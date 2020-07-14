# saleor/setting.py

## Add these below just above def get_list(text): function
try:
    from decouple import RepositoryEnv
    file_path = os.path.normpath(os.path.join(os.path.dirname(__file__), ".."))
    #print("{}/.env".format(file_path))
    for k,v in RepositoryEnv("{}/.env".format(file_path)).data.items():
        #print(k, v)
        os.environ[k] = v
except Exception as e:
    # print(e)
    pass
