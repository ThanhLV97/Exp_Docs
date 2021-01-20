
# Install Mongo Cloud
[1].Install Mongodb using `.tgz` file.

[2].[References](https://docs.mongodb.com/manual/tutorial/install-mongodb-on-ubuntu-tarball/)

Visit [Link](https://account.mongodb.com/account/login) to register your account.

Create your cluster:

        config IP access list.

Note: This is an important step because you will not be able to connect with other IP

Implement in your application:
Example:
```python:
client = MongoClient("mongodb+srv://<username>:<yourpassword>@cluster0.kxtts.mongodb.net/<yourcluster>?retryWrites=true&w=majority")
db = client.fingerprint

```
client = MongoClient("mongodb+srv://thanh15dt2:thanh15dt2@cluster0.kxtts.mongodb.net/cluster0?retryWrites=true&w=majority")

