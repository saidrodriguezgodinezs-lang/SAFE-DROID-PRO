.class public Lcom/inmobi/media/f;
.super Ljava/lang/Object;
.source "CustomTabHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/f$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "f"


# instance fields
.field public a:Landroidx/browser/customtabs/CustomTabsClient;

.field public b:Landroidx/browser/customtabs/CustomTabsServiceConnection;

.field public c:Lcom/inmobi/media/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/f;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/inmobi/media/f;->a:Landroidx/browser/customtabs/CustomTabsClient;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/media/f;)Lcom/inmobi/media/f$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/inmobi/media/f;->c:Lcom/inmobi/media/f$a;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/inmobi/media/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Lcom/inmobi/media/h;)V
    .locals 2

    .line 42
    invoke-static {p0}, Lcom/inmobi/media/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/inmobi/media/h;->a(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    iget-object p3, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {p3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    iget-object p3, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p1, p0, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 57
    :catch_0
    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/inmobi/media/hd;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/inmobi/media/f;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 122
    :cond_1
    new-instance v1, Lcom/inmobi/media/f$2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/f$2;-><init>(Lcom/inmobi/media/f;)V

    iput-object v1, p0, Lcom/inmobi/media/f;->b:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 147
    invoke-static {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    :cond_2
    :goto_0
    return-void
.end method
