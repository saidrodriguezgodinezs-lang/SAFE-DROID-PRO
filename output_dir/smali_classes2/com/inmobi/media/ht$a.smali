.class final Lcom/inmobi/media/ht$a;
.super Ljava/lang/Object;
.source "SessionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/inmobi/media/ht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/inmobi/media/ht;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/ht;-><init>(B)V

    sput-object v0, Lcom/inmobi/media/ht$a;->a:Lcom/inmobi/media/ht;

    return-void
.end method
