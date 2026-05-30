.class final Lcom/inmobi/media/dk$1;
.super Ljava/lang/Object;
.source "DecorViewVisibilityTracker.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/dk;-><init>(Lcom/inmobi/media/ds$a;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/dk;


# direct methods
.method constructor <init>(Lcom/inmobi/media/dk;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/inmobi/media/dk$1;->a:Lcom/inmobi/media/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/inmobi/media/dk$1;->a:Lcom/inmobi/media/dk;

    invoke-virtual {v0}, Lcom/inmobi/media/dk;->h()V

    const/4 v0, 0x1

    return v0
.end method
