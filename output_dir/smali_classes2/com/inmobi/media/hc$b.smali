.class final Lcom/inmobi/media/hc$b;
.super Ljava/lang/Object;
.source "ApplicationFocusChangeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/inmobi/media/hc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/inmobi/media/hc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/hc;-><init>(B)V

    sput-object v0, Lcom/inmobi/media/hc$b;->a:Lcom/inmobi/media/hc;

    return-void
.end method
