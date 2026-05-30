.class public Lcom/inmobi/media/dq;
.super Ljava/lang/Object;
.source "NativeAdTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/dq$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/inmobi/media/dm;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "dq"

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/inmobi/media/ds;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/dq$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/inmobi/media/dm$a;

.field private static final f:Lcom/inmobi/media/ds$a;


# instance fields
.field private g:Z

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/dq;->a:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/dq;->c:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/dq;->d:Ljava/util/Map;

    .line 50
    new-instance v0, Lcom/inmobi/media/dq$1;

    invoke-direct {v0}, Lcom/inmobi/media/dq$1;-><init>()V

    sput-object v0, Lcom/inmobi/media/dq;->e:Lcom/inmobi/media/dm$a;

    .line 58
    new-instance v0, Lcom/inmobi/media/dq$2;

    invoke-direct {v0}, Lcom/inmobi/media/dq$2;-><init>()V

    sput-object v0, Lcom/inmobi/media/dq;->f:Lcom/inmobi/media/ds$a;

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-byte p1, p0, Lcom/inmobi/media/dq;->h:B

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/inmobi/media/fe$m;)Lcom/inmobi/media/dm;
    .locals 6

    .line 148
    sget-object v0, Lcom/inmobi/media/dq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/dm;

    if-nez v1, :cond_2

    .line 150
    instance-of v1, p1, Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 151
    new-instance v1, Lcom/inmobi/media/dm;

    new-instance v3, Lcom/inmobi/media/dk;

    sget-object v4, Lcom/inmobi/media/dq;->f:Lcom/inmobi/media/ds$a;

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/dk;-><init>(Lcom/inmobi/media/ds$a;Landroid/app/Activity;)V

    sget-object v4, Lcom/inmobi/media/dq;->e:Lcom/inmobi/media/dm$a;

    invoke-direct {v1, p2, v3, v4}, Lcom/inmobi/media/dm;-><init>(Lcom/inmobi/media/fe$m;Lcom/inmobi/media/ds;Lcom/inmobi/media/dm$a;)V

    .line 155
    iget-boolean p2, p0, Lcom/inmobi/media/dq;->g:Z

    if-nez p2, :cond_1

    .line 156
    iput-boolean v2, p0, Lcom/inmobi/media/dq;->g:Z

    goto :goto_0

    .line 159
    :cond_0
    new-instance v1, Lcom/inmobi/media/dm;

    new-instance v3, Lcom/inmobi/media/dr;

    sget-object v4, Lcom/inmobi/media/dq;->f:Lcom/inmobi/media/ds$a;

    invoke-direct {v3, v4, p2, v2}, Lcom/inmobi/media/dr;-><init>(Lcom/inmobi/media/ds$a;Lcom/inmobi/media/fe$m;B)V

    sget-object v2, Lcom/inmobi/media/dq;->e:Lcom/inmobi/media/dm$a;

    invoke-direct {v1, p2, v3, v2}, Lcom/inmobi/media/dm;-><init>(Lcom/inmobi/media/fe$m;Lcom/inmobi/media/ds;Lcom/inmobi/media/dm$a;)V

    .line 164
    :cond_1
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 30
    sget-object v0, Lcom/inmobi/media/dq;->d:Ljava/util/Map;

    return-object v0
.end method

.method static b(Landroid/content/Context;)V
    .locals 1

    .line 278
    sget-object v0, Lcom/inmobi/media/dq;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/dm;

    if-eqz p0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/inmobi/media/dm;->b()V

    :cond_0
    return-void
.end method

.method static c(Landroid/content/Context;)V
    .locals 1

    .line 285
    sget-object v0, Lcom/inmobi/media/dq;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/dm;

    if-eqz p0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/inmobi/media/dm;->a()V

    :cond_0
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 266
    sget-object v0, Lcom/inmobi/media/dq;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ds;

    if-eqz v1, :cond_0

    .line 268
    invoke-virtual {v1}, Lcom/inmobi/media/ds;->e()V

    .line 271
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/inmobi/media/dq;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 273
    iput-boolean p1, p0, Lcom/inmobi/media/dq;->g:Z

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 2

    .line 181
    sget-object v0, Lcom/inmobi/media/dq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/dm;

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v1}, Lcom/inmobi/media/dm;->d()V

    .line 186
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 187
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/inmobi/media/dq;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 188
    iput-boolean p1, p0, Lcom/inmobi/media/dq;->g:Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/l;)V
    .locals 1

    .line 213
    sget-object v0, Lcom/inmobi/media/dq;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ds;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, p3}, Lcom/inmobi/media/ds;->a(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v0}, Lcom/inmobi/media/ds;->g()Z

    move-result p3

    if-nez p3, :cond_0

    .line 218
    invoke-direct {p0, p1}, Lcom/inmobi/media/dq;->d(Landroid/content/Context;)V

    .line 222
    :cond_0
    sget-object p1, Lcom/inmobi/media/dq;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/l;Lcom/inmobi/media/dq$a;Lcom/inmobi/media/fe$m;)V
    .locals 6

    .line 3228
    sget-object v0, Lcom/inmobi/media/dq;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ds;

    if-nez v1, :cond_2

    .line 3230
    instance-of v1, p1, Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3231
    new-instance v3, Lcom/inmobi/media/dk;

    sget-object v4, Lcom/inmobi/media/dq;->f:Lcom/inmobi/media/ds$a;

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/dk;-><init>(Lcom/inmobi/media/ds$a;Landroid/app/Activity;)V

    goto :goto_0

    .line 3234
    :cond_0
    new-instance v3, Lcom/inmobi/media/dr;

    sget-object v4, Lcom/inmobi/media/dq;->f:Lcom/inmobi/media/ds$a;

    invoke-direct {v3, v4, p5, v2}, Lcom/inmobi/media/dr;-><init>(Lcom/inmobi/media/ds$a;Lcom/inmobi/media/fe$m;B)V

    .line 3238
    :goto_0
    new-instance v4, Lcom/inmobi/media/dq$3;

    invoke-direct {v4, p0}, Lcom/inmobi/media/dq$3;-><init>(Lcom/inmobi/media/dq;)V

    .line 4119
    iput-object v4, v3, Lcom/inmobi/media/ds;->c:Lcom/inmobi/media/ds$c;

    .line 3256
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3258
    iget-boolean p1, p0, Lcom/inmobi/media/dq;->g:Z

    if-nez p1, :cond_1

    .line 3259
    iput-boolean v2, p0, Lcom/inmobi/media/dq;->g:Z

    :cond_1
    move-object v1, v3

    .line 198
    :cond_2
    sget-object p1, Lcom/inmobi/media/dq;->d:Ljava/util/Map;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-byte p1, p0, Lcom/inmobi/media/dq;->h:B

    if-eqz p1, :cond_3

    .line 5593
    iget p1, p5, Lcom/inmobi/media/fe$m;->displayMinPercentageAnimate:I

    .line 206
    invoke-virtual {v1, p2, p3, p1}, Lcom/inmobi/media/ds;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    .line 4609
    :cond_3
    iget-object p1, p5, Lcom/inmobi/media/fe$m;->video:Lcom/inmobi/media/fe$l;

    iget p1, p1, Lcom/inmobi/media/fe$l;->videoMinPercentagePlay:I

    .line 202
    invoke-virtual {v1, p2, p3, p1}, Lcom/inmobi/media/ds;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/l;Lcom/inmobi/media/fe$m;)V
    .locals 1

    .line 129
    invoke-direct {p0, p1, p4}, Lcom/inmobi/media/dq;->a(Landroid/content/Context;Lcom/inmobi/media/fe$m;)Lcom/inmobi/media/dm;

    move-result-object p1

    .line 130
    iget-byte v0, p0, Lcom/inmobi/media/dq;->h:B

    if-eqz v0, :cond_0

    .line 2585
    iget v0, p4, Lcom/inmobi/media/fe$m;->impressionMinPercentageViewed:I

    .line 2589
    iget p4, p4, Lcom/inmobi/media/fe$m;->impressionMinTimeViewed:I

    .line 138
    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/inmobi/media/dm;->a(Landroid/view/View;Ljava/lang/Object;II)V

    return-void

    .line 1597
    :cond_0
    iget-object v0, p4, Lcom/inmobi/media/fe$m;->video:Lcom/inmobi/media/fe$l;

    iget v0, v0, Lcom/inmobi/media/fe$l;->impressionMinPercentageViewed:I

    .line 1601
    iget-object p4, p4, Lcom/inmobi/media/fe$m;->video:Lcom/inmobi/media/fe$l;

    iget p4, p4, Lcom/inmobi/media/fe$l;->impressionMinTimeViewed:I

    .line 132
    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/inmobi/media/dm;->a(Landroid/view/View;Ljava/lang/Object;II)V

    return-void
.end method

.method final a(Landroid/content/Context;Lcom/inmobi/media/l;)V
    .locals 1

    .line 170
    sget-object v0, Lcom/inmobi/media/dq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/dm;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p2}, Lcom/inmobi/media/dm;->a(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v0}, Lcom/inmobi/media/dm;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Lcom/inmobi/media/dq;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
