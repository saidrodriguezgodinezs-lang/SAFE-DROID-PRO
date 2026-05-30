.class final Lcom/inmobi/media/dv$1;
.super Ljava/lang/Object;
.source "MoatTrackedNativeV2DisplayAd.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/dv;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/dv;


# direct methods
.method constructor <init>(Lcom/inmobi/media/dv;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/inmobi/media/dv$1;->a:Lcom/inmobi/media/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/inmobi/media/dv$1;->a:Lcom/inmobi/media/dv;

    invoke-static {p1}, Lcom/inmobi/media/dv;->a(Lcom/inmobi/media/dv;)Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    move-result-object p1

    sget-object p2, Lcom/moat/analytics/mobile/inm/NativeDisplayTracker$MoatUserInteractionType;->TOUCH:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker$MoatUserInteractionType;

    invoke-interface {p1, p2}, Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;->reportUserInteractionEvent(Lcom/moat/analytics/mobile/inm/NativeDisplayTracker$MoatUserInteractionType;)V

    .line 106
    iget-object p1, p0, Lcom/inmobi/media/dv$1;->a:Lcom/inmobi/media/dv;

    invoke-static {p1}, Lcom/inmobi/media/dv;->b(Lcom/inmobi/media/dv;)Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/dv$1;->a:Lcom/inmobi/media/dv;

    .line 107
    invoke-static {p1}, Lcom/inmobi/media/dv;->a(Lcom/inmobi/media/dv;)Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p1, 0x1

    return p1
.end method
