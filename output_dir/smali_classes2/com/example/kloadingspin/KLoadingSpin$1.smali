.class Lcom/example/kloadingspin/KLoadingSpin$1;
.super Ljava/lang/Object;
.source "KLoadingSpin.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/kloadingspin/KLoadingSpin;->startAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/kloadingspin/KLoadingSpin;


# direct methods
.method constructor <init>(Lcom/example/kloadingspin/KLoadingSpin;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin$1;->this$0:Lcom/example/kloadingspin/KLoadingSpin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin$1;->this$0:Lcom/example/kloadingspin/KLoadingSpin;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/example/kloadingspin/KLoadingSpin;->mRotateDegrees:F

    .line 225
    iget-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin$1;->this$0:Lcom/example/kloadingspin/KLoadingSpin;

    invoke-virtual {p1}, Lcom/example/kloadingspin/KLoadingSpin;->invalidate()V

    .line 228
    iget-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin$1;->this$0:Lcom/example/kloadingspin/KLoadingSpin;

    iget p1, p1, Lcom/example/kloadingspin/KLoadingSpin;->mRotateDegrees:F

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 229
    iget-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin$1;->this$0:Lcom/example/kloadingspin/KLoadingSpin;

    invoke-virtual {p1}, Lcom/example/kloadingspin/KLoadingSpin;->startAnimation()V

    :cond_0
    return-void
.end method
