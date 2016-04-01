import cookielib
import urllib
import urllib2

url = 'https://selfcare.pioneer.co.in/userportal/newlogin.do'
values =  {'username': '',
          'password': ''}

data = urllib.urlencode(values)
cookies = cookielib.CookieJar()

opener = urllib2.build_opener(
    urllib2.HTTPRedirectHandler(),
    urllib2.HTTPHandler(debuglevel=0),
    urllib2.HTTPSHandler(debuglevel=0),
    urllib2.HTTPCookieProcessor(cookies))

response = opener.open(url, data)
the_page = response.read()
http_headers = response.info()
