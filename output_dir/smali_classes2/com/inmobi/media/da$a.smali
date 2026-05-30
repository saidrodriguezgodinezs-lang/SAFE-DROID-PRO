.class final Lcom/inmobi/media/da$a;
.super Ljava/lang/Object;
.source "VastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/inmobi/media/da;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/inmobi/media/da;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/da;-><init>(B)V

    sput-object v0, Lcom/inmobi/media/da$a;->a:Lcom/inmobi/media/da;

    return-void
.end method
