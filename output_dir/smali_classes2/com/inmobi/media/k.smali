.class public Lcom/inmobi/media/k;
.super Ljava/lang/Object;
.source "LandingPageHandler.java"


# static fields
.field private static final b:Ljava/lang/String; = "k"


# instance fields
.field public final a:Lcom/inmobi/media/o;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/o;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "inmobinativebrowser"

    .line 56
    iput-object v0, p0, Lcom/inmobi/media/k;->c:Ljava/lang/String;

    const-string v0, "inmobideeplink"

    .line 57
    iput-object v0, p0, Lcom/inmobi/media/k;->d:Ljava/lang/String;

    const-string v0, "url"

    .line 58
    iput-object v0, p0, Lcom/inmobi/media/k;->e:Ljava/lang/String;

    const-string v0, "primaryUrl"

    .line 59
    iput-object v0, p0, Lcom/inmobi/media/k;->f:Ljava/lang/String;

    const-string v0, "fallbackUrl"

    .line 60
    iput-object v0, p0, Lcom/inmobi/media/k;->g:Ljava/lang/String;

    const-string v0, "primaryTrackingUrl"

    .line 61
    iput-object v0, p0, Lcom/inmobi/media/k;->h:Ljava/lang/String;

    const-string v0, "fallbackTrackingUrl"

    .line 62
    iput-object v0, p0, Lcom/inmobi/media/k;->i:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 358
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.android.vending"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 361
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return v0
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 2

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/hd;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/pm/ResolveInfo;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 214
    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/k;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 215
    invoke-static {p2}, Lcom/inmobi/media/k;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    const-string v1, "Invalid URL"

    invoke-virtual {v0, p2, v1, p1}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 161
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 162
    iget-object v2, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    invoke-virtual {v2}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/inmobi/media/hd;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 164
    iget-object v2, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    invoke-virtual {v2}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {v2, v0, p1}, Lcom/inmobi/media/hd;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/pm/ResolveInfo;)V

    const/4 p1, 0x1

    return p1

    .line 167
    :cond_1
    invoke-direct {p0, v0}, Lcom/inmobi/media/k;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/q;->a_()V

    .line 336
    iget-object v0, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5

    .line 1345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1348
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1349
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "market"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "play.google.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1350
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "market.android.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v2

    .line 175
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 176
    iget-object v3, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    invoke-virtual {v3}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/k;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 178
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.android.vending"

    .line 179
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    iget-object v0, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 183
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return v2

    .line 186
    :cond_3
    invoke-direct {p0, p1}, Lcom/inmobi/media/k;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method private static d(Ljava/lang/String;)V
    .locals 2

    .line 225
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    invoke-static {}, Lcom/inmobi/media/ba;->a()Lcom/inmobi/media/ba;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/ba;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 328
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/inmobi/media/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/hd;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    invoke-static {v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/o;)V

    .line 274
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    invoke-virtual {v1}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x64

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 275
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    .line 277
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    iget-object v1, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    .line 279
    invoke-virtual {v1}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/inmobi/media/gz;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 280
    iget-object v0, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/inmobi/media/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 77
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inmobinativebrowser"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Invalid URL"

    if-eqz v1, :cond_3

    .line 1120
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "url"

    .line 1121
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1127
    invoke-direct {p0, v0}, Lcom/inmobi/media/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1128
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1131
    :cond_2
    iget-object p3, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    invoke-virtual {p3, p2, v2, p1}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "inmobideeplink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1137
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "primaryUrl"

    .line 1138
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "primaryTrackingUrl"

    .line 1139
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1140
    invoke-direct {p0, v1, v3}, Lcom/inmobi/media/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1142
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "fallbackUrl"

    .line 1144
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fallbackTrackingUrl"

    .line 1145
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1146
    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1148
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1150
    :cond_5
    iget-object p3, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    invoke-virtual {p3, p2, v2, p1}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_6
    invoke-direct {p0, p3}, Lcom/inmobi/media/k;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_7
    invoke-static {v0}, Lcom/inmobi/media/hd;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 93
    iget-object v0, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getLandingScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "IN_NATIVE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "IN_CUSTOM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "EX_NATIVE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_3
    const-string v2, "DEFAULT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x3

    :cond_8
    :goto_0
    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    .line 104
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 106
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    const-string p3, "Unexpected error"

    const-string v0, "open"

    invoke-virtual {p1, p2, p3, v0}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string p2, "Failed to open URL; SDK encountered unexpected error"

    .line 107
    invoke-static {v3, p1, p2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1205
    :cond_9
    invoke-virtual {p0, p3}, Lcom/inmobi/media/k;->a(Ljava/lang/String;)V

    return-void

    .line 1194
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/hd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1195
    iget-object v0, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/inmobi/media/hd;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1200
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1197
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_3
        -0x29e166dd -> :sswitch_2
        0x6b8cfcb -> :sswitch_1
        0x18649471 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, ")"

    const-string v1, "Cannot resolve URI ("

    const/4 v2, 0x0

    .line 302
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    invoke-virtual {v3}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/inmobi/media/hd;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 317
    :catch_0
    iget-object p3, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    const-string p4, "Unexpected error"

    invoke-virtual {p3, p2, p4, p1}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 318
    sget-object p2, Lcom/inmobi/media/k;->b:Ljava/lang/String;

    const-string p3, "Could not open URL; SDK encountered an unexpected error"

    invoke-static {p1, p2, p3}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    nop

    .line 312
    iget-object v3, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/inmobi/media/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3, p1}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :catch_2
    nop

    .line 306
    iget-object v3, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/inmobi/media/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3, p1}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    :goto_1
    move-object p3, p4

    move-object p4, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_3

    const-string v0, "http"

    .line 242
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 249
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    invoke-virtual {v1}, Lcom/inmobi/media/o;->getAdConfig()Lcom/inmobi/media/fe;

    move-result-object v1

    .line 2293
    iget-boolean v1, v1, Lcom/inmobi/media/fe;->cctEnabled:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 254
    :cond_1
    new-instance v0, Lcom/inmobi/media/ce;

    iget-object v1, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    invoke-virtual {v1}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    invoke-direct {v0, p3, v1, v2}, Lcom/inmobi/media/ce;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/h;)V

    .line 255
    invoke-virtual {v0}, Lcom/inmobi/media/ce;->b()V

    return-void

    .line 252
    :cond_2
    :goto_0
    invoke-virtual {p0, p3}, Lcom/inmobi/media/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 259
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/inmobi/media/hd;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object p1, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/q;->a_()V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    .line 244
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    const-string v0, "Invalid URL"

    invoke-virtual {p3, p2, v0, p1}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
