.class public Lcom/inmobi/media/ec;
.super Lcom/inmobi/media/df;
.source "OmidTrackedHtmlAd.java"


# static fields
.field private static final d:Ljava/lang/String; = "ec"


# instance fields
.field private final e:Lcom/inmobi/media/dg;

.field private f:Lcom/inmobi/media/dy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/h;Lcom/inmobi/media/dg;Lcom/inmobi/media/dy;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/inmobi/media/df;-><init>(Lcom/inmobi/media/h;)V

    .line 110
    iput-object p2, p0, Lcom/inmobi/media/ec;->e:Lcom/inmobi/media/dg;

    .line 111
    iput-object p3, p0, Lcom/inmobi/media/ec;->f:Lcom/inmobi/media/dy;

    return-void
.end method

.method public static a(Lcom/inmobi/media/o;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;
    .locals 1

    if-eqz p0, :cond_0

    .line 1106
    sget-object v0, Lcom/inmobi/media/ef$a;->a:Lcom/inmobi/media/ef;

    .line 96
    invoke-virtual {v0, p0, p1, p2}, Lcom/inmobi/media/ef;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/o;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/dy;
    .locals 3

    .line 50
    invoke-static {p1, p3, p5}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/o;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object p1

    packed-switch p4, :pswitch_data_0

    .line 1088
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    .line 1085
    :pswitch_0
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    .line 1083
    :pswitch_1
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    .line 1081
    :pswitch_2
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    .line 1079
    :pswitch_3
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    .line 1077
    :pswitch_4
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    .line 1075
    :pswitch_5
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    .line 1073
    :pswitch_6
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    :goto_0
    const/4 p4, -0x1

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p5

    const v0, -0x10fa53b6

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p5, v0, :cond_2

    const v0, 0x6b0147b

    if-eq p5, v0, :cond_1

    const v0, 0x54fa21ce

    if-eq p5, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p5, "nonvideo"

    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p4, 0x2

    goto :goto_1

    :cond_1
    const-string p5, "video"

    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p4, 0x3

    goto :goto_1

    :cond_2
    const-string p5, "unknown"

    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p4, 0x1

    :cond_3
    :goto_1
    if-eq p4, v2, :cond_5

    if-eq p4, v1, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    .line 62
    :cond_4
    new-instance p0, Lcom/inmobi/media/dz;

    const-string p4, "html_video_ad"

    invoke-direct {p0, p4, p3, p1, p2}, Lcom/inmobi/media/dz;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    goto :goto_2

    .line 59
    :cond_5
    new-instance p0, Lcom/inmobi/media/dz;

    const-string p2, "html_display_ad"

    invoke-direct {p0, p2, p3, p1}, Lcom/inmobi/media/dz;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/inmobi/media/ec;->e:Lcom/inmobi/media/dg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/dg;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(B)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/inmobi/media/ec;->e:Lcom/inmobi/media/dg;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dg;->a(B)V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/inmobi/media/ec;->e:Lcom/inmobi/media/dg;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/dg;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    .line 1119
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/dg;->c:Lcom/inmobi/media/fe;

    .line 1281
    iget-object v0, v0, Lcom/inmobi/media/fe;->viewability:Lcom/inmobi/media/fe$m;

    .line 1625
    iget-object v0, v0, Lcom/inmobi/media/fe$m;->omidConfig:Lcom/inmobi/media/fe$h;

    .line 2534
    iget-boolean v0, v0, Lcom/inmobi/media/fe$h;->omidEnabled:Z

    if-eqz v0, :cond_2

    .line 3106
    sget-object v0, Lcom/inmobi/media/ef$a;->a:Lcom/inmobi/media/ef;

    .line 136
    invoke-virtual {v0}, Lcom/inmobi/media/ef;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3110
    iget-object v0, p0, Lcom/inmobi/media/dg;->a:Lcom/inmobi/media/h;

    .line 142
    instance-of v0, v0, Lcom/inmobi/media/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4110
    iget-object v0, p0, Lcom/inmobi/media/dg;->a:Lcom/inmobi/media/h;

    .line 143
    check-cast v0, Lcom/inmobi/media/l;

    .line 144
    invoke-virtual {v0}, Lcom/inmobi/media/l;->v()Lcom/inmobi/media/o;

    move-result-object v0

    goto :goto_0

    .line 4129
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->e:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->b()Landroid/view/View;

    move-result-object v0

    .line 145
    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 5129
    iget-object v0, p0, Lcom/inmobi/media/ec;->e:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->b()Landroid/view/View;

    move-result-object v0

    .line 146
    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 150
    iget-object v2, p0, Lcom/inmobi/media/ec;->f:Lcom/inmobi/media/dy;

    invoke-interface {v2, v0, p1, v1}, Lcom/inmobi/media/dy;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ec;->e:Lcom/inmobi/media/dg;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dg;->a(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/ec;->e:Lcom/inmobi/media/dg;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/dg;->a(Ljava/util/Map;)V

    .line 157
    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/inmobi/media/ec;->e:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/inmobi/media/ec;->e:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->f:Lcom/inmobi/media/dy;

    invoke-interface {v0}, Lcom/inmobi/media/dy;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->e:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/ec;->e:Lcom/inmobi/media/dg;

    invoke-virtual {v1}, Lcom/inmobi/media/dg;->d()V

    .line 168
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 183
    invoke-super {p0}, Lcom/inmobi/media/df;->e()V

    const/4 v0, 0x0

    .line 185
    :try_start_0
    iput-object v0, p0, Lcom/inmobi/media/ec;->f:Lcom/inmobi/media/dy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->e:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/ec;->e:Lcom/inmobi/media/dg;

    invoke-virtual {v1}, Lcom/inmobi/media/dg;->e()V

    .line 190
    throw v0
.end method
