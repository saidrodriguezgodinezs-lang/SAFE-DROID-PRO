.class public final Lcom/inmobi/media/o;
.super Landroid/webkit/WebView;
.source "RenderView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/inmobi/media/h;
.implements Lcom/inmobi/media/is$a;
.implements Lcom/inmobi/media/j;
.implements Lcom/inmobi/media/r$a;


# static fields
.field private static final B:Ljava/lang/String;

.field public static final a:Lcom/inmobi/media/q;

.field private static final ay:Lcom/inmobi/media/dl$a;


# instance fields
.field public final A:Lcom/inmobi/media/ax;

.field private C:B

.field private D:Lcom/inmobi/media/o;

.field private E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/inmobi/media/q;

.field private G:Lcom/inmobi/media/fe;

.field private H:Z

.field private I:Lcom/inmobi/media/ch;

.field private J:Lcom/inmobi/media/co;

.field private K:Lcom/inmobi/media/cn;

.field private L:Lorg/json/JSONObject;

.field private M:Lorg/json/JSONObject;

.field private N:Z

.field private final O:Ljava/lang/Object;

.field private final P:Ljava/lang/Object;

.field private Q:Z

.field private R:Landroid/view/View;

.field private S:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private T:I

.field private U:Z

.field private V:J

.field private W:Ljava/lang/String;

.field private final aA:Landroid/webkit/WebChromeClient;

.field private aa:Lcom/inmobi/media/h;

.field private ab:Z

.field private ac:J

.field private ad:Lcom/inmobi/media/ds;

.field private ae:Lcom/inmobi/media/dm;

.field private final af:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inmobi/media/de;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Lcom/inmobi/media/dg;

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:I

.field private al:I

.field private am:Ljava/lang/String;

.field private an:[I

.field private ao:J

.field private ap:I

.field private aq:I

.field private ar:I

.field private final as:Lcom/inmobi/media/r;

.field private final at:Landroid/view/GestureDetector;

.field private final au:Lcom/inmobi/media/k;

.field private final av:Lcom/inmobi/media/p;

.field private aw:Ljava/lang/String;

.field private final ax:Lcom/inmobi/media/dm$a;

.field private final az:Lcom/inmobi/media/h$a;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field public d:Ljava/lang/String;

.field public e:B

.field public f:Lcom/inmobi/media/cj;

.field public g:Lcom/inmobi/media/cm;

.field public h:Lcom/inmobi/media/cl;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Z

.field t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lcom/inmobi/media/y;

.field public w:Z

.field public x:Lcom/inmobi/media/i;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Lcom/inmobi/media/o$1;

    invoke-direct {v0}, Lcom/inmobi/media/o$1;-><init>()V

    sput-object v0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/q;

    const-string v0, "o"

    .line 320
    sput-object v0, Lcom/inmobi/media/o;->B:Ljava/lang/String;

    .line 1016
    new-instance v0, Lcom/inmobi/media/o$3;

    invoke-direct {v0}, Lcom/inmobi/media/o$3;-><init>()V

    sput-object v0, Lcom/inmobi/media/o;->ay:Lcom/inmobi/media/dl$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/de;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 442
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 332
    iput-byte v0, p0, Lcom/inmobi/media/o;->C:B

    .line 339
    iput-boolean v0, p0, Lcom/inmobi/media/o;->c:Z

    const-string v1, "Default"

    .line 344
    iput-object v1, p0, Lcom/inmobi/media/o;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 361
    iput-boolean v1, p0, Lcom/inmobi/media/o;->j:Z

    .line 362
    iput-boolean v1, p0, Lcom/inmobi/media/o;->k:Z

    .line 364
    iput-boolean v0, p0, Lcom/inmobi/media/o;->l:Z

    .line 365
    iput-boolean v1, p0, Lcom/inmobi/media/o;->N:Z

    .line 366
    iput-boolean v0, p0, Lcom/inmobi/media/o;->m:Z

    .line 367
    iput-boolean v0, p0, Lcom/inmobi/media/o;->n:Z

    .line 368
    iput-boolean v0, p0, Lcom/inmobi/media/o;->o:Z

    .line 369
    iput-boolean v0, p0, Lcom/inmobi/media/o;->p:Z

    const/4 v2, 0x0

    .line 370
    iput-object v2, p0, Lcom/inmobi/media/o;->q:Ljava/lang/String;

    .line 376
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/inmobi/media/o;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 378
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/inmobi/media/o;->O:Ljava/lang/Object;

    .line 379
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/inmobi/media/o;->P:Ljava/lang/Object;

    .line 383
    iput-boolean v1, p0, Lcom/inmobi/media/o;->Q:Z

    const/4 v3, -0x1

    .line 387
    iput v3, p0, Lcom/inmobi/media/o;->T:I

    .line 393
    iput-boolean v0, p0, Lcom/inmobi/media/o;->U:Z

    const-wide/high16 v3, -0x8000000000000000L

    .line 394
    iput-wide v3, p0, Lcom/inmobi/media/o;->V:J

    .line 401
    iput-boolean v0, p0, Lcom/inmobi/media/o;->ab:Z

    const-wide/16 v3, -0x1

    .line 402
    iput-wide v3, p0, Lcom/inmobi/media/o;->ac:J

    .line 418
    iput-boolean v1, p0, Lcom/inmobi/media/o;->aj:Z

    const/high16 v3, -0x80000000

    .line 425
    iput v3, p0, Lcom/inmobi/media/o;->aq:I

    .line 426
    iput v3, p0, Lcom/inmobi/media/o;->ar:I

    .line 431
    iput-boolean v0, p0, Lcom/inmobi/media/o;->y:Z

    .line 433
    new-instance v3, Lcom/inmobi/media/p;

    invoke-direct {v3}, Lcom/inmobi/media/p;-><init>()V

    iput-object v3, p0, Lcom/inmobi/media/o;->av:Lcom/inmobi/media/p;

    const-string v3, "DEFAULT"

    .line 435
    iput-object v3, p0, Lcom/inmobi/media/o;->aw:Ljava/lang/String;

    .line 897
    new-instance v3, Lcom/inmobi/media/o$2;

    invoke-direct {v3, p0}, Lcom/inmobi/media/o$2;-><init>(Lcom/inmobi/media/o;)V

    iput-object v3, p0, Lcom/inmobi/media/o;->ax:Lcom/inmobi/media/dm$a;

    .line 1863
    new-instance v3, Lcom/inmobi/media/o$5;

    invoke-direct {v3, p0}, Lcom/inmobi/media/o$5;-><init>(Lcom/inmobi/media/o;)V

    iput-object v3, p0, Lcom/inmobi/media/o;->az:Lcom/inmobi/media/h$a;

    .line 1924
    new-instance v3, Lcom/inmobi/media/o$6;

    invoke-direct {v3, p0}, Lcom/inmobi/media/o$6;-><init>(Lcom/inmobi/media/o;)V

    iput-object v3, p0, Lcom/inmobi/media/o;->aA:Landroid/webkit/WebChromeClient;

    .line 2233
    new-instance v3, Lcom/inmobi/media/o$7;

    invoke-direct {v3, p0}, Lcom/inmobi/media/o$7;-><init>(Lcom/inmobi/media/o;)V

    iput-object v3, p0, Lcom/inmobi/media/o;->A:Lcom/inmobi/media/ax;

    .line 443
    iput-object v2, p0, Lcom/inmobi/media/o;->D:Lcom/inmobi/media/o;

    .line 444
    iput-byte p2, p0, Lcom/inmobi/media/o;->e:B

    .line 445
    iput-boolean v0, p0, Lcom/inmobi/media/o;->s:Z

    .line 446
    iput-object p3, p0, Lcom/inmobi/media/o;->af:Ljava/util/Set;

    .line 447
    iput-object p4, p0, Lcom/inmobi/media/o;->u:Ljava/lang/String;

    .line 448
    invoke-virtual {p0, p0}, Lcom/inmobi/media/o;->setReferenceContainer(Lcom/inmobi/media/h;)V

    .line 449
    iput-object p0, p0, Lcom/inmobi/media/o;->aa:Lcom/inmobi/media/h;

    .line 450
    iput-boolean v1, p0, Lcom/inmobi/media/o;->ai:Z

    .line 451
    new-instance p3, Lcom/inmobi/media/r;

    invoke-direct {p3, p0}, Lcom/inmobi/media/r;-><init>(Lcom/inmobi/media/r$a;)V

    iput-object p3, p0, Lcom/inmobi/media/o;->as:Lcom/inmobi/media/r;

    .line 452
    new-instance p3, Landroid/view/GestureDetector;

    invoke-direct {p3, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/inmobi/media/o;->at:Landroid/view/GestureDetector;

    .line 453
    invoke-virtual {p3, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 454
    new-instance p1, Lcom/inmobi/media/k;

    invoke-direct {p1, p0}, Lcom/inmobi/media/k;-><init>(Lcom/inmobi/media/o;)V

    iput-object p1, p0, Lcom/inmobi/media/o;->au:Lcom/inmobi/media/k;

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    .line 455
    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/o;J)J
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/inmobi/media/o;->ao:J

    return-wide p1
.end method

.method static synthetic a(Lcom/inmobi/media/o;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/inmobi/media/o;->R:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/media/o;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/inmobi/media/o;->S:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/media/o;Ljava/lang/String;)V
    .locals 0

    .line 44164
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/o;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 44902
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getRenderingConfig()Lcom/inmobi/media/fe$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45459
    iget-boolean v0, v0, Lcom/inmobi/media/fe$i;->shouldRenderPopup:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 44906
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    const-string p1, "window.mraidview.popupBlocked(\'popupBlocked\')"

    .line 45914
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/inmobi/media/o;)[I
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/inmobi/media/o;->an:[I

    return-object p0
.end method

.method static synthetic b(Lcom/inmobi/media/o;)J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/inmobi/media/o;->ao:J

    return-wide v0
.end method

.method static synthetic b(Lcom/inmobi/media/o;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 44169
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/o;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/inmobi/media/o;)Landroid/graphics/Rect;
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/inmobi/media/o;->getAdFrameRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/inmobi/media/o;)I
    .locals 0

    .line 117
    iget p0, p0, Lcom/inmobi/media/o;->ap:I

    return p0
.end method

.method static synthetic e(Lcom/inmobi/media/o;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/inmobi/media/o;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private e(Z)V
    .locals 2

    .line 744
    iget-boolean v0, p0, Lcom/inmobi/media/o;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 747
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    .line 748
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 749
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 752
    :cond_1
    invoke-direct {p0, p1}, Lcom/inmobi/media/o;->f(Z)V

    return-void
.end method

.method static synthetic f(Lcom/inmobi/media/o;)B
    .locals 0

    .line 117
    iget-byte p0, p0, Lcom/inmobi/media/o;->e:B

    return p0
.end method

.method private f(Z)V
    .locals 1

    .line 756
    iget-boolean v0, p0, Lcom/inmobi/media/o;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 759
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/o;->s:Z

    if-nez v0, :cond_2

    .line 760
    iput-boolean p1, p0, Lcom/inmobi/media/o;->n:Z

    if-eqz p1, :cond_1

    .line 762
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/inmobi/media/q;->f(Lcom/inmobi/media/o;)V

    .line 764
    :cond_1
    iget-boolean p1, p0, Lcom/inmobi/media/o;->n:Z

    invoke-direct {p0, p1}, Lcom/inmobi/media/o;->g(Z)V

    :cond_2
    return-void
.end method

.method static synthetic g(Lcom/inmobi/media/o;)Lcom/inmobi/media/o;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/inmobi/media/o;->D:Lcom/inmobi/media/o;

    return-object p0
.end method

.method private g(Z)V
    .locals 2

    .line 1377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.broadcastEvent(\'viewableChange\',"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->e(Ljava/lang/String;)V

    return-void
.end method

.method private getAdFrameRect()Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1007
    invoke-virtual {p0, v1}, Lcom/inmobi/media/o;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 1008
    aget v3, v1, v2

    iget-object v4, p0, Lcom/inmobi/media/o;->an:[I

    aget v2, v4, v2

    add-int/2addr v3, v2

    const/4 v2, 0x1

    .line 1009
    aget v1, v1, v2

    aget v2, v4, v2

    add-int/2addr v1, v2

    .line 1010
    new-instance v2, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/inmobi/media/o;->an:[I

    aget v0, v4, v0

    add-int/2addr v0, v3

    const/4 v5, 0x3

    aget v4, v4, v5

    add-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method static synthetic h(Lcom/inmobi/media/o;)Z
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/inmobi/media/o;->s:Z

    return v0
.end method

.method static synthetic i(Lcom/inmobi/media/o;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/inmobi/media/o;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/inmobi/media/o;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/inmobi/media/o;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic k(Lcom/inmobi/media/o;)Landroid/view/View;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/inmobi/media/o;->R:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/inmobi/media/o;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/inmobi/media/o;->S:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    .line 117
    sget-object v0, Lcom/inmobi/media/o;->B:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .locals 0

    .line 865
    invoke-direct {p0}, Lcom/inmobi/media/o;->s()V

    .line 866
    invoke-direct {p0}, Lcom/inmobi/media/o;->r()V

    .line 867
    invoke-direct {p0}, Lcom/inmobi/media/o;->q()V

    return-void
.end method

.method private q()V
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/inmobi/media/o;->W:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/o;->G:Lcom/inmobi/media/fe;

    .line 15281
    iget-object v0, v0, Lcom/inmobi/media/fe;->viewability:Lcom/inmobi/media/fe$m;

    .line 15641
    iget-object v0, v0, Lcom/inmobi/media/fe$m;->banner:Lcom/inmobi/media/fe$b;

    .line 16557
    iget-byte v0, v0, Lcom/inmobi/media/fe$b;->impressionType:B

    goto :goto_0

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/o;->G:Lcom/inmobi/media/fe;

    .line 17281
    iget-object v0, v0, Lcom/inmobi/media/fe;->viewability:Lcom/inmobi/media/fe$m;

    .line 17645
    iget-object v0, v0, Lcom/inmobi/media/fe$m;->interstitial:Lcom/inmobi/media/fe$f;

    .line 18562
    iget-byte v0, v0, Lcom/inmobi/media/fe$f;->impressionType:B

    .line 873
    :goto_0
    iput-byte v0, p0, Lcom/inmobi/media/o;->C:B

    return-void
.end method

.method private r()V
    .locals 2

    .line 877
    iget-object v0, p0, Lcom/inmobi/media/o;->z:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/inmobi/media/o;->G:Lcom/inmobi/media/fe;

    .line 19281
    iget-object v0, v0, Lcom/inmobi/media/fe;->viewability:Lcom/inmobi/media/fe$m;

    .line 19597
    iget-object v0, v0, Lcom/inmobi/media/fe$m;->video:Lcom/inmobi/media/fe$l;

    iget v0, v0, Lcom/inmobi/media/fe$l;->impressionMinPercentageViewed:I

    .line 878
    iput v0, p0, Lcom/inmobi/media/o;->ar:I

    return-void

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/o;->G:Lcom/inmobi/media/fe;

    .line 20281
    iget-object v0, v0, Lcom/inmobi/media/fe;->viewability:Lcom/inmobi/media/fe$m;

    .line 20629
    iget-object v0, v0, Lcom/inmobi/media/fe$m;->web:Lcom/inmobi/media/fe$n;

    iget v0, v0, Lcom/inmobi/media/fe$n;->impressionMinPercentageViewed:I

    .line 880
    iput v0, p0, Lcom/inmobi/media/o;->ar:I

    return-void
.end method

.method private s()V
    .locals 2

    .line 885
    iget-object v0, p0, Lcom/inmobi/media/o;->z:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/inmobi/media/o;->G:Lcom/inmobi/media/fe;

    .line 21281
    iget-object v0, v0, Lcom/inmobi/media/fe;->viewability:Lcom/inmobi/media/fe$m;

    .line 21601
    iget-object v0, v0, Lcom/inmobi/media/fe$m;->video:Lcom/inmobi/media/fe$l;

    iget v0, v0, Lcom/inmobi/media/fe$l;->impressionMinTimeViewed:I

    .line 886
    iput v0, p0, Lcom/inmobi/media/o;->aq:I

    return-void

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/o;->G:Lcom/inmobi/media/fe;

    .line 22281
    iget-object v0, v0, Lcom/inmobi/media/fe;->viewability:Lcom/inmobi/media/fe$m;

    .line 22633
    iget-object v0, v0, Lcom/inmobi/media/fe$m;->web:Lcom/inmobi/media/fe$n;

    iget v0, v0, Lcom/inmobi/media/fe$n;->impressionMinTimeViewed:I

    .line 888
    iput v0, p0, Lcom/inmobi/media/o;->aq:I

    return-void
.end method

.method private t()V
    .locals 3

    .line 1601
    invoke-static {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/Object;)V

    .line 1603
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1605
    move-object v1, v0

    check-cast v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v2, 0x1

    .line 38935
    iput-boolean v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Z

    .line 1606
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1607
    iget v1, p0, Lcom/inmobi/media/o;->T:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x0

    .line 1608
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 1611
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/o;->e:B

    const-string v1, "Default"

    if-nez v0, :cond_1

    .line 1612
    invoke-virtual {p0, v1}, Lcom/inmobi/media/o;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1613
    iget-object v0, p0, Lcom/inmobi/media/o;->D:Lcom/inmobi/media/o;

    if-eqz v0, :cond_2

    .line 1614
    invoke-virtual {v0, v1}, Lcom/inmobi/media/o;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_0

    .line 1617
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Hidden"

    .line 1618
    invoke-virtual {p0, v0}, Lcom/inmobi/media/o;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1621
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/q;->b_(Lcom/inmobi/media/o;)V

    :cond_3
    return-void
.end method

.method private u()V
    .locals 1

    const/4 v0, 0x0

    .line 1704
    invoke-virtual {p0, v0}, Lcom/inmobi/media/o;->setVisibility(I)V

    .line 1705
    invoke-virtual {p0}, Lcom/inmobi/media/o;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x0

    .line 2175
    iput-boolean v0, p0, Lcom/inmobi/media/o;->Q:Z

    .line 2180
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setLayerType"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    const-class v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 2182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x0

    aput-object v0, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "inmobi.recordEvent(120,null);"

    .line 1221
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 156
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getRenderingConfig()Lcom/inmobi/media/fe$i;

    move-result-object v0

    .line 5475
    iget-object v0, v0, Lcom/inmobi/media/fe$i;->gestures:Ljava/util/List;

    const/4 v1, 0x4

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 164
    new-instance v1, Lorg/json/JSONArray;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Float;

    const/4 v3, 0x0

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v3, p1

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v5

    .line 165
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 164
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.onGestureDetected(\'4\', \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 7

    .line 178
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getRenderingConfig()Lcom/inmobi/media/fe$i;

    move-result-object v0

    .line 6475
    iget-object v0, v0, Lcom/inmobi/media/fe$i;->gestures:Ljava/util/List;

    const/4 v1, 0x3

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 187
    new-instance v1, Lorg/json/JSONArray;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 188
    new-instance v1, Lorg/json/JSONArray;

    new-array v3, v2, [Ljava/lang/Float;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    .line 189
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v6

    .line 188
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 190
    new-instance p1, Lorg/json/JSONArray;

    new-array v1, v2, [Ljava/lang/Float;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 191
    new-instance p1, Lorg/json/JSONArray;

    new-array v1, v2, [Ljava/lang/Float;

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    .line 192
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, v6

    .line 191
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "window.imraidview.onGestureDetected(\'3\', \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/q;Lcom/inmobi/media/fe;ZZ)V
    .locals 15

    move-object v0, p0

    const-string v1, "frame"

    const-string v2, "pixel"

    const-string v3, "view"

    const-string v4, "time"

    const-string v5, "type"

    move-object/from16 v6, p2

    .line 911
    iput-object v6, v0, Lcom/inmobi/media/o;->G:Lcom/inmobi/media/fe;

    .line 22814
    iget-object v6, v0, Lcom/inmobi/media/o;->af:Ljava/util/Set;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v6, :cond_0

    .line 22815
    invoke-direct {p0}, Lcom/inmobi/media/o;->p()V

    goto/16 :goto_6

    .line 22819
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/inmobi/media/o;->p()V

    .line 22820
    iget-object v6, v0, Lcom/inmobi/media/o;->af:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/de;

    .line 22821
    iget-byte v10, v9, Lcom/inmobi/media/de;->a:B

    if-ne v10, v7, :cond_1

    .line 22822
    iget-object v10, v9, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 22823
    iget-object v10, v9, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-byte v10, v10

    iput-byte v10, v0, Lcom/inmobi/media/o;->C:B

    goto :goto_1

    .line 22825
    :cond_2
    invoke-direct {p0}, Lcom/inmobi/media/o;->q()V

    .line 22827
    :goto_1
    iget-object v10, v9, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 22828
    iget-object v10, v9, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v0, Lcom/inmobi/media/o;->aq:I

    goto :goto_2

    .line 22830
    :cond_3
    invoke-direct {p0}, Lcom/inmobi/media/o;->s()V

    .line 22832
    :goto_2
    iget-object v10, v9, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 22833
    iget-object v10, v9, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v0, Lcom/inmobi/media/o;->ar:I

    goto :goto_3

    .line 22835
    :cond_4
    invoke-direct {p0}, Lcom/inmobi/media/o;->r()V

    .line 22837
    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getImpressionType()B

    move-result v10

    if-ne v10, v7, :cond_1

    .line 22838
    iget-object v10, v9, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 22839
    iget-object v10, v9, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v0, Lcom/inmobi/media/o;->ap:I

    goto :goto_4

    .line 22841
    :cond_5
    invoke-direct {p0}, Lcom/inmobi/media/o;->q()V

    .line 22843
    :goto_4
    iget-object v10, v9, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 22844
    iget-object v9, v9, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONArray;

    .line 22845
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v10, v10, [I

    iput-object v10, v0, Lcom/inmobi/media/o;->an:[I

    const/4 v10, 0x0

    .line 22846
    :goto_5
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 22847
    iget-object v11, v0, Lcom/inmobi/media/o;->an:[I

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 22850
    :cond_6
    invoke-direct {p0}, Lcom/inmobi/media/o;->q()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 22860
    :catch_0
    invoke-direct {p0}, Lcom/inmobi/media/o;->p()V

    goto :goto_6

    .line 22857
    :catch_1
    invoke-direct {p0}, Lcom/inmobi/media/o;->p()V

    .line 913
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getImpressionType()B

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    .line 914
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getImpressionType()B

    move-result v1

    if-ne v1, v7, :cond_9

    .line 22966
    :cond_8
    iget-object v1, v0, Lcom/inmobi/media/o;->z:Ljava/lang/String;

    const-string v3, "video"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 22969
    new-instance v1, Lcom/inmobi/media/dl;

    sget-object v3, Lcom/inmobi/media/o;->ay:Lcom/inmobi/media/dl$a;

    iget-object v4, v0, Lcom/inmobi/media/o;->G:Lcom/inmobi/media/fe;

    .line 23281
    iget-object v4, v4, Lcom/inmobi/media/fe;->viewability:Lcom/inmobi/media/fe$m;

    .line 22971
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getImpressionType()B

    move-result v5

    invoke-direct {v1, v3, v4, v5}, Lcom/inmobi/media/dl;-><init>(Lcom/inmobi/media/ds$a;Lcom/inmobi/media/fe$m;B)V

    iput-object v1, v0, Lcom/inmobi/media/o;->ad:Lcom/inmobi/media/ds;

    .line 22972
    new-instance v1, Lcom/inmobi/media/dm;

    iget-object v3, v0, Lcom/inmobi/media/o;->G:Lcom/inmobi/media/fe;

    .line 24281
    iget-object v3, v3, Lcom/inmobi/media/fe;->viewability:Lcom/inmobi/media/fe$m;

    .line 22972
    iget-object v4, v0, Lcom/inmobi/media/o;->ad:Lcom/inmobi/media/ds;

    iget-object v5, v0, Lcom/inmobi/media/o;->ax:Lcom/inmobi/media/dm$a;

    invoke-direct {v1, v3, v4, v5}, Lcom/inmobi/media/dm;-><init>(Lcom/inmobi/media/fe$m;Lcom/inmobi/media/ds;Lcom/inmobi/media/dm$a;)V

    iput-object v1, v0, Lcom/inmobi/media/o;->ae:Lcom/inmobi/media/dm;

    :cond_9
    move-object/from16 v1, p1

    .line 917
    iput-object v1, v0, Lcom/inmobi/media/o;->F:Lcom/inmobi/media/q;

    move/from16 v1, p3

    .line 918
    iput-boolean v1, v0, Lcom/inmobi/media/o;->ah:Z

    .line 919
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/media/o;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/inmobi/media/o;->E:Ljava/lang/ref/WeakReference;

    move/from16 v1, p4

    .line 920
    iput-boolean v1, v0, Lcom/inmobi/media/o;->aj:Z

    .line 921
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getRenderingConfig()Lcom/inmobi/media/fe$i;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 922
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getRenderingConfig()Lcom/inmobi/media/fe$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/fe$i;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/o;->setBackgroundColor(I)V

    .line 925
    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getMraidConfig()Lcom/inmobi/media/fe$g;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 926
    new-instance v1, Lcom/inmobi/media/ck;

    invoke-virtual {p0}, Lcom/inmobi/media/o;->getMraidConfig()Lcom/inmobi/media/fe$g;

    move-result-object v3

    .line 24499
    iget-object v10, v3, Lcom/inmobi/media/fe$g;->url:Ljava/lang/String;

    .line 926
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getMraidConfig()Lcom/inmobi/media/fe$g;

    move-result-object v3

    .line 25491
    iget v11, v3, Lcom/inmobi/media/fe$g;->maxRetries:I

    .line 927
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getMraidConfig()Lcom/inmobi/media/fe$g;

    move-result-object v3

    .line 25495
    iget v12, v3, Lcom/inmobi/media/fe$g;->retryInterval:I

    .line 927
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getMraidConfig()Lcom/inmobi/media/fe$g;

    move-result-object v3

    .line 26487
    iget-wide v13, v3, Lcom/inmobi/media/fe$g;->expiry:J

    move-object v9, v1

    .line 927
    invoke-direct/range {v9 .. v14}, Lcom/inmobi/media/ck;-><init>(Ljava/lang/String;IIJ)V

    .line 27042
    iget-object v3, v1, Lcom/inmobi/media/ck;->a:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 27047
    new-instance v3, Lcom/inmobi/media/gm;

    iget-object v4, v1, Lcom/inmobi/media/ck;->a:Ljava/lang/String;

    const-string v5, "GET"

    invoke-direct {v3, v5, v4}, Lcom/inmobi/media/gm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/inmobi/media/ck;->b:Lcom/inmobi/media/gm;

    .line 27048
    iget-object v3, v1, Lcom/inmobi/media/ck;->b:Lcom/inmobi/media/gm;

    .line 27138
    iput-boolean v8, v3, Lcom/inmobi/media/gm;->q:Z

    .line 27049
    iget-object v3, v1, Lcom/inmobi/media/ck;->b:Lcom/inmobi/media/gm;

    .line 27222
    iput-boolean v8, v3, Lcom/inmobi/media/gm;->w:Z

    .line 27050
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Accept-Encoding"

    const-string v5, "gzip"

    .line 27051
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27052
    iget-object v4, v1, Lcom/inmobi/media/ck;->b:Lcom/inmobi/media/gm;

    invoke-virtual {v4, v3}, Lcom/inmobi/media/gm;->a(Ljava/util/Map;)V

    .line 27053
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/inmobi/media/ck$1;

    invoke-direct {v4, v1}, Lcom/inmobi/media/ck$1;-><init>(Lcom/inmobi/media/ck;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27117
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 933
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_c

    .line 934
    invoke-virtual {p0, v7}, Lcom/inmobi/media/o;->setImportantForAccessibility(I)V

    .line 937
    :cond_c
    invoke-virtual {p0, v8}, Lcom/inmobi/media/o;->setScrollable(Z)V

    .line 941
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_d

    .line 942
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 945
    :cond_d
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 946
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 948
    iget-object v1, v0, Lcom/inmobi/media/o;->av:Lcom/inmobi/media/p;

    iget-byte v2, v0, Lcom/inmobi/media/o;->e:B

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/inmobi/media/o;->G:Lcom/inmobi/media/fe;

    .line 27273
    iget-object v2, v2, Lcom/inmobi/media/fe;->rendering:Lcom/inmobi/media/fe$i;

    .line 27467
    iget v2, v2, Lcom/inmobi/media/fe$i;->bannerNetworkLoadsLimit:I

    goto :goto_7

    .line 950
    :cond_e
    iget-object v2, v0, Lcom/inmobi/media/o;->G:Lcom/inmobi/media/fe;

    .line 28273
    iget-object v2, v2, Lcom/inmobi/media/fe;->rendering:Lcom/inmobi/media/fe$i;

    .line 28471
    iget v2, v2, Lcom/inmobi/media/fe$i;->otherNetworkLoadsLimit:I

    :goto_7
    int-to-short v2, v2

    .line 29040
    iput-short v2, v1, Lcom/inmobi/media/p;->a:S

    .line 952
    iget-object v1, v0, Lcom/inmobi/media/o;->av:Lcom/inmobi/media/p;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/o;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 953
    iget-object v1, v0, Lcom/inmobi/media/o;->aA:Landroid/webkit/WebChromeClient;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/o;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 955
    new-instance v1, Lcom/inmobi/media/cg;

    iget-byte v2, v0, Lcom/inmobi/media/o;->e:B

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/cg;-><init>(Lcom/inmobi/media/o;I)V

    const-string v2, "sdkController"

    .line 956
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/o;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    new-instance v1, Lcom/inmobi/media/cj;

    invoke-direct {v1, p0}, Lcom/inmobi/media/cj;-><init>(Lcom/inmobi/media/o;)V

    iput-object v1, v0, Lcom/inmobi/media/o;->f:Lcom/inmobi/media/cj;

    .line 958
    new-instance v1, Lcom/inmobi/media/cm;

    invoke-direct {v1, p0}, Lcom/inmobi/media/cm;-><init>(Lcom/inmobi/media/o;)V

    iput-object v1, v0, Lcom/inmobi/media/o;->g:Lcom/inmobi/media/cm;

    .line 959
    new-instance v1, Lcom/inmobi/media/cl;

    invoke-direct {v1, p0}, Lcom/inmobi/media/cl;-><init>(Lcom/inmobi/media/o;)V

    iput-object v1, v0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/cl;

    .line 960
    new-instance v1, Lcom/inmobi/media/ch;

    invoke-direct {v1}, Lcom/inmobi/media/ch;-><init>()V

    iput-object v1, v0, Lcom/inmobi/media/o;->I:Lcom/inmobi/media/ch;

    .line 961
    new-instance v1, Lcom/inmobi/media/co;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "top-right"

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/co;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v1, v0, Lcom/inmobi/media/o;->J:Lcom/inmobi/media/co;

    .line 962
    new-instance v1, Lcom/inmobi/media/cn;

    invoke-direct {v1}, Lcom/inmobi/media/cn;-><init>()V

    iput-object v1, v0, Lcom/inmobi/media/o;->K:Lcom/inmobi/media/cn;

    return-void
.end method

.method public final a(Lcom/inmobi/media/r;)V
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getRenderingConfig()Lcom/inmobi/media/fe$i;

    move-result-object v0

    .line 2475
    iget-object v0, v0, Lcom/inmobi/media/fe$i;->gestures:Ljava/util/List;

    const/4 v1, 0x2

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3036
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/r;->h:Lorg/json/JSONArray;

    .line 146
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.onGestureDetected(\'2\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5036
    iget-object p1, p1, Lcom/inmobi/media/r;->h:Lorg/json/JSONArray;

    .line 150
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1637
    iget-object v0, p0, Lcom/inmobi/media/o;->au:Lcom/inmobi/media/k;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1406
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1407
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1411
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/q;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.broadcastEvent(\'adLoadSuccess\',"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 9

    .line 1573
    iget-object v0, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/cl;

    .line 35174
    iget-object v1, v0, Lcom/inmobi/media/cl;->b:Lcom/inmobi/media/ci;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 35175
    iget-object v1, v0, Lcom/inmobi/media/cl;->b:Lcom/inmobi/media/ci;

    invoke-virtual {v1}, Lcom/inmobi/media/ci;->a()V

    .line 35176
    iput-object v2, v0, Lcom/inmobi/media/cl;->b:Lcom/inmobi/media/ci;

    .line 1575
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/o;->d:Ljava/lang/String;

    const-string v1, "Expanded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0xffff

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "Default"

    if-eqz v0, :cond_5

    .line 36111
    iget-object v0, p0, Lcom/inmobi/media/o;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 36115
    iput-boolean v3, p0, Lcom/inmobi/media/o;->s:Z

    .line 36116
    iget-object v0, p0, Lcom/inmobi/media/o;->f:Lcom/inmobi/media/cj;

    .line 37104
    iget-object v3, v0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    invoke-virtual {v3}, Lcom/inmobi/media/o;->getOriginalRenderView()Lcom/inmobi/media/o;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/inmobi/media/cj;->c:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 37105
    iget-object v3, v0, Lcom/inmobi/media/cj;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 37107
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 37108
    iget-object v3, v0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    invoke-virtual {v3}, Lcom/inmobi/media/o;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 37109
    iget-object v5, v0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 37111
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 37112
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v2, :cond_2

    .line 37116
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37119
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/cj;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    iget v3, v0, Lcom/inmobi/media/cj;->d:I

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, v0, Lcom/inmobi/media/cj;->c:Landroid/view/ViewGroup;

    .line 37120
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    iget-object v7, v0, Lcom/inmobi/media/cj;->c:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37119
    invoke-virtual {v1, v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 37121
    iget-object v0, v0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    invoke-direct {v0}, Lcom/inmobi/media/o;->u()V

    .line 36117
    :cond_3
    invoke-direct {p0}, Lcom/inmobi/media/o;->t()V

    .line 36118
    iput-boolean v4, p0, Lcom/inmobi/media/o;->s:Z

    .line 1579
    :cond_4
    iput-boolean v4, p0, Lcom/inmobi/media/o;->N:Z

    goto/16 :goto_7

    .line 1580
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/o;->d:Ljava/lang/String;

    const-string v6, "Resized"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 38122
    iget-object v0, p0, Lcom/inmobi/media/o;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 38126
    iput-boolean v3, p0, Lcom/inmobi/media/o;->s:Z

    .line 38127
    iget-object v0, p0, Lcom/inmobi/media/o;->g:Lcom/inmobi/media/cm;

    .line 38193
    iget-object v3, v0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/o;

    invoke-virtual {v3}, Lcom/inmobi/media/o;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/o;

    .line 38194
    invoke-virtual {v3}, Lcom/inmobi/media/o;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_6
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_7

    move-object v6, v2

    goto :goto_1

    .line 38198
    :cond_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_8

    move-object v6, v2

    goto :goto_2

    :cond_8
    const v7, 0xfffe

    .line 38200
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 38203
    :goto_2
    iget-object v7, v0, Lcom/inmobi/media/cm;->b:Landroid/view/ViewGroup;

    if-nez v7, :cond_9

    move-object v7, v2

    goto :goto_3

    :cond_9
    iget-object v7, v0, Lcom/inmobi/media/cm;->b:Landroid/view/ViewGroup;

    .line 38204
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v7

    :goto_3
    if-nez v7, :cond_a

    move-object v1, v2

    goto :goto_4

    .line 38206
    :cond_a
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_b

    move-object v7, v2

    goto :goto_5

    .line 38207
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    :goto_5
    if-nez v6, :cond_c

    goto :goto_6

    .line 38209
    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :goto_6
    if-eqz v2, :cond_d

    .line 38213
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    if-eqz v7, :cond_e

    .line 38219
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    if-eqz v3, :cond_f

    .line 38222
    iget-object v1, v0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/o;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38225
    :cond_f
    iget-object v1, v0, Lcom/inmobi/media/cm;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    .line 38226
    iget-object v1, v0, Lcom/inmobi/media/cm;->b:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/o;

    iget v3, v0, Lcom/inmobi/media/cm;->c:I

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, v0, Lcom/inmobi/media/cm;->b:Landroid/view/ViewGroup;

    .line 38227
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    iget-object v8, v0, Lcom/inmobi/media/cm;->b:Landroid/view/ViewGroup;

    .line 38228
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38226
    invoke-virtual {v1, v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 38230
    :cond_10
    iget-object v0, v0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/o;

    invoke-direct {v0}, Lcom/inmobi/media/o;->u()V

    .line 38128
    invoke-virtual {p0, v5}, Lcom/inmobi/media/o;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 38129
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/q;->b_(Lcom/inmobi/media/o;)V

    .line 38130
    iput-boolean v4, p0, Lcom/inmobi/media/o;->s:Z

    goto :goto_7

    .line 1582
    :cond_11
    iget-object v0, p0, Lcom/inmobi/media/o;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Hidden"

    .line 1583
    invoke-virtual {p0, v0}, Lcom/inmobi/media/o;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1584
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1585
    iget-byte v1, p0, Lcom/inmobi/media/o;->e:B

    if-ne v3, v1, :cond_12

    .line 1586
    invoke-direct {p0}, Lcom/inmobi/media/o;->t()V

    goto :goto_7

    .line 1587
    :cond_12
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    .line 1588
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1592
    :cond_13
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/o;->x:Lcom/inmobi/media/i;

    if-eqz v0, :cond_14

    .line 38555
    iget-boolean v1, p0, Lcom/inmobi/media/o;->n:Z

    if-eqz v1, :cond_14

    .line 1593
    invoke-interface {v0, p0}, Lcom/inmobi/media/i;->b(Lcom/inmobi/media/o;)V

    .line 1596
    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/o;->av:Lcom/inmobi/media/p;

    invoke-virtual {v0}, Lcom/inmobi/media/p;->a()V

    .line 1597
    iput-boolean v4, p0, Lcom/inmobi/media/o;->m:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1317
    iput-boolean v0, p0, Lcom/inmobi/media/o;->s:Z

    .line 1318
    iget-object v0, p0, Lcom/inmobi/media/o;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const-string v2, ""

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    move-object v1, p0

    move-object v3, p1

    .line 1319
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/o;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1397
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastEvent(\'error\',\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1399
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1521
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->setCloseRegionDisabled(Z)V

    .line 1522
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0xfffb

    .line 1526
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/cf;

    if-eqz p1, :cond_1

    .line 1528
    iget-boolean v0, p0, Lcom/inmobi/media/o;->o:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/cf;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1324
    iput-boolean v0, p0, Lcom/inmobi/media/o;->s:Z

    .line 1325
    iget-object v0, p0, Lcom/inmobi/media/o;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1326
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "window.imraid.broadcastEvent(\'onUserLandingCompleted\');"

    .line 2465
    invoke-virtual {p0, v0}, Lcom/inmobi/media/o;->e(Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 2469
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastEvent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Successful\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2470
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1534
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->setUseCustomClose(Z)V

    .line 1535
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0xfffc

    .line 1539
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/cf;

    if-eqz p1, :cond_1

    .line 1541
    iget-boolean v0, p0, Lcom/inmobi/media/o;->l:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/cf;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1151
    iget-object v0, p0, Lcom/inmobi/media/o;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 1228
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/o;->K:Lcom/inmobi/media/cn;

    if-eqz v0, :cond_0

    .line 1229
    invoke-virtual {p0, v0}, Lcom/inmobi/media/o;->setOrientationProperties(Lcom/inmobi/media/cn;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 34352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.fireRedirectFraudBeacon(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/o;->e(Ljava/lang/String;)V

    .line 1339
    iget-object v0, p0, Lcom/inmobi/media/o;->W:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "banner"

    goto :goto_0

    :cond_0
    const-string v0, "int"

    .line 34356
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34357
    iget-object v2, p0, Lcom/inmobi/media/o;->t:Ljava/lang/String;

    const-string v3, "creativeId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "trigger"

    .line 34358
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34359
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "impressionId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "adType"

    .line 34360
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "BlockAutoRedirection"

    .line 34361
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 2439
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getCurrentRenderingPodAdIndex()I

    .line 2440
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.broadcastEvent(\'adShowSuccess\',"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 1161
    iget-object v0, p0, Lcom/inmobi/media/o;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1164
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/o;->N:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1165
    iput-boolean v1, p0, Lcom/inmobi/media/o;->N:Z

    return-void

    .line 1169
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/o;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1170
    iput-boolean v1, p0, Lcom/inmobi/media/o;->s:Z

    const/4 v0, -0x1

    .line 1171
    iput v0, p0, Lcom/inmobi/media/o;->T:I

    const-string v0, "sdkController"

    .line 1172
    invoke-virtual {p0, v0}, Lcom/inmobi/media/o;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1173
    iget-object v0, p0, Lcom/inmobi/media/o;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 1174
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 1176
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1178
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1180
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/o;->E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 1181
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1183
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/o;->ag:Lcom/inmobi/media/dg;

    if-eqz v0, :cond_5

    .line 1184
    invoke-virtual {v0}, Lcom/inmobi/media/dg;->d()V

    .line 1185
    iget-object v0, p0, Lcom/inmobi/media/o;->ag:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->e()V

    :cond_5
    const/4 v0, 0x0

    .line 1187
    iput-object v0, p0, Lcom/inmobi/media/o;->F:Lcom/inmobi/media/q;

    .line 1188
    iput-object v0, p0, Lcom/inmobi/media/o;->x:Lcom/inmobi/media/i;

    .line 1189
    iput-object v0, p0, Lcom/inmobi/media/o;->aa:Lcom/inmobi/media/h;

    .line 1192
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1194
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1195
    invoke-virtual {p0}, Lcom/inmobi/media/o;->removeAllViews()V

    .line 1198
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/o;->G:Lcom/inmobi/media/fe;

    .line 29281
    iget-object v0, v0, Lcom/inmobi/media/fe;->viewability:Lcom/inmobi/media/fe$m;

    .line 29625
    iget-object v0, v0, Lcom/inmobi/media/fe$m;->omidConfig:Lcom/inmobi/media/fe$h;

    .line 1199
    iget-boolean v1, p0, Lcom/inmobi/media/o;->ai:Z

    if-eqz v1, :cond_7

    .line 30534
    iget-boolean v1, v0, Lcom/inmobi/media/fe$h;->omidEnabled:Z

    if-eqz v1, :cond_7

    .line 31106
    sget-object v1, Lcom/inmobi/media/ef$a;->a:Lcom/inmobi/media/ef;

    .line 1199
    invoke-virtual {v1}, Lcom/inmobi/media/ef;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1200
    new-instance v1, Lcom/inmobi/media/fa;

    .line 31538
    iget-wide v2, v0, Lcom/inmobi/media/fe$h;->webViewRetainTime:J

    .line 1200
    invoke-direct {v1, p0, v2, v3}, Lcom/inmobi/media/fa;-><init>(Lcom/inmobi/media/o;J)V

    .line 32024
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/inmobi/media/fd$1;

    invoke-direct {v2, v1}, Lcom/inmobi/media/fd$1;-><init>(Lcom/inmobi/media/fd;)V

    iget-wide v3, v1, Lcom/inmobi/media/fd;->b:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1203
    :cond_7
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1643
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/q;->a_(Lcom/inmobi/media/o;)V

    const/4 v0, 0x0

    .line 1644
    invoke-virtual {p0, v0, v0, v0}, Lcom/inmobi/media/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1420
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1421
    new-instance v1, Lcom/inmobi/media/o$4;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/o$4;-><init>(Lcom/inmobi/media/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1650
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/q;->b_(Lcom/inmobi/media/o;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 4

    .line 2202
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "saveContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "html5video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "inlineVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "playVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    .line 2211
    :pswitch_0
    iget-boolean p1, p0, Lcom/inmobi/media/o;->H:Z

    if-eqz p1, :cond_4

    .line 41195
    iget-boolean p1, p0, Lcom/inmobi/media/o;->Q:Z

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_3
        -0x6235c69e -> :sswitch_2
        0x59fa48d1 -> :sswitch_1
        0x61e1d43c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 609
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/o;->L:Lorg/json/JSONObject;

    .line 610
    iget-object v1, p0, Lcom/inmobi/media/o;->E:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    .line 611
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/media/o;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/o;->E:Ljava/lang/ref/WeakReference;

    .line 614
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/o;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 615
    iget-object v1, p0, Lcom/inmobi/media/o;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 617
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/o;->L:Lorg/json/JSONObject;

    const-string v3, "x"

    aget v4, v0, v2

    invoke-static {v4}, Lcom/inmobi/media/ho;->b(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 618
    iget-object v1, p0, Lcom/inmobi/media/o;->L:Lorg/json/JSONObject;

    const-string v3, "y"

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v0}, Lcom/inmobi/media/ho;->b(I)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 619
    iget-object v0, p0, Lcom/inmobi/media/o;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/ho;->b(I)I

    move-result v0

    .line 620
    iget-object v1, p0, Lcom/inmobi/media/o;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/ho;->b(I)I

    move-result v1

    .line 621
    iget-object v3, p0, Lcom/inmobi/media/o;->L:Lorg/json/JSONObject;

    const-string v4, "width"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 622
    iget-object v0, p0, Lcom/inmobi/media/o;->L:Lorg/json/JSONObject;

    const-string v3, "height"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/o;->L:Lorg/json/JSONObject;

    const-string v1, "x"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 628
    iget-object v0, p0, Lcom/inmobi/media/o;->L:Lorg/json/JSONObject;

    const-string v1, "y"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 629
    iget-object v0, p0, Lcom/inmobi/media/o;->L:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 630
    iget-object v0, p0, Lcom/inmobi/media/o;->L:Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/o;->O:Ljava/lang/Object;

    monitor-enter v0

    .line 636
    :try_start_1
    iput-boolean v2, p0, Lcom/inmobi/media/o;->j:Z

    .line 637
    iget-object v1, p0, Lcom/inmobi/media/o;->O:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 638
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final getAdConfig()Lcom/inmobi/media/fe;
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/inmobi/media/o;->G:Lcom/inmobi/media/fe;

    return-object v0
.end method

.method public final getAdPodHandler()Lcom/inmobi/media/i;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/inmobi/media/o;->x:Lcom/inmobi/media/i;

    return-object v0
.end method

.method public final getAllowAutoRedirection()Z
    .locals 1

    .line 523
    iget-boolean v0, p0, Lcom/inmobi/media/o;->ab:Z

    return v0
.end method

.method public final getContainerContext()Landroid/content/Context;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/inmobi/media/o;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/inmobi/media/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 604
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/inmobi/media/o;->am:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/inmobi/media/o;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPosition()Ljava/lang/String;
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/inmobi/media/o;->M:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPositionMonitor()Ljava/lang/Object;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/inmobi/media/o;->P:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCurrentRenderingPodAdIndex()I
    .locals 1

    .line 2376
    iget-object v0, p0, Lcom/inmobi/media/o;->x:Lcom/inmobi/media/i;

    if-eqz v0, :cond_0

    .line 2377
    invoke-interface {v0, p0}, Lcom/inmobi/media/i;->a(Lcom/inmobi/media/o;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDataModel()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultPosition()Ljava/lang/String;
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/inmobi/media/o;->L:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultPositionMonitor()Ljava/lang/Object;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/inmobi/media/o;->O:Ljava/lang/Object;

    return-object v0
.end method

.method public final getExpandProperties()Lcom/inmobi/media/ch;
    .locals 1

    .line 1674
    iget-object v0, p0, Lcom/inmobi/media/o;->I:Lcom/inmobi/media/ch;

    return-object v0
.end method

.method public final getFullScreenActivity()Landroid/app/Activity;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/inmobi/media/o;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final getFullScreenEventsListener()Lcom/inmobi/media/h$a;
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/inmobi/media/o;->az:Lcom/inmobi/media/h$a;

    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/inmobi/media/o;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionType()B
    .locals 1

    .line 894
    iget-byte v0, p0, Lcom/inmobi/media/o;->C:B

    return v0
.end method

.method public final getLandingPageHandler()Lcom/inmobi/media/k;
    .locals 1

    .line 2461
    iget-object v0, p0, Lcom/inmobi/media/o;->au:Lcom/inmobi/media/k;

    return-object v0
.end method

.method public final getLandingScheme()Ljava/lang/String;
    .locals 1

    .line 2457
    iget-object v0, p0, Lcom/inmobi/media/o;->aw:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()Lcom/inmobi/media/q;
    .locals 1

    .line 1658
    iget-object v0, p0, Lcom/inmobi/media/o;->F:Lcom/inmobi/media/q;

    if-nez v0, :cond_0

    .line 1659
    sget-object v0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/q;

    iput-object v0, p0, Lcom/inmobi/media/o;->F:Lcom/inmobi/media/q;

    :cond_0
    return-object v0
.end method

.method public final getMarkupType()Ljava/lang/String;
    .locals 1

    const-string v0, "html"

    return-object v0
.end method

.method public final getMediaProcessor()Lcom/inmobi/media/cl;
    .locals 1

    .line 1670
    iget-object v0, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/cl;

    return-object v0
.end method

.method public final getMraidConfig()Lcom/inmobi/media/fe$g;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/inmobi/media/o;->G:Lcom/inmobi/media/fe;

    .line 10277
    iget-object v0, v0, Lcom/inmobi/media/fe;->mraid:Lcom/inmobi/media/fe$g;

    return-object v0
.end method

.method public final getMraidJsString()Ljava/lang/String;
    .locals 3

    .line 1847
    new-instance v0, Lcom/inmobi/media/hi;

    invoke-virtual {p0}, Lcom/inmobi/media/o;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mraid_js_store"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "mraid_js_string"

    .line 1848
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "var imIsObjValid=function(a){return\"undefined\"!=typeof a&&null!=a?!0:!1},EventListeners=function(a){this.event=a;this.count=0;var b=[];this.add=function(a){b.push(a);++this.count};this.remove=function(a){var e=!1,d=this;b=b.filter(function(b){if(b=b===a)--d.count,e=!0;return!b});return e};this.removeAll=function(){b=[];this.count=0};this.broadcast=function(a){b.forEach(function(e){try{e.apply({},a)}catch(d){}})};this.toString=function(){var c=[a,\":\"];b.forEach(function(a){c.push(\"|\",String(a),\"|\")});\nreturn c.join(\"\")}},InmobiObj=function(){this.listeners=[];this.addEventListener=function(a,b){try{if(imIsObjValid(b)&&imIsObjValid(a)){var c=this.listeners;c[a]||(c[a]=new EventListeners);c[a].add(b);\"micIntensityChange\"==a&&window.imraidview.startListeningMicIntensity();\"deviceMuted\"==a&&window.imraidview.startListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&window.imraidview.startListeningDeviceVolumeChange();\"volumeChange\"==a&&window.imraidview.startListeningVolumeChange();\"headphones\"==a&&\nwindow.imraidview.startListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&window.imraidview.startListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&window.imraidview.registerDownloaderCallbacks()}}catch(e){this.log(e)}};this.removeEventListener=function(a,b){if(imIsObjValid(a)){var c=this.listeners;imIsObjValid(c[a])&&(imIsObjValid(b)?c[a].remove(b):c[a].removeAll());\"micIntensityChange\"==a&&0==c[a].count&&window.imraidview.stopListeningMicIntensity();\"deviceMuted\"==a&&0==c[a].count&&\nwindow.imraidview.stopListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningDeviceVolumeChange();\"volumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningVolumeChange();\"headphones\"==a&&0==c[a].count&&window.imraidview.stopListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&0==c[a].count&&window.imraidview.stopListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&0==c[a].count&&window.imraidview.unregisterDownloaderCallbacks()}};\nthis.broadcastEvent=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)b[c]=arguments[c];c=b.shift();try{this.listeners[c]&&this.listeners[c].broadcast(b)}catch(e){}}};this.sendSaveContentResult=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)if(2==c){var e=arguments[c],e=JSON.parse(e);b[c]=e}else b[c]=arguments[c];e=b[1];\"success\"!=e&&(c=b[0].substring(b[0].indexOf(\"_\")+1),imraid.saveContentIDMap[c]&&delete imraid.saveContentIDMap[c]);\nwindow.imraid.broadcastEvent(b[0],b[1],b[2])}}},__im__iosNativeMessageHandler=void 0;window.webkit&&(window.webkit.messageHandlers&&window.webkit.messageHandlers.nativeMessageHandler)&&(__im__iosNativeMessageHandler=window.webkit.messageHandlers.nativeMessageHandler);\nvar __im__iosNativeCall={nativeCallInFlight:!1,nativeCallQueue:[],executeNativeCall:function(a){this.nativeCallInFlight?this.nativeCallQueue.push(a):(this.nativeCallInFlight=!0,imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=a)},nativeCallComplete:function(a){0==this.nativeCallQueue.length?this.nativeCallInFlight=!1:(a=this.nativeCallQueue.shift(),imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=\na)}},IOSNativeCall=function(){this.urlScheme=\"\";this.executeNativeCall=function(a){if(imIsObjValid(__im__iosNativeMessageHandler)){e={};e.command=a;e.scheme=this.urlScheme;for(var b={},c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b[arguments[c]]=\"\"+d);e.params=b}else for(var e=this.urlScheme+\"://\"+a,d,b=!0,c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b?(e+=\"?\",b=!1):e+=\"&\",e+=arguments[c]+\"=\"+escape(d));__im__iosNativeCall.executeNativeCall(e);return\"OK\"};this.nativeCallComplete=\nfunction(a){__im__iosNativeCall.nativeCallComplete(a);return\"OK\"};this.updateKV=function(a,b){this[a]=b;var c=this.broadcastMap[a];c&&this.broadcastEvent(c,b)}};\n(function(){var a=window.mraidview={};a.orientationProperties={allowOrientationChange:!0,forceOrientation:\"none\",direction:\"right\"};var b=[],c=!1;a.detectAndBlockFraud=function(e){a.isPossibleFraud()&&a.fireRedirectFraudBeacon(e);return!1};a.popupBlocked=function(e){a.firePopupBlockedBeacon(e)};a.zeroPad=function(a){var d=\"\";10>a&&(d+=\"0\");return d+a};a.supports=function(a){console.log(\"bridge: supports (MRAID)\");if(\"string\"!=typeof a)window.mraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\n\"supports\");else return\"false\"!=sdkController.supports(\"window.mraidview\",a)};a.useCustomClose=function(a){try{sdkController.useCustomClose(\"window.mraidview\",a)}catch(d){imraidview.showAlert(\"use CustomClose: \"+d)}};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};a.stackCommands=function(a,d){c?b.push(a):(eval(a),d&&(c=!0))};a.expand=function(a){try{\"undefined\"==typeof a&&(a=null),sdkController.expand(\"window.mraidview\",a)}catch(d){imraidview.showAlert(\"executeNativeExpand: \"+\nd+\", URL = \"+a)}};a.setExpandProperties=function(b){try{b?this.props=b:b=null;if(\"undefined\"!=typeof b.lockOrientation&&null!=b.lockOrientation&&\"undefined\"!=typeof b.orientation&&null!=b.orientation){var d={};d.allowOrientationChange=!b.lockOrientation;d.forceOrientation=b.orientation;a.setOrientationProperties(d)}sdkController.setExpandProperties(\"window.mraidview\",a.stringify(b))}catch(c){imraidview.showAlert(\"executeNativesetExpandProperties: \"+c+\", props = \"+b)}};a.getExpandProperties=function(){try{return eval(\"(\"+\nsdkController.getExpandProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getExpandProperties: \"+a)}};a.setOrientationProperties=function(b){try{b?(\"undefined\"!=typeof b.allowOrientationChange&&(a.orientationProperties.allowOrientationChange=b.allowOrientationChange),\"undefined\"!=typeof b.forceOrientation&&(a.orientationProperties.forceOrientation=b.forceOrientation)):b=null,sdkController.setOrientationProperties(\"window.mraidview\",a.stringify(a.orientationProperties))}catch(d){imraidview.showAlert(\"setOrientationProperties: \"+\nd+\", props = \"+b)}};a.getOrientationProperties=function(){return{forceOrientation:a.orientationProperties.forceOrientation,allowOrientationChange:a.orientationProperties.allowOrientationChange}};a.resizeProps=null;a.setResizeProperties=function(b){var d,c;try{d=parseInt(b.width);c=parseInt(b.height);if(isNaN(d)||isNaN(c)||1>d||1>c)throw\"Invalid\";b.width=d;b.height=c;a.resizeProps=b;sdkController.setResizeProperties(\"window.mraidview\",a.stringify(b))}catch(h){window.mraid.broadcastEvent(\"error\",\"Invalid properties.\",\n\"setResizeProperties\")}};a.getResizeProperties=function(){try{return eval(\"(\"+sdkController.getResizeProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getResizeProperties: \"+a)}};a.open=function(a){\"undefined\"==typeof a&&(a=null);try{sdkController.open(\"window.mraidview\",a)}catch(d){imraidview.showAlert(\"open: \"+d)}};a.getScreenSize=function(){try{return eval(\"(\"+sdkController.getScreenSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getScreenSize: \"+a)}};a.getMaxSize=\nfunction(){try{return eval(\"(\"+sdkController.getMaxSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getMaxSize: \"+a)}};a.getCurrentPosition=function(){try{return eval(\"(\"+sdkController.getCurrentPosition(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getCurrentPosition: \"+a)}};a.getDefaultPosition=function(){try{return eval(\"(\"+sdkController.getDefaultPosition(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getDefaultPosition: \"+a)}};a.getState=function(){try{return String(sdkController.getState(\"window.mraidview\"))}catch(a){imraidview.showAlert(\"getState: \"+\na)}};a.isViewable=function(){try{return sdkController.isViewable(\"window.mraidview\")}catch(a){imraidview.showAlert(\"isViewable: \"+a)}};a.getPlacementType=function(){return sdkController.getPlacementType(\"window.mraidview\")};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};\"function\"!=typeof String.prototype.startsWith&&(String.prototype.startsWith=function(a){return 0==this.indexOf(a)});a.playVideo=function(a){var d=\"\";null!=a&&(d=a);try{sdkController.playVideo(\"window.mraidview\",\nd)}catch(b){imraidview.showAlert(\"playVideo: \"+b)}};a.stringify=function(b){if(\"undefined\"===typeof JSON){var d=\"\",c;if(\"undefined\"==typeof b.length)return a.stringifyArg(b);for(c=0;c<b.length;c++)0<c&&(d+=\",\"),d+=a.stringifyArg(b[c]);return d+\"]\"}return JSON.stringify(b)};a.stringifyArg=function(a){var d,b,c;b=typeof a;d=\"\";if(\"number\"===b||\"boolean\"===b)d+=args;else if(a instanceof Array)d=d+\"[\"+a+\"]\";else if(a instanceof Object){b=!0;d+=\"{\";for(c in a)null!==a[c]&&(b||(d+=\",\"),d=d+\'\"\'+c+\'\":\',b=\ntypeof a[c],d=\"number\"===b||\"boolean\"===b?d+a[c]:\"function\"===typeof a[c]?d+\'\"\"\':a[c]instanceof Object?d+this.stringify(args[i][c]):d+\'\"\'+a[c]+\'\"\',b=!1);d+=\"}\"}else a=a.replace(/\\\\/g,\"\\\\\\\\\"),a=a.replace(/\"/g,\'\\\\\"\'),d=d+\'\"\'+a+\'\"\';imraidview.showAlert(\"json:\"+d);return d};getPID=function(a){var b=\"\";null!=a&&(\"undefined\"!=typeof a.id&&null!=a.id)&&(b=a.id);return b};a.resize=function(){if(null==a.resizeProps)window.mraid.broadcastEvent(\"error\",\"Valid resize dimensions must be provided before calling resize\",\n\"resize\");else try{sdkController.resize(\"window.mraidview\")}catch(b){imraidview.showAlert(\"resize called in bridge\")}};a.storePicture=function(b){console.log(\"bridge: storePicture\");if(\"string\"!=typeof b)window.mraid.broadcastEvent(\"error\",\"storePicture method expects url as string parameter\",\"storePicture\");else{if(a.supports(\"storePicture\"))return!window.confirm(\"Do you want to download the file?\")?(window.mraid.broadcastEvent(\"error\",\"Store picture on \"+b+\" was cancelled by user.\",\"storePicture\"),\n!1):sdkController.storePicture(\"window.mraidview\",b);window.mraid.broadcastEvent(\"error\",\"Store picture on \"+b+\" was cancelled because it is unsupported in this device/app.\",\"storePicture\")}};a.fireMediaTrackingEvent=function(a,b){};a.fireMediaErrorEvent=function(a,b){};a.fireMediaTimeUpdateEvent=function(a,b,c){};a.fireMediaCloseEvent=function(a,b,c){};a.fireMediaVolumeChangeEvent=function(a,b,c){};a.broadcastEvent=function(){window.mraid.broadcastEvent.apply(window.mraid,arguments)}})();\n(function(){var a=window.mraid=new InmobiObj,b=window.mraidview,c=!1;b.isAdShownToUser=!1;b.onUserInteraction=function(){c=!0};b.isPossibleFraud=function(){return a.supports(\"redirectFraudDetection\")&&(!b.isAdShownToUser||!c)};b.fireRedirectFraudBeacon=function(a){if(\"undefined\"!=typeof inmobi&&inmobi.recordEvent){var d={};d.trigger=a;d.isAdShown=b.isAdShownToUser.toString();inmobi.recordEvent(135,d)}};b.firePopupBlockedBeacon=function(a){if(\"undefined\"!=typeof inmobi&&inmobi.recordEvent){var b={};\nb.trigger=a;inmobi.recordEvent(136,b)}};window.onbeforeunload=function(){b.detectAndBlockFraud(\"redirect\")};a.addEventListener(\"viewableChange\",function(a){a&&!b.isAdShownToUser&&(b.isAdShownToUser=!0)});a.useCustomClose=b.useCustomClose;a.close=b.close;a.getExpandProperties=b.getExpandProperties;a.setExpandProperties=function(c){\"undefined\"!=typeof c&&(\"useCustomClose\"in c&&\"undefined\"!=typeof a.getState()&&\"expanded\"!=a.getState())&&a.useCustomClose(c.useCustomClose);b.setExpandProperties(c)};a.getResizeProperties=\nb.getResizeProperties;a.setResizeProperties=b.setResizeProperties;a.getOrientationProperties=b.getOrientationProperties;a.setOrientationProperties=b.setOrientationProperties;a.expand=b.expand;a.getMaxSize=b.getMaxSize;a.getState=b.getState;a.isViewable=b.isViewable;a.createCalendarEvent=function(a){window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"createCalendarEvent\")};a.open=function(c){b.detectAndBlockFraud(\"mraid.open\")||(\"string\"!=typeof c?a.broadcastEvent(\"error\",\"URL is required.\",\n\"open\"):b.open(c))};a.resize=b.resize;a.getVersion=function(){return\"2.0\"};a.getPlacementType=b.getPlacementType;a.playVideo=function(a){b.playVideo(a)};a.getScreenSize=b.getScreenSize;a.getCurrentPosition=b.getCurrentPosition;a.getDefaultPosition=b.getDefaultPosition;a.supports=function(a){return b.supports(a)};a.storePicture=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"storePicture\"):b.storePicture(c)}})();\n(function(){var a=window.imraidview={},b,c=!0;a.setOrientationProperties=function(b){try{b?(\"undefined\"!=typeof b.allowOrientationChange&&(mraidview.orientationProperties.allowOrientationChange=b.allowOrientationChange),\"undefined\"!=typeof b.forceOrientation&&(mraidview.orientationProperties.forceOrientation=b.forceOrientation),\"undefined\"!=typeof b.direction&&(mraidview.orientationProperties.direction=b.direction)):b=null,sdkController.setOrientationProperties(\"window.imraidview\",mraidview.stringify(mraidview.orientationProperties))}catch(c){a.showAlert(\"setOrientationProperties: \"+\nc+\", props = \"+b)}};a.getOrientationProperties=function(){return mraidview.orientationProperties};a.getWindowOrientation=function(){var a=window.orientation;0>a&&(a+=360);window.innerWidth!==this.previousWidth&&0==a&&window.innerWidth>window.innerHeight&&(a=90);return a};var e=function(){window.setTimeout(function(){if(c||a.getWindowOrientation()!==b)c=!1,b=a.getWindowOrientation(),sdkController.onOrientationChange(\"window.imraidview\"),imraid.broadcastEvent(\"orientationChange\",b)},200)};a.registerOrientationListener=\nfunction(){b=a.getWindowOrientation();window.addEventListener(\"resize\",e,!1);window.addEventListener(\"orientationchange\",e,!1)};a.unRegisterOrientationListener=function(){window.removeEventListener(\"resize\",e,!1);window.removeEventListener(\"orientationchange\",e,!1)};window.imraidview.registerOrientationListener();a.firePostStatusEvent=function(a){window.imraid.broadcastEvent(\"postStatus\",a)};a.fireMediaTrackingEvent=function(a,b){var c={};c.name=a;var f=\"inmobi_media_\"+a;\"undefined\"!=typeof b&&(null!=\nb&&\"\"!=b)&&(f=f+\"_\"+b);window.imraid.broadcastEvent(f,c)};a.fireMediaErrorEvent=function(a,b){var c={name:\"error\"};c.code=b;var f=\"inmobi_media_\"+c.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(f=f+\"_\"+a);window.imraid.broadcastEvent(f,c)};a.fireMediaTimeUpdateEvent=function(a,b,c){var f={name:\"timeupdate\",target:{}};f.target.currentTime=b;f.target.duration=c;b=\"inmobi_media_\"+f.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,f)};a.saveContent=function(a,\nb,c){window.imraid.addEventListener(\"saveContent_\"+a,c);sdkController.saveContent(\"window.imraidview\",a,b)};a.cancelSaveContent=function(a){sdkController.cancelSaveContent(\"window.imraidview\",a)};a.disableCloseRegion=function(a){sdkController.disableCloseRegion(\"window.imraidview\",a)};a.fireGalleryImageSelectedEvent=function(a,b,c){var f=new Image;f.src=\"data:image/jpeg;base64,\"+a;f.width=b;f.height=c;window.imraid.broadcastEvent(\"galleryImageSelected\",f)};a.fireCameraPictureCatpturedEvent=function(a,\nb,c){var f=new Image;f.src=\"data:image/jpeg;base64,\"+a;f.width=b;f.height=c;window.imraid.broadcastEvent(\"cameraPictureCaptured\",f)};a.fireMediaCloseEvent=function(a,b,c){var f={name:\"close\"};f.viaUserInteraction=b;f.target={};f.target.currentTime=c;b=\"inmobi_media_\"+f.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,f)};a.fireMediaVolumeChangeEvent=function(a,b,c){var f={name:\"volumechange\",target:{}};f.target.volume=b;f.target.muted=c;b=\"inmobi_media_\"+f.name;\n\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,f)};a.fireDeviceMuteChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceMuted\",a)};a.fireDeviceVolumeChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceVolumeChange\",a)};a.fireHeadphonePluggedEvent=function(a){window.imraid.broadcastEvent(\"headphones\",a)};a.showAlert=function(a){sdkController.showAlert(\"window.imraidview\",a)};a.openExternal=function(b,c){try{600<=getSdkVersionInt()?sdkController.openExternal(\"window.imraidview\",\nb,c):sdkController.openExternal(\"window.imraidview\",b)}catch(e){a.showAlert(\"openExternal: \"+e)}};a.log=function(b){try{sdkController.log(\"window.imraidview\",b)}catch(c){a.showAlert(\"log: \"+c)}};a.getPlatform=function(){return\"android\"};a.asyncPing=function(b){try{sdkController.asyncPing(\"window.imraidview\",b)}catch(c){a.showAlert(\"asyncPing: \"+c)}};a.startListeningDeviceMuteEvents=function(){sdkController.registerDeviceMuteEventListener(\"window.imraidview\")};a.stopListeningDeviceMuteEvents=function(){sdkController.unregisterDeviceMuteEventListener(\"window.imraidview\")};\na.startListeningDeviceVolumeChange=function(){sdkController.registerDeviceVolumeChangeEventListener(\"window.imraidview\")};a.stopListeningDeviceVolumeChange=function(){sdkController.unregisterDeviceVolumeChangeEventListener(\"window.imraidview\")};a.startListeningHeadphonePluggedEvents=function(){sdkController.registerHeadphonePluggedEventListener(\"window.imraidview\")};a.stopListeningHeadphonePluggedEvents=function(){sdkController.unregisterHeadphonePluggedEventListener(\"window.imraidview\")};getSdkVersionInt=\nfunction(){for(var b=a.getSdkVersion().split(\".\"),c=b.length,e=\"\",f=0;f<c;f++)e+=b[f];return parseInt(e)};a.getSdkVersion=function(){return window._im_imaiview.getSdkVersion()};a.supports=function(a){console.log(\"bridge: supports (IMRAID)\");if(\"string\"!=typeof a)window.imraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\"supports\");else return\"false\"!=sdkController.supports(\"window.imraidview\",a)};a.postToSocial=function(b,c,e,f){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\n\"postToSocial\");a.log(\"Method postToSocial not supported\")};a.incentCompleted=function(a){if(\"object\"!=typeof a||null==a)sdkController.incentCompleted(\"window.imraidview\",null);else try{sdkController.incentCompleted(\"window.imraidview\",JSON.stringify(a))}catch(b){sdkController.incentCompleted(\"window.imraidview\",null)}};a.getOrientation=function(){try{return String(sdkController.getOrientation(\"window.imraidview\"))}catch(b){a.showAlert(\"getOrientation: \"+b)}};a.acceptAction=function(b){try{sdkController.acceptAction(\"window.imraidview\",\nmraidview.stringify(b))}catch(c){a.showAlert(\"acceptAction: \"+c+\", params = \"+b)}};a.rejectAction=function(b){try{sdkController.rejectAction(\"window.imraidview\",mraidview.stringify(b))}catch(c){a.showAlert(\"rejectAction: \"+c+\", params = \"+b)}};a.updateToPassbook=function(b){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"updateToPassbook\");a.log(\"Method not supported\")};a.isDeviceMuted=function(){return\"false\"!=sdkController.isDeviceMuted(\"window.imraidview\")};a.getDeviceVolume=function(){return 603>=\ngetSdkVersionInt()?-1:sdkController.getDeviceVolume(\"window.imraidview\")};a.isHeadPhonesPlugged=function(){return\"false\"!=sdkController.isHeadphonePlugged(\"window.imraidview\")};a.sendSaveContentResult=function(){window.imraid.sendSaveContentResult.apply(window.imraid,arguments)};a.broadcastEvent=function(){window.imraid.broadcastEvent.apply(window.imraid,arguments)};a.disableBackButton=function(a){void 0==a||\"boolean\"!=typeof a?console.log(\"disableBackButton called with invalid params\"):sdkController.disableBackButton(\"window.imraidview\",\na)};a.isBackButtonDisabled=function(){return sdkController.isBackButtonDisabled(\"window.imraidview\")};a.startListeningForBackButtonPressedEvent=function(){sdkController.registerBackButtonPressedEventListener(\"window.imraidview\")};a.stopListeningForBackButtonPressedEvent=function(){sdkController.unregisterBackButtonPressedEventListener(\"window.imraidview\")};a.hideStatusBar=function(){};a.setOpaqueBackground=function(){};a.startDownloader=function(a,b,c){682<=getSdkVersionInt()&&sdkController.startDownloader(\"window.imraidview\",\na,b,c)};a.registerDownloaderCallbacks=function(){682<=getSdkVersionInt()&&sdkController.registerDownloaderCallbacks(\"window.imraidview\")};a.unregisterDownloaderCallbacks=function(){682<=getSdkVersionInt()&&sdkController.unregisterDownloaderCallbacks(\"window.imraidview\")};a.getDownloadProgress=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadProgress(\"window.imraidview\"):-1};a.getDownloadStatus=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadStatus(\"window.imraidview\"):\n-1};a.fireEvent=function(a){700<=getSdkVersionInt()&&(\"fireSkip\"===a?sdkController.fireSkip(\"window.imraidview\"):\"fireComplete\"===a?sdkController.fireComplete(\"window.imraidview\"):\"showEndCard\"===a&&sdkController.showEndCard(\"window.imraidview\"))};a.saveBlob=function(a){700<=getSdkVersionInt()&&sdkController.saveBlob(\"window.imraidview\",a)};a.getBlob=function(a,b){700<=getSdkVersionInt()&&sdkController.getBlob(a,b)};a.setCloseEndCardTracker=function(a){700<=getSdkVersionInt()&&sdkController.setCloseEndCardTracker(\"window.imraidview\",\na)};a.getRenderableAdIndexes=function(){try{if(917<=getSdkVersionInt())return sdkController.getRenderableAdIndexes(\"window.imraidview\")}catch(a){}return\"[]\"};a.getCurrentRenderingIndex=function(){try{if(917<=getSdkVersionInt())return sdkController.getCurrentRenderingIndex(\"window.imraidview\")}catch(a){}return-1};a.showAd=function(a){try{917<=getSdkVersionInt()&&sdkController.showAd(\"window.imraidview\",a)}catch(b){}};a.timeSinceShow=function(){try{if(917<=getSdkVersionInt())return sdkController.timeSinceShow(\"window.imraidview\")}catch(a){}return-1};\na.getShowTimeStamp=function(){try{if(917<=getSdkVersionInt())return sdkController.getShowTimeStamp(\"window.imraidview\")}catch(a){}return-1};a.closeAll=function(){try{917<=getSdkVersionInt()&&sdkController.closeAll(\"window.imraidview\")}catch(a){}};a.loadAd=function(a){try{917<=getSdkVersionInt()&&sdkController.loadAd(\"window.imraidview\",a)}catch(b){}};a.setAdContext=function(a){try{917<=getSdkVersionInt()&&sdkController.setAdContext(\"window.imraidview\",a)}catch(b){}};a.getAdContext=function(){try{if(917<=\ngetSdkVersionInt())return sdkController.getAdContext(\"window.imraidview\")}catch(a){}return\"\"};a.openWithoutTracker=function(a){try{\"undefined\"==typeof a&&(a=null),sdkController.openWithoutTracker(\"window.imraidview\",a)}catch(b){}};a.impressionRendered=function(){window.imraid.broadcastEvent(\"impressionRendered\")};a.onGestureDetected=function(a,b){window.imraid.broadcastEvent(\"onGestureDetected\",a,b)};a.onUserLandingCompleted=function(){window.imraid.broadcastEvent(\"onUserLandingCompleted\")}})();\n(function(){var a=window.imraid=new InmobiObj,b=window.imraidview;a.getOrientation=b.getOrientation;a.setOrientationProperties=b.setOrientationProperties;a.getOrientationProperties=b.getOrientationProperties;a.saveContentIDMap={};a.saveContent=function(c,e,d){var k=arguments.length,h,f=null;if(3>k){if(\"function\"===typeof arguments[k-1])h=arguments[k-1];else return;f={reason:1}}else a.saveContentIDMap[c]&&(h=arguments[2],f={reason:11,url:arguments[1]});\"function\"!==!h&&(f?(window.imraid.addEventListener(\"saveContent_failed_\"+\nc,h),window.imraid.sendSaveContentResult(\"saveContent_failed_\"+c,\"failed\",JSON.stringify(f))):(a.removeEventListener(\"saveContent_\"+c),a.saveContentIDMap[c]=!0,b.saveContent(c,e,d)))};a.cancelSaveContent=function(a){b.cancelSaveContent(a)};a.asyncPing=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"URL is required.\",\"asyncPing\"):b.asyncPing(c)};a.disableCloseRegion=b.disableCloseRegion;a.getSdkVersion=b.getSdkVersion;a.log=function(c){\"undefined\"==typeof c?a.broadcastEvent(\"error\",\"message is required.\",\n\"log\"):\"string\"==typeof c?b.log(c):b.log(JSON.stringify(c))};a.getInMobiAIVersion=function(){return\"2.0\"};a.getVendorName=function(){return\"inmobi\"};a.openExternal=function(a,e){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imraid.openExternal\")||b.openExternal(a,e)};a.updateToPassbook=function(c){mraidview.detectAndBlockFraud(\"imraid.updateToPassbook\")||(\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"updateToPassbook\"):\nb.updateToPassbook(c))};a.postToSocial=function(a,e,d,k){mraidview.detectAndBlockFraud(\"imraid.postToSocial\")||b.postToSocial(a,e,d,k)};a.getPlatform=b.getPlatform;a.incentCompleted=b.incentCompleted;a.loadSKStore=b.loadSKStore;a.showSKStore=function(a,e,d,k,h,f,g,l){mraidview.detectAndBlockFraud(\"imraid.showSKStore\")||b.showSKStore(a,e,d,k,h,f,g,l)};a.supports=function(a){return b.supports(a)};a.isDeviceMuted=function(){return!imIsObjValid(a.listeners.deviceMuted)?-1:b.isDeviceMuted()};a.isHeadPhonesPlugged=\nfunction(){return!imIsObjValid(a.listeners.headphones)?!1:b.isHeadPhonesPlugged()};a.getDeviceVolume=function(){return b.getDeviceVolume()};a.setDeviceVolume=function(a){b.setDeviceVolume(a)};a.hideStatusBar=function(){b.hideStatusBar()};a.setOpaqueBackground=function(){b.setOpaqueBackground()};a.getRenderableAdIndexes=b.getRenderableAdIndexes;a.getCurrentRenderingIndex=b.getCurrentRenderingIndex;a.showAd=b.showAd;a.timeSinceShow=b.timeSinceShow;a.closeAll=b.closeAll;a.loadAd=b.loadAd;a.setAdContext=\nb.setAdContext;a.getAdContext=b.getAdContext;a.getShowTimeStamp=b.getShowTimeStamp;a.disableBackButton=b.disableBackButton;a.isBackButtonDisabled=b.isBackButtonDisabled;a.startDownloader=b.startDownloader;a.getDownloadProgress=b.getDownloadProgress;a.getDownloadStatus=b.getDownloadStatus;a.fireEvent=b.fireEvent;a.saveBlob=b.saveBlob;a.getBlob=b.getBlob;a.setCloseEndCardTracker=b.setCloseEndCardTracker;a.openWithoutTracker=b.openWithoutTracker;a.impressionRendered=b.impressionRendered;a.onGestureDetected=\nb.onGestureDetected;a.onUserLandingCompleted=b.onUserLandingCompleted})();\n(function(){var a=window._im_imaiview={ios:{}};window.imaiview=a;a.broadcastEvent=function(){for(var a=Array(arguments.length),c=0;c<arguments.length;c++)a[c]=arguments[c];c=a.shift();try{window.mraid.broadcastEvent(c,a)}catch(e){}};a.getPlatform=function(){return\"android\"};a.getPlatformVersion=function(){return sdkController.getPlatformVersion(\"window.imaiview\")};a.log=function(a){sdkController.log(\"window.imaiview\",a)};a.openEmbedded=function(a){sdkController.openEmbedded(\"window.imaiview\",a)};\na.openExternal=function(a,c){600<=getSdkVersionInt()?sdkController.openExternal(\"window.imaiview\",a,c):sdkController.openExternal(\"window.imaiview\",a)};a.ping=function(a,c){sdkController.ping(\"window.imaiview\",a,c)};a.pingInWebView=function(a,c){sdkController.pingInWebView(\"window.imaiview\",a,c)};a.getSdkVersion=function(){try{var a=sdkController.getSdkVersion(\"window.imaiview\");if(\"string\"==typeof a&&null!=a)return a}catch(c){return\"3.7.0\"}};a.onUserInteraction=function(a){if(\"object\"!=typeof a||\nnull==a)sdkController.onUserInteraction(\"window.imaiview\",null);else try{sdkController.onUserInteraction(\"window.imaiview\",JSON.stringify(a))}catch(c){sdkController.onUserInteraction(\"window.imaiview\",null)}};a.fireAdReady=function(){sdkController.fireAdReady(\"window.imaiview\")};a.fireAdFailed=function(){sdkController.fireAdFailed(\"window.imaiview\")};a.broadcastEvent=function(){window.imai.broadcastEvent.apply(window.imai,arguments)}})();\n(function(){var a=window._im_imaiview;window._im_imai=new InmobiObj;window._im_imai.ios=new InmobiObj;var b=window._im_imai;window.imai=window._im_imai;b.matchString=function(a,b){if(\"string\"!=typeof a||null==a||null==b)return-1;var d=-1;try{d=a.indexOf(b)}catch(k){}return d};b.isHttpUrl=function(a){return\"string\"!=typeof a||null==a?!1:0==b.matchString(a,\"http://\")?!0:0==b.matchString(a,\"https://\")?!0:!1};b.appendTapParams=function(a,e,d){if(!imIsObjValid(e)||!imIsObjValid(d))return a;b.isHttpUrl(a)&&\n(a=-1==b.matchString(a,\"?\")?a+(\"?u-tap-o=\"+e+\",\"+d):a+(\"&u-tap-o=\"+e+\",\"+d));return a};b.performAdClick=function(a,e){e=e||event;if(imIsObjValid(a)){var d=a.clickConfig,k=a.landingConfig;if(!imIsObjValid(d)&&!imIsObjValid(k))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var h=null,f=null,g=null,l=null,n=null,m=null,q=null,p=null;if(imIsObjValid(e))try{l=e.changedTouches[0].pageX,n=e.changedTouches[0].pageY}catch(r){n=\nl=0}imIsObjValid(k)?imIsObjValid(d)?(m=k.url,q=k.fallbackUrl,p=k.urlType,h=d.url,f=d.pingWV,g=d.fr):(m=k.url,p=k.urlType):(m=d.url,p=d.urlType);d=b.getPlatform();try{if(\"boolean\"!=typeof g&&\"number\"!=typeof g||null==g)g=!0;if(0>g||1<g)g=!0;if(\"boolean\"!=typeof f&&\"number\"!=typeof f||null==f)f=!0;if(0>f||1<f)f=!0;if(\"number\"!=typeof p||null==p)p=0;h=b.appendTapParams(h,l,n);imIsObjValid(h)?!0==f?b.pingInWebView(h,g):b.ping(h,g):b.log(\"clickurl provided is null.\");if(imIsObjValid(m))switch(imIsObjValid(h)||\n(m=b.appendTapParams(m,l,n)),p){case 1:b.openEmbedded(m);break;case 2:\"ios\"==d?b.ios.openItunesProductView(m):this.broadcastEvent(\"error\",\"Cannot process openItunesProductView for os\"+d);break;default:b.openExternal(m,q)}else b.log(\"Landing url provided is null.\")}catch(s){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.performActionClick=function(a,e){e=e||event;if(imIsObjValid(a)){var d=a.clickConfig,k=a.landingConfig;\nif(!imIsObjValid(d)&&!imIsObjValid(k))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var h=null,f=null,g=null,l=null,n=null;if(imIsObjValid(e))try{l=e.changedTouches[0].pageX,n=e.changedTouches[0].pageY}catch(m){n=l=0}imIsObjValid(d)&&(h=d.url,f=d.pingWV,g=d.fr);try{if(\"boolean\"!=typeof g&&\"number\"!=typeof g||null==g)g=!0;if(0>g||1<g)g=!0;if(\"boolean\"!=typeof f&&\"number\"!=typeof f||null==f)f=\n!0;if(0>f||1<f)f=!0;h=b.appendTapParams(h,l,n);imIsObjValid(h)?!0==f?b.pingInWebView(h,g):b.ping(h,g):b.log(\"clickurl provided is null.\");b.onUserInteraction(k)}catch(q){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.getVersion=function(){return\"1.0\"};b.getPlatform=a.getPlatform;b.getPlatformVersion=a.getPlatformVersion;b.log=a.log;b.openEmbedded=function(b){console.log(\"openEmbedded is deprecated, will be removed in future version\");\nmraidview.detectAndBlockFraud(\"imai.openEmbedded\")||a.openEmbedded(b)};b.openExternal=function(b,e){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imai.openExternal\")||a.openExternal(b,e)};b.ping=a.ping;b.pingInWebView=a.pingInWebView;b.onUserInteraction=a.onUserInteraction;b.getSdkVersion=a.getSdkVersion;b.loadSKStore=a.loadSKStore;b.showSKStore=function(b){mraidview.detectAndBlockFraud(\"imai.showSKStore\")||a.showSKStore(b)};b.ios.openItunesProductView=\nfunction(b){mraidview.detectAndBlockFraud(\"imai.ios.openItunesProductView\")||a.ios.openItunesProductView(b)};b.fireAdReady=a.fireAdReady;b.fireAdFailed=a.fireAdFailed})();"

    :cond_0
    return-object v0
.end method

.method public final getOrientationProperties()Lcom/inmobi/media/cn;
    .locals 1

    .line 1717
    iget-object v0, p0, Lcom/inmobi/media/o;->K:Lcom/inmobi/media/cn;

    return-object v0
.end method

.method public final getOriginalRenderView()Lcom/inmobi/media/o;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/inmobi/media/o;->D:Lcom/inmobi/media/o;

    return-object v0
.end method

.method public final getPlacementId()J
    .locals 2

    .line 519
    iget-wide v0, p0, Lcom/inmobi/media/o;->V:J

    return-wide v0
.end method

.method public final getPlacementType()B
    .locals 1

    .line 546
    iget-byte v0, p0, Lcom/inmobi/media/o;->e:B

    return v0
.end method

.method public final getReferenceContainer()Lcom/inmobi/media/h;
    .locals 1

    .line 1246
    iget-object v0, p0, Lcom/inmobi/media/o;->aa:Lcom/inmobi/media/h;

    return-object v0
.end method

.method public final getRenderableAdIndexes()Lorg/json/JSONArray;
    .locals 1

    .line 2412
    iget-object v0, p0, Lcom/inmobi/media/o;->x:Lcom/inmobi/media/i;

    if-eqz v0, :cond_0

    .line 2413
    invoke-interface {v0}, Lcom/inmobi/media/i;->c()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0

    .line 2415
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public final getRenderingConfig()Lcom/inmobi/media/fe$i;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/inmobi/media/o;->G:Lcom/inmobi/media/fe;

    .line 10273
    iget-object v0, v0, Lcom/inmobi/media/fe;->rendering:Lcom/inmobi/media/fe$i;

    return-object v0
.end method

.method public final getResizeProperties()Lcom/inmobi/media/co;
    .locals 1

    .line 1687
    iget-object v0, p0, Lcom/inmobi/media/o;->J:Lcom/inmobi/media/co;

    return-object v0
.end method

.method public final getShowTimeStamp()J
    .locals 2

    .line 2430
    iget-object v0, p0, Lcom/inmobi/media/o;->x:Lcom/inmobi/media/i;

    if-eqz v0, :cond_0

    .line 2431
    invoke-interface {v0}, Lcom/inmobi/media/i;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/inmobi/media/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoContainerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewState()Ljava/lang/String;
    .locals 1

    .line 1666
    iget-object v0, p0, Lcom/inmobi/media/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewableAd()Lcom/inmobi/media/dg;
    .locals 8

    const-string v0, "deferred"

    .line 1259
    iget-object v1, p0, Lcom/inmobi/media/o;->ag:Lcom/inmobi/media/dg;

    if-nez v1, :cond_8

    .line 1260
    iget-object v1, p0, Lcom/inmobi/media/o;->ae:Lcom/inmobi/media/dm;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/inmobi/media/dn;

    iget-object v4, p0, Lcom/inmobi/media/o;->ae:Lcom/inmobi/media/dm;

    new-instance v5, Lcom/inmobi/media/dh;

    invoke-direct {v5, p0}, Lcom/inmobi/media/dh;-><init>(Lcom/inmobi/media/o;)V

    iget v2, p0, Lcom/inmobi/media/o;->ar:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_0

    .line 1264
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getAdConfig()Lcom/inmobi/media/fe;

    move-result-object v2

    .line 32281
    iget-object v2, v2, Lcom/inmobi/media/fe;->viewability:Lcom/inmobi/media/fe$m;

    .line 32629
    iget-object v2, v2, Lcom/inmobi/media/fe$m;->web:Lcom/inmobi/media/fe$n;

    iget v2, v2, Lcom/inmobi/media/fe$n;->impressionMinPercentageViewed:I

    :cond_0
    move v6, v2

    .line 1264
    iget v2, p0, Lcom/inmobi/media/o;->aq:I

    if-ne v2, v3, :cond_1

    .line 1267
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getAdConfig()Lcom/inmobi/media/fe;

    move-result-object v2

    .line 33281
    iget-object v2, v2, Lcom/inmobi/media/fe;->viewability:Lcom/inmobi/media/fe$m;

    .line 33633
    iget-object v2, v2, Lcom/inmobi/media/fe$m;->web:Lcom/inmobi/media/fe$n;

    iget v2, v2, Lcom/inmobi/media/fe$n;->impressionMinTimeViewed:I

    :cond_1
    move v7, v2

    move-object v2, v1

    move-object v3, p0

    .line 1267
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/dn;-><init>(Lcom/inmobi/media/h;Lcom/inmobi/media/dm;Lcom/inmobi/media/dg;II)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/inmobi/media/dh;

    invoke-direct {v1, p0}, Lcom/inmobi/media/dh;-><init>(Lcom/inmobi/media/o;)V

    :goto_0
    iput-object v1, p0, Lcom/inmobi/media/o;->ag:Lcom/inmobi/media/dg;

    .line 1269
    iget-object v1, p0, Lcom/inmobi/media/o;->af:Ljava/util/Set;

    if-eqz v1, :cond_8

    .line 1270
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/de;

    .line 1272
    :try_start_0
    iget-byte v3, v2, Lcom/inmobi/media/de;->a:B

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    goto :goto_1

    .line 1274
    :cond_4
    iget-object v3, v2, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    const-string v5, "omidAdSession"

    .line 1275
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/dy;

    .line 1276
    iget-object v5, v2, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    .line 1277
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v2, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    .line 1278
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 1279
    :goto_2
    iget-object v2, v2, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    const-string v5, "customReferenceData"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 1281
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getContentUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v2}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/o;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/inmobi/media/dy;->a(Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V

    :cond_6
    if-eqz v3, :cond_3

    .line 1284
    new-instance v2, Lcom/inmobi/media/ec;

    iget-object v4, p0, Lcom/inmobi/media/o;->ag:Lcom/inmobi/media/dg;

    invoke-direct {v2, p0, v4, v3}, Lcom/inmobi/media/ec;-><init>(Lcom/inmobi/media/h;Lcom/inmobi/media/dg;Lcom/inmobi/media/dy;)V

    iput-object v2, p0, Lcom/inmobi/media/o;->ag:Lcom/inmobi/media/dg;

    goto :goto_1

    .line 1293
    :cond_7
    new-instance v3, Lcom/inmobi/media/du;

    invoke-virtual {p0}, Lcom/inmobi/media/o;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/media/o;->ag:Lcom/inmobi/media/dg;

    iget-object v2, v2, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    invoke-direct {v3, p0, v4, v5, v2}, Lcom/inmobi/media/du;-><init>(Lcom/inmobi/media/h;Landroid/content/Context;Lcom/inmobi/media/dg;Ljava/util/Map;)V

    iput-object v3, p0, Lcom/inmobi/media/o;->ag:Lcom/inmobi/media/dg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 1307
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/o;->ag:Lcom/inmobi/media/dg;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 646
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/o;->M:Lorg/json/JSONObject;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 648
    invoke-virtual {p0, v0}, Lcom/inmobi/media/o;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 650
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/o;->M:Lorg/json/JSONObject;

    const-string v3, "x"

    aget v4, v0, v1

    invoke-static {v4}, Lcom/inmobi/media/ho;->b(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 651
    iget-object v2, p0, Lcom/inmobi/media/o;->M:Lorg/json/JSONObject;

    const-string v3, "y"

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v0}, Lcom/inmobi/media/ho;->b(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 652
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/ho;->b(I)I

    move-result v0

    .line 653
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getHeight()I

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/ho;->b(I)I

    move-result v2

    .line 654
    iget-object v3, p0, Lcom/inmobi/media/o;->M:Lorg/json/JSONObject;

    const-string v4, "width"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 655
    iget-object v0, p0, Lcom/inmobi/media/o;->M:Lorg/json/JSONObject;

    const-string v3, "height"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/o;->P:Ljava/lang/Object;

    monitor-enter v0

    .line 660
    :try_start_1
    iput-boolean v1, p0, Lcom/inmobi/media/o;->k:Z

    .line 661
    iget-object v1, p0, Lcom/inmobi/media/o;->P:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 662
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 0

    .line 1155
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1381
    iget-object v0, p0, Lcom/inmobi/media/o;->z:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "window.imraidview.impressionRendered();"

    .line 1384
    invoke-virtual {p0, v0}, Lcom/inmobi/media/o;->e(Ljava/lang/String;)V

    .line 1385
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/q;->i(Lcom/inmobi/media/o;)V

    return-void
.end method

.method public final k()Z
    .locals 9

    .line 2222
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getRenderingConfig()Lcom/inmobi/media/fe$i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2226
    :cond_0
    iget-wide v2, p0, Lcom/inmobi/media/o;->ac:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1

    .line 2227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/media/o;->ac:J

    sub-long/2addr v2, v4

    .line 41439
    iget-wide v4, v0, Lcom/inmobi/media/fe$i;->userTouchResetTime:J

    const-wide/16 v7, 0x3e8

    mul-long v4, v4, v7

    cmp-long v7, v2, v4

    if-gez v7, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 42434
    :goto_0
    iget-boolean v0, v0, Lcom/inmobi/media/fe$i;->autoRedirectionEnforcement:Z

    if-eqz v0, :cond_3

    .line 2228
    iget-boolean v0, p0, Lcom/inmobi/media/o;->ab:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v6
.end method

.method public final l()V
    .locals 2

    .line 2339
    iget-object v0, p0, Lcom/inmobi/media/o;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2340
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2341
    new-instance v1, Lcom/inmobi/media/o$8;

    invoke-direct {v1, p0}, Lcom/inmobi/media/o$8;-><init>(Lcom/inmobi/media/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 2353
    iget-object v0, p0, Lcom/inmobi/media/o;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2354
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2355
    new-instance v1, Lcom/inmobi/media/o$9;

    invoke-direct {v1, p0}, Lcom/inmobi/media/o$9;-><init>(Lcom/inmobi/media/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    const-string v0, "window.mraidview.onUserInteraction();"

    .line 43343
    invoke-virtual {p0, v0}, Lcom/inmobi/media/o;->e(Ljava/lang/String;)V

    .line 2453
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/q;->h(Lcom/inmobi/media/o;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 770
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 12791
    invoke-virtual {p0}, Lcom/inmobi/media/o;->isHardwareAccelerated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/o;->H:Z

    .line 772
    iget-object v0, p0, Lcom/inmobi/media/o;->E:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 773
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/media/o;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/o;->E:Ljava/lang/ref/WeakReference;

    .line 775
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/o;->aj:Z

    if-eqz v0, :cond_1

    .line 13329
    iget-boolean v0, p0, Lcom/inmobi/media/o;->ah:Z

    if-eqz v0, :cond_1

    .line 13331
    new-instance v0, Lcom/inmobi/media/is;

    invoke-direct {v0, p0, p0}, Lcom/inmobi/media/is;-><init>(Landroid/view/View;Lcom/inmobi/media/is$a;)V

    .line 13332
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/q;->c_()Lcom/inmobi/media/it;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/it;->b()I

    move-result v1

    int-to-long v1, v1

    .line 14045
    new-instance v3, Lcom/inmobi/media/is$1;

    invoke-direct {v3, v0}, Lcom/inmobi/media/is$1;-><init>(Lcom/inmobi/media/is;)V

    .line 14063
    iget-object v4, v0, Lcom/inmobi/media/is;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1

    .line 14065
    new-instance v5, Lcom/inmobi/media/is$2;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/inmobi/media/is$2;-><init>(Lcom/inmobi/media/is;Ljava/util/TimerTask;J)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/inmobi/media/o;->av:Lcom/inmobi/media/p;

    invoke-virtual {v0}, Lcom/inmobi/media/p;->a()V

    .line 797
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getMediaProcessor()Lcom/inmobi/media/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/cl;->b()V

    .line 798
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getMediaProcessor()Lcom/inmobi/media/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/cl;->c()V

    .line 799
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getMediaProcessor()Lcom/inmobi/media/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/cl;->e()V

    .line 806
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 275
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getRenderingConfig()Lcom/inmobi/media/fe$i;

    move-result-object v0

    .line 9475
    iget-object v0, v0, Lcom/inmobi/media/fe$i;->gestures:Ljava/util/List;

    const/4 v1, 0x1

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 281
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/inmobi/media/o;->ac:J

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 284
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 286
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 287
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v3, p1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :catch_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 292
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.onGestureDetected(\'1\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 293
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->e(Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 226
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getRenderingConfig()Lcom/inmobi/media/fe$i;

    move-result-object v0

    .line 7475
    iget-object v0, v0, Lcom/inmobi/media/fe$i;->gestures:Ljava/util/List;

    const/4 v1, 0x5

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 234
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :catch_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 240
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.onGestureDetected(\'5\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final onScreenStateChanged(I)V
    .locals 0

    .line 732
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onScreenStateChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 735
    invoke-direct {p0, p1}, Lcom/inmobi/media/o;->e(Z)V

    return-void

    .line 736
    :cond_0
    iget-boolean p1, p0, Lcom/inmobi/media/o;->U:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 739
    invoke-direct {p0, p1}, Lcom/inmobi/media/o;->e(Z)V

    :cond_1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 253
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getRenderingConfig()Lcom/inmobi/media/fe$i;

    move-result-object v0

    .line 8475
    iget-object v0, v0, Lcom/inmobi/media/fe$i;->gestures:Ljava/util/List;

    const/4 v1, 0x0

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 259
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 261
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :catch_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 267
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "window.imraidview.onGestureDetected(\'0\', \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->e(Ljava/lang/String;)V

    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/o;->ac:J

    const/4 p1, 0x0

    return p1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 696
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 700
    invoke-static {p1}, Lcom/inmobi/media/ho;->b(I)I

    move-result p1

    .line 701
    invoke-static {p2}, Lcom/inmobi/media/ho;->b(I)I

    move-result p2

    .line 10372
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "window.mraidview.broadcastEvent(\'sizeChange\',"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 782
    iget-byte v2, v0, Lcom/inmobi/media/o;->e:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 783
    iget-object v2, v0, Lcom/inmobi/media/o;->as:Lcom/inmobi/media/r;

    .line 15046
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    const/4 v7, 0x5

    const/4 v8, -0x1

    if-eq v4, v3, :cond_a

    const-string v9, "Index for mPtrID1="

    const-string v10, " | Pointer count="

    const-string v11, " is"

    const/4 v12, 0x0

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    if-eq v4, v7, :cond_2

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    goto/16 :goto_4

    .line 15123
    :cond_0
    iput v8, v2, Lcom/inmobi/media/r;->f:I

    .line 15124
    iget v4, v2, Lcom/inmobi/media/r;->g:F

    const/high16 v5, 0x41f00000    # 30.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 15125
    iget-object v4, v2, Lcom/inmobi/media/r;->k:Lcom/inmobi/media/r$a;

    iget-object v5, v2, Lcom/inmobi/media/r;->i:Landroid/view/MotionEvent;

    invoke-interface {v4, v5, v1}, Lcom/inmobi/media/r$a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 15126
    iput v12, v2, Lcom/inmobi/media/r;->g:F

    .line 15128
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 15129
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 15128
    invoke-static {v4, v5, v6, v3}, Lcom/inmobi/media/r;->a(FFFF)I

    move-result v3

    iget v4, v2, Lcom/inmobi/media/r;->j:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x1f4

    if-le v3, v4, :cond_c

    .line 15130
    iget-object v3, v2, Lcom/inmobi/media/r;->k:Lcom/inmobi/media/r$a;

    invoke-interface {v3, v1}, Lcom/inmobi/media/r$a;->a(Landroid/view/MotionEvent;)V

    const v3, 0x7fffffff

    .line 15131
    iput v3, v2, Lcom/inmobi/media/r;->j:I

    goto/16 :goto_4

    .line 15056
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v2, Lcom/inmobi/media/r;->f:I

    .line 15057
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, v2, Lcom/inmobi/media/r;->i:Landroid/view/MotionEvent;

    .line 15058
    iget v3, v2, Lcom/inmobi/media/r;->e:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 15059
    iget v4, v2, Lcom/inmobi/media/r;->f:I

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v3, :cond_3

    .line 15061
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iput v5, v2, Lcom/inmobi/media/r;->c:F

    .line 15062
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v2, Lcom/inmobi/media/r;->d:F

    goto :goto_0

    .line 15064
    :cond_3
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v5

    new-instance v6, Lcom/inmobi/media/gv;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v2, Lcom/inmobi/media/r;->e:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    :goto_0
    if-ltz v4, :cond_4

    .line 15067
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, v2, Lcom/inmobi/media/r;->a:F

    .line 15068
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v2, Lcom/inmobi/media/r;->b:F

    goto :goto_1

    .line 15070
    :cond_4
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v3

    new-instance v5, Lcom/inmobi/media/gv;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Index for mPtrID2="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v2, Lcom/inmobi/media/r;->f:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    .line 15073
    :goto_1
    iget v3, v2, Lcom/inmobi/media/r;->c:F

    iget v4, v2, Lcom/inmobi/media/r;->a:F

    iget v5, v2, Lcom/inmobi/media/r;->d:F

    iget v6, v2, Lcom/inmobi/media/r;->b:F

    invoke-static {v3, v4, v5, v6}, Lcom/inmobi/media/r;->a(FFFF)I

    move-result v3

    iput v3, v2, Lcom/inmobi/media/r;->j:I

    goto/16 :goto_4

    .line 15136
    :cond_5
    iput v8, v2, Lcom/inmobi/media/r;->e:I

    .line 15137
    iput v8, v2, Lcom/inmobi/media/r;->f:I

    goto/16 :goto_4

    .line 15076
    :cond_6
    iget v4, v2, Lcom/inmobi/media/r;->e:I

    if-eq v4, v8, :cond_9

    iget v4, v2, Lcom/inmobi/media/r;->f:I

    if-eq v4, v8, :cond_9

    .line 15081
    iget v3, v2, Lcom/inmobi/media/r;->e:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 15082
    iget v4, v2, Lcom/inmobi/media/r;->f:I

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v3, :cond_7

    .line 15084
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 15085
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    move/from16 v20, v3

    move/from16 v19, v5

    goto :goto_2

    .line 15087
    :cond_7
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v5

    new-instance v6, Lcom/inmobi/media/gv;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v2, Lcom/inmobi/media/r;->e:I

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    if-ltz v4, :cond_8

    .line 15090
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    .line 15091
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    move/from16 v18, v3

    move/from16 v17, v12

    goto :goto_3

    .line 15093
    :cond_8
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v3

    new-instance v5, Lcom/inmobi/media/gv;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v2, Lcom/inmobi/media/r;->f:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 15095
    :goto_3
    iget v13, v2, Lcom/inmobi/media/r;->a:F

    iget v14, v2, Lcom/inmobi/media/r;->b:F

    iget v15, v2, Lcom/inmobi/media/r;->c:F

    iget v3, v2, Lcom/inmobi/media/r;->d:F

    move/from16 v16, v3

    invoke-static/range {v13 .. v20}, Lcom/inmobi/media/r;->a(FFFFFFFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iput v3, v2, Lcom/inmobi/media/r;->g:F

    goto/16 :goto_4

    .line 15096
    :cond_9
    iget v4, v2, Lcom/inmobi/media/r;->e:I

    if-eq v4, v8, :cond_c

    iget-object v4, v2, Lcom/inmobi/media/r;->h:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_c

    iget-object v4, v2, Lcom/inmobi/media/r;->h:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/16 v7, 0x32

    if-ge v4, v7, :cond_c

    .line 15100
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 15101
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 15102
    iget-object v8, v2, Lcom/inmobi/media/r;->h:Lorg/json/JSONArray;

    iget-object v9, v2, Lcom/inmobi/media/r;->h:Lorg/json/JSONArray;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    .line 15103
    new-instance v9, Lorg/json/JSONArray;

    new-array v5, v5, [Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 15104
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    int-to-float v5, v5

    .line 15105
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    int-to-float v3, v3

    .line 15104
    invoke-static {v4, v5, v6, v3}, Lcom/inmobi/media/r;->a(FFFF)I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_c

    .line 15106
    iget-object v2, v2, Lcom/inmobi/media/r;->h:Lorg/json/JSONArray;

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 15115
    :cond_a
    iput v8, v2, Lcom/inmobi/media/r;->e:I

    .line 15116
    iget-object v3, v2, Lcom/inmobi/media/r;->h:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-le v3, v7, :cond_c

    .line 15117
    iget-object v3, v2, Lcom/inmobi/media/r;->k:Lcom/inmobi/media/r$a;

    invoke-interface {v3, v2}, Lcom/inmobi/media/r$a;->a(Lcom/inmobi/media/r;)V

    .line 15118
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iput-object v3, v2, Lcom/inmobi/media/r;->h:Lorg/json/JSONArray;

    goto :goto_4

    .line 15049
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v2, Lcom/inmobi/media/r;->e:I

    .line 15050
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iput-object v4, v2, Lcom/inmobi/media/r;->h:Lorg/json/JSONArray;

    .line 15051
    new-instance v4, Lorg/json/JSONArray;

    new-array v5, v5, [Ljava/lang/Float;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 15052
    iget-object v2, v2, Lcom/inmobi/media/r;->h:Lorg/json/JSONArray;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 785
    :catch_0
    :cond_c
    :goto_4
    iget-object v2, v0, Lcom/inmobi/media/o;->at:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 786
    invoke-super/range {p0 .. p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 979
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 980
    instance-of p1, p1, Lcom/inmobi/media/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 981
    :cond_0
    invoke-direct {p0, v0}, Lcom/inmobi/media/o;->f(Z)V

    return-void

    .line 983
    :cond_1
    invoke-direct {p0, v0}, Lcom/inmobi/media/o;->f(Z)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 716
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    xor-int/lit8 v0, p1, 0x1

    .line 719
    iput-boolean v0, p0, Lcom/inmobi/media/o;->U:Z

    if-eqz p1, :cond_1

    .line 721
    invoke-virtual {p0}, Lcom/inmobi/media/o;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/inmobi/media/o;->ay:Lcom/inmobi/media/dl$a;

    .line 723
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getAdConfig()Lcom/inmobi/media/fe;

    move-result-object v0

    .line 11281
    iget-object v0, v0, Lcom/inmobi/media/fe;->viewability:Lcom/inmobi/media/fe$m;

    .line 11629
    iget-object v0, v0, Lcom/inmobi/media/fe$m;->web:Lcom/inmobi/media/fe$n;

    iget v0, v0, Lcom/inmobi/media/fe$n;->impressionMinPercentageViewed:I

    const/4 v1, 0x0

    .line 722
    invoke-interface {p1, p0, p0, v0, v1}, Lcom/inmobi/media/dl$a;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getAdConfig()Lcom/inmobi/media/fe;

    move-result-object v0

    .line 12281
    iget-object v0, v0, Lcom/inmobi/media/fe;->viewability:Lcom/inmobi/media/fe$m;

    .line 12629
    iget-object v0, v0, Lcom/inmobi/media/fe$m;->web:Lcom/inmobi/media/fe$n;

    iget v0, v0, Lcom/inmobi/media/fe$n;->impressionMinPercentageViewed:I

    .line 724
    invoke-interface {p1, p0, p0, v0}, Lcom/inmobi/media/dl$a;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 727
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/o;->e(Z)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 708
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 709
    :goto_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/o;->f(Z)V

    return-void
.end method

.method public final setAdActiveFlag(Z)V
    .locals 0

    .line 1713
    iput-boolean p1, p0, Lcom/inmobi/media/o;->m:Z

    return-void
.end method

.method public final setAdPodHandler(Lcom/inmobi/media/i;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/inmobi/media/o;->x:Lcom/inmobi/media/i;

    return-void
.end method

.method public final setAdSize(Ljava/lang/String;)V
    .locals 3

    .line 468
    iput-object p1, p0, Lcom/inmobi/media/o;->W:Ljava/lang/String;

    const-string v0, "x"

    .line 469
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/ho;->a(I)I

    move-result v1

    iput v1, p0, Lcom/inmobi/media/o;->al:I

    .line 470
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/ho;->a(I)I

    move-result p1

    iput p1, p0, Lcom/inmobi/media/o;->ak:I

    .line 471
    iget v0, p0, Lcom/inmobi/media/o;->al:I

    mul-int p1, p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/inmobi/media/o;->ao:J

    return-void
.end method

.method public final setAllowAutoRedirection(Z)V
    .locals 0

    .line 499
    iput-boolean p1, p0, Lcom/inmobi/media/o;->ab:Z

    return-void
.end method

.method public final setAndUpdateViewState(Ljava/lang/String;)V
    .locals 2

    .line 1695
    iput-object p1, p0, Lcom/inmobi/media/o;->d:Ljava/lang/String;

    .line 1699
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 40390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.broadcastEvent(\'stateChange\',\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final setBlobProvider(Lcom/inmobi/media/y;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/inmobi/media/o;->v:Lcom/inmobi/media/y;

    return-void
.end method

.method public final setCloseEndCardTracker(Ljava/lang/String;)V
    .locals 5

    .line 2321
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getReferenceContainer()Lcom/inmobi/media/h;

    move-result-object v0

    .line 2322
    instance-of v1, v0, Lcom/inmobi/media/m;

    if-eqz v1, :cond_0

    .line 2323
    check-cast v0, Lcom/inmobi/media/m;

    .line 42581
    invoke-virtual {v0}, Lcom/inmobi/media/m;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ey;

    if-eqz v0, :cond_0

    .line 42583
    invoke-virtual {v0}, Lcom/inmobi/media/ey;->getVideoView()Lcom/inmobi/media/ex;

    move-result-object v0

    .line 42584
    invoke-virtual {v0}, Lcom/inmobi/media/ex;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bw;

    if-eqz v0, :cond_0

    .line 42586
    invoke-virtual {v0}, Lcom/inmobi/media/bw;->b()Lcom/inmobi/media/dd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42587
    invoke-virtual {v0}, Lcom/inmobi/media/bw;->b()Lcom/inmobi/media/dd;

    move-result-object v1

    invoke-interface {v1}, Lcom/inmobi/media/dd;->f()Lcom/inmobi/media/cw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42588
    invoke-virtual {v0}, Lcom/inmobi/media/bw;->b()Lcom/inmobi/media/dd;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/media/dd;->f()Lcom/inmobi/media/cw;

    move-result-object v0

    .line 42589
    new-instance v1, Lcom/inmobi/media/bv;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "closeEndCard"

    invoke-direct {v1, p1, v2, v4, v3}, Lcom/inmobi/media/bv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/cw;->a(Lcom/inmobi/media/bv;)V

    :cond_0
    return-void
.end method

.method public final setCloseRegionDisabled(Z)V
    .locals 0

    .line 1490
    iput-boolean p1, p0, Lcom/inmobi/media/o;->o:Z

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/inmobi/media/o;->am:Ljava/lang/String;

    return-void
.end method

.method public final setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/inmobi/media/o;->t:Ljava/lang/String;

    return-void
.end method

.method public final setDisableBackButton(Z)V
    .locals 0

    .line 1494
    iput-boolean p1, p0, Lcom/inmobi/media/o;->p:Z

    return-void
.end method

.method public final setExitAnimation(I)V
    .locals 0

    .line 1627
    iput p1, p0, Lcom/inmobi/media/o;->T:I

    return-void
.end method

.method public final setExpandProperties(Lcom/inmobi/media/ch;)V
    .locals 1

    .line 39038
    iget-boolean v0, p1, Lcom/inmobi/media/ch;->b:Z

    if-eqz v0, :cond_0

    .line 40034
    iget-boolean v0, p1, Lcom/inmobi/media/ch;->a:Z

    .line 1681
    invoke-virtual {p0, v0}, Lcom/inmobi/media/o;->setUseCustomClose(Z)V

    .line 1683
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/o;->I:Lcom/inmobi/media/ch;

    return-void
.end method

.method public final setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 1

    .line 675
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/o;->b:Ljava/lang/ref/WeakReference;

    .line 676
    iget-object p1, p0, Lcom/inmobi/media/o;->K:Lcom/inmobi/media/cn;

    if-eqz p1, :cond_0

    .line 677
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->setOrientationProperties(Lcom/inmobi/media/cn;)V

    :cond_0
    return-void
.end method

.method public final setImpressionId(Ljava/lang/String;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/inmobi/media/o;->u:Ljava/lang/String;

    return-void
.end method

.method public final setIsInAppBrowser(Z)V
    .locals 0

    .line 1147
    iput-boolean p1, p0, Lcom/inmobi/media/o;->c:Z

    return-void
.end method

.method public final setIsPreload(Z)V
    .locals 0

    .line 483
    iput-boolean p1, p0, Lcom/inmobi/media/o;->w:Z

    return-void
.end method

.method public final setLandingScheme(Ljava/lang/String;)V
    .locals 0

    .line 2444
    iput-object p1, p0, Lcom/inmobi/media/o;->aw:Ljava/lang/String;

    return-void
.end method

.method public final setOrientationProperties(Lcom/inmobi/media/cn;)V
    .locals 8

    .line 1721
    iput-object p1, p0, Lcom/inmobi/media/o;->K:Lcom/inmobi/media/cn;

    .line 1722
    iget-object v0, p0, Lcom/inmobi/media/o;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    .line 1723
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, p1, Lcom/inmobi/media/cn;->a:Z

    if-nez v0, :cond_b

    .line 1725
    iget-object v0, p1, Lcom/inmobi/media/cn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_9

    const-string v1, "landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-nez v0, :cond_3

    .line 1765
    invoke-static {}, Lcom/inmobi/media/ho;->b()B

    move-result p1

    if-ne p1, v3, :cond_0

    .line 1766
    iget-object p1, p0, Lcom/inmobi/media/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 1767
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 1768
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ho;->b()B

    move-result p1

    if-ne p1, v1, :cond_1

    .line 1769
    iget-object p1, p0, Lcom/inmobi/media/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 1770
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 1771
    :cond_1
    invoke-static {}, Lcom/inmobi/media/ho;->b()B

    move-result p1

    if-ne p1, v6, :cond_2

    .line 1772
    iget-object p1, p0, Lcom/inmobi/media/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 1773
    invoke-virtual {p1, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 1775
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 1776
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_1

    .line 1734
    :cond_3
    invoke-static {}, Lcom/inmobi/media/ho;->b()B

    move-result v0

    if-eq v0, v6, :cond_5

    .line 1735
    invoke-static {}, Lcom/inmobi/media/ho;->b()B

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_0
    if-eqz v4, :cond_7

    .line 1738
    invoke-static {}, Lcom/inmobi/media/ho;->b()B

    move-result p1

    if-ne v6, p1, :cond_6

    .line 1739
    iget-object p1, p0, Lcom/inmobi/media/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 1740
    invoke-virtual {p1, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 1742
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 1743
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 1747
    :cond_7
    iget-object v0, p1, Lcom/inmobi/media/cn;->c:Ljava/lang/String;

    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1748
    iget-object p1, p0, Lcom/inmobi/media/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 1749
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 1750
    :cond_8
    iget-object p1, p1, Lcom/inmobi/media/cn;->c:Ljava/lang/String;

    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1751
    iget-object p1, p0, Lcom/inmobi/media/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 1752
    invoke-virtual {p1, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 1756
    :cond_9
    invoke-static {}, Lcom/inmobi/media/ho;->b()B

    move-result p1

    if-ne p1, v3, :cond_a

    .line 1757
    iget-object p1, p0, Lcom/inmobi/media/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 1758
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 1760
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 1761
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final setOriginalRenderView(Lcom/inmobi/media/o;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/inmobi/media/o;->D:Lcom/inmobi/media/o;

    return-void
.end method

.method public final setPlacementId(J)V
    .locals 0

    .line 487
    iput-wide p1, p0, Lcom/inmobi/media/o;->V:J

    return-void
.end method

.method public final setReferenceContainer(Lcom/inmobi/media/h;)V
    .locals 0

    .line 1241
    iput-object p1, p0, Lcom/inmobi/media/o;->aa:Lcom/inmobi/media/h;

    return-void
.end method

.method public final setRenderViewEventListener(Lcom/inmobi/media/q;)V
    .locals 0

    .line 1654
    iput-object p1, p0, Lcom/inmobi/media/o;->F:Lcom/inmobi/media/q;

    return-void
.end method

.method public final setResizeProperties(Lcom/inmobi/media/co;)V
    .locals 0

    .line 1691
    iput-object p1, p0, Lcom/inmobi/media/o;->J:Lcom/inmobi/media/co;

    return-void
.end method

.method public final setScrollable(Z)V
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->setScrollContainer(Z)V

    .line 1142
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->setVerticalScrollBarEnabled(Z)V

    .line 1143
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public final setShouldFireRenderBeacon(Z)V
    .locals 0

    .line 583
    iput-boolean p1, p0, Lcom/inmobi/media/o;->aj:Z

    return-void
.end method

.method public final setUseCustomClose(Z)V
    .locals 0

    .line 1482
    iput-boolean p1, p0, Lcom/inmobi/media/o;->l:Z

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    .line 1332
    iget-object v0, p0, Lcom/inmobi/media/o;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1333
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    return-void
.end method
