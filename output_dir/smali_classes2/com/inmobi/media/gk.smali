.class Lcom/inmobi/media/gk;
.super Ljava/lang/Object;
.source "NetworkConnection.java"


# static fields
.field protected static final a:Ljava/lang/String; = "gk"


# instance fields
.field protected b:Lcom/inmobi/media/gm;

.field protected c:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/gm;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/inmobi/media/gk;->b:Lcom/inmobi/media/gm;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "errorMessage"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 253
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 256
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :catch_0
    :cond_0
    return-object v1
.end method

.method private a(Lcom/inmobi/media/gn;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/inmobi/media/gk;->b:Lcom/inmobi/media/gm;

    invoke-virtual {v0}, Lcom/inmobi/media/gm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/gk;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/inmobi/media/gk;->b:Lcom/inmobi/media/gm;

    .line 20130
    iget-wide v2, v2, Lcom/inmobi/media/gm;->r:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 214
    new-instance p2, Lcom/inmobi/media/gl;

    const/4 v0, -0x5

    const-string v1, "Response size greater than specified max response size"

    invoke-direct {p2, v0, v1}, Lcom/inmobi/media/gl;-><init>(ILjava/lang/String;)V

    .line 21072
    iput-object p2, p1, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 216
    iget-object p2, p0, Lcom/inmobi/media/gk;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/gk;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 219
    :goto_0
    :try_start_0
    invoke-static {p2}, Lcom/inmobi/media/hg;->a(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-static {p2}, Lcom/inmobi/media/hg;->a(Ljava/io/Closeable;)V

    .line 223
    array-length p2, v0

    if-eqz p2, :cond_4

    .line 224
    iget-object p2, p0, Lcom/inmobi/media/gk;->b:Lcom/inmobi/media/gm;

    .line 21300
    iget-boolean p2, p2, Lcom/inmobi/media/gm;->p:Z

    if-eqz p2, :cond_2

    .line 225
    iget-object p2, p0, Lcom/inmobi/media/gk;->b:Lcom/inmobi/media/gm;

    invoke-virtual {p2, v0}, Lcom/inmobi/media/gm;->a([B)[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 227
    new-instance p2, Lcom/inmobi/media/gl;

    const/4 v1, -0x4

    const-string v2, "Unable to decrypt the server response."

    invoke-direct {p2, v1, v2}, Lcom/inmobi/media/gl;-><init>(ILjava/lang/String;)V

    .line 22072
    iput-object p2, p1, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    :cond_2
    if-eqz v0, :cond_3

    .line 232
    iget-object p2, p0, Lcom/inmobi/media/gk;->b:Lcom/inmobi/media/gm;

    .line 22304
    iget-boolean p2, p2, Lcom/inmobi/media/gm;->s:Z

    if-eqz p2, :cond_3

    .line 233
    invoke-static {v0}, Lcom/inmobi/media/hg;->a([B)[B

    move-result-object v0

    if-nez v0, :cond_3

    .line 235
    new-instance p2, Lcom/inmobi/media/gl;

    const/4 v1, -0x6

    const-string v2, "Failed to uncompress gzip response"

    invoke-direct {p2, v1, v2}, Lcom/inmobi/media/gl;-><init>(ILjava/lang/String;)V

    .line 23072
    iput-object p2, p1, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    :cond_3
    if-eqz v0, :cond_4

    .line 240
    invoke-virtual {p1, v0}, Lcom/inmobi/media/gn;->b([B)V

    .line 243
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/gk;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    .line 24064
    iput-object p2, p1, Lcom/inmobi/media/gn;->c:Ljava/util/Map;

    return-void

    :catchall_0
    move-exception p1

    .line 221
    invoke-static {p2}, Lcom/inmobi/media/hg;->a(Ljava/io/Closeable;)V

    .line 222
    throw p1
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/inmobi/media/gk;->b:Lcom/inmobi/media/gm;

    .line 6284
    iget v0, v0, Lcom/inmobi/media/gm;->m:I

    .line 132
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 133
    iget-object v0, p0, Lcom/inmobi/media/gk;->b:Lcom/inmobi/media/gm;

    .line 6296
    iget v0, v0, Lcom/inmobi/media/gm;->n:I

    .line 133
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 136
    iget-object v0, p0, Lcom/inmobi/media/gk;->b:Lcom/inmobi/media/gm;

    invoke-virtual {v0}, Lcom/inmobi/media/gm;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 139
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/gk;->b:Lcom/inmobi/media/gm;

    .line 7275
    iget-object v0, v0, Lcom/inmobi/media/gm;->k:Ljava/lang/String;

    .line 144
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "GET"

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 146
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 147
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/inmobi/media/gn;
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/gk;->b:Lcom/inmobi/media/gm;

    invoke-virtual {v0}, Lcom/inmobi/media/gm;->a()V

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/gk;->b:Lcom/inmobi/media/gm;

    .line 1226
    iget-boolean v0, v0, Lcom/inmobi/media/gm;->t:Z

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/inmobi/media/gn;

    invoke-direct {v0}, Lcom/inmobi/media/gn;-><init>()V

    .line 57
    new-instance v1, Lcom/inmobi/media/gl;

    const/4 v2, -0x8

    const-string v3, "Network Request dropped as current request is not GDPR compliant."

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/gl;-><init>(ILjava/lang/String;)V

    .line 2072
    iput-object v1, v0, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    return-object v0

    .line 63
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hg;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/gk;->b:Lcom/inmobi/media/gm;

    invoke-virtual {v0}, Lcom/inmobi/media/gm;->f()Ljava/lang/String;

    move-result-object v0

    .line 2125
    nop

    nop

    .line 2126
    nop

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 2127
    invoke-direct {p0, v0}, Lcom/inmobi/media/gk;->a(Ljava/net/HttpURLConnection;)V

    .line 68
    iput-object v0, p0, Lcom/inmobi/media/gk;->c:Ljava/net/HttpURLConnection;

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/gk;->b:Lcom/inmobi/media/gm;

    .line 2266
    iget-boolean v0, v0, Lcom/inmobi/media/gm;->o:Z

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/inmobi/media/gk;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_1
    const-string v0, "POST"

    .line 73
    iget-object v1, p0, Lcom/inmobi/media/gk;->b:Lcom/inmobi/media/gm;

    .line 2275
    iget-object v1, v1, Lcom/inmobi/media/gm;->k:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/inmobi/media/gk;->b:Lcom/inmobi/media/gm;

    invoke-virtual {v0}, Lcom/inmobi/media/gm;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/gk;->b:Lcom/inmobi/media/gm;

    .line 2280
    iget-object v1, v1, Lcom/inmobi/media/gm;->l:Ljava/lang/String;

    .line 3154
    iget-object v2, p0, Lcom/inmobi/media/gk;->c:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Length"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3155
    iget-object v2, p0, Lcom/inmobi/media/gk;->c:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 3159
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    iget-object v4, p0, Lcom/inmobi/media/gk;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3160
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3162
    :try_start_3
    invoke-static {v2}, Lcom/inmobi/media/hg;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v1}, Lcom/inmobi/media/hg;->a(Ljava/io/Closeable;)V

    .line 3163
    throw v0

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/gk;->b()Lcom/inmobi/media/gn;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Lcom/inmobi/media/gn;

    invoke-direct {v1}, Lcom/inmobi/media/gn;-><init>()V

    .line 82
    new-instance v2, Lcom/inmobi/media/gl;

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/gl;-><init>(ILjava/lang/String;)V

    .line 5072
    iput-object v2, v1, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    goto :goto_2

    :catch_1
    move-exception v0

    .line 78
    new-instance v1, Lcom/inmobi/media/gn;

    invoke-direct {v1}, Lcom/inmobi/media/gn;-><init>()V

    .line 79
    new-instance v2, Lcom/inmobi/media/gl;

    const/4 v3, -0x2

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/gl;-><init>(ILjava/lang/String;)V

    .line 4072
    iput-object v2, v1, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    :goto_2
    move-object v0, v1

    goto :goto_3

    .line 85
    :cond_3
    new-instance v0, Lcom/inmobi/media/gn;

    invoke-direct {v0}, Lcom/inmobi/media/gn;-><init>()V

    .line 86
    new-instance v2, Lcom/inmobi/media/gl;

    const-string v3, "Network not reachable currently. Please try again."

    invoke-direct {v2, v1, v3}, Lcom/inmobi/media/gl;-><init>(ILjava/lang/String;)V

    .line 6072
    iput-object v2, v0, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    :goto_3
    return-object v0
.end method

.method protected b()Lcom/inmobi/media/gn;
    .locals 13

    const-string v0, "UNKNOWN_ERROR"

    .line 167
    new-instance v1, Lcom/inmobi/media/gn;

    invoke-direct {v1}, Lcom/inmobi/media/gn;-><init>()V

    const/4 v2, -0x3

    const/4 v3, -0x2

    const/16 v4, 0x1f8

    const/4 v5, -0x1

    .line 170
    :try_start_0
    iget-object v6, p0, Lcom/inmobi/media/gk;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0xc8

    if-ne v6, v8, :cond_0

    .line 173
    invoke-direct {p0, v1, v7}, Lcom/inmobi/media/gk;->a(Lcom/inmobi/media/gn;Z)V

    goto/16 :goto_2

    :cond_0
    const/16 v9, 0x190

    const/16 v10, -0x9

    const/16 v11, 0x1f4

    const/4 v12, -0x7

    if-gt v9, v6, :cond_1

    if-le v11, v6, :cond_1

    :pswitch_0
    const/4 v7, -0x7

    goto :goto_1

    :cond_1
    if-ge v8, v6, :cond_2

    const/16 v8, 0x12c

    if-le v8, v6, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    const/4 v7, -0x1

    goto :goto_1

    :pswitch_1
    const/16 v7, 0x1f9

    goto :goto_1

    :pswitch_2
    const/16 v7, 0x1f8

    goto :goto_1

    :pswitch_3
    const/16 v7, 0x1f7

    goto :goto_1

    :pswitch_4
    const/16 v7, 0x1f6

    goto :goto_1

    :pswitch_5
    const/16 v7, 0x1f5

    goto :goto_1

    :pswitch_6
    const/16 v7, 0x1f4

    goto :goto_1

    :pswitch_7
    const/16 v7, 0x130

    goto :goto_1

    :pswitch_8
    const/16 v7, 0x12f

    goto :goto_1

    :pswitch_9
    const/16 v7, 0x12e

    goto :goto_1

    :pswitch_a
    const/4 v7, -0x2

    goto :goto_1

    :pswitch_b
    const/4 v7, -0x3

    goto :goto_1

    :pswitch_c
    const/4 v7, -0x4

    goto :goto_1

    :pswitch_d
    const/4 v7, -0x5

    goto :goto_1

    :pswitch_e
    const/4 v7, -0x6

    goto :goto_1

    :pswitch_f
    const/4 v7, -0x8

    goto :goto_1

    :goto_0
    :pswitch_10
    const/16 v7, -0x9

    goto :goto_1

    :pswitch_11
    const/16 v7, -0xa

    :cond_3
    :goto_1
    if-ne v7, v12, :cond_4

    const/4 v6, 0x1

    .line 179
    invoke-direct {p0, v1, v6}, Lcom/inmobi/media/gk;->a(Lcom/inmobi/media/gn;Z)V

    .line 181
    invoke-virtual {v1}, Lcom/inmobi/media/gn;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/inmobi/media/gk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 182
    new-instance v8, Lcom/inmobi/media/gl;

    invoke-direct {v8, v7, v6}, Lcom/inmobi/media/gl;-><init>(ILjava/lang/String;)V

    .line 9072
    iput-object v8, v1, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    goto :goto_2

    .line 184
    :cond_4
    new-instance v8, Lcom/inmobi/media/gl;

    const-string v9, "HTTP:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v7, v6}, Lcom/inmobi/media/gl;-><init>(ILjava/lang/String;)V

    .line 10072
    iput-object v8, v1, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    .line 185
    iget-object v6, p0, Lcom/inmobi/media/gk;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    .line 11064
    iput-object v6, v1, Lcom/inmobi/media/gn;->c:Ljava/util/Map;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/gk;->c:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/inmobi/media/hg;->a(Ljava/net/HttpURLConnection;)V

    .line 203
    iget-object v2, p0, Lcom/inmobi/media/gk;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 205
    :catch_0
    new-instance v2, Lcom/inmobi/media/gl;

    invoke-direct {v2, v5, v0}, Lcom/inmobi/media/gl;-><init>(ILjava/lang/String;)V

    .line 11072
    iput-object v2, v1, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    .line 199
    :catch_1
    :try_start_2
    new-instance v2, Lcom/inmobi/media/gl;

    invoke-direct {v2, v5, v0}, Lcom/inmobi/media/gl;-><init>(ILjava/lang/String;)V

    .line 18072
    iput-object v2, v1, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :try_start_3
    iget-object v2, p0, Lcom/inmobi/media/gk;->c:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/inmobi/media/hg;->a(Ljava/net/HttpURLConnection;)V

    .line 203
    iget-object v2, p0, Lcom/inmobi/media/gk;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 205
    :catch_2
    new-instance v2, Lcom/inmobi/media/gl;

    invoke-direct {v2, v5, v0}, Lcom/inmobi/media/gl;-><init>(ILjava/lang/String;)V

    .line 19072
    iput-object v2, v1, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    goto :goto_3

    .line 193
    :catch_3
    :try_start_4
    new-instance v3, Lcom/inmobi/media/gl;

    const-string v4, "OUT_OF_MEMORY_ERROR"

    invoke-direct {v3, v2, v4}, Lcom/inmobi/media/gl;-><init>(ILjava/lang/String;)V

    .line 16072
    iput-object v3, v1, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :try_start_5
    iget-object v2, p0, Lcom/inmobi/media/gk;->c:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/inmobi/media/hg;->a(Ljava/net/HttpURLConnection;)V

    .line 203
    iget-object v2, p0, Lcom/inmobi/media/gk;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    .line 205
    :catch_4
    new-instance v2, Lcom/inmobi/media/gl;

    invoke-direct {v2, v5, v0}, Lcom/inmobi/media/gl;-><init>(ILjava/lang/String;)V

    .line 17072
    iput-object v2, v1, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    goto :goto_3

    .line 191
    :catch_5
    :try_start_6
    new-instance v2, Lcom/inmobi/media/gl;

    const-string v4, "NETWORK_IO_ERROR"

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/gl;-><init>(ILjava/lang/String;)V

    .line 14072
    iput-object v2, v1, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 202
    :try_start_7
    iget-object v2, p0, Lcom/inmobi/media/gk;->c:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/inmobi/media/hg;->a(Ljava/net/HttpURLConnection;)V

    .line 203
    iget-object v2, p0, Lcom/inmobi/media/gk;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_3

    .line 205
    :catch_6
    new-instance v2, Lcom/inmobi/media/gl;

    invoke-direct {v2, v5, v0}, Lcom/inmobi/media/gl;-><init>(ILjava/lang/String;)V

    .line 15072
    iput-object v2, v1, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    goto :goto_3

    .line 189
    :catch_7
    :try_start_8
    new-instance v2, Lcom/inmobi/media/gl;

    const-string v3, "HTTP_GATEWAY_TIMEOUT"

    invoke-direct {v2, v4, v3}, Lcom/inmobi/media/gl;-><init>(ILjava/lang/String;)V

    .line 12072
    iput-object v2, v1, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 202
    :try_start_9
    iget-object v2, p0, Lcom/inmobi/media/gk;->c:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/inmobi/media/hg;->a(Ljava/net/HttpURLConnection;)V

    .line 203
    iget-object v2, p0, Lcom/inmobi/media/gk;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_3

    .line 205
    :catch_8
    new-instance v2, Lcom/inmobi/media/gl;

    invoke-direct {v2, v5, v0}, Lcom/inmobi/media/gl;-><init>(ILjava/lang/String;)V

    .line 13072
    iput-object v2, v1, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    :goto_3
    return-object v1

    .line 202
    :goto_4
    :try_start_a
    iget-object v3, p0, Lcom/inmobi/media/gk;->c:Ljava/net/HttpURLConnection;

    invoke-static {v3}, Lcom/inmobi/media/hg;->a(Ljava/net/HttpURLConnection;)V

    .line 203
    iget-object v3, p0, Lcom/inmobi/media/gk;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_5

    .line 205
    :catch_9
    new-instance v3, Lcom/inmobi/media/gl;

    invoke-direct {v3, v5, v0}, Lcom/inmobi/media/gl;-><init>(ILjava/lang/String;)V

    .line 20072
    iput-object v3, v1, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    .line 207
    :goto_5
    throw v2

    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12e
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
