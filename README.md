# Family Archive App

















### Links
API (Heroku/Rails) Templates & Setup:
 - (https://git.generalassemb.ly/ga-wdi-boston/rails-api-template)

Client (React) Templates & Setup:
 - (https://git.generalassemb.ly/ga-wdi-boston/react-auth-template)


### Routes
| Prefix | Verb | URI Pattern | Controller#Action |
| --- | --- | --- | --- |
| memories | GET | /memories(.:format) | memories#index |
| memories | POST | /memories(.:format) | memories#create |
| memory | GET | /memories/:id(.:format) | memories#show |
| memory | PATCH | /memories/:id(.:format) | memories#update |
| memory | PUT | /memories/:id(.:format) | memories#update |
| memory | DELETE | /memories/:id(.:format) | memories#destroy |
| sign_up | POST | /sign-up(.:format) | users#signup |
| sign_in | POST | /sign-in(.:format) | users#signin |
| sign_out | DELETE | /sign-out(.:format) | users#signout |
| change_password | PATCH | /change-password(.:format) | users#changepw |
