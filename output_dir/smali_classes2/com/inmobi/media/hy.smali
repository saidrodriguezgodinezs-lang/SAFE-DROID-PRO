.class public final Lcom/inmobi/media/hy;
.super Lcom/inmobi/media/hz;
.source "MapRule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/inmobi/media/hz<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/commons/utils/json/Constructor<",
            "Ljava/util/Map<",
            "TK;TV;>;>;",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lcom/inmobi/media/hz;-><init>(Lcom/inmobi/commons/utils/json/Constructor;)V

    .line 16
    iput-object p2, p0, Lcom/inmobi/media/hy;->a:Ljava/lang/Class;

    return-void
.end method
