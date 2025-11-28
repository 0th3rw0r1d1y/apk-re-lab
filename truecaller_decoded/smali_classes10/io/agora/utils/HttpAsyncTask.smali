.class Lio/agora/utils/HttpAsyncTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lio/agora/utils/HttpAsyncTaskParam;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final SIZE_FOR_CALLBACK:I = 0x4000


# instance fields
.field private nativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-wide p1, p0, Lio/agora/utils/HttpAsyncTask;->nativeHandle:J

    return-void
.end method

.method private static native nativeNotifyComplete(JII[BILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII[BI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private notifyNativeComplete(II[BLjava/util/Map;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-wide v0, p0, Lio/agora/utils/HttpAsyncTask;->nativeHandle:J

    if-eqz p3, :cond_0

    array-length v2, p3

    :goto_0
    move v3, p2

    move-object v4, p3

    move-object v6, p4

    move v5, v2

    move v2, p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v6}, Lio/agora/utils/HttpAsyncTask;->nativeNotifyComplete(JII[BILjava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lio/agora/utils/HttpAsyncTaskParam;

    invoke-virtual {p0, p1}, Lio/agora/utils/HttpAsyncTask;->doInBackground([Lio/agora/utils/HttpAsyncTaskParam;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Lio/agora/utils/HttpAsyncTaskParam;)Ljava/lang/Void;
    .locals 11

    .line 2
    array-length v0, p1

    const/16 v1, 0x194

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    invoke-direct {p0, v1, v3, v2, v2}, Lio/agora/utils/HttpAsyncTask;->notifyNativeComplete(II[BLjava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    iget-object v5, p1, Lio/agora/utils/HttpAsyncTaskParam;->fullUrl:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lio/agora/utils/HttpAsyncTaskParam;->httpProxy:Ljava/net/Proxy;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v4

    :goto_0
    check-cast v4, Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    goto :goto_0

    :goto_1
    iget-object v5, p1, Lio/agora/utils/HttpAsyncTaskParam;->headers:Ljava/util/HashMap;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v5, p1, Lio/agora/utils/HttpAsyncTaskParam;->user:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p1, Lio/agora/utils/HttpAsyncTaskParam;->pass:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lio/agora/utils/HttpAsyncTaskParam;->user:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lio/agora/utils/HttpAsyncTaskParam;->pass:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Authorization"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Basic "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, p1, Lio/agora/utils/HttpAsyncTaskParam;->agent:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "User-Agent"

    iget-object v6, p1, Lio/agora/utils/HttpAsyncTaskParam;->agent:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, p1, Lio/agora/utils/HttpAsyncTaskParam;->method:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget v5, p1, Lio/agora/utils/HttpAsyncTaskParam;->timeout_millsec:I

    if-lez v5, :cond_5

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v5, p1, Lio/agora/utils/HttpAsyncTaskParam;->timeout_millsec:I

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_5
    const-string v5, "POST"

    iget-object v6, p1, Lio/agora/utils/HttpAsyncTaskParam;->method:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :cond_6
    iget-object v5, p1, Lio/agora/utils/HttpAsyncTaskParam;->body:[B

    if-eqz v5, :cond_7

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p1, Lio/agora/utils/HttpAsyncTaskParam;->body:[B

    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    :cond_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v9, ""

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v8, v9

    :goto_4
    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, v9

    :goto_5
    :try_start_1
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    div-int/lit8 v5, p1, 0x64

    const/4 v7, 0x2

    if-eq v5, v7, :cond_d

    div-int/lit8 v5, p1, 0x64

    const/4 v7, 0x3

    if-ne v5, v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_a

    :cond_c
    move-object v0, v2

    goto :goto_a

    :cond_d
    :goto_6
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v7, 0x1000

    new-array v7, v7, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v8, Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v2

    :cond_e
    :goto_7
    :try_start_3
    invoke-virtual {v8, v7}, Ljava/io/DataInputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_f

    invoke-virtual {v5, v7, v0, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v9

    const/16 v10, 0x4000

    if-lt v9, v10, :cond_e

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {p0, p1, v0, v4, v6}, Lio/agora/utils/HttpAsyncTask;->notifyNativeComplete(II[BLjava/util/Map;)Ljava/lang/Void;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catchall_1
    move-exception p1

    move-object v8, v2

    goto :goto_8

    :catch_0
    move-object v4, v2

    move-object v8, v4

    goto :goto_9

    :goto_8
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_10
    throw p1

    :catch_1
    :goto_9
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_11
    move-object v0, v4

    :goto_a
    invoke-direct {p0, p1, v3, v0, v6}, Lio/agora/utils/HttpAsyncTask;->notifyNativeComplete(II[BLjava/util/Map;)Ljava/lang/Void;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    :catch_2
    invoke-direct {p0, v1, v3, v2, v2}, Lio/agora/utils/HttpAsyncTask;->notifyNativeComplete(II[BLjava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
