.class public final Lcom/inmobi/media/f$1;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "CustomTabHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/f;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/f;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/inmobi/media/f$1;->a:Lcom/inmobi/media/f;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 90
    invoke-static {}, Lcom/inmobi/media/f;->a()Ljava/lang/String;

    .line 91
    iget-object p2, p0, Lcom/inmobi/media/f$1;->a:Lcom/inmobi/media/f;

    invoke-static {p2}, Lcom/inmobi/media/f;->a(Lcom/inmobi/media/f;)Lcom/inmobi/media/f$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 92
    iget-object p2, p0, Lcom/inmobi/media/f$1;->a:Lcom/inmobi/media/f;

    invoke-static {p2}, Lcom/inmobi/media/f;->a(Lcom/inmobi/media/f;)Lcom/inmobi/media/f$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/inmobi/media/f$a;->a(I)V

    :cond_0
    return-void
.end method
