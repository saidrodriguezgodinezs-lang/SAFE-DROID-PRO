.class public final Lcom/inmobi/ads/InMobiBanner;
.super Landroid/widget/RelativeLayout;
.source "InMobiBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiBanner$a;,
        Lcom/inmobi/ads/InMobiBanner$AnimationType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "InMobiBanner"


# instance fields
.field public b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

.field public c:Lcom/inmobi/media/x;

.field public d:Lcom/inmobi/ads/InMobiBanner$AnimationType;

.field public e:Lcom/inmobi/ads/InMobiBanner$a;

.field private f:I

.field private g:Z

.field private h:Lcom/inmobi/media/c;

.field private i:I

.field private j:I

.field private k:J

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/inmobi/media/bc;

.field private n:Lcom/inmobi/ads/PreloadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/ads/exceptions/SdkNotInitializedException;
        }
    .end annotation

    .line 194
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 69
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    .line 70
    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->k:J

    .line 74
    new-instance v0, Lcom/inmobi/media/bc;

    invoke-direct {v0}, Lcom/inmobi/media/bc;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bc;

    .line 77
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$a;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    .line 78
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$1;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/ads/PreloadManager;

    .line 196
    invoke-static {}, Lcom/inmobi/media/gz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:Ljava/lang/ref/WeakReference;

    .line 200
    :cond_0
    new-instance v0, Lcom/inmobi/media/x;

    invoke-direct {v0}, Lcom/inmobi/media/x;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/x;

    .line 201
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bc;

    iput-wide p2, v0, Lcom/inmobi/media/bc;->a:J

    .line 202
    invoke-direct {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;)V

    .line 203
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/x;

    invoke-virtual {p1}, Lcom/inmobi/media/x;->s()I

    move-result p1

    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    .line 204
    new-instance p1, Lcom/inmobi/media/c;

    invoke-direct {p1, p0}, Lcom/inmobi/media/c;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/c;

    return-void

    .line 206
    :cond_1
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    sget-object p2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/ads/exceptions/SdkNotInitializedException;
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    const/4 v1, 0x0

    .line 68
    iput v1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 69
    iput v1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    .line 70
    sget-object v1, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-wide/16 v1, 0x0

    .line 71
    iput-wide v1, p0, Lcom/inmobi/ads/InMobiBanner;->k:J

    .line 74
    new-instance v1, Lcom/inmobi/media/bc;

    invoke-direct {v1}, Lcom/inmobi/media/bc;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bc;

    .line 77
    new-instance v1, Lcom/inmobi/ads/InMobiBanner$a;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/InMobiBanner$a;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    .line 78
    new-instance v1, Lcom/inmobi/ads/InMobiBanner$1;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/InMobiBanner$1;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/ads/PreloadManager;

    .line 117
    invoke-static {}, Lcom/inmobi/media/gz;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 121
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 122
    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->l:Ljava/lang/ref/WeakReference;

    .line 125
    :cond_0
    new-instance p1, Lcom/inmobi/media/x;

    invoke-direct {p1}, Lcom/inmobi/media/x;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/x;

    const-string p1, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    const-string v1, "placementId"

    .line 126
    invoke-interface {p2, p1, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "refreshInterval"

    .line 127
    invoke-interface {p2, p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 130
    invoke-static {v1}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p2, v1, v3

    if-eqz p2, :cond_1

    .line 132
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bc;

    iput-wide v1, p2, Lcom/inmobi/media/bc;->a:J

    goto :goto_0

    .line 134
    :cond_1
    new-instance p1, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;

    invoke-direct {p1}, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;-><init>()V

    throw p1

    .line 137
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;)V

    .line 138
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/x;

    invoke-virtual {p2}, Lcom/inmobi/media/x;->s()I

    move-result p2

    iput p2, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    .line 139
    new-instance p2, Lcom/inmobi/media/c;

    invoke-direct {p2, p0}, Lcom/inmobi/media/c;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/c;

    if-eqz p1, :cond_3

    .line 142
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setRefreshInterval(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 146
    :catch_0
    sget-object p1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string p2, "Refresh interval value supplied in XML layout is not valid. Falling back to default value."

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 118
    :cond_4
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    sget-object p2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiBanner;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    return p1
.end method

.method private static a(Ljava/lang/String;)J
    .locals 7

    const-string v0, "Placement id value supplied in XML layout is not valid. Please make sure placement id is in plid-0123456789 format."

    const-string v1, "Invalid Placement id: "

    const/4 v2, 0x1

    .line 157
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 159
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "plid-"

    .line 160
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 164
    :cond_0
    sget-object v3, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    sget-object v3, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :catch_1
    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v3, "Placement id value supplied in XML layout is not valid. Banner creation failed."

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/media/bc;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bc;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 683
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/x;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bc;

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/x;->a(Landroid/content/Context;Lcom/inmobi/media/bc;Ljava/lang/String;)V

    .line 684
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/x;

    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    invoke-virtual {p1, v0, v0}, Lcom/inmobi/media/x;->a(II)I

    move-result p1

    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    return-void
.end method

.method private a(Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    if-nez p1, :cond_0

    .line 212
    sget-object p1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "Listener supplied is null, Ignoring your call."

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/inmobi/ads/InMobiBanner;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    return p1
.end method

.method static synthetic b(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->f()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    .line 386
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 387
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 388
    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The layout params of the banner must be set before calling "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " or call setBannerSize(int widthInDp, int heightInDp) before "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    if-eq v0, v3, :cond_2

    .line 395
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 401
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->e()V

    goto :goto_1

    .line 396
    :cond_2
    :goto_0
    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "The height or width of a Banner ad can\'t be WRAP_CONTENT or call setBannerSize(int widthInDp, int heightInDp) before "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/inmobi/ads/InMobiBanner;)Z
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/inmobi/ads/InMobiBanner;)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()Z
    .locals 5

    .line 440
    iget-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 441
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/x;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/x;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 445
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->k:J

    const/4 v0, 0x1

    return v0
.end method

.method private e()V
    .locals 1

    .line 590
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/inmobi/media/ho;->b(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 592
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/inmobi/media/ho;->b(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 706
    invoke-virtual {v0, v1}, Lcom/inmobi/media/c;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private getFrameSizeString()Ljava/lang/String;
    .locals 2

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 303
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/x;

    invoke-virtual {v1}, Lcom/inmobi/media/x;->x()V

    if-eqz p2, :cond_0

    .line 305
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bc;

    const-string v2, "NonAB"

    iput-object v2, v1, Lcom/inmobi/media/bc;->e:Ljava/lang/String;

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;)V

    .line 308
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/x;

    invoke-virtual {v1}, Lcom/inmobi/media/x;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 309
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/x;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Lcom/inmobi/media/x;->b(B)V

    .line 310
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    if-eqz p1, :cond_1

    .line 311
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, p2}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 315
    :cond_1
    sget-object p1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string p2, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad."

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "load"

    .line 330
    invoke-direct {p0, v1}, Lcom/inmobi/ads/InMobiBanner;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 331
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/x;

    const/16 p2, 0x56

    invoke-virtual {p1, p2}, Lcom/inmobi/media/x;->a(B)V

    .line 332
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/x;

    invoke-virtual {p1}, Lcom/inmobi/media/x;->m()Lcom/inmobi/media/t;

    move-result-object p2

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p2, v1}, Lcom/inmobi/media/x;->a(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 337
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 338
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/inmobi/ads/InMobiBanner$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/inmobi/ads/InMobiBanner$2;-><init>(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 366
    :cond_4
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->f()V

    .line 367
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 368
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/x;

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p2}, Lcom/inmobi/media/x;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    .line 372
    :catch_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/x;

    const/16 p2, 0x57

    invoke-virtual {p1, p2}, Lcom/inmobi/media/x;->a(B)V

    .line 373
    sget-object p1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string p2, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a()Z
    .locals 1

    .line 636
    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    .line 692
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 696
    invoke-virtual {v0, v1}, Lcom/inmobi/media/c;->removeMessages(I)V

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/x;

    invoke-virtual {v0}, Lcom/inmobi/media/x;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/c;

    if-eqz v0, :cond_2

    .line 700
    iget v2, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/c;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 790
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->f()V

    .line 791
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->removeAllViews()V

    .line 792
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/x;

    invoke-virtual {v0}, Lcom/inmobi/media/x;->w()V

    const/4 v0, 0x0

    .line 793
    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    return-void
.end method

.method public final disableHardwareAcceleration()V
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/bc;->d:Z

    return-void
.end method

.method public final getAdMetaInfo()Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/x;

    invoke-virtual {v0}, Lcom/inmobi/media/x;->D()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 778
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/x;

    invoke-virtual {v0}, Lcom/inmobi/media/x;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPreloadManager()Lcom/inmobi/ads/PreloadManager;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/ads/PreloadManager;

    return-object v0
.end method

.method public final getSignals()V
    .locals 3

    const/4 v0, 0x1

    .line 245
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getSignals()"

    .line 246
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 248
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 249
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/x;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/x;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CONFIGURATION_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner$a;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method

.method public final load()V
    .locals 3

    const/4 v0, 0x0

    .line 295
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bc;

    const-string v2, "NonAB"

    iput-object v2, v1, Lcom/inmobi/media/bc;->e:Ljava/lang/String;

    .line 297
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V

    :cond_0
    return-void
.end method

.method public final load(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 414
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 415
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 416
    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->l:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 419
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->l:Ljava/lang/ref/WeakReference;

    .line 421
    :goto_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bc;

    const-string v1, "NonAB"

    iput-object v1, p1, Lcom/inmobi/media/bc;->e:Ljava/lang/String;

    .line 422
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V

    :cond_1
    return-void
.end method

.method public final load([B)V
    .locals 2

    const/4 v0, 0x0

    .line 273
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "load(byte[])"

    .line 274
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bc;

    const-string v1, "AB"

    iput-object v1, v0, Lcom/inmobi/media/bc;->e:Ljava/lang/String;

    .line 276
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;)V

    .line 277
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/x;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/x;->a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/x;

    const/16 v0, 0x56

    invoke-virtual {p1, v0}, Lcom/inmobi/media/x;->a(B)V

    .line 280
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CONFIGURATION_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiBanner$a;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 554
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 555
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/x;

    invoke-virtual {v0}, Lcom/inmobi/media/x;->v()V

    .line 556
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->e()V

    .line 557
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1610
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1611
    new-instance v1, Lcom/inmobi/ads/InMobiBanner$3;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/InMobiBanner$3;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 560
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()V

    .line 561
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 562
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ho;->a(Landroid/content/Context;Landroid/view/WindowInsets;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const/4 v0, 0x1

    .line 565
    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "InMobiBanner#onAttachedToWindow() handler threw unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 578
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 579
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->f()V

    .line 580
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/x;

    invoke-virtual {v0}, Lcom/inmobi/media/x;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    .line 582
    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "InMobiBanner.onDetachedFromWindow() handler threw unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 647
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 649
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()V

    return-void

    .line 651
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 654
    sget-object p2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v0, "InMobiBanner$1.onVisibilityChanged() handler threw unexpected error"

    invoke-static {p1, p2, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 664
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 670
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()V

    return-void

    .line 672
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 675
    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "InMobiBanner$1.onWindowFocusChanged() handler threw unexpected error"

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final pause()V
    .locals 3

    .line 756
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/x;

    invoke-virtual {v0}, Lcom/inmobi/media/x;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x1

    const-string v1, "InMobi"

    const-string v2, "Could not pause ad; SDK encountered an unexpected error"

    .line 760
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final resume()V
    .locals 3

    .line 737
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/x;

    invoke-virtual {v0}, Lcom/inmobi/media/x;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x1

    const-string v1, "InMobi"

    const-string v2, "Could not resume ad; SDK encountered an unexpected error"

    .line 741
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    return-void
.end method

.method public final setBannerSize(II)V
    .locals 0

    .line 604
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 605
    iput p2, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bc;

    iput-object p1, v0, Lcom/inmobi/media/bc;->f:Ljava/lang/String;

    return-void
.end method

.method public final setEnableAutoRefresh(Z)V
    .locals 2

    .line 498
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 502
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    if-eqz p1, :cond_1

    .line 505
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()V

    return-void

    .line 507
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 510
    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "Unable to setup auto-refresh on the ad; SDK encountered an unexpected error"

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "tp"

    .line 456
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/ha;->a(Ljava/lang/String;)V

    const-string v0, "tp-ver"

    .line 457
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/ha;->b(Ljava/lang/String;)V

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bc;

    iput-object p1, v0, Lcom/inmobi/media/bc;->c:Ljava/util/Map;

    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bc;

    iput-object p1, v0, Lcom/inmobi/media/bc;->b:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    return-void
.end method

.method public final setRefreshInterval(I)V
    .locals 2

    .line 524
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bc;

    const-string v1, "NonAB"

    iput-object v1, v0, Lcom/inmobi/media/bc;->e:Ljava/lang/String;

    .line 525
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;)V

    .line 526
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/x;

    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/x;->a(II)I

    move-result p1

    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 528
    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "Unable to set refresh interval for the ad; SDK encountered an unexpected error"

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
