.class final Lcom/inmobi/media/aw$b;
.super Ljava/lang/Object;
.source "AssetStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/inmobi/media/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 148
    new-instance v0, Lcom/inmobi/media/aw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/aw;-><init>(B)V

    sput-object v0, Lcom/inmobi/media/aw$b;->a:Lcom/inmobi/media/aw;

    return-void
.end method
