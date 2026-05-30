.class final Lcom/inmobi/media/ir$a;
.super Ljava/lang/Object;
.source "UnifiedSdk.java"

# interfaces
.implements Lcom/inmobi/media/hc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/inmobi/media/ir$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 101
    invoke-static {p1}, Lcom/inmobi/media/gz;->b(Z)V

    .line 102
    new-instance v0, Lcom/inmobi/media/ir$a$1;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ir$a$1;-><init>(Lcom/inmobi/media/ir$a;Z)V

    invoke-static {v0}, Lcom/inmobi/media/gz;->a(Ljava/lang/Runnable;)V

    return-void
.end method
