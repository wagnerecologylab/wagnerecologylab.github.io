This is the repository for the Wagner Ecology Lab, at the University of Alberta.
It was created by using the bootstrap Business Template: (https://startbootstrap.com/template-overviews/business-frontpage/) and Bootstrap 4 (https://getbootstrap.com). 

Feel free to fork the site for your own purposes.

### How this site was built
1. Set up Github account
2. Create a Github Page: https://pages.github.com
3. Set up Github Desktop (optional)
4. Install Jekyll and all requirements as specified here: https://jekyllrb.com/docs/installation/ .   
The Ruby installation might be tricky on Mac, since MacOS uses its own Ruby. Installing a different Ruby version on the home directory and using "--user-install" is what helped to build this site.
5. Download and install the Bootstrap template: https://github.com/BlackrockDigital/startbootstrap-business-frontpage
6. Display homepage locally by running "jekyll build" and then "jekyll serve in terminal: and by using "http://localhost:4000" inyour webbrowser.
7. Tweak your homepage by comparing your changes to what is displayed locally in the browser
8. Publish your website contents by pushing your commits.

### Site maintenance

##### Add new lab members & publications
For now, the website structure is minimal. New members and publications are added in the people.html and publications.htmlfiles, respectively. News are displayed on all subpages (except contact.html) and must be hence updated on all subpages. The welcome page content can be changed in the index.html.

##### Site To Do list:
1. Set up a news .yaml page (in _data) to be displayed automatically on all pages, rather than updating individual .html files
2. Add a permanent Contact column on the right, that should appear on every sub-page
3. Simplify maintenance of publications page, by including publications in a .yaml database (to be stored under /_data) or by using a markdown file.

Copyright: Viktoria Wagner (MIT license)
