.class public Lcom/inmobi/media/bo;
.super Lcom/inmobi/media/bj;
.source "NativeGifAsset.java"


# static fields
.field private static final A:Ljava/lang/String; = "bo"


# instance fields
.field public z:Lcom/inmobi/media/ej;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;Ljava/lang/String;BLorg/json/JSONObject;)V
    .locals 8

    .line 36
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/bo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/bk;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inmobi/media/bv;",
            ">;B",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v3, "GIF"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/bj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;Ljava/util/List;)V

    .line 47
    invoke-static {}, Lcom/inmobi/media/au;->a()Lcom/inmobi/media/au;

    invoke-static {p4}, Lcom/inmobi/media/au;->b(Ljava/lang/String;)Lcom/inmobi/media/al;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    .line 1213
    :cond_0
    iget-object p3, p1, Lcom/inmobi/media/al;->e:Ljava/lang/String;

    .line 48
    :goto_0
    iput-object p3, p0, Lcom/inmobi/media/bo;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 2213
    :try_start_0
    iget-object p1, p1, Lcom/inmobi/media/al;->e:Ljava/lang/String;

    .line 3065
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1c

    if-ge p3, p4, :cond_1

    new-instance p3, Lcom/inmobi/media/ek;

    invoke-direct {p3, p1}, Lcom/inmobi/media/ek;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p3, Lcom/inmobi/media/eh;

    invoke-direct {p3, p1}, Lcom/inmobi/media/eh;-><init>(Ljava/lang/String;)V

    .line 51
    :goto_1
    iput-object p3, p0, Lcom/inmobi/media/bo;->z:Lcom/inmobi/media/ej;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 54
    iput-object p2, p0, Lcom/inmobi/media/bo;->z:Lcom/inmobi/media/ej;

    .line 55
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object p2

    new-instance p3, Lcom/inmobi/media/gv;

    invoke-direct {p3, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    :cond_2
    :goto_2
    if-eqz p7, :cond_3

    .line 59
    iput-byte p6, p0, Lcom/inmobi/media/bo;->i:B

    .line 60
    iput-object p7, p0, Lcom/inmobi/media/bo;->f:Lorg/json/JSONObject;

    :cond_3
    return-void
.end method
