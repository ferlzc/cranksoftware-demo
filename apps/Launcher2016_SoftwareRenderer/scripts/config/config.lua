-- ------------------MAIN TOGGLES ----------------------------
--this is the location of main toggles, animations on and off, cool things etc etc. Turn most off for better performance
--1 turns on animations and bgs, 0 turns them all off
MAINTOGGLE_bgAnimationOn = 1
MAINTOGGLE_automatedSelection = 0








-- --------------MAIN THINGS TO KEEP IN MIND AND EXAMPLES --------------------
--The name should be kept under 15 characters as not to crowd the boxes
--The description should be kept under 50 characters for readablilty sake
--icon file should be as square as you can get it. Make sure your icon is transparent around the outside (this is important to allow the colour to show through)
--We only support 3 apps

-- -----EXAMPLE ENTRY
--    name = "White Goods",
--    desc = "Select your load and wash your clothes in this demo",
--    thumb = "images/ThumbImages_270/homeThumb.png",
--    icon = "images/ThumbImages_270/homeIcon.png",
--    gapp_file = "/../../",
    
--    image01 = "images/ThumbImages_270/automation1.png",
--    image02 = "images/ThumbImages_270/automation2.png",
--    image03 = "images/ThumbImages_270/automation3.png"



-- -----------480x272 IMAGE SIZES AND DIRECTORY---------------------
--Put all of your images into the images/ThumbImages_270/ directory
--make sure that your image sizes are as follows

--main image 445x194
--icon image between 80x80 and 85x85
--thumb image 310x93 (Keep your main focus in the middle as this will be cut off on the sides as the animation pulls around)
apps_480x272 = {
  {
    name = "Home Automation",
    desc = "Temperature control and more",
    thumb = "images/ThumbImages_270/homeThumb.png",
    icon = "images/ThumbImages_270/homeIcon.png",
    gapp_file = "/../../Home-480/Home-480.gapp",
    
    image01 = "images/ThumbImages_270/automation1.png",
    image02 = "images/ThumbImages_270/automation2.png",
    image03 = "images/ThumbImages_270/automation3.png"
  },
  {
    name = "Washing Machine",
    desc = "Wash your clothes",
    thumb = "images/ThumbImages_270/washThumb.png",
    icon = "images/ThumbImages_270/washIcon.png",
    gapp_file = "/../../WashingMachine_V2_480x272/WashingMachine_V2_480x272.gapp",
    
    image01 = "images/ThumbImages_270/wash1.png",
    image02 = "images/ThumbImages_270/wash2.png",
    image03 = "images/ThumbImages_270/wash3.png"
  },
    {
    name = "Medical",
    desc = "Medical trend graphs",
    thumb = "images/ThumbImages_270/medicalThumb.png",
    icon = "images/ThumbImages_270/medicalIcon.png",
    gapp_file = "/../../medical_demo_480x272/medical_demo_480x272.gapp",
    
    image01 = "images/ThumbImages_270/med1.png",
    image02 = "images/ThumbImages_270/med2.png",
    image03 = "images/ThumbImages_270/med3.png"
  },
}


-- -----------800x480 IMAGE SIZES AND DIRECTORY---------------------
--Put all of your images into the images/ThumbImages_270/ directory
--make sure that your image sizes are as follows

--main image 541*345
--icon image between 80x80 and 85x85
--thumb image 550*166 (Keep your main focus in the middle as this will be cut off on the sides as the animation pulls around)

apps_800x480 = {
  {
    name = "Home Automation",
    desc = "Home Automation Demo includes temperature and more",
    thumb = "images/ThumbImages/homeThumb.png",
    icon = "images/ThumbImages/homeIcon.png",
    gapp_file = "/../../Home-800/Home-800.gapp",
    
    image01 = "images/ThumbImages/home1.png",
    image02 = "images/ThumbImages/home2.png",
    image03 = "images/ThumbImages/home3.png"
  },
  {
    name = "Washing Machine",
    desc = "Wash your laundry",
    thumb = "images/ThumbImages/washingMachineThumb.png",
    icon = "images/ThumbImages/washingMachineIcon.png",
    gapp_file = "/../../WashingMachine_V2/WashingMachine_V2.gapp",
    
    image01 = "images/ThumbImages/washingMachine1.png",
    image02 = "images/ThumbImages/washingMachine2.png",
    image03 = "images/ThumbImages/washingMachine3.png"
  },
    {
    name = "Medical",
    desc = "See trends as you browse through this medical demo",
    thumb = "images/ThumbImages/medThumb.png",
    icon = "images/ThumbImages/medicalIcon.png",
    gapp_file = "/../../med_demo_2016/med_demo_start_sc.gapp",
    
    image01 = "images/ThumbImages/med1.png",
    image02 = "images/ThumbImages/med2.png",
    image03 = "images/ThumbImages/med3.png"
  },
}

apps_800x600 = {
  {
    name = "Home Automation",
    desc = "Home Automation Demo includes temperature and more",
    thumb = "images/ThumbImages/homeThumb.png",
    icon = "images/ThumbImages/homeIcon.png",
    gapp_file = "/../../Home-800/Home-800.gapp",
    
    image01 = "images/ThumbImages/home1.png",
    image02 = "images/ThumbImages/home2.png",
    image03 = "images/ThumbImages/home3.png"
  },
  {
    name = "Washing Machine",
    desc = "Wash your laundry",
    thumb = "images/ThumbImages/washingMachineThumb.png",
    icon = "images/ThumbImages/washingMachineIcon.png",
    gapp_file = "/../../WashingMachine_V2/WashingMachine_V2.gapp",
    
    image01 = "images/ThumbImages/washingMachine1.png",
    image02 = "images/ThumbImages/washingMachine2.png",
    image03 = "images/ThumbImages/washingMachine3.png"
  },
    {
    name = "Medical",
    desc = "See trends as you browse through this medical demo",
    thumb = "images/ThumbImages/medThumb.png",
    icon = "images/ThumbImages/medicalIcon.png",
    gapp_file = "/../../med_demo_2016/med_demo_start_sc.gapp",
    
    image01 = "images/ThumbImages/med1.png",
    image02 = "images/ThumbImages/med2.png",
    image03 = "images/ThumbImages/med3.png"
  },
}
