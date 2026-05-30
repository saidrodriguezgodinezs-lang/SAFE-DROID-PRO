.class final Lcom/inmobi/sdk/InMobiSdk$2;
.super Ljava/lang/Object;
.source "InMobiSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/inmobi/sdk/SdkInitializationListener;

.field final synthetic d:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;J)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/inmobi/sdk/InMobiSdk$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/sdk/InMobiSdk$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/sdk/InMobiSdk$2;->c:Lcom/inmobi/sdk/SdkInitializationListener;

    iput-wide p4, p0, Lcom/inmobi/sdk/InMobiSdk$2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/ir;->a(Landroid/content/Context;)V

    .line 288
    invoke-static {}, Lcom/inmobi/media/gz;->k()V

    .line 289
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/gz;->b(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/fg;->a(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/ir;->c(Landroid/content/Context;)V

    .line 292
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$2;->c:Lcom/inmobi/sdk/SdkInitializationListener;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/inmobi/media/gw;->a()Lcom/inmobi/media/gw;

    move-result-object v0

    const-string v1, "SdkInitialized"

    iget-wide v2, p0, Lcom/inmobi/sdk/InMobiSdk$2;->d:J

    invoke-static {v2, v3}, Lcom/inmobi/sdk/InMobiSdk;->a(J)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/gw;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 299
    :catch_0
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->a()Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$2;->c:Lcom/inmobi/sdk/SdkInitializationListener;

    const-string v1, "SDK could not be initialized; an unexpected error was encountered."

    invoke-static {v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void
.end method
