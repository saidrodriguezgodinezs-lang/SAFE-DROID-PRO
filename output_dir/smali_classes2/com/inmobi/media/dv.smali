.class public Lcom/inmobi/media/dv;
.super Lcom/inmobi/media/df;
.source "MoatTrackedNativeV2DisplayAd.java"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/inmobi/media/dg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/dg;Lcom/inmobi/media/l;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/inmobi/media/dg;",
            "Lcom/inmobi/media/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p3}, Lcom/inmobi/media/df;-><init>(Lcom/inmobi/media/h;)V

    const-string p3, "dv"

    .line 37
    iput-object p3, p0, Lcom/inmobi/media/dv;->d:Ljava/lang/String;

    .line 55
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/inmobi/media/dv;->e:Ljava/lang/ref/WeakReference;

    .line 56
    iput-object p2, p0, Lcom/inmobi/media/dv;->h:Lcom/inmobi/media/dg;

    .line 57
    iput-object p4, p0, Lcom/inmobi/media/dv;->g:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/dv;)Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/inmobi/media/dv;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    return-object p0
.end method

.method static synthetic b(Lcom/inmobi/media/dv;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/inmobi/media/dv;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/dv;->h:Lcom/inmobi/media/dg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/dg;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/inmobi/media/dg$a;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/inmobi/media/dv;->h:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->a()Lcom/inmobi/media/dg$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(B)V
    .locals 3

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/dv;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    sget-object v1, Lcom/moat/analytics/mobile/inm/NativeDisplayTracker$MoatUserInteractionType;->CLICK:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker$MoatUserInteractionType;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;->reportUserInteractionEvent(Lcom/moat/analytics/mobile/inm/NativeDisplayTracker$MoatUserInteractionType;)V

    .line 148
    iget-object v0, p0, Lcom/inmobi/media/dv;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 153
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/dv;->h:Lcom/inmobi/media/dg;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dg;->a(B)V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/dv;->h:Lcom/inmobi/media/dg;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/dg;->a(B)V

    .line 156
    throw v0
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/inmobi/media/dv;->h:Lcom/inmobi/media/dg;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/dg;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/dv;->h:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->b()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/dv;->h:Lcom/inmobi/media/dg;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dg;->a(Ljava/util/Map;)V

    return-void

    .line 91
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/gz;->d()Landroid/app/Application;

    move-result-object v1

    .line 1119
    iget-object v2, p0, Lcom/inmobi/media/dg;->c:Lcom/inmobi/media/fe;

    .line 1281
    iget-object v2, v2, Lcom/inmobi/media/fe;->viewability:Lcom/inmobi/media/fe$m;

    .line 1621
    iget-boolean v2, v2, Lcom/inmobi/media/fe$m;->moatEnabled:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 93
    iget-object v2, p0, Lcom/inmobi/media/dv;->g:Ljava/util/Map;

    const-string v3, "enabled"

    .line 94
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    iget-object v2, p0, Lcom/inmobi/media/dv;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "zMoatIID"

    if-nez v2, :cond_2

    .line 96
    :try_start_2
    iget-object v2, p0, Lcom/inmobi/media/dv;->g:Ljava/util/Map;

    const-string v4, "partnerCode"

    .line 97
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "moatClientLevel"

    const-string v5, "moatClientSlicer"

    .line 2173
    iget-object v6, p0, Lcom/inmobi/media/dv;->g:Ljava/util/Map;

    const-string v7, "clientLevels"

    .line 2175
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONArray;

    iget-object v7, p0, Lcom/inmobi/media/dv;->g:Ljava/util/Map;

    const-string v8, "clientSlicers"

    .line 2176
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONArray;

    iget-object v8, p0, Lcom/inmobi/media/dv;->g:Ljava/util/Map;

    const-string v9, "zMoatExtras"

    .line 2177
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    .line 2173
    invoke-static {v4, v5, v6, v7, v8}, Lcom/inmobi/media/t$b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4

    .line 2178
    iget-object v5, p0, Lcom/inmobi/media/dv;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {v1, v2, v0, v4}, Lcom/inmobi/media/dt;->a(Landroid/app/Application;Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/dv;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    .line 101
    :cond_2
    new-instance v1, Lcom/inmobi/media/dv$1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/dv$1;-><init>(Lcom/inmobi/media/dv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    iget-object v0, p0, Lcom/inmobi/media/dv;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;->startTracking()V

    .line 113
    iget-object v0, p0, Lcom/inmobi/media/dv;->g:Ljava/util/Map;

    .line 114
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 119
    :try_start_3
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 121
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/dv;->h:Lcom/inmobi/media/dg;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/dg;->a(Ljava/util/Map;)V

    .line 122
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/inmobi/media/dv;->h:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/dv;->h:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/dv;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0}, Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;->stopTracking()V

    .line 130
    iget-object v0, p0, Lcom/inmobi/media/dv;->g:Ljava/util/Map;

    const-string v1, "zMoatIID"

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/dv;->h:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 136
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 138
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/dv;->h:Lcom/inmobi/media/dg;

    invoke-virtual {v1}, Lcom/inmobi/media/dg;->d()V

    .line 139
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/inmobi/media/dv;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    .line 167
    iget-object v0, p0, Lcom/inmobi/media/dv;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 168
    invoke-super {p0}, Lcom/inmobi/media/df;->e()V

    .line 169
    iget-object v0, p0, Lcom/inmobi/media/dv;->h:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->e()V

    return-void
.end method
