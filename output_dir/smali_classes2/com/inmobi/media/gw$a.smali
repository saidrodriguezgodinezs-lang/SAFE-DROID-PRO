.class final Lcom/inmobi/media/gw$a;
.super Ljava/lang/Object;
.source "TelemetryComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/inmobi/media/gw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Lcom/inmobi/media/gw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/gw;-><init>(B)V

    sput-object v0, Lcom/inmobi/media/gw$a;->a:Lcom/inmobi/media/gw;

    return-void
.end method
