.class public final Lcom/inmobi/media/bm;
.super Lcom/inmobi/media/br;
.source "NativeCtaAsset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/bm$a;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;Ljava/lang/String;BLorg/json/JSONObject;)V
    .locals 8

    .line 46
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/bm;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V

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

    const-string v3, "CTA"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/br;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p5}, Lcom/inmobi/media/bm;->a(Ljava/util/List;)V

    if-eqz p7, :cond_0

    .line 57
    iput-byte p6, p0, Lcom/inmobi/media/bm;->i:B

    .line 58
    iput-object p7, p0, Lcom/inmobi/media/bm;->f:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
