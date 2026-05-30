.class public Lcom/inmobi/media/co;
.super Ljava/lang/Object;
.source "ResizeProperties.java"


# static fields
.field public static final DEFAULT_POSITION:Ljava/lang/String; = "top-right"

.field private static final TAG:Ljava/lang/String; = "co"


# instance fields
.field allowOffscreen:Ljava/lang/Boolean;

.field customClosePosition:Ljava/lang/String;

.field height:I

.field offsetX:I

.field offsetY:I

.field width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/inmobi/media/co;->offsetX:I

    .line 28
    iput v0, p0, Lcom/inmobi/media/co;->offsetY:I

    .line 29
    iput-object p1, p0, Lcom/inmobi/media/co;->customClosePosition:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/inmobi/media/co;->allowOffscreen:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/co;)Lcom/inmobi/media/co;
    .locals 2

    .line 35
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance p0, Lcom/inmobi/media/hv;

    invoke-direct {p0}, Lcom/inmobi/media/hv;-><init>()V

    const-class v1, Lcom/inmobi/media/co;

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/hv;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/co;

    if-eqz p0, :cond_4

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/co;->customClosePosition:Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const-string v0, "top-right"

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/co;->customClosePosition:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/co;->customClosePosition:Ljava/lang/String;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/co;->allowOffscreen:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    .line 43
    :cond_2
    iget-object p1, p1, Lcom/inmobi/media/co;->allowOffscreen:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/co;->allowOffscreen:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p0

    :catch_0
    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
