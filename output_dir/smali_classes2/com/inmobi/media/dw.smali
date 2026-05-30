.class public Lcom/inmobi/media/dw;
.super Lcom/inmobi/media/df;
.source "MoatTrackedNativeVideoAd.java"


# static fields
.field private static final d:Ljava/lang/String; = "dw"


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

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

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/dg;Lcom/inmobi/media/m;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/inmobi/media/dg;",
            "Lcom/inmobi/media/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p3}, Lcom/inmobi/media/df;-><init>(Lcom/inmobi/media/h;)V

    const/4 p3, 0x0

    .line 53
    iput-boolean p3, p0, Lcom/inmobi/media/dw;->i:Z

    .line 60
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/inmobi/media/dw;->e:Ljava/lang/ref/WeakReference;

    .line 61
    iput-object p2, p0, Lcom/inmobi/media/dw;->h:Lcom/inmobi/media/dg;

    .line 62
    iput-object p4, p0, Lcom/inmobi/media/dw;->g:Ljava/util/Map;

    const-string p1, "moatTracker"

    .line 63
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    iput-object p1, p0, Lcom/inmobi/media/dw;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/dw;->h:Lcom/inmobi/media/dg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/dg;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(B)V
    .locals 10

    const-string v0, "zMoatVASTIDs"

    .line 138
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/dw;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 162
    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/dw;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_SKIPPED:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 183
    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/media/dw;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    sget-object v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->VOLUME_UNMUTED:Ljava/lang/Double;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->setPlayerVolume(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 180
    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/media/dw;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    sget-object v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->VOLUME_MUTED:Ljava/lang/Double;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->setPlayerVolume(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 174
    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/media/dw;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 171
    :pswitch_5
    iget-object v0, p0, Lcom/inmobi/media/dw;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_THIRD_QUARTILE:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 168
    :pswitch_6
    iget-object v0, p0, Lcom/inmobi/media/dw;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_MID_POINT:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 165
    :pswitch_7
    iget-object v0, p0, Lcom/inmobi/media/dw;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_FIRST_QUARTILE:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 159
    :pswitch_8
    iget-object v0, p0, Lcom/inmobi/media/dw;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_PLAYING:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 147
    :pswitch_9
    iget-object v0, p0, Lcom/inmobi/media/dw;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_PAUSED:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 5110
    :pswitch_a
    iget-object v0, p0, Lcom/inmobi/media/dg;->a:Lcom/inmobi/media/h;

    .line 151
    invoke-interface {v0}, Lcom/inmobi/media/h;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ey;

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Lcom/inmobi/media/ey;->getVideoView()Lcom/inmobi/media/ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ex;->getMediaPlayer()Lcom/inmobi/media/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/er;->getCurrentPosition()I

    move-result v0

    .line 154
    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_START:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;Ljava/lang/Integer;)V

    .line 155
    iget-object v0, p0, Lcom/inmobi/media/dw;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto/16 :goto_0

    .line 4110
    :pswitch_b
    iget-object v1, p0, Lcom/inmobi/media/dg;->a:Lcom/inmobi/media/h;

    .line 3120
    invoke-interface {v1}, Lcom/inmobi/media/h;->getVideoContainerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ey;

    if-eqz v1, :cond_1

    .line 3121
    iget-object v2, p0, Lcom/inmobi/media/dw;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    if-eqz v2, :cond_1

    .line 3122
    invoke-virtual {v1}, Lcom/inmobi/media/ey;->getVideoView()Lcom/inmobi/media/ex;

    move-result-object v2

    .line 3123
    iget-boolean v3, p0, Lcom/inmobi/media/dw;->i:Z

    if-eqz v3, :cond_0

    .line 3124
    iget-object v3, p0, Lcom/inmobi/media/dw;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    const-string v4, "level"

    const-string v5, "slicer"

    .line 4218
    iget-object v6, p0, Lcom/inmobi/media/dw;->g:Ljava/util/Map;

    const-string v7, "clientLevels"

    .line 4220
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONArray;

    iget-object v7, p0, Lcom/inmobi/media/dw;->g:Ljava/util/Map;

    const-string v8, "clientSlicers"

    .line 4221
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONArray;

    iget-object v8, p0, Lcom/inmobi/media/dw;->g:Ljava/util/Map;

    const-string v9, "zMoatExtras"

    .line 4222
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    .line 4218
    invoke-static {v4, v5, v6, v7, v8}, Lcom/inmobi/media/t$b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4

    .line 4223
    iget-object v5, p0, Lcom/inmobi/media/dw;->g:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3124
    invoke-virtual {v2}, Lcom/inmobi/media/ex;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->trackVideoAd(Ljava/util/Map;Ljava/lang/Integer;Landroid/view/View;)Z

    const/4 v0, 0x0

    .line 3126
    iput-boolean v0, p0, Lcom/inmobi/media/dw;->i:Z

    goto :goto_0

    .line 3128
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/dw;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->changeTargetView(Landroid/view/View;)V

    goto :goto_0

    .line 177
    :pswitch_c
    iget-object v0, p0, Lcom/inmobi/media/dw;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto :goto_0

    .line 189
    :pswitch_d
    iget-object v0, p0, Lcom/inmobi/media/dw;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_EXIT_FULLSCREEN:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    goto :goto_0

    .line 186
    :pswitch_e
    iget-object v0, p0, Lcom/inmobi/media/dw;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_ENTER_FULLSCREEN:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/dw;->h:Lcom/inmobi/media/dg;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dg;->a(B)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 198
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 200
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/dw;->h:Lcom/inmobi/media/dg;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/dg;->a(B)V

    .line 201
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/inmobi/media/dw;->h:Lcom/inmobi/media/dg;

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

    .line 81
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/gz;->d()Landroid/app/Application;

    move-result-object v0

    .line 1119
    iget-object v1, p0, Lcom/inmobi/media/dg;->c:Lcom/inmobi/media/fe;

    .line 1281
    iget-object v1, v1, Lcom/inmobi/media/fe;->viewability:Lcom/inmobi/media/fe$m;

    if-eqz v0, :cond_0

    .line 2110
    iget-object v2, p0, Lcom/inmobi/media/dg;->a:Lcom/inmobi/media/h;

    .line 83
    instance-of v2, v2, Lcom/inmobi/media/m;

    if-eqz v2, :cond_0

    .line 2621
    iget-boolean v1, v1, Lcom/inmobi/media/fe$m;->moatEnabled:Z

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/inmobi/media/dw;->g:Ljava/util/Map;

    const-string v2, "enabled"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/inmobi/media/dw;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    if-nez v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/inmobi/media/dw;->g:Ljava/util/Map;

    const-string v2, "partnerCode"

    .line 88
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-static {v0, v1}, Lcom/inmobi/media/dt;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/dw;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    .line 89
    iget-object v1, p0, Lcom/inmobi/media/dw;->g:Ljava/util/Map;

    const-string v2, "moatTracker"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/inmobi/media/dw;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/dw;->h:Lcom/inmobi/media/dg;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dg;->a(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 95
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/dw;->h:Lcom/inmobi/media/dg;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/dg;->a(Ljava/util/Map;)V

    .line 98
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/inmobi/media/dw;->h:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 3110
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/dg;->a:Lcom/inmobi/media/h;

    .line 104
    check-cast v0, Lcom/inmobi/media/m;

    .line 107
    invoke-virtual {v0}, Lcom/inmobi/media/m;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/dw;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;->stopTracking()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/dw;->h:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 113
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/dw;->h:Lcom/inmobi/media/dg;

    invoke-virtual {v1}, Lcom/inmobi/media/dg;->d()V

    .line 116
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/inmobi/media/dw;->f:Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    .line 212
    iget-object v0, p0, Lcom/inmobi/media/dw;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 213
    invoke-super {p0}, Lcom/inmobi/media/df;->e()V

    .line 214
    iget-object v0, p0, Lcom/inmobi/media/dw;->h:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->e()V

    return-void
.end method
