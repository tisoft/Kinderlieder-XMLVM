package my.kinderlieder;

import org.xmlvm.iphone.UIInterfaceOrientation;
import org.xmlvm.iphone.UIViewController;

abstract class RotatingViewController extends UIViewController {
	@Override
	public boolean shouldAutorotateToInterfaceOrientation(int uiInterfaceOrientation) {
		return uiInterfaceOrientation == UIInterfaceOrientation.Portrait
				|| uiInterfaceOrientation == UIInterfaceOrientation.LandscapeLeft
				|| uiInterfaceOrientation == UIInterfaceOrientation.LandscapeRight;
	}
}
