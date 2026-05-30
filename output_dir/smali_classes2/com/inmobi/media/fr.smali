.class public Lcom/inmobi/media/fr;
.super Lcom/inmobi/media/ff;
.source "PkConfig.java"


# static fields
.field private static final DEFAULT_ALGORITHM:Ljava/lang/String; = "rsa"

.field private static final DEFAULT_EXPONENT:Ljava/lang/String; = "010001"

.field private static final DEFAULT_MODULUS:Ljava/lang/String; = "E72409364B865B757E1D6B8DB73011BBB1D20C1A9F931ADD3C4C09E2794CE102F8AA7F2D50EB88F9880A576E6C7B0E95712CAE9416F7BACB798564627846E93B"

.field private static final DEFAULT_VERSION:Ljava/lang/String; = "1"


# instance fields
.field private alg:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public ver:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/inmobi/media/ff;-><init>(Ljava/lang/String;)V

    const-string p1, "010001"

    .line 27
    iput-object p1, p0, Lcom/inmobi/media/fr;->e:Ljava/lang/String;

    const-string p1, "E72409364B865B757E1D6B8DB73011BBB1D20C1A9F931ADD3C4C09E2794CE102F8AA7F2D50EB88F9880A576E6C7B0E95712CAE9416F7BACB798564627846E93B"

    .line 28
    iput-object p1, p0, Lcom/inmobi/media/fr;->m:Ljava/lang/String;

    const-string p1, "rsa"

    .line 29
    iput-object p1, p0, Lcom/inmobi/media/fr;->alg:Ljava/lang/String;

    const-string p1, "1"

    .line 30
    iput-object p1, p0, Lcom/inmobi/media/fr;->ver:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/inmobi/media/hv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/media/hv<",
            "Lcom/inmobi/media/fr;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/inmobi/media/hv;

    invoke-direct {v0}, Lcom/inmobi/media/hv;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "pk"

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 1024
    new-instance v0, Lcom/inmobi/media/hv;

    invoke-direct {v0}, Lcom/inmobi/media/hv;-><init>()V

    .line 44
    invoke-virtual {v0, p0}, Lcom/inmobi/media/hv;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/fr;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/fr;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/fr;->alg:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/fr;->ver:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
