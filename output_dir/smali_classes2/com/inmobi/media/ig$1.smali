.class final Lcom/inmobi/media/ig$1;
.super Ljava/lang/Object;
.source "LocationInfo.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


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

    .line 195
    iput-object p1, p0, Lcom/inmobi/media/ig$1;->a:Lcom/inmobi/media/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    const/4 p1, 0x0

    .line 198
    invoke-static {p1}, Lcom/inmobi/media/ig;->a(Z)Z

    return-void
.end method
