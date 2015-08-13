# To add soft links
./initialize

# Use tmuxinator custom template
File: ```tmuxinator/sample.yml```

#Create New Workflow Default Settings

##File to edit:
your gems version or path might be different to double check on that use
"gem which tmuxinator” this provide you the full path ex.
```/Library/Ruby/Gems/2.0.0/gems/tmuxinator-0.6.11/lib/tmuxinator.rb```

The file is going to be a “READ ONLY" file so you might not be able to save in on vim depending on the settings you have.
 ```vim /Library/Ruby/Gems/2.0.0/gems/tmuxinator-0.6.11/lib/tmuxinator/assets/sample.yml```

If you want to open it with sublime instead you can just use:
 ```subl /Library/Ruby/Gems/2.0.0/gems/tmuxinator-0.6.11/lib/tmuxinator/assets/sample.yml```

It will ask you for your password in order to save the file after that you all set ready to go with your own default file.

##To create new workflow:
  ```tmuxinator open [workflow-name]```

##To use:
  ```tmuxinator start [workflow-name]```
