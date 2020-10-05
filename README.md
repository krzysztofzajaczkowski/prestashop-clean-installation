
# PrestaShop docker-compose easy install

## Follow these steps to get started:

```
git clone https://github.com/krzysztofzajaczkowski/presta-clean-install.git

cd presta-clean-install
```
On Linux:
```
./linuxStart.sh
```

On Windows:
```
windowsStart.bat
```

### After initialization, open localhost and go through the installation, up to database configuration:
If you haven't changed default user and password, use root:root for login:password, test connection and continue.
![image][image_ref_db]

### When everything is installed, do some cleanup:
On Linux:
```
./linuxCleanup.sh
```
On Windows:
```
windowsCleanup.bat
```
## that`s it!

[image_ref_db]:
https://user-images.githubusercontent.com/48659621/95109747-4f506380-073d-11eb-8a44-bf40b9950ed7.png