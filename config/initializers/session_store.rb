# Be sure to restart your server when you modify this file.

Rails.application.config.session_store :active_record_store, 
key: '_wheat-expression_session',
expire_after: 30.minutes
