.class public final Lcom/inmobi/media/fu$b;
.super Ljava/lang/Object;
.source "TelemetryConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public enabled:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/inmobi/media/fu$b;->enabled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/inmobi/media/fu$1;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/inmobi/media/fu$b;-><init>()V

    return-void
.end method
