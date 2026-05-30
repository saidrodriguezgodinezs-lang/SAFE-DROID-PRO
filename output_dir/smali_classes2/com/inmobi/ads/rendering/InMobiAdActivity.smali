.class public Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "InMobiAdActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/rendering/InMobiAdActivity$a;
    }
.end annotation


# static fields
.field public static b:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/inmobi/ads/rendering/InMobiAdActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/Integer; = null

.field public static e:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/Integer; = null

.field private static final g:Ljava/lang/String; = "InMobiAdActivity"

.field private static h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/inmobi/media/h;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/inmobi/media/o;

.field private static j:Lcom/inmobi/media/q;


# instance fields
.field public a:Z

.field private k:Lcom/inmobi/media/h;

.field private l:Lcom/inmobi/media/o;

.field private m:Lcom/inmobi/media/cf;

.field private n:Lcom/inmobi/media/cf;

.field private o:Lcom/inmobi/media/ex;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Landroid/util/SparseArray;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Ljava/util/Map;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:Ljava/lang/Integer;

    .line 118
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Ljava/util/Map;

    .line 119
    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Z

    .line 89
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Z

    .line 90
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->s:Z

    return-void
.end method

.method public static a(Lcom/inmobi/media/h;)I
    .locals 2

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 123
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method static synthetic a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Lcom/inmobi/media/h;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/o;)V
    .locals 0

    .line 134
    sput-object p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/o;

    return-void
.end method

.method public static a(Lcom/inmobi/media/q;)V
    .locals 0

    .line 138
    sput-object p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Lcom/inmobi/media/q;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 130
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Lcom/inmobi/media/ex;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Lcom/inmobi/media/ex;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 426
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 427
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 428
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/h;

    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    if-nez v0, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->finish()V

    return-void

    .line 434
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:I

    if-nez v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/media/h$a;->a()V

    .line 439
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->finish()V

    return-void

    .line 441
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    .line 442
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 444
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->requestWindowFeature(I)Z

    .line 445
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    const/16 v0, 0xc8

    .line 448
    iget v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    .line 449
    invoke-interface {v0}, Lcom/inmobi/media/h;->getMarkupType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v0, 0xc9

    iget v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    .line 451
    invoke-interface {v0}, Lcom/inmobi/media/h;->getMarkupType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inmobiJson"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 452
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 453
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/media/h$a;->a()V

    .line 455
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->finish()V

    return-void

    .line 458
    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v0, p0}, Lcom/inmobi/media/h;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 459
    invoke-direct {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 461
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/inmobi/media/h;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 462
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v1}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 463
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v1}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/inmobi/media/h$a;->a()V

    .line 465
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->finish()V

    .line 466
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    :cond_9
    return-void
.end method

.method private c()V
    .locals 10

    const v0, 0x1020002

    .line 753
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 754
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, 0xfffe

    .line 756
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 759
    invoke-static {}, Lcom/inmobi/media/ho;->a()Lcom/inmobi/media/hp;

    move-result-object v2

    .line 5023
    iget v2, v2, Lcom/inmobi/media/hp;->c:F

    .line 760
    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v3}, Lcom/inmobi/media/h;->getMarkupType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "html"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 761
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 763
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xa

    .line 766
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 768
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x42480000    # 50.0f

    mul-float v8, v8, v2

    float-to-int v8, v8

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xb

    .line 771
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 772
    new-instance v8, Lcom/inmobi/media/cf;

    invoke-direct {v8, p0, v2, v6}, Lcom/inmobi/media/cf;-><init>(Landroid/content/Context;FB)V

    iput-object v8, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lcom/inmobi/media/cf;

    const v6, 0xfffc

    .line 774
    invoke-virtual {v8, v6}, Lcom/inmobi/media/cf;->setId(I)V

    .line 775
    iget-object v6, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lcom/inmobi/media/cf;

    new-instance v8, Lcom/inmobi/ads/rendering/InMobiAdActivity$6;

    invoke-direct {v8, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$6;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v6, v8}, Lcom/inmobi/media/cf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    new-instance v6, Lcom/inmobi/media/cf;

    invoke-direct {v6, p0, v2, v4}, Lcom/inmobi/media/cf;-><init>(Landroid/content/Context;FB)V

    iput-object v6, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Lcom/inmobi/media/cf;

    const v2, 0xfffb

    .line 792
    invoke-virtual {v6, v2}, Lcom/inmobi/media/cf;->setId(I)V

    .line 793
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Lcom/inmobi/media/cf;

    new-instance v4, Lcom/inmobi/ads/rendering/InMobiAdActivity$7;

    invoke-direct {v4, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$7;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v2, v4}, Lcom/inmobi/media/cf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v2}, Lcom/inmobi/media/h;->getViewableAd()Lcom/inmobi/media/dg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/dg;->c()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 811
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 813
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 816
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 817
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lcom/inmobi/media/cf;

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 818
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Lcom/inmobi/media/cf;

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 821
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/o;

    check-cast v2, Lcom/inmobi/media/o;

    .line 5486
    iget-boolean v2, v2, Lcom/inmobi/media/o;->o:Z

    .line 822
    invoke-virtual {v3, v2}, Lcom/inmobi/media/o;->b(Z)V

    .line 823
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/o;

    check-cast v2, Lcom/inmobi/media/o;

    .line 6478
    iget-boolean v2, v2, Lcom/inmobi/media/o;->l:Z

    .line 824
    invoke-virtual {v3, v2}, Lcom/inmobi/media/o;->c(Z)V

    goto/16 :goto_2

    .line 826
    :cond_1
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v2}, Lcom/inmobi/media/h;->getMarkupType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inmobiJson"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 827
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v2}, Lcom/inmobi/media/h;->getPlacementType()B

    move-result v2

    const/high16 v3, -0x1000000

    .line 828
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 829
    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v3}, Lcom/inmobi/media/h;->getDataModel()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/bn;

    .line 7284
    iget-object v7, v3, Lcom/inmobi/media/bn;->d:Lcom/inmobi/media/bl;

    .line 8233
    iget-object v7, v7, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 9136
    iget-object v7, v7, Lcom/inmobi/media/bk;->a:Landroid/graphics/Point;

    .line 831
    iget-object v8, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v8}, Lcom/inmobi/media/h;->getViewableAd()Lcom/inmobi/media/dg;

    move-result-object v8

    .line 9322
    iget-boolean v3, v3, Lcom/inmobi/media/bn;->c:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    .line 837
    invoke-virtual {v8}, Lcom/inmobi/media/dg;->b()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v9

    :goto_0
    if-nez v3, :cond_3

    .line 840
    invoke-virtual {v8, v9, v1, v6}, Lcom/inmobi/media/dg;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 843
    :cond_3
    iget-object v8, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    instance-of v9, v8, Lcom/inmobi/media/m;

    if-eqz v9, :cond_6

    .line 846
    invoke-interface {v8}, Lcom/inmobi/media/h;->getVideoContainerView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/ey;

    if-eqz v8, :cond_6

    .line 848
    invoke-virtual {v8}, Lcom/inmobi/media/ey;->getVideoView()Lcom/inmobi/media/ex;

    move-result-object v8

    iput-object v8, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Lcom/inmobi/media/ex;

    .line 849
    invoke-virtual {v8}, Lcom/inmobi/media/ex;->requestFocus()Z

    .line 850
    iget-object v8, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Lcom/inmobi/media/ex;

    invoke-virtual {v8}, Lcom/inmobi/media/ex;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/bw;

    .line 10282
    iget-object v9, v8, Lcom/inmobi/media/bj;->y:Lcom/inmobi/media/bj;

    if-eqz v9, :cond_4

    .line 11282
    iget-object v9, v8, Lcom/inmobi/media/bj;->y:Lcom/inmobi/media/bj;

    .line 852
    check-cast v9, Lcom/inmobi/media/bw;

    invoke-virtual {v8, v9}, Lcom/inmobi/media/bw;->a(Lcom/inmobi/media/bw;)V

    :cond_4
    const-string v9, "placementType"

    if-nez v2, :cond_5

    .line 11405
    iget-object v2, v8, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 856
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    .line 855
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12405
    :cond_5
    iget-object v2, v8, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 859
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    .line 858
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 865
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v7, Landroid/graphics/Point;->x:I

    iget v6, v7, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 866
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 869
    :cond_7
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v2}, Lcom/inmobi/media/h;->d()V

    .line 879
    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 880
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 872
    :cond_9
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 873
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/media/h$a;->a()V

    .line 875
    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->finish()V

    return-void
.end method

.method static synthetic c(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Z
    .locals 1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Z

    return v0
.end method

.method static synthetic d(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Lcom/inmobi/media/o;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/o;

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 887
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 888
    sget-object p2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    if-eqz p2, :cond_0

    .line 890
    sget-object p2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 892
    iput-boolean p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Z

    .line 893
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 9

    const-string v0, "isFullScreen"

    const-string v1, "didRequestFullScreen"

    .line 940
    iget v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:I

    const/4 v3, 0x1

    const/16 v4, 0x66

    if-ne v2, v4, :cond_11

    .line 941
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lcom/inmobi/media/h;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0xc8

    .line 944
    iget v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:I

    const-string v5, "InMobi"

    const/4 v6, 0x2

    if-ne v2, v4, :cond_5

    .line 945
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    check-cast v0, Lcom/inmobi/media/o;

    if-eqz v0, :cond_4

    .line 13510
    iget-object v1, v0, Lcom/inmobi/media/o;->q:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 12516
    iget-object v1, v0, Lcom/inmobi/media/o;->q:Ljava/lang/String;

    const-string v2, "broadcastEvent(\'backButtonPressed\')"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14498
    :cond_2
    iget-boolean v1, v0, Lcom/inmobi/media/o;->p:Z

    if-eqz v1, :cond_3

    return-void

    .line 951
    :cond_3
    iput-boolean v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Z

    .line 953
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/o;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SDK encountered unexpected error in processing close request"

    .line 957
    invoke-static {v6, v5, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 962
    :cond_5
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    instance-of v4, v2, Lcom/inmobi/media/m;

    if-eqz v4, :cond_d

    .line 963
    check-cast v2, Lcom/inmobi/media/m;

    if-eqz v2, :cond_c

    .line 965
    invoke-virtual {v2}, Lcom/inmobi/media/m;->k()Lcom/inmobi/media/bn;

    move-result-object v4

    .line 15293
    iget-boolean v4, v4, Lcom/inmobi/media/bn;->b:Z

    if-eqz v4, :cond_6

    return-void

    .line 968
    :cond_6
    iput-boolean v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Z

    .line 969
    iget-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Lcom/inmobi/media/ex;

    if-eqz v4, :cond_b

    .line 970
    invoke-virtual {v4}, Lcom/inmobi/media/ex;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/bw;

    if-eqz v4, :cond_a

    .line 973
    invoke-virtual {v2}, Lcom/inmobi/media/m;->getPlacementType()B

    move-result v7

    if-ne v3, v7, :cond_7

    .line 974
    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Lcom/inmobi/media/ex;

    invoke-virtual {v3}, Lcom/inmobi/media/ex;->e()V

    .line 15405
    :cond_7
    :try_start_1
    iget-object v3, v4, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 977
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 16405
    iget-object v3, v4, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    const-string v7, "seekPosition"

    .line 978
    iget-object v8, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Lcom/inmobi/media/ex;

    invoke-virtual {v8}, Lcom/inmobi/media/ex;->getCurrentPosition()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17574
    iget-boolean v3, v2, Lcom/inmobi/media/l;->j:Z

    if-nez v3, :cond_9

    .line 18405
    iget-object v3, v4, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 16642
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 19405
    iget-object v3, v4, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 16643
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20282
    iget-object v3, v4, Lcom/inmobi/media/bj;->y:Lcom/inmobi/media/bj;

    if-eqz v3, :cond_8

    .line 21282
    iget-object v3, v4, Lcom/inmobi/media/bj;->y:Lcom/inmobi/media/bj;

    .line 21405
    iget-object v3, v3, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 16646
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16648
    :cond_8
    invoke-virtual {v2}, Lcom/inmobi/media/m;->b()V

    .line 22405
    iget-object v1, v4, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 16649
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    return-void

    :catch_1
    move-exception v0

    const-string v1, "SDK encountered unexpected error in closing video"

    .line 984
    invoke-static {v6, v5, v1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 986
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    :cond_a
    return-void

    .line 990
    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->finish()V

    :cond_c
    return-void

    .line 993
    :cond_d
    instance-of v0, v2, Lcom/inmobi/media/l;

    if-eqz v0, :cond_12

    .line 994
    check-cast v2, Lcom/inmobi/media/l;

    if-eqz v2, :cond_f

    .line 996
    invoke-virtual {v2}, Lcom/inmobi/media/l;->k()Lcom/inmobi/media/bn;

    move-result-object v0

    .line 23293
    iget-boolean v0, v0, Lcom/inmobi/media/bn;->b:Z

    if-eqz v0, :cond_e

    return-void

    .line 999
    :cond_e
    invoke-virtual {v2}, Lcom/inmobi/media/l;->b()V

    return-void

    .line 1001
    :cond_f
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->finish()V

    :cond_10
    :goto_1
    return-void

    :cond_11
    const/16 v0, 0x64

    if-ne v2, v0, :cond_12

    .line 1006
    iput-boolean v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Z

    .line 1007
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->finish()V

    :cond_12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 622
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 624
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/o;

    if-eqz p1, :cond_0

    .line 4631
    iget-object v0, p1, Lcom/inmobi/media/o;->d:Ljava/lang/String;

    const-string v1, "Resized"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/o;->getResizeProperties()Lcom/inmobi/media/co;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4632
    iget-object p1, p1, Lcom/inmobi/media/o;->g:Lcom/inmobi/media/cm;

    invoke-virtual {p1}, Lcom/inmobi/media/cm;->a()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 334
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 341
    invoke-static {}, Lcom/inmobi/media/gz;->a()Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->finish()V

    const-string p1, "InMobi"

    const-string v1, "Session not found, AdActivity will be closed"

    .line 343
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 347
    iput-boolean p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Z

    .line 349
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 350
    invoke-static {p0}, Lcom/inmobi/media/ho;->a(Landroid/content/Context;)V

    .line 353
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v3, 0x66

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:I

    const/16 v2, 0x64

    const/4 v4, -0x1

    if-ne v1, v2, :cond_4

    .line 355
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-wide/high16 v5, -0x8000000000000000L

    const-string v3, "placementId"

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 357
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "allowAutoRedirection"

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 358
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "impressionId"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 359
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "creativeId"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 361
    sget-object v8, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/q;

    .line 364
    sget-object v9, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/o;

    if-eqz v9, :cond_2

    .line 365
    invoke-virtual {v9}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object v8

    .line 366
    sget-object v9, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/o;

    invoke-virtual {v9}, Lcom/inmobi/media/o;->getAdConfig()Lcom/inmobi/media/fe;

    move-result-object v9

    goto :goto_0

    .line 369
    :cond_2
    invoke-static {}, Lcom/inmobi/media/gz;->f()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ads"

    invoke-static {v10, v9}, Lcom/inmobi/media/ff;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/ff;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/fe;

    .line 370
    sget-object v10, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Lcom/inmobi/media/q;

    if-eqz v10, :cond_3

    move-object v8, v10

    .line 376
    :cond_3
    :goto_0
    :try_start_0
    new-instance v10, Lcom/inmobi/media/o;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v10, p0, v12, v11, v6}, Lcom/inmobi/media/o;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;)V

    iput-object v10, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/o;

    .line 378
    invoke-virtual {v10, v2, v3}, Lcom/inmobi/media/o;->setPlacementId(J)V

    .line 379
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/o;

    invoke-virtual {v2, v7}, Lcom/inmobi/media/o;->setCreativeId(Ljava/lang/String;)V

    .line 380
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/o;

    invoke-virtual {v2, v5}, Lcom/inmobi/media/o;->setAllowAutoRedirection(Z)V

    .line 381
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/o;

    invoke-virtual {v2, p1}, Lcom/inmobi/media/o;->setShouldFireRenderBeacon(Z)V

    .line 382
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/o;

    invoke-virtual {v2, v12}, Lcom/inmobi/media/o;->setIsInAppBrowser(Z)V

    .line 383
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/o;

    invoke-virtual {v2, v8, v9, p1, p1}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/q;Lcom/inmobi/media/fe;ZZ)V

    .line 3630
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3631
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    .line 3635
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v5, 0xfffd

    .line 3636
    invoke-virtual {v3, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3637
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3638
    iget-object v6, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/o;

    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3646
    invoke-static {}, Lcom/inmobi/media/ho;->a()Lcom/inmobi/media/hp;

    move-result-object v3

    .line 4023
    iget v3, v3, Lcom/inmobi/media/hp;->c:F

    .line 3649
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3650
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42400000    # 48.0f

    mul-float v9, v9, v3

    float-to-int v9, v9

    invoke-direct {v7, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3653
    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3655
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setId(I)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 3656
    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const p1, 0x108009a

    .line 3657
    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const p1, -0x777778

    .line 3658
    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 p1, 0xc

    .line 3659
    invoke-virtual {v7, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3660
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3662
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41c80000    # 25.0f

    .line 3665
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3668
    new-instance v4, Lcom/inmobi/media/cf;

    invoke-direct {v4, p0, v3, v0}, Lcom/inmobi/media/cf;-><init>(Landroid/content/Context;FB)V

    .line 3670
    new-instance v0, Lcom/inmobi/ads/rendering/InMobiAdActivity$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$2;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v4, v0}, Lcom/inmobi/media/cf;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3685
    invoke-virtual {v6, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3688
    new-instance v0, Lcom/inmobi/media/cf;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v3, v4}, Lcom/inmobi/media/cf;-><init>(Landroid/content/Context;FB)V

    .line 3690
    new-instance v4, Lcom/inmobi/ads/rendering/InMobiAdActivity$3;

    invoke-direct {v4, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$3;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v4}, Lcom/inmobi/media/cf;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3704
    invoke-virtual {v6, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3707
    new-instance v0, Lcom/inmobi/media/cf;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v3, v4}, Lcom/inmobi/media/cf;-><init>(Landroid/content/Context;FB)V

    .line 3709
    new-instance v4, Lcom/inmobi/ads/rendering/InMobiAdActivity$4;

    invoke-direct {v4, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$4;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v4}, Lcom/inmobi/media/cf;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3728
    invoke-virtual {v6, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3731
    new-instance v0, Lcom/inmobi/media/cf;

    const/4 v4, 0x6

    invoke-direct {v0, p0, v3, v4}, Lcom/inmobi/media/cf;-><init>(Landroid/content/Context;FB)V

    .line 3733
    new-instance v3, Lcom/inmobi/ads/rendering/InMobiAdActivity$5;

    invoke-direct {v3, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$5;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v3}, Lcom/inmobi/media/cf;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3749
    invoke-virtual {v6, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3641
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->setContentView(Landroid/view/View;)V

    .line 385
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/o;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/o;->loadUrl(Ljava/lang/String;)V

    .line 386
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/o;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/o;->setFullScreenActivityContext(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 390
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    .line 391
    invoke-virtual {v8}, Lcom/inmobi/media/q;->a()V

    .line 392
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->finish()V

    return-void

    :cond_4
    if-ne v1, v3, :cond_5

    .line 395
    invoke-direct {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return-void

    :cond_5
    const/16 p1, 0x67

    const-string v0, "id"

    if-ne v1, p1, :cond_7

    .line 397
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v4, :cond_6

    .line 401
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 402
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_6
    return-void

    :cond_7
    const/16 p1, 0x68

    if-ne v1, p1, :cond_8

    .line 405
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v4, :cond_8

    .line 410
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "permissions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 411
    array-length v1, v0

    if-lez v1, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_8

    .line 418
    invoke-static {}, Lcom/inmobi/media/hc;->b()V

    .line 419
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->requestPermissions([Ljava/lang/String;I)V

    :cond_8
    return-void
.end method

.method protected onDestroy()V
    .locals 9

    .line 492
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Z

    const/16 v1, 0xc9

    const/16 v2, 0xc8

    const/16 v3, 0x66

    const/16 v4, 0x64

    const-string v5, "SDK encountered unexpected error while finishing fullscreen view"

    const-string v6, "InMobi"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    .line 493
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:I

    if-ne v4, v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 496
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/o;

    invoke-interface {v0, v1}, Lcom/inmobi/media/h$a;->b(Ljava/lang/Object;)V

    .line 497
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->destroy()V

    .line 498
    iput-object v8, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_0
    if-ne v3, v0, :cond_3

    .line 504
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 505
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:I

    if-ne v2, v0, :cond_1

    .line 507
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/inmobi/media/h$a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 511
    :catch_1
    invoke-static {v7, v6, v5}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_3

    .line 515
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    instance-of v1, v0, Lcom/inmobi/media/m;

    if-eqz v1, :cond_2

    .line 516
    check-cast v0, Lcom/inmobi/media/m;

    .line 517
    invoke-virtual {v0}, Lcom/inmobi/media/m;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ey;

    if-eqz v0, :cond_3

    .line 519
    invoke-virtual {v0}, Lcom/inmobi/media/ey;->getVideoView()Lcom/inmobi/media/ex;

    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lcom/inmobi/media/ex;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bw;

    .line 522
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v1}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/media/h$a;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 526
    invoke-static {v7, v6, v5}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    goto :goto_0

    .line 531
    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/l;

    if-eqz v1, :cond_3

    .line 533
    :try_start_3
    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/inmobi/media/h$a;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    .line 537
    invoke-static {v7, v6, v5}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    .line 545
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    if-eqz v0, :cond_9

    .line 546
    invoke-interface {v0}, Lcom/inmobi/media/h;->destroy()V

    .line 547
    iput-object v8, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    goto/16 :goto_2

    .line 559
    :cond_4
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:I

    if-eq v4, v0, :cond_9

    if-ne v3, v0, :cond_9

    .line 561
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    if-eqz v0, :cond_9

    .line 562
    iget v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:I

    if-ne v2, v3, :cond_5

    .line 563
    check-cast v0, Lcom/inmobi/media/o;

    .line 564
    invoke-virtual {v0, v8}, Lcom/inmobi/media/o;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 566
    :try_start_4
    invoke-virtual {v0}, Lcom/inmobi/media/o;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    :catch_4
    const-string v0, "SDK encountered unexpected error in processing close request"

    .line 570
    invoke-static {v7, v6, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-ne v1, v3, :cond_8

    .line 574
    instance-of v1, v0, Lcom/inmobi/media/m;

    if-eqz v1, :cond_7

    .line 575
    check-cast v0, Lcom/inmobi/media/m;

    .line 576
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Lcom/inmobi/media/ex;

    if-eqz v1, :cond_8

    .line 577
    invoke-virtual {v1}, Lcom/inmobi/media/ex;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/bw;

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    .line 580
    invoke-virtual {v0}, Lcom/inmobi/media/m;->getPlacementType()B

    move-result v0

    if-ne v2, v0, :cond_6

    .line 581
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Lcom/inmobi/media/ex;

    invoke-virtual {v0}, Lcom/inmobi/media/ex;->e()V

    .line 583
    :cond_6
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 585
    :try_start_5
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/inmobi/media/h$a;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :catch_5
    move-exception v0

    .line 589
    invoke-static {v7, v6, v5}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    goto :goto_1

    .line 596
    :cond_7
    instance-of v1, v0, Lcom/inmobi/media/l;

    if-eqz v1, :cond_8

    .line 597
    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 599
    :try_start_6
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/inmobi/media/h$a;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1

    :catch_6
    move-exception v0

    .line 603
    invoke-static {v7, v6, v5}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    .line 610
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-static {v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/Object;)V

    .line 611
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->destroy()V

    .line 612
    iput-object v8, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    .line 617
    :cond_9
    :goto_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 900
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_1

    .line 902
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/o;

    if-eqz p1, :cond_0

    .line 903
    invoke-virtual {p1}, Lcom/inmobi/media/o;->getOrientationProperties()Lcom/inmobi/media/cn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/o;->setOrientationProperties(Lcom/inmobi/media/cn;)V

    .line 905
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    if-eqz p1, :cond_1

    .line 906
    invoke-interface {p1}, Lcom/inmobi/media/h;->d()V

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 913
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 914
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 326
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 327
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->setIntent(Landroid/content/Intent;)V

    .line 328
    invoke-direct {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 920
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 926
    invoke-static {}, Lcom/inmobi/media/hc;->c()V

    .line 927
    sget-object p2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->finish()V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 178
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 180
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Z

    if-nez v0, :cond_5

    const/16 v0, 0x64

    .line 182
    iget v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/o;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 185
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Z

    if-nez v0, :cond_4

    .line 186
    iput-boolean v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Z

    .line 187
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/o;

    invoke-interface {v0, v1}, Lcom/inmobi/media/h$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 193
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:I

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    const/16 v3, 0x66

    if-ne v3, v1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 196
    :try_start_1
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Z

    if-nez v0, :cond_4

    .line 197
    iput-boolean v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Z

    .line 198
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/inmobi/media/h$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc9

    if-ne v1, v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    instance-of v1, v0, Lcom/inmobi/media/m;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Lcom/inmobi/media/ex;

    if-eqz v1, :cond_3

    .line 206
    invoke-virtual {v1}, Lcom/inmobi/media/ex;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bw;

    if-eqz v0, :cond_2

    .line 209
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->s:Z

    if-eqz v1, :cond_2

    .line 213
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/inmobi/ads/rendering/InMobiAdActivity$1;

    invoke-direct {v3, p0, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$1;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;Lcom/inmobi/media/bw;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    :cond_2
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v1}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 237
    :try_start_2
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Z

    if-nez v1, :cond_4

    .line 238
    iput-boolean v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Z

    .line 239
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v1}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/media/h$a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 242
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    goto :goto_0

    .line 245
    :cond_3
    instance-of v1, v0, Lcom/inmobi/media/l;

    if-eqz v1, :cond_4

    .line 247
    :try_start_3
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Z

    if-nez v1, :cond_4

    .line 248
    iput-boolean v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Z

    .line 249
    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/inmobi/media/h$a;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 252
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    :catch_2
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 256
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->s:Z

    :cond_5
    return-void
.end method

.method protected onStart()V
    .locals 7

    const-string v0, "time"

    .line 262
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 264
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Z

    if-nez v1, :cond_7

    const/16 v1, 0x66

    .line 265
    iget v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:I

    if-ne v1, v2, :cond_7

    .line 266
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    if-eqz v1, :cond_7

    .line 267
    invoke-interface {v1}, Lcom/inmobi/media/h;->getViewableAd()Lcom/inmobi/media/dg;

    move-result-object v1

    const/16 v2, 0xc8

    .line 268
    iget v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:I

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    .line 269
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v2}, Lcom/inmobi/media/h;->getPlacementType()B

    move-result v2

    if-ne v0, v2, :cond_7

    .line 271
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 272
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lcom/inmobi/media/cf;

    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Lcom/inmobi/media/cf;

    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-virtual {v1, v0}, Lcom/inmobi/media/dg;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 278
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/media/h$a;->a()V

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0xc9

    if-ne v2, v3, :cond_7

    .line 285
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v2}, Lcom/inmobi/media/h;->getAdConfig()Lcom/inmobi/media/fe;

    move-result-object v2

    .line 286
    invoke-virtual {v1}, Lcom/inmobi/media/dg;->b()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 288
    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    instance-of v4, v3, Lcom/inmobi/media/m;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 289
    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Lcom/inmobi/media/ex;

    invoke-virtual {v3}, Lcom/inmobi/media/ex;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/bw;

    if-eqz v3, :cond_3

    .line 2281
    iget-object v2, v2, Lcom/inmobi/media/fe;->viewability:Lcom/inmobi/media/fe$m;

    .line 2601
    iget-object v4, v2, Lcom/inmobi/media/fe$m;->video:Lcom/inmobi/media/fe$l;

    iget v4, v4, Lcom/inmobi/media/fe$l;->impressionMinTimeViewed:I

    .line 3177
    iget-object v6, v3, Lcom/inmobi/media/bw;->G:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3178
    iget-object v3, v3, Lcom/inmobi/media/bw;->G:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3605
    :cond_2
    iget-object v0, v2, Lcom/inmobi/media/fe$m;->video:Lcom/inmobi/media/fe$l;

    iput v4, v0, Lcom/inmobi/media/fe$l;->impressionMinTimeViewed:I

    .line 295
    invoke-virtual {v1, v5}, Lcom/inmobi/media/dg;->a(Ljava/util/Map;)V

    :cond_3
    return-void

    .line 297
    :cond_4
    instance-of v0, v3, Lcom/inmobi/media/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_5

    .line 299
    :try_start_2
    invoke-virtual {v1, v5}, Lcom/inmobi/media/dg;->a(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 304
    :catch_1
    :try_start_3
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 305
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/media/h$a;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    return-void

    :catch_2
    move-exception v0

    .line 313
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v1}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 314
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/h;

    invoke-interface {v1}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/inmobi/media/h$a;->a()V

    .line 316
    :cond_6
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    :cond_7
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 476
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 477
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 478
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->s:Z

    .line 479
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Lcom/inmobi/media/ex;

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0}, Lcom/inmobi/media/ex;->pause()V

    :cond_0
    return-void
.end method
