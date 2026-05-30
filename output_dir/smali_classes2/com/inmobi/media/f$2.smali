.class final Lcom/inmobi/media/f$2;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "CustomTabHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/f;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/f;


# direct methods
.method constructor <init>(Lcom/inmobi/media/f;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/inmobi/media/f$2;->a:Lcom/inmobi/media/f;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 141
    iget-object p1, p0, Lcom/inmobi/media/f$2;->a:Lcom/inmobi/media/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inmobi/media/f;->a(Lcom/inmobi/media/f;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;

    .line 142
    iget-object p1, p0, Lcom/inmobi/media/f$2;->a:Lcom/inmobi/media/f;

    invoke-static {p1}, Lcom/inmobi/media/f;->a(Lcom/inmobi/media/f;)Lcom/inmobi/media/f$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/inmobi/media/f$2;->a:Lcom/inmobi/media/f;

    invoke-static {p1}, Lcom/inmobi/media/f;->a(Lcom/inmobi/media/f;)Lcom/inmobi/media/f$a;

    :cond_0
    return-void
.end method

.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/inmobi/media/f$2;->a:Lcom/inmobi/media/f;

    invoke-static {p1, p2}, Lcom/inmobi/media/f;->a(Lcom/inmobi/media/f;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;

    .line 126
    iget-object p1, p0, Lcom/inmobi/media/f$2;->a:Lcom/inmobi/media/f;

    invoke-static {p1}, Lcom/inmobi/media/f;->a(Lcom/inmobi/media/f;)Lcom/inmobi/media/f$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/inmobi/media/f$2;->a:Lcom/inmobi/media/f;

    invoke-static {p1}, Lcom/inmobi/media/f;->a(Lcom/inmobi/media/f;)Lcom/inmobi/media/f$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/media/f$a;->a()V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 133
    iget-object p1, p0, Lcom/inmobi/media/f$2;->a:Lcom/inmobi/media/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inmobi/media/f;->a(Lcom/inmobi/media/f;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;

    .line 134
    iget-object p1, p0, Lcom/inmobi/media/f$2;->a:Lcom/inmobi/media/f;

    invoke-static {p1}, Lcom/inmobi/media/f;->a(Lcom/inmobi/media/f;)Lcom/inmobi/media/f$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/inmobi/media/f$2;->a:Lcom/inmobi/media/f;

    invoke-static {p1}, Lcom/inmobi/media/f;->a(Lcom/inmobi/media/f;)Lcom/inmobi/media/f$a;

    :cond_0
    return-void
.end method
