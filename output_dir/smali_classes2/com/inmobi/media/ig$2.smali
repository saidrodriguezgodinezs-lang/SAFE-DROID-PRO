.class final Lcom/inmobi/media/ig$2;
.super Ljava/lang/Object;
.source "LocationInfo.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ig;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ig;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/inmobi/media/ig$2;->a:Lcom/inmobi/media/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 185
    invoke-static {}, Lcom/inmobi/media/ig;->f()Ljava/lang/String;

    const/4 p1, 0x1

    .line 186
    invoke-static {p1}, Lcom/inmobi/media/ig;->a(Z)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    const/4 p1, 0x0

    .line 191
    invoke-static {p1}, Lcom/inmobi/media/ig;->a(Z)Z

    .line 192
    invoke-static {}, Lcom/inmobi/media/ig;->f()Ljava/lang/String;

    return-void
.end method
