.class final Lcom/inmobi/media/iu$a;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/iu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/inmobi/media/iu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/inmobi/media/iu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/iu;-><init>(B)V

    sput-object v0, Lcom/inmobi/media/iu$a;->a:Lcom/inmobi/media/iu;

    return-void
.end method
