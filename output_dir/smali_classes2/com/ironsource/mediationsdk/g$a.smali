.class final Lcom/ironsource/mediationsdk/g$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/mediationsdk/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/json/JSONObject;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ironsource/mediationsdk/l;

.field private h:Lorg/json/JSONObject;

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/f;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "other"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g$a;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "decompression error"

    const-string v3, "decryption error"

    const-string v4, "other"

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/ironsource/mediationsdk/g$a;->i:J

    const/4 v5, 0x0

    :try_start_0
    nop

    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    nop

    const/4 v7, 0x1

    aget-object v0, p1, v7

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/ironsource/mediationsdk/g$a;->b:Lorg/json/JSONObject;

    const/4 v8, 0x2

    aget-object v0, p1, v8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_15

    iput v5, v1, Lcom/ironsource/mediationsdk/g$a;->j:I

    const/4 v0, 0x0

    move-object/from16 v16, v0

    :goto_0
    iget v0, v1, Lcom/ironsource/mediationsdk/g$a;->j:I

    if-ge v0, v10, :cond_e

    :try_start_1
    new-instance v0, Ljava/util/Date;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_13

    :try_start_2
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Auction Handler: auction trial "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v1, Lcom/ironsource/mediationsdk/g$a;->j:I

    add-int/2addr v8, v7

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " out of "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " max trials"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v8

    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v8, v7, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    long-to-int v0, v11

    nop

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    const-string v8, "POST"

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v8, "Content-Type"

    const-string v5, "application/json; charset=utf-8"

    invoke-virtual {v7, v8, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_13

    :try_start_3
    iget-object v0, v1, Lcom/ironsource/mediationsdk/g$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    new-instance v8, Ljava/io/OutputStreamWriter;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f

    move-object/from16 v19, v6

    :try_start_4
    const-string v6, "UTF-8"

    invoke-direct {v8, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v6, Ljava/io/BufferedWriter;

    invoke-direct {v6, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f

    move-object/from16 v20, v4

    :try_start_5
    invoke-static {v15}, Lcom/ironsource/mediationsdk/g$a;->a(I)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    if-eqz v13, :cond_0

    move/from16 v21, v13

    :try_start_6
    sget-object v13, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    move-object/from16 v22, v3

    :try_start_7
    const-string v3, "compressing and encrypting auction request"

    invoke-virtual {v13, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->compressAndEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-object v4, v2

    move-object v5, v3

    goto/16 :goto_a

    :cond_0
    move-object/from16 v22, v3

    move/from16 v21, v13

    invoke-static {v4, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    :goto_1
    const/4 v3, 0x2

    if-ne v15, v3, :cond_1

    :try_start_8
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/g;->a()Lcom/ironsource/mediationsdk/utils/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/utils/g;->d()Ljava/lang/String;

    move-result-object v4

    const-string v13, "{\"sk\" : \"%1$s\", \"ct\" : \"%2$s\"}"
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    move-object/from16 v23, v2

    :try_start_9
    new-array v2, v3, [Ljava/lang/Object;
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    const/4 v3, 0x0

    :try_start_a
    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v13, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-object/from16 v5, v22

    move-object/from16 v4, v23

    goto/16 :goto_d

    :catch_2
    move-object v4, v2

    :catch_3
    :goto_2
    move-object/from16 v5, v22

    goto/16 :goto_d

    :cond_1
    move-object/from16 v23, v2

    const-string v2, "{\"request\" : \"%1$s\"}"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v8}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3e9

    iput v2, v1, Lcom/ironsource/mediationsdk/g$a;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Auction status not 200 error, error code response from server - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ironsource/mediationsdk/g$a;->d:Ljava/lang/String;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v2, v1, Lcom/ironsource/mediationsdk/g$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    iget v0, v1, Lcom/ironsource/mediationsdk/g$a;->j:I

    add-int/lit8 v2, v10, -0x1

    if-ge v0, v2, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v2, v2, v17

    sub-long v2, v11, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_2
    move-object/from16 v16, v7

    move-object/from16 v2, v20

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    const/4 v3, 0x2

    goto/16 :goto_13

    :cond_3
    invoke-static {v7}, Lcom/ironsource/mediationsdk/g$a;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    :try_start_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_8

    invoke-static {v15}, Lcom/ironsource/mediationsdk/g$a;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    const/4 v3, 0x2

    if-ne v15, v3, :cond_4

    :try_start_c
    const-string v4, "ct"

    goto :goto_4

    :cond_4
    const-string v4, "response"

    :goto_4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    if-eqz v14, :cond_6

    :try_start_d
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v5, "decrypting and decompressing auction response"

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decryptAndDecompress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    if-eqz v0, :cond_5

    :try_start_e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    goto :goto_6

    :cond_5
    :try_start_f
    new-instance v0, Lorg/json/JSONException;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    move-object/from16 v4, v23

    :try_start_10
    invoke-direct {v0, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-object/from16 v4, v23

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object/from16 v4, v23

    goto :goto_5

    :cond_6
    move-object/from16 v4, v23

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v22

    goto :goto_6

    :cond_7
    new-instance v0, Lorg/json/JSONException;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    move-object/from16 v5, v22

    :try_start_11
    invoke-direct {v0, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    move-exception v0

    :goto_5
    move-object/from16 v5, v22

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    goto :goto_7

    :cond_8
    move-object/from16 v5, v22

    move-object/from16 v4, v23

    const/4 v3, 0x2

    :goto_6
    invoke-static {}, Lcom/ironsource/mediationsdk/e;->a()Lcom/ironsource/mediationsdk/e;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/e;->a(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/e$a;

    move-result-object v0

    iget-object v2, v0, Lcom/ironsource/mediationsdk/e$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/ironsource/mediationsdk/g$a;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/e$a;->b:Ljava/util/List;

    iput-object v2, v1, Lcom/ironsource/mediationsdk/g$a;->f:Ljava/util/List;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/e$a;->c:Lcom/ironsource/mediationsdk/l;

    iput-object v2, v1, Lcom/ironsource/mediationsdk/g$a;->g:Lcom/ironsource/mediationsdk/l;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/e$a;->d:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/ironsource/mediationsdk/g$a;->h:Lorg/json/JSONObject;

    iget v2, v0, Lcom/ironsource/mediationsdk/e$a;->e:I

    iput v2, v1, Lcom/ironsource/mediationsdk/g$a;->c:I

    iget-object v0, v0, Lcom/ironsource/mediationsdk/e$a;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/ironsource/mediationsdk/g$a;->d:Ljava/lang/String;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    :try_start_12
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    return-object v0

    :cond_9
    move-object/from16 v5, v22

    move-object/from16 v4, v23

    const/4 v3, 0x2

    :try_start_13
    new-instance v0, Lorg/json/JSONException;

    const-string v2, "empty response"

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_11
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    const/4 v3, 0x2

    :goto_7
    :try_start_14
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x3eb

    iput v2, v1, Lcom/ironsource/mediationsdk/g$a;->c:I

    const-string v2, "Auction decryption error"

    iput-object v2, v1, Lcom/ironsource/mediationsdk/g$a;->d:Ljava/lang/String;

    :cond_a
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x3f0

    iput v0, v1, Lcom/ironsource/mediationsdk/g$a;->c:I

    const-string v0, "Auction decompression error"

    :goto_8
    iput-object v0, v1, Lcom/ironsource/mediationsdk/g$a;->d:Ljava/lang/String;

    goto :goto_9

    :cond_b
    const/16 v0, 0x3ea

    iput v0, v1, Lcom/ironsource/mediationsdk/g$a;->c:I

    const-string v0, "Auction parsing error"

    goto :goto_8

    :goto_9
    const-string v0, "parsing"

    iput-object v0, v1, Lcom/ironsource/mediationsdk/g$a;->k:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    return-object v0

    :catch_a
    move-object/from16 v5, v22

    move-object/from16 v4, v23

    goto :goto_a

    :catch_b
    move-object v4, v2

    move-object/from16 v5, v22

    goto :goto_a

    :catch_c
    move-exception v0

    goto :goto_b

    :catch_d
    move-object v4, v2

    move-object v5, v3

    move/from16 v21, v13

    :goto_a
    const/4 v3, 0x2

    goto :goto_d

    :catch_e
    move-object v5, v3

    move-object/from16 v20, v4

    goto :goto_c

    :catch_f
    move-exception v0

    move-object/from16 v20, v4

    :goto_b
    move-object/from16 v16, v7

    goto :goto_f

    :catch_10
    move-object v5, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v6

    :goto_c
    move/from16 v21, v13

    const/4 v3, 0x2

    move-object v4, v2

    :catch_11
    :goto_d
    move-object/from16 v16, v7

    :goto_e
    move-object/from16 v2, v20

    goto :goto_12

    :catch_12
    move-object v5, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move/from16 v21, v13

    const/4 v3, 0x2

    move-object v4, v2

    goto :goto_e

    :catch_13
    move-exception v0

    move-object/from16 v20, v4

    :goto_f
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getting exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    const/16 v2, 0x3e8

    iput v2, v1, Lcom/ironsource/mediationsdk/g$a;->c:I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ironsource/mediationsdk/g$a;->d:Ljava/lang/String;

    move-object/from16 v2, v20

    :goto_10
    iput-object v2, v1, Lcom/ironsource/mediationsdk/g$a;->k:Ljava/lang/String;

    :goto_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_14
    move-object v5, v3

    move-object/from16 v19, v6

    move/from16 v21, v13

    const/4 v3, 0x2

    move-object/from16 v24, v4

    move-object v4, v2

    move-object/from16 v2, v24

    :goto_12
    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    const/16 v0, 0x3ee

    iput v0, v1, Lcom/ironsource/mediationsdk/g$a;->c:I

    const-string v0, "Connection timed out"

    iput-object v0, v1, Lcom/ironsource/mediationsdk/g$a;->d:Ljava/lang/String;

    :goto_13
    iget v0, v1, Lcom/ironsource/mediationsdk/g$a;->j:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    iput v0, v1, Lcom/ironsource/mediationsdk/g$a;->j:I

    move-object v3, v5

    move-object/from16 v6, v19

    move/from16 v13, v21

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    move-object/from16 v24, v4

    move-object v4, v2

    move-object/from16 v2, v24

    goto/16 :goto_0

    :cond_e
    const/4 v6, 0x1

    sub-int/2addr v10, v6

    iput v10, v1, Lcom/ironsource/mediationsdk/g$a;->j:I

    const-string v0, "trials_fail"

    iput-object v0, v1, Lcom/ironsource/mediationsdk/g$a;->k:Ljava/lang/String;

    goto :goto_11

    :catch_15
    move-exception v0

    move-object v2, v4

    const/16 v3, 0x3ef

    iput v3, v1, Lcom/ironsource/mediationsdk/g$a;->c:I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ironsource/mediationsdk/g$a;->d:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v1, Lcom/ironsource/mediationsdk/g$a;->j:I

    goto :goto_10
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/g;->a()Lcom/ironsource/mediationsdk/utils/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/utils/g;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/g;->a()Lcom/ironsource/mediationsdk/utils/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/utils/g;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g$a;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ironsource/mediationsdk/f;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ironsource/mediationsdk/g$a;->i:J

    sub-long v7, v2, v4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/g$a;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/g$a;->g:Lcom/ironsource/mediationsdk/l;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/g$a;->h:Lorg/json/JSONObject;

    iget p1, p0, Lcom/ironsource/mediationsdk/g$a;->j:I

    add-int/lit8 v6, p1, 0x1

    invoke-interface/range {v1 .. v8}, Lcom/ironsource/mediationsdk/f;->a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/mediationsdk/l;Lorg/json/JSONObject;IJ)V

    return-void

    :cond_0
    iget v2, p0, Lcom/ironsource/mediationsdk/g$a;->c:I

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g$a;->d:Ljava/lang/String;

    iget p1, p0, Lcom/ironsource/mediationsdk/g$a;->j:I

    add-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Lcom/ironsource/mediationsdk/g$a;->k:Ljava/lang/String;

    move-wide v6, v7

    invoke-interface/range {v1 .. v7}, Lcom/ironsource/mediationsdk/f;->a(ILjava/lang/String;ILjava/lang/String;J)V

    :cond_1
    return-void
.end method
