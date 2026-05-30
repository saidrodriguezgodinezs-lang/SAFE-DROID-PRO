.class public final Lcom/inmobi/media/bb;
.super Lcom/inmobi/media/ak;
.source "NativeVideoAd.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/bv;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/cw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/media/ak;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/ak;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inmobi/media/bv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/media/cw;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/ak;-><init>(Lcom/inmobi/media/ak;Lorg/json/JSONArray;)V

    .line 28
    iput-object p3, p0, Lcom/inmobi/media/bb;->a:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/inmobi/media/bb;->b:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/inmobi/media/bb;->c:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/inmobi/media/bb;->d:Ljava/util/List;

    .line 32
    iput-object p7, p0, Lcom/inmobi/media/bb;->e:Ljava/util/List;

    return-void
.end method
