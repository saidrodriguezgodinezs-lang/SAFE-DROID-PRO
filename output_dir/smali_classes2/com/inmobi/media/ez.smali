.class public Lcom/inmobi/media/ez;
.super Ljava/lang/Object;
.source "NativeViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ez$b;,
        Lcom/inmobi/media/ez$a;,
        Lcom/inmobi/media/ez$c;,
        Lcom/inmobi/media/ez$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ez"

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/ez;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static g:I = 0x1

.field private static h:I = 0x1


# instance fields
.field private b:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcom/inmobi/media/ez$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 316
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 317
    sput-object v0, Lcom/inmobi/media/ez;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/media/es;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-class v1, Lcom/inmobi/media/fc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-class v1, Lcom/inmobi/media/fb;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-class v1, Lcom/inmobi/media/en;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-class v1, Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-class v1, Lcom/inmobi/media/ey;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-class v1, Lcom/inmobi/media/ez$b;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-class v1, Landroid/widget/Button;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-class v1, Lcom/inmobi/media/bu;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-class v1, Lcom/inmobi/media/o;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-class v1, Lcom/inmobi/media/el;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/inmobi/media/ez;->f:Ljava/lang/ref/WeakReference;

    .line 354
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ez;->d:Ljava/util/Map;

    .line 357
    new-instance p1, Lcom/inmobi/media/ez$1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/ez$1;-><init>(Lcom/inmobi/media/ez;)V

    .line 370
    iget-object v0, p0, Lcom/inmobi/media/ez;->d:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    new-instance p1, Lcom/inmobi/media/ez$5;

    invoke-direct {p1, p0}, Lcom/inmobi/media/ez$5;-><init>(Lcom/inmobi/media/ez;)V

    .line 386
    iget-object v0, p0, Lcom/inmobi/media/ez;->d:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    new-instance p1, Lcom/inmobi/media/ez$6;

    invoke-direct {p1, p0}, Lcom/inmobi/media/ez$6;-><init>(Lcom/inmobi/media/ez;)V

    .line 408
    iget-object v0, p0, Lcom/inmobi/media/ez;->d:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    new-instance p1, Lcom/inmobi/media/ez$7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/ez$7;-><init>(Lcom/inmobi/media/ez;)V

    .line 423
    iget-object v0, p0, Lcom/inmobi/media/ez;->d:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    new-instance p1, Lcom/inmobi/media/ez$8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/ez$8;-><init>(Lcom/inmobi/media/ez;)V

    .line 450
    iget-object v0, p0, Lcom/inmobi/media/ez;->d:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    new-instance p1, Lcom/inmobi/media/ez$9;

    invoke-direct {p1, p0}, Lcom/inmobi/media/ez$9;-><init>(Lcom/inmobi/media/ez;)V

    .line 475
    iget-object v0, p0, Lcom/inmobi/media/ez;->d:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    new-instance p1, Lcom/inmobi/media/ez$10;

    invoke-direct {p1, p0}, Lcom/inmobi/media/ez$10;-><init>(Lcom/inmobi/media/ez;)V

    .line 506
    iget-object v0, p0, Lcom/inmobi/media/ez;->d:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    new-instance p1, Lcom/inmobi/media/ez$11;

    invoke-direct {p1, p0}, Lcom/inmobi/media/ez$11;-><init>(Lcom/inmobi/media/ez;)V

    .line 532
    iget-object v0, p0, Lcom/inmobi/media/ez;->d:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    new-instance p1, Lcom/inmobi/media/ez$12;

    invoke-direct {p1, p0}, Lcom/inmobi/media/ez$12;-><init>(Lcom/inmobi/media/ez;)V

    .line 558
    iget-object v0, p0, Lcom/inmobi/media/ez;->d:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    new-instance p1, Lcom/inmobi/media/ez$2;

    invoke-direct {p1, p0}, Lcom/inmobi/media/ez$2;-><init>(Lcom/inmobi/media/ez;)V

    .line 579
    iget-object v0, p0, Lcom/inmobi/media/ez;->d:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    new-instance p1, Lcom/inmobi/media/ez$3;

    invoke-direct {p1, p0}, Lcom/inmobi/media/ez$3;-><init>(Lcom/inmobi/media/ez;)V

    .line 611
    iget-object v0, p0, Lcom/inmobi/media/ez;->d:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/inmobi/media/bj;)B
    .locals 10

    .line 725
    instance-of v0, p0, Lcom/inmobi/media/bl;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 726
    check-cast p0, Lcom/inmobi/media/bl;

    .line 727
    invoke-virtual {p0}, Lcom/inmobi/media/bl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 729
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/bl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2093
    iget-byte p0, p0, Lcom/inmobi/media/bl;->A:B

    if-eq p0, v4, :cond_1

    return v4

    :cond_1
    return v2

    :cond_2
    return v1

    .line 2229
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/bj;->b:Ljava/lang/String;

    .line 741
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "WEBVIEW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v0, "VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "TIMER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "IMAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "TEXT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :sswitch_5
    const-string v0, "ICON"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "GIF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_7
    const-string v0, "CTA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_1
    packed-switch v1, :pswitch_data_0

    return v9

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    return v5

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    return v8

    :pswitch_4
    return v6

    :pswitch_5
    const/16 p0, 0xa

    return p0

    :pswitch_6
    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/inmobi/media/ez;)I
    .locals 2

    .line 74
    iget v0, p0, Lcom/inmobi/media/ez;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/inmobi/media/ez;->b:I

    return v0
.end method

.method public static a(Lcom/inmobi/media/bj;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 6233
    iget-object v0, p0, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 7136
    iget-object v0, v0, Lcom/inmobi/media/bk;->a:Landroid/graphics/Point;

    .line 7233
    iget-object p0, p0, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 8140
    iget-object p0, p0, Lcom/inmobi/media/bk;->c:Landroid/graphics/Point;

    .line 1318
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/media/ez;->c(I)I

    move-result v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 1319
    invoke-static {v3}, Lcom/inmobi/media/ez;->c(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1320
    instance-of v2, p1, Lcom/inmobi/media/en;

    if-eqz v2, :cond_0

    .line 1321
    new-instance v1, Lcom/inmobi/media/en$a;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/media/ez;->c(I)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1322
    invoke-static {v0}, Lcom/inmobi/media/ez;->c(I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/en$a;-><init>(II)V

    .line 1323
    move-object p1, v1

    check-cast p1, Lcom/inmobi/media/en$a;

    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/ez;->c(I)I

    move-result v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 1324
    invoke-static {p0}, Lcom/inmobi/media/ez;->c(I)I

    move-result p0

    .line 9078
    iput v0, p1, Lcom/inmobi/media/en$a;->a:I

    .line 9079
    iput p0, p1, Lcom/inmobi/media/en$a;->b:I

    goto :goto_0

    .line 1325
    :cond_0
    instance-of v2, p1, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1326
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/media/ez;->c(I)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1327
    invoke-static {v0}, Lcom/inmobi/media/ez;->c(I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1328
    move-object p1, v1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/ez;->c(I)I

    move-result v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 1329
    invoke-static {p0}, Lcom/inmobi/media/ez;->c(I)I

    move-result p0

    .line 1328
    invoke-virtual {p1, v0, p0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 1330
    :cond_1
    instance-of v2, p1, Landroid/widget/AbsListView;

    if-eqz v2, :cond_2

    .line 1332
    new-instance p0, Landroid/widget/AbsListView$LayoutParams;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/media/ez;->c(I)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1333
    invoke-static {v0}, Lcom/inmobi/media/ez;->c(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    return-object p0

    .line 1334
    :cond_2
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 1335
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/media/ez;->c(I)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1336
    invoke-static {v0}, Lcom/inmobi/media/ez;->c(I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1337
    move-object p1, v1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/ez;->c(I)I

    move-result v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 1338
    invoke-static {p0}, Lcom/inmobi/media/ez;->c(I)I

    move-result p0

    .line 1337
    invoke-virtual {p1, v0, p0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Lcom/inmobi/media/ez;
    .locals 3

    .line 620
    sget-object v0, Lcom/inmobi/media/ez;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/ez;->e:Ljava/lang/ref/WeakReference;

    .line 621
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ez;

    :goto_0
    if-nez v0, :cond_3

    .line 623
    const-class v2, Lcom/inmobi/media/ez;

    monitor-enter v2

    .line 624
    :try_start_0
    sget-object v0, Lcom/inmobi/media/ez;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/ez;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/ez;

    :goto_1
    if-nez v1, :cond_2

    .line 626
    new-instance v0, Lcom/inmobi/media/ez;

    invoke-direct {v0, p0}, Lcom/inmobi/media/ez;-><init>(Landroid/content/Context;)V

    .line 627
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/inmobi/media/ez;->e:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 629
    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_3
    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lcom/inmobi/media/ez;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 74
    sput-object p0, Lcom/inmobi/media/ez;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static a(I)V
    .locals 0

    .line 331
    sput p0, Lcom/inmobi/media/ez;->g:I

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    .line 74
    invoke-static {p0, p1}, Lcom/inmobi/media/ez;->b(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/media/bj;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 48384
    iget-object v0, p2, Lcom/inmobi/media/bj;->r:Ljava/lang/String;

    .line 49237
    iget-object v1, p2, Lcom/inmobi/media/bj;->d:Ljava/lang/String;

    const-string v2, "cross_button"

    .line 47993
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47994
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 47995
    invoke-static {p0, p1}, Lcom/inmobi/media/ez;->b(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 48000
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "[ERRORCODE]"

    const-string v0, "603"

    .line 48001
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    .line 48003
    invoke-virtual {p2, p1, p0}, Lcom/inmobi/media/bj;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static a(Landroid/view/View;Lcom/inmobi/media/bk;)V
    .locals 4

    const-string v0, "#00000000"

    .line 1247
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1249
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/media/bk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1253
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/gv;

    invoke-direct {v3, v1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    .line 1256
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1257
    invoke-virtual {p1}, Lcom/inmobi/media/bk;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "line"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1258
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1259
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1260
    invoke-virtual {p1}, Lcom/inmobi/media/bk;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "curved"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    invoke-virtual {p1}, Lcom/inmobi/media/bk;->c()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    const-string v0, "#ff000000"

    .line 1263
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1265
    :try_start_1
    invoke-virtual {p1}, Lcom/inmobi/media/bk;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1269
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/gv;

    invoke-direct {v3, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    :goto_1
    const/4 p1, 0x1

    .line 1271
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1272
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_1

    .line 1274
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1276
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Landroid/widget/Button;Lcom/inmobi/media/bj;)V
    .locals 4

    .line 39233
    iget-object v0, p1, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 39158
    check-cast v0, Lcom/inmobi/media/bm$a;

    .line 39159
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 40136
    iget-object v2, v0, Lcom/inmobi/media/bk;->a:Landroid/graphics/Point;

    .line 39160
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/media/ez;->c(I)I

    move-result v2

    .line 41136
    iget-object v3, v0, Lcom/inmobi/media/bk;->a:Landroid/graphics/Point;

    .line 39161
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/inmobi/media/ez;->c(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39159
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41241
    iget-object p1, p1, Lcom/inmobi/media/bj;->e:Ljava/lang/Object;

    .line 39162
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 39165
    invoke-virtual {v0}, Lcom/inmobi/media/bm$a;->h()I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/ez;->c(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/widget/Button;->setTextSize(IF)V

    const-string p1, "#ff000000"

    .line 39167
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 39169
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/bm$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 39174
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/gv;

    invoke-direct {v3, v1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    .line 39176
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    const-string p1, "#00000000"

    .line 39178
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 39180
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/bm$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 39185
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/gv;

    invoke-direct {v3, v1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    .line 39187
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 39189
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p1, v1, :cond_0

    const/4 p1, 0x4

    .line 39190
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextAlignment(I)V

    .line 39192
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 39194
    invoke-virtual {v0}, Lcom/inmobi/media/bm$a;->j()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/inmobi/media/ez;->a(Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 39195
    invoke-static {p0, v0}, Lcom/inmobi/media/ez;->a(Landroid/view/View;Lcom/inmobi/media/bk;)V

    return-void
.end method

.method static synthetic a(Landroid/widget/ImageView;Lcom/inmobi/media/bj;)V
    .locals 9

    .line 10241
    iget-object v0, p1, Lcom/inmobi/media/bj;->e:Ljava/lang/Object;

    .line 9895
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 11233
    iget-object v1, p1, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 12136
    iget-object v1, v1, Lcom/inmobi/media/bk;->a:Landroid/graphics/Point;

    .line 9897
    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/inmobi/media/ez;->c(I)I

    move-result v1

    .line 12233
    iget-object v2, p1, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 13136
    iget-object v2, v2, Lcom/inmobi/media/bk;->a:Landroid/graphics/Point;

    .line 9898
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/media/ez;->c(I)I

    move-result v2

    .line 13233
    iget-object v3, p1, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 9899
    invoke-virtual {v3}, Lcom/inmobi/media/bk;->f()Ljava/lang/String;

    move-result-object v3

    .line 9900
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "aspectFit"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "aspectFill"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9908
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 9905
    :cond_0
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 9902
    :cond_1
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9914
    :goto_0
    sget-object v3, Lcom/inmobi/media/ez;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_2

    if-lez v1, :cond_2

    if-lez v2, :cond_2

    .line 9916
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 9917
    invoke-static {v3}, Lcom/inmobi/media/cs;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/ez$c;

    invoke-direct {v1, v3, p0, p1}, Lcom/inmobi/media/ez$c;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/media/bj;)V

    .line 9918
    invoke-static {v1}, Lcom/inmobi/media/cs;->a(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/Callback;

    invoke-virtual {v0, p0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 13237
    iget-object v0, p1, Lcom/inmobi/media/bj;->d:Ljava/lang/String;

    const-string v1, "cross_button"

    .line 9919
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13384
    iget-object v0, p1, Lcom/inmobi/media/bj;->r:Ljava/lang/String;

    .line 9920
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 9922
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/inmobi/media/ez$a;

    invoke-direct {v1, v3, p0}, Lcom/inmobi/media/ez$a;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14400
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/bj;->t:Lcom/inmobi/media/bj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 15233
    iget-object v3, v0, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 14209
    invoke-virtual {v3}, Lcom/inmobi/media/bk;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "line"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 16233
    iget-object v3, v0, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 17140
    iget-object v3, v3, Lcom/inmobi/media/bk;->c:Landroid/graphics/Point;

    .line 14210
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 17233
    iget-object v4, p1, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 18140
    iget-object v4, v4, Lcom/inmobi/media/bk;->c:Landroid/graphics/Point;

    .line 14210
    iget v4, v4, Landroid/graphics/Point;->x:I

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 18233
    :goto_1
    iget-object v4, v0, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 19136
    iget-object v4, v4, Lcom/inmobi/media/bk;->a:Landroid/graphics/Point;

    .line 14214
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/ez;->c(I)I

    move-result v4

    .line 19233
    iget-object v5, p1, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 20136
    iget-object v5, v5, Lcom/inmobi/media/bk;->a:Landroid/graphics/Point;

    .line 14215
    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/ez;->c(I)I

    move-result v5

    .line 20233
    iget-object v6, p1, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 21140
    iget-object v6, v6, Lcom/inmobi/media/bk;->c:Landroid/graphics/Point;

    .line 14216
    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v6

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 21233
    :goto_2
    iget-object v5, v0, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 22140
    iget-object v5, v5, Lcom/inmobi/media/bk;->c:Landroid/graphics/Point;

    .line 14220
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/ez;->c(I)I

    move-result v5

    .line 22233
    iget-object v6, p1, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 23140
    iget-object v6, v6, Lcom/inmobi/media/bk;->c:Landroid/graphics/Point;

    .line 14221
    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Lcom/inmobi/media/ez;->c(I)I

    move-result v6

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 23233
    :goto_3
    iget-object v6, v0, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 24136
    iget-object v6, v6, Lcom/inmobi/media/bk;->a:Landroid/graphics/Point;

    .line 14225
    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Lcom/inmobi/media/ez;->c(I)I

    move-result v6

    .line 24233
    iget-object v7, p1, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 25136
    iget-object v7, v7, Lcom/inmobi/media/bk;->a:Landroid/graphics/Point;

    .line 14226
    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Lcom/inmobi/media/ez;->c(I)I

    move-result v7

    .line 25233
    iget-object v8, p1, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 26140
    iget-object v8, v8, Lcom/inmobi/media/bk;->c:Landroid/graphics/Point;

    .line 14227
    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-static {v8}, Lcom/inmobi/media/ez;->c(I)I

    move-result v8

    add-int/2addr v7, v8

    if-ne v6, v7, :cond_6

    const/4 v1, 0x1

    .line 26233
    :cond_6
    iget-object v0, v0, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 27136
    iget-object v0, v0, Lcom/inmobi/media/bk;->a:Landroid/graphics/Point;

    .line 14231
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/ez;->c(I)I

    move-result v0

    .line 27233
    iget-object v6, p1, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 28136
    iget-object v6, v6, Lcom/inmobi/media/bk;->a:Landroid/graphics/Point;

    .line 14232
    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Lcom/inmobi/media/ez;->c(I)I

    move-result v6

    if-ne v0, v6, :cond_7

    move v0, v1

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    move v0, v1

    move v1, v3

    move v2, v4

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 14237
    :goto_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-ge v3, v4, :cond_9

    .line 14238
    invoke-virtual {p0, v1, v5, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    .line 14240
    :cond_9
    invoke-virtual {p0, v1, v5, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 28233
    :goto_5
    iget-object p1, p1, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 9929
    invoke-static {p0, p1}, Lcom/inmobi/media/ez;->a(Landroid/view/View;Lcom/inmobi/media/bk;)V

    :cond_a
    return-void
.end method

.method static synthetic a(Landroid/widget/TextView;)V
    .locals 2

    .line 38291
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 38292
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 38293
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x9

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method static synthetic a(Landroid/widget/TextView;Lcom/inmobi/media/bj;)V
    .locals 6

    .line 35233
    iget-object v0, p1, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 35072
    check-cast v0, Lcom/inmobi/media/br$a;

    .line 35073
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 36136
    iget-object v2, v0, Lcom/inmobi/media/bk;->a:Landroid/graphics/Point;

    .line 35074
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/media/ez;->c(I)I

    move-result v2

    .line 37136
    iget-object v3, v0, Lcom/inmobi/media/bk;->a:Landroid/graphics/Point;

    .line 35075
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/inmobi/media/ez;->c(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35073
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37241
    iget-object p1, p1, Lcom/inmobi/media/bj;->e:Ljava/lang/Object;

    .line 35076
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35077
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38134
    iget-byte p1, v0, Lcom/inmobi/media/br$a;->p:B

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const p1, 0x800013

    .line 38120
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 38126
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    const p1, 0x800015

    .line 38123
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35081
    :goto_0
    invoke-virtual {v0}, Lcom/inmobi/media/br$a;->h()I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/ez;->c(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "#ff000000"

    .line 35083
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 35085
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/br$a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 35090
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v4

    new-instance v5, Lcom/inmobi/media/gv;

    invoke-direct {v5, v3}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    .line 35092
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "#00000000"

    .line 35094
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 35096
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/br$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 35101
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v4

    new-instance v5, Lcom/inmobi/media/gv;

    invoke-direct {v5, v3}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    .line 35103
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 35105
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_2

    .line 35106
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 35108
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/br$a;->j()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/inmobi/media/ez;->a(Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 35109
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35110
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 35111
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 35112
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 35113
    invoke-static {p0, v0}, Lcom/inmobi/media/ez;->a(Landroid/view/View;Lcom/inmobi/media/bk;)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;[Ljava/lang/String;)V
    .locals 8

    .line 1132
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    .line 1133
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, p1, v3

    .line 1134
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "bold"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_1
    const-string v7, "strike"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2
    const-string v7, "underline"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "italic"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    or-int/lit8 v4, v4, 0x1

    goto :goto_2

    :pswitch_1
    or-int/lit8 v0, v0, 0x10

    goto :goto_2

    :pswitch_2
    or-int/lit8 v0, v0, 0x8

    goto :goto_2

    :pswitch_3
    or-int/lit8 v4, v4, 0x2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1152
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1153
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_3
        -0x3d363934 -> :sswitch_2
        -0x352aa04e -> :sswitch_1
        0x2e3a85 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/inmobi/media/el;Lcom/inmobi/media/bj;)V
    .locals 3

    .line 29233
    iget-object v0, p1, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 30136
    iget-object v0, v0, Lcom/inmobi/media/bk;->a:Landroid/graphics/Point;

    .line 28934
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/ez;->c(I)I

    move-result v0

    .line 30233
    iget-object v1, p1, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 31136
    iget-object v1, v1, Lcom/inmobi/media/bk;->a:Landroid/graphics/Point;

    .line 28935
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/inmobi/media/ez;->c(I)I

    move-result v1

    .line 28937
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/inmobi/media/el;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31233
    iget-object v0, p1, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 28938
    invoke-virtual {v0}, Lcom/inmobi/media/bk;->f()Ljava/lang/String;

    move-result-object v0

    .line 28939
    invoke-virtual {p0, v0}, Lcom/inmobi/media/el;->setContentMode(Ljava/lang/String;)V

    .line 28940
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/bo;

    .line 32069
    iget-object v0, v0, Lcom/inmobi/media/bo;->z:Lcom/inmobi/media/ej;

    .line 28940
    invoke-virtual {p0, v0}, Lcom/inmobi/media/el;->setGifImpl(Lcom/inmobi/media/ej;)V

    .line 32233
    iget-object p1, p1, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 28941
    invoke-static {p0, p1}, Lcom/inmobi/media/ez;->a(Landroid/view/View;Lcom/inmobi/media/bk;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/ey;Lcom/inmobi/media/bj;)V
    .locals 1

    .line 33233
    iget-object v0, p1, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 33055
    invoke-static {p0, v0}, Lcom/inmobi/media/ez;->a(Landroid/view/View;Lcom/inmobi/media/bk;)V

    .line 33410
    iget-object v0, p1, Lcom/inmobi/media/bj;->w:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 34410
    iget-object p1, p1, Lcom/inmobi/media/bj;->w:Ljava/lang/Object;

    .line 33058
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ey;->setPosterImage(Landroid/graphics/Bitmap;)V

    .line 33060
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ey;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/ez;Lcom/inmobi/media/bu;Lcom/inmobi/media/bj;)V
    .locals 7

    const/4 v0, 0x4

    .line 41830
    invoke-virtual {p1, v0}, Lcom/inmobi/media/bu;->setVisibility(I)V

    .line 41831
    check-cast p2, Lcom/inmobi/media/bt;

    .line 42029
    iget-object v0, p2, Lcom/inmobi/media/bt;->A:Lcom/inmobi/media/bs;

    .line 43020
    iget-object v0, v0, Lcom/inmobi/media/bs;->a:Lcom/inmobi/media/bs$a;

    .line 43029
    iget-object v1, p2, Lcom/inmobi/media/bt;->A:Lcom/inmobi/media/bs;

    .line 44024
    iget-object v1, v1, Lcom/inmobi/media/bs;->b:Lcom/inmobi/media/bs$a;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 41837
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/bs$a;->a()J

    move-result-wide v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 41841
    invoke-virtual {v1}, Lcom/inmobi/media/bs$a;->a()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, v2

    :goto_1
    cmp-long v6, v0, v2

    if-ltz v6, :cond_2

    .line 41844
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bu;->setTimerValue(J)V

    .line 41845
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/inmobi/media/ez$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/media/ez$4;-><init>(Lcom/inmobi/media/ez;Lcom/inmobi/media/bt;Lcom/inmobi/media/bu;)V

    const-wide/16 p0, 0x3e8

    mul-long v4, v4, p0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 41859
    :goto_2
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object p1

    new-instance p2, Lcom/inmobi/media/gv;

    invoke-direct {p2, p0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    :cond_2
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/o;Lcom/inmobi/media/bj;Lcom/inmobi/media/fe;)V
    .locals 4

    .line 44866
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/bx;

    .line 44867
    sget-object v1, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/q;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2, v2}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/q;Lcom/inmobi/media/fe;ZZ)V

    const/4 p2, 0x1

    .line 45666
    iput-boolean p2, p0, Lcom/inmobi/media/o;->i:Z

    .line 46241
    iget-object p1, p1, Lcom/inmobi/media/bj;->e:Ljava/lang/Object;

    .line 44869
    check-cast p1, Ljava/lang/String;

    .line 47043
    iget-object v0, v0, Lcom/inmobi/media/bx;->z:Ljava/lang/String;

    const/4 v1, -0x1

    .line 44871
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "REF_HTML"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v2, "HTML"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "URL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "REF_IFRAME"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_1

    if-eq v2, p2, :cond_1

    .line 44879
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->c(Ljava/lang/String;)V

    return-void

    .line 44874
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 44884
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object p1

    new-instance p2, Lcom/inmobi/media/gv;

    invoke-direct {p2, p0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40732010 -> :sswitch_3
        0x1494f -> :sswitch_2
        0x21ffab -> :sswitch_1
        0x4fe4bf7 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic b(Lcom/inmobi/media/ez;)I
    .locals 2

    .line 74
    iget v0, p0, Lcom/inmobi/media/ez;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/inmobi/media/ez;->b:I

    return v0
.end method

.method static synthetic b()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 74
    sget-object v0, Lcom/inmobi/media/ez;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static b(I)V
    .locals 0

    .line 335
    sput p0, Lcom/inmobi/media/ez;->h:I

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 5

    .line 964
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 965
    invoke-static {}, Lcom/inmobi/media/ho;->a()Lcom/inmobi/media/hp;

    move-result-object v0

    .line 4023
    iget v0, v0, Lcom/inmobi/media/hp;->c:F

    .line 966
    new-instance v1, Lcom/inmobi/media/cf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/inmobi/media/cf;-><init>(Landroid/content/Context;FB)V

    .line 4973
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/16 v4, 0x28

    if-ge p0, v3, :cond_0

    .line 5946
    invoke-static {v4}, Lcom/inmobi/media/ez;->c(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    float-to-int p0, p0

    .line 5947
    invoke-static {v4}, Lcom/inmobi/media/ez;->c(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    .line 5946
    invoke-virtual {v1, v2, v2, p0, v0}, Landroid/view/View;->layout(IIII)V

    const/4 p0, 0x1

    .line 5948
    invoke-virtual {v1, p0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 5949
    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 5950
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 5954
    :cond_0
    invoke-static {v4}, Lcom/inmobi/media/ez;->c(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    float-to-int p0, p0

    .line 5955
    invoke-static {v4}, Lcom/inmobi/media/ez;->c(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    .line 5954
    invoke-virtual {v1, v2, v2, p0, v3}, Landroid/view/View;->layout(IIII)V

    .line 5956
    invoke-static {v4}, Lcom/inmobi/media/ez;->c(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    float-to-int p0, p0

    .line 5957
    invoke-static {v4}, Lcom/inmobi/media/ez;->c(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5956
    invoke-static {p0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5958
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5959
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 967
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Landroid/view/View;)V
    .locals 3

    .line 9305
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 9307
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 9309
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static c(I)I
    .locals 7

    .line 339
    sget-object v0, Lcom/inmobi/media/ez;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 341
    instance-of v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v0, :cond_0

    return p0

    .line 345
    :cond_0
    sget v0, Lcom/inmobi/media/ez;->g:I

    if-nez v0, :cond_1

    return p0

    :cond_1
    int-to-double v1, p0

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 348
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    sget p0, Lcom/inmobi/media/ez;->h:I

    int-to-double v5, p0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int p0, v1

    return p0
.end method

.method private c()V
    .locals 1

    .line 801
    invoke-direct {p0}, Lcom/inmobi/media/ez;->d()Lcom/inmobi/media/ez$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 803
    invoke-virtual {v0}, Lcom/inmobi/media/ez$d;->a()V

    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .line 773
    sget-object v0, Lcom/inmobi/media/ez;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 778
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/ez;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ez$d;

    if-nez v0, :cond_1

    return-void

    .line 784
    :cond_1
    iget v1, p0, Lcom/inmobi/media/ez;->b:I

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_2

    .line 785
    invoke-direct {p0}, Lcom/inmobi/media/ez;->c()V

    .line 787
    :cond_2
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ez$d;->a(Landroid/view/View;)Z

    return-void
.end method

.method private d()Lcom/inmobi/media/ez$d;
    .locals 6

    .line 820
    iget-object v0, p0, Lcom/inmobi/media/ez;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 821
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ez$d;

    .line 2262
    iget-object v4, v4, Lcom/inmobi/media/ez$d;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    .line 822
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ez$d;

    .line 3262
    iget-object v2, v1, Lcom/inmobi/media/ez$d;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move v5, v2

    move-object v2, v1

    move v1, v5

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/bj;Lcom/inmobi/media/fe;)Landroid/view/View;
    .locals 3

    .line 645
    invoke-static {p2}, Lcom/inmobi/media/ez;->a(Lcom/inmobi/media/bj;)B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v2, v0, :cond_0

    return-object v1

    .line 653
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/ez;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ez$d;

    if-nez v0, :cond_1

    return-object v1

    .line 654
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/ez$d;->a(Landroid/content/Context;Lcom/inmobi/media/bj;Lcom/inmobi/media/fe;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 688
    instance-of v0, p1, Lcom/inmobi/media/es;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/inmobi/media/en;

    if-eqz v0, :cond_4

    .line 689
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/en;

    .line 691
    invoke-virtual {v0}, Lcom/inmobi/media/en;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_4

    .line 694
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 695
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 697
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/en;

    .line 698
    invoke-virtual {v0}, Lcom/inmobi/media/en;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 699
    invoke-virtual {v0, v1}, Lcom/inmobi/media/en;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 701
    invoke-virtual {v0, v1}, Lcom/inmobi/media/en;->removeViewAt(I)V

    .line 702
    instance-of v3, v2, Lcom/inmobi/media/en;

    if-eqz v3, :cond_1

    .line 703
    check-cast v2, Lcom/inmobi/media/en;

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 705
    :cond_1
    invoke-direct {p0, v2}, Lcom/inmobi/media/ez;->c(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 709
    :cond_2
    invoke-direct {p0, v0}, Lcom/inmobi/media/ez;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void

    .line 714
    :cond_4
    invoke-direct {p0, p1}, Lcom/inmobi/media/ez;->c(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 668
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 669
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 670
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 671
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ez;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
