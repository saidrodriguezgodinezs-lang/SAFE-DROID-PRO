.class public abstract Lcom/inmobi/media/ff;
.super Ljava/lang/Object;
.source "Config.java"


# instance fields
.field private includeIds:Lcom/inmobi/media/fp;

.field private mAccountId:Ljava/lang/String;
    .annotation runtime Lcom/inmobi/media/hu;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/inmobi/media/fp;

    invoke-direct {v0}, Lcom/inmobi/media/fp;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/ff;->includeIds:Lcom/inmobi/media/fp;

    .line 29
    iput-object p1, p0, Lcom/inmobi/media/ff;->mAccountId:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/ff;
    .locals 6

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "signals"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "telemetry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "root"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "pk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "crashReporting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    .line 69
    new-instance p0, Lcom/inmobi/media/fe;

    invoke-direct {p0, p1}, Lcom/inmobi/media/fe;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 84
    :cond_1
    new-instance p0, Lcom/inmobi/media/fu;

    invoke-direct {p0, p1}, Lcom/inmobi/media/fu;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 81
    :cond_2
    new-instance p0, Lcom/inmobi/media/ft;

    invoke-direct {p0, p1}, Lcom/inmobi/media/ft;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 78
    :cond_3
    new-instance p0, Lcom/inmobi/media/fs;

    invoke-direct {p0, p1}, Lcom/inmobi/media/fs;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 75
    :cond_4
    new-instance p0, Lcom/inmobi/media/fr;

    invoke-direct {p0, p1}, Lcom/inmobi/media/fr;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 72
    :cond_5
    new-instance p0, Lcom/inmobi/media/fo;

    invoke-direct {p0, p1}, Lcom/inmobi/media/fo;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_5
        0xdfb -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/inmobi/media/ff;
    .locals 2

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "signals"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "telemetry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "root"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "pk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "crashReporting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    .line 111
    :pswitch_0
    invoke-static {}, Lcom/inmobi/media/ft;->a()Lcom/inmobi/media/hv;

    move-result-object p0

    const-class v0, Lcom/inmobi/media/ft;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/hv;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ff;

    goto :goto_1

    .line 114
    :pswitch_1
    invoke-static {}, Lcom/inmobi/media/fu;->a()Lcom/inmobi/media/hv;

    move-result-object p0

    const-class v0, Lcom/inmobi/media/fu;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/hv;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ff;

    goto :goto_1

    .line 108
    :pswitch_2
    invoke-static {}, Lcom/inmobi/media/fs;->a()Lcom/inmobi/media/hv;

    move-result-object p0

    const-class v0, Lcom/inmobi/media/fs;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/hv;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ff;

    goto :goto_1

    .line 99
    :pswitch_3
    invoke-static {}, Lcom/inmobi/media/fe;->a()Lcom/inmobi/media/hv;

    move-result-object p0

    const-class v0, Lcom/inmobi/media/fe;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/hv;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ff;

    goto :goto_1

    .line 105
    :pswitch_4
    invoke-static {}, Lcom/inmobi/media/fr;->a()Lcom/inmobi/media/hv;

    move-result-object p0

    const-class v0, Lcom/inmobi/media/fr;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/hv;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ff;

    goto :goto_1

    .line 102
    :pswitch_5
    invoke-static {}, Lcom/inmobi/media/fo;->a()Lcom/inmobi/media/hv;

    move-result-object p0

    const-class v0, Lcom/inmobi/media/fo;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/hv;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ff;

    :goto_1
    if-eqz p0, :cond_6

    .line 118
    iput-object p2, p0, Lcom/inmobi/media/ff;->mAccountId:Ljava/lang/String;

    :cond_6
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_5
        0xdfb -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lorg/json/JSONObject;
.end method

.method public abstract d()Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 43
    instance-of v0, p1, Lcom/inmobi/media/ff;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 46
    :cond_0
    check-cast p1, Lcom/inmobi/media/ff;

    .line 48
    invoke-virtual {p1}, Lcom/inmobi/media/ff;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/ff;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/ff;->mAccountId:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v3, p1, Lcom/inmobi/media/ff;->mAccountId:Ljava/lang/String;

    if-nez v3, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 51
    iget-object p1, p1, Lcom/inmobi/media/ff;->mAccountId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public f()Lcom/inmobi/media/fp;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/ff;->includeIds:Lcom/inmobi/media/fp;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/ff;->mAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/inmobi/media/ff;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/ff;->mAccountId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
