require.config

    baseUrl: window.assets.js.path

    paths:

        'angularAMD':           'vendor/angularAMD'
        'ngload':               'vendor/ngload'

        'app':                  'app'

        'CommunicationService': 'services/CommunicationService'
        'UserService':          'services/UserService'
        'ResourceFactory':      'services/ResourceFactory'

        'MainController':       'controllers/MainController'
        'ForumController':      'controllers/ForumController'
        'TopicController':      'controllers/TopicController'

        'RegisterController':   'controllers/RegisterController'
        'LoginController':      'controllers/LoginController'

        'AdminFrameController': 'controllers/AdminFrameController'
        'ForumManagementController': 'controllers/ForumManagementController'
        'UserManagementController':  'controllers/UserManagementController'

        'User':                 'models/User'
        'Forum':                'models/Forum'
        'Topic':                'models/Topic'
        'Post':                 'models/Post'

        'Markdown':             'directives/Markdown'

    shim:

        'ngload':               
            deps: ['angularAMD']

    deps: ['app']