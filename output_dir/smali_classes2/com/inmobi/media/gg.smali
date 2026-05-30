.class public final Lcom/inmobi/media/gg;
.super Ljava/lang/Object;
.source "AsyncNetworkTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/gg$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "gg"


# instance fields
.field private b:Lcom/inmobi/media/gm;

.field private c:Lcom/inmobi/media/gg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/gm;Lcom/inmobi/media/gg$a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/inmobi/media/gg;->b:Lcom/inmobi/media/gm;

    .line 14
    iput-object p2, p0, Lcom/inmobi/media/gg;->c:Lcom/inmobi/media/gg$a;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/gg;)Lcom/inmobi/media/gm;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/inmobi/media/gg;->b:Lcom/inmobi/media/gm;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/inmobi/media/gg;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/inmobi/media/gg;)Lcom/inmobi/media/gg$a;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/inmobi/media/gg;->c:Lcom/inmobi/media/gg$a;

    return-object p0
.end method
