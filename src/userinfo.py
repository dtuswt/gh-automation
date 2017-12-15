import getpass

class UserInfo:
    def __init__(self, username, password):
        self.username = username
        self.password = password

    @classmethod
    def Generate(cls):
        username = input("Username: ")
        password = getpass.getpass("Password: ")

        return UserInfo(username, password)
