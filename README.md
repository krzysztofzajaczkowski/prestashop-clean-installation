

# PrestaShop docker-compose clean installation

## Follow these steps to get started:

```
git clone https://github.com/krzysztofzajaczkowski/prestashop-clean-installation.git

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
If you haven't changed default user and password, use root:root for login:password, test connection and continue if everything works.
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
## All done!

[image_ref_db]:
https://user-images.githubusercontent.com/48659621/100519269-2e354d80-3197-11eb-8a78-06124bc5dd52.png