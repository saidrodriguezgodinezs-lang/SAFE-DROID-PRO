.class public Lcom/inmobi/media/ed;
.super Lcom/inmobi/media/df;
.source "OmidTrackedNativeDisplayAd.java"


# static fields
.field private static final d:Ljava/lang/String; = "ed"


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

    .line 49
    invoke-direct {p0, p1}, Lcom/inmobi/media/df;-><init>(Lcom/inmobi/media/h;)V

    .line 50
    iput-object p2, p0, Lcom/inmobi/media/ed;->e:Lcom/inmobi/media/dg;

    .line 51
    iput-object p3, p0, Lcom/inmobi/media/ed;->f:Lcom/inmobi/media/dy;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/dy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/inmobi/media/dy;"
        }
    .end annotation

    .line 1106
    sget-object v0, Lcom/inmobi/media/ef$a;->a:Lcom/inmobi/media/ef;

    .line 41
    invoke-virtual {v0, p0, p1, p2}, Lcom/inmobi/media/ef;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object p0

    .line 43
    new-instance p1, Lcom/inmobi/media/dz;

    sget-object p2, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    const-string v0, "native_display_ad"

    invoke-direct {p1, v0, p2, p0}, Lcom/inmobi/media/dz;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/ed;->e:Lcom/inmobi/media/dg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/dg;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(B)V
    .locals 2

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ed;->f:Lcom/inmobi/media/dy;

    invoke-interface {v0, p1}, Lcom/inmobi/media/dy;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ed;->e:Lcom/inmobi/media/dg;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dg;->a(B)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/ed;->e:Lcom/inmobi/media/dg;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/dg;->a(B)V

    .line 120
    throw v0
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/inmobi/media/ed;->e:Lcom/inmobi/media/dg;

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

    if-eqz v0, :cond_1

    .line 3106
    sget-object v0, Lcom/inmobi/media/ef$a;->a:Lcom/inmobi/media/ef;

    .line 76
    invoke-virtual {v0}, Lcom/inmobi/media/ef;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4110
    iget-object v0, p0, Lcom/inmobi/media/dg;->a:Lcom/inmobi/media/h;

    .line 4093
    instance-of v0, v0, Lcom/inmobi/media/l;

    if-eqz v0, :cond_0

    .line 5110
    iget-object v0, p0, Lcom/inmobi/media/dg;->a:Lcom/inmobi/media/h;

    .line 4094
    check-cast v0, Lcom/inmobi/media/l;

    invoke-virtual {v0}, Lcom/inmobi/media/l;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4096
    iget-object v1, p0, Lcom/inmobi/media/ed;->f:Lcom/inmobi/media/dy;

    .line 6069
    iget-object v2, p0, Lcom/inmobi/media/ed;->e:Lcom/inmobi/media/dg;

    invoke-virtual {v2}, Lcom/inmobi/media/dg;->b()Landroid/view/View;

    move-result-object v2

    .line 4096
    invoke-interface {v1, v0, p1, v2}, Lcom/inmobi/media/dy;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x13

    .line 78
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ed;->a(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ed;->e:Lcom/inmobi/media/dg;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dg;->a(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/ed;->e:Lcom/inmobi/media/dg;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/dg;->a(Ljava/util/Map;)V

    .line 84
    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/ed;->e:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/inmobi/media/ed;->e:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ed;->f:Lcom/inmobi/media/dy;

    invoke-interface {v0}, Lcom/inmobi/media/dy;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ed;->e:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/ed;->e:Lcom/inmobi/media/dg;

    invoke-virtual {v1}, Lcom/inmobi/media/dg;->d()V

    .line 109
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 131
    invoke-super {p0}, Lcom/inmobi/media/df;->e()V

    const/4 v0, 0x0

    .line 133
    :try_start_0
    iput-object v0, p0, Lcom/inmobi/media/ed;->f:Lcom/inmobi/media/dy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ed;->e:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/ed;->e:Lcom/inmobi/media/dg;

    invoke-virtual {v1}, Lcom/inmobi/media/dg;->e()V

    .line 138
    throw v0
.end method
