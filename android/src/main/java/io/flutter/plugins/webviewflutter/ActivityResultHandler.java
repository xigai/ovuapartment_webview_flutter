package io.flutter.plugins.webviewflutter;

import android.content.Intent;

public interface ActivityResultHandler {
  boolean shouldHandleActivityResult(int requestCode, int resultCode, Intent intent);
}
