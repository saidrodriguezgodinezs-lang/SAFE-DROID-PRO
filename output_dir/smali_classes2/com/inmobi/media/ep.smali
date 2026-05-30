.class public Lcom/inmobi/media/ep;
.super Lcom/inmobi/media/dg$a;
.source "NativeInflater.java"

# interfaces
.implements Lcom/inmobi/media/eq$b;


# static fields
.field private static final c:Ljava/lang/String; = "ep"


# instance fields
.field public final b:Lcom/inmobi/media/eq;

.field private final d:Lcom/inmobi/media/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/fe;Lcom/inmobi/media/l;Lcom/inmobi/media/bn;)V
    .locals 9

    .line 30
    invoke-direct {p0}, Lcom/inmobi/media/dg$a;-><init>()V

    .line 31
    iput-object p3, p0, Lcom/inmobi/media/ep;->d:Lcom/inmobi/media/l;

    .line 32
    new-instance v5, Lcom/inmobi/media/ep$1;

    invoke-direct {v5, p0}, Lcom/inmobi/media/ep$1;-><init>(Lcom/inmobi/media/ep;)V

    .line 41
    new-instance v6, Lcom/inmobi/media/ep$2;

    invoke-direct {v6, p0}, Lcom/inmobi/media/ep$2;-><init>(Lcom/inmobi/media/ep;)V

    .line 51
    new-instance v8, Lcom/inmobi/media/eq;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/eq;-><init>(Landroid/content/Context;Lcom/inmobi/media/fe;Lcom/inmobi/media/l;Lcom/inmobi/media/bn;Lcom/inmobi/media/eq$c;Lcom/inmobi/media/eq$a;Lcom/inmobi/media/eq$b;)V

    iput-object v8, p0, Lcom/inmobi/media/ep;->b:Lcom/inmobi/media/eq;

    .line 1466
    iget p1, p3, Lcom/inmobi/media/l;->q:I

    .line 53
    invoke-static {p1}, Lcom/inmobi/media/ez;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/ep;)Lcom/inmobi/media/l;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/inmobi/media/ep;->d:Lcom/inmobi/media/l;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/o;)Landroid/view/View;
    .locals 2

    const-string v0, "InMobiAdView"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 60
    iget-object p1, p0, Lcom/inmobi/media/ep;->b:Lcom/inmobi/media/eq;

    .line 61
    invoke-virtual {p1, v1, p2, p4}, Lcom/inmobi/media/eq;->b(Lcom/inmobi/media/es;Landroid/view/ViewGroup;Lcom/inmobi/media/o;)Lcom/inmobi/media/es;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ep;->b:Lcom/inmobi/media/eq;

    .line 62
    invoke-virtual {p1, v1, p2, p4}, Lcom/inmobi/media/eq;->a(Lcom/inmobi/media/es;Landroid/view/ViewGroup;Lcom/inmobi/media/o;)Lcom/inmobi/media/es;

    move-result-object p1

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 66
    check-cast p1, Lcom/inmobi/media/es;

    if-eqz p3, :cond_2

    .line 67
    iget-object p3, p0, Lcom/inmobi/media/ep;->b:Lcom/inmobi/media/eq;

    .line 68
    invoke-virtual {p3, p1, p2, p4}, Lcom/inmobi/media/eq;->b(Lcom/inmobi/media/es;Landroid/view/ViewGroup;Lcom/inmobi/media/o;)Lcom/inmobi/media/es;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/inmobi/media/ep;->b:Lcom/inmobi/media/eq;

    .line 69
    invoke-virtual {p3, p1, p2, p4}, Lcom/inmobi/media/eq;->a(Lcom/inmobi/media/es;Landroid/view/ViewGroup;Lcom/inmobi/media/o;)Lcom/inmobi/media/es;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 73
    iget-object p1, p0, Lcom/inmobi/media/ep;->b:Lcom/inmobi/media/eq;

    .line 74
    invoke-virtual {p1, v1, p2, p4}, Lcom/inmobi/media/eq;->b(Lcom/inmobi/media/es;Landroid/view/ViewGroup;Lcom/inmobi/media/o;)Lcom/inmobi/media/es;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/ep;->b:Lcom/inmobi/media/eq;

    .line 75
    invoke-virtual {p1, v1, p2, p4}, Lcom/inmobi/media/eq;->a(Lcom/inmobi/media/es;Landroid/view/ViewGroup;Lcom/inmobi/media/o;)Lcom/inmobi/media/es;

    move-result-object p1

    .line 78
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/ep;->d:Lcom/inmobi/media/l;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/es;->setNativeStrandAd(Lcom/inmobi/media/l;)V

    .line 79
    invoke-virtual {p1, v0}, Lcom/inmobi/media/es;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/inmobi/media/ep;->b:Lcom/inmobi/media/eq;

    invoke-virtual {v0}, Lcom/inmobi/media/eq;->a()V

    .line 112
    invoke-super {p0}, Lcom/inmobi/media/dg$a;->a()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/bt;)V
    .locals 1

    .line 2314
    iget-byte p1, p1, Lcom/inmobi/media/bj;->k:B

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 118
    iget-object p1, p0, Lcom/inmobi/media/ep;->d:Lcom/inmobi/media/l;

    invoke-virtual {p1}, Lcom/inmobi/media/l;->b()V

    :cond_0
    return-void
.end method
