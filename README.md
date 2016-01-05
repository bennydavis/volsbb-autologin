 volsbb-autologin
A simple utility tool for students of VIT University, Vellore and Chennai Campus to automatically log in to VOLSBB
internet access account on startup

### Usage

```
git clone https://github.com/namitjuneja/volsbb-autologin.git
```

```
cd volsbb-autologin
```

```
sudo nano startup_script.sh
```
replace <YOUR-USER-ID> with your user ID
and <YOUR-PASSWORD> with your password

```
save changes and exit
```

```
pwd 
```
copy the working directory address

```
sudo nano /etc/rc.local
```

```
/paste/path/to/working/directory/startup_script.sh
```

```
save changes and exit
```
