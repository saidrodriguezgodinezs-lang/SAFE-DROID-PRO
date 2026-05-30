.class final Lcom/inmobi/sdk/InMobiSdk$1;
.super Ljava/lang/Object;
.source "InMobiSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/inmobi/sdk/InMobiSdk$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/sdk/InMobiSdk$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/ir;->a(Landroid/content/Context;)V

    .line 210
    invoke-static {}, Lcom/inmobi/media/gz;->k()V

    .line 211
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/gz;->b(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/fg;->a(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/ir;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 215
    :catch_0
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->a()Ljava/lang/String;

    return-void
.end method
