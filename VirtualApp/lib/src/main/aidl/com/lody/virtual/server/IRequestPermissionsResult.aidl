// IRequestPermissionsResult.aidl
package com.lody.virtual.server;

// Declare any non-default types here with import statements

interface IRequestPermissionsResult {
    String onResult(int requestCode,in String[] permissions,in int[] grantResults);
}
