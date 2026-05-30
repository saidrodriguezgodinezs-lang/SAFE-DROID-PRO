.class public abstract Lcom/inmobi/media/hz;
.super Ljava/lang/Object;
.source "Rule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:Lcom/inmobi/commons/utils/json/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inmobi/commons/utils/json/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/commons/utils/json/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/commons/utils/json/Constructor<",
            "TT;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/inmobi/media/hz;->b:Lcom/inmobi/commons/utils/json/Constructor;

    return-void
.end method
