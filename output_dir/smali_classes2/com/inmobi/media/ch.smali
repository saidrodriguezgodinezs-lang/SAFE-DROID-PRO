.class public Lcom/inmobi/media/ch;
.super Ljava/lang/Object;
.source "ExpandProperties.java"


# static fields
.field private static final d:Ljava/lang/String; = "ch"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/inmobi/media/ch;->a:Z

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/inmobi/media/ch;->e:Z

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "width"

    .line 23
    invoke-static {}, Lcom/inmobi/media/ho;->a()Lcom/inmobi/media/hp;

    move-result-object v2

    .line 1019
    iget v2, v2, Lcom/inmobi/media/hp;->a:I

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 24
    invoke-static {}, Lcom/inmobi/media/ho;->a()Lcom/inmobi/media/hp;

    move-result-object v2

    .line 2015
    iget v2, v2, Lcom/inmobi/media/hp;->b:I

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "useCustomClose"

    .line 25
    iget-boolean v2, p0, Lcom/inmobi/media/ch;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isModal"

    .line 26
    iget-boolean v2, p0, Lcom/inmobi/media/ch;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/inmobi/media/ch;
    .locals 4

    const-string v0, "useCustomClose"

    .line 42
    new-instance v1, Lcom/inmobi/media/ch;

    invoke-direct {v1}, Lcom/inmobi/media/ch;-><init>()V

    .line 43
    iput-object p0, v1, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    .line 46
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 47
    iput-boolean p0, v1, Lcom/inmobi/media/ch;->e:Z

    .line 49
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    iput-boolean p0, v1, Lcom/inmobi/media/ch;->b:Z

    :cond_0
    const/4 p0, 0x0

    .line 52
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v1, Lcom/inmobi/media/ch;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method
