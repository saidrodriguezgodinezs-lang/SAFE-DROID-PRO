.class final Lcom/inmobi/media/ic$a;
.super Ljava/lang/Object;
.source "UidHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/inmobi/media/ic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/inmobi/media/ic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/ic;-><init>(B)V

    sput-object v0, Lcom/inmobi/media/ic$a;->a:Lcom/inmobi/media/ic;

    return-void
.end method
