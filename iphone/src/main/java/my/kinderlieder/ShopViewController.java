package my.kinderlieder;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;
import org.xmlvm.iphone.*;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;

public class ShopViewController extends RotatingViewController {
    public ShopViewController(UIWindow window) {
        final UITableView shopView = new UITableView(window.getFrame(), UITableViewStyle.Plain);
        setTitle("Downloads");
        setView(shopView);

        Runnable runnable = new Runnable() {
            public void run() {
                try {
                    final List<FreeProduct> products = loadProducts();
                    shopView.setDataSource(new UITableViewDataSource() {
                        @Override
                        public UITableViewCell cellForRowAtIndexPath(UITableView table, NSIndexPath idx) {
                            UITableViewCell cell = new UITableViewCell(UITableViewCellStyle.Default, null);
                            cell.getTextLabel().setText(products.get(idx.getRow()).name);
                            return cell;
                        }

                        @Override
                        public int numberOfRowsInSection(UITableView table, int section) {
                            return products.size();
                        }
                    });
                } catch (JSONException e) {
                    e.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.
                }
            }
        };

        new Thread(runnable).start();
    }

    static class FreeProduct {
        private String id;
        private String name;
        private String description;
        private URL downloadURL;


    }

    private static List<FreeProduct> loadProducts() throws JSONException {
        List<FreeProduct> ret = new ArrayList<FreeProduct>();
        try {
            URL url = new URL("http://192.168.178.23:8080/api/products");
            BufferedReader br = new BufferedReader(new InputStreamReader(url.openStream()));
            JSONTokener tokener = new JSONTokener(br);
            JSONArray products = new JSONArray(tokener);
            for (int i = 0; i < products.length(); i++) {
                JSONObject product = products.getJSONObject(i);
                if ("FreeProduct".equals(product.getString("productType"))) {
                    FreeProduct fp = new FreeProduct();
                    fp.id = product.getString("_id");
                    fp.name = product.getString("name");
                    fp.description = product.getString("description");
                    fp.downloadURL = new URL(product.getString("downloadURL"));
                }
            }
            System.out.println(products);
        } catch (MalformedURLException e) {
            throw new JSONException(e);
        } catch (IOException e) {
            throw new JSONException(e);
        }

        return ret;
    }

    /*  public static void main(String... args) {
      try {
          loadProducts();
      } catch (JSONException e) {
          e.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.
      }
  }  */


}
