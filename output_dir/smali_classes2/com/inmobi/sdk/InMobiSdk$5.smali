.class final Lcom/inmobi/sdk/InMobiSdk$5;
.super Ljava/lang/Object;
.source "InMobiSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/sdk/InMobiSdk;->setPublisherProvidedUnifiedId(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/inmobi/sdk/InMobiSdk$5;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 558
    invoke-static {}, Lcom/inmobi/media/ix;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$5;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/inmobi/media/iw;->b(Lorg/json/JSONObject;)V

    return-void
.end method
