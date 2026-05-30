.class final Lcom/inmobi/media/m$1;
.super Ljava/lang/Object;
.source "NativeVideoAdContainer.java"

# interfaces
.implements Lcom/inmobi/media/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/m;


# direct methods
.method constructor <init>(Lcom/inmobi/media/m;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/inmobi/media/m$1;->a:Lcom/inmobi/media/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 72
    invoke-static {}, Lcom/inmobi/media/m;->A()Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/inmobi/media/m$1;->a:Lcom/inmobi/media/m;

    invoke-virtual {v0}, Lcom/inmobi/media/m;->h()Lcom/inmobi/media/l$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Lcom/inmobi/media/l$c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/inmobi/media/m$1;->a:Lcom/inmobi/media/m;

    invoke-virtual {v0}, Lcom/inmobi/media/m;->o()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    check-cast p1, Lcom/inmobi/media/bw;

    .line 86
    invoke-static {}, Lcom/inmobi/media/m;->A()Ljava/lang/String;

    .line 1405
    iget-object v0, p1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 89
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "didRequestFullScreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    iget-object v0, p1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 90
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "isFullScreen"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3405
    iget-object v0, p1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 91
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "shouldAutoPlay"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4282
    iget-object v0, p1, Lcom/inmobi/media/bj;->y:Lcom/inmobi/media/bj;

    if-eqz v0, :cond_1

    .line 5282
    iget-object v0, p1, Lcom/inmobi/media/bj;->y:Lcom/inmobi/media/bj;

    .line 5405
    iget-object v0, v0, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6282
    iget-object v0, p1, Lcom/inmobi/media/bj;->y:Lcom/inmobi/media/bj;

    .line 6405
    iget-object v0, v0, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 98
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7282
    iget-object v0, p1, Lcom/inmobi/media/bj;->y:Lcom/inmobi/media/bj;

    .line 7405
    iget-object v0, v0, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 99
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/m$1;->a:Lcom/inmobi/media/m;

    invoke-virtual {v0}, Lcom/inmobi/media/m;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/inmobi/media/m$1;->a:Lcom/inmobi/media/m;

    invoke-virtual {v0}, Lcom/inmobi/media/m;->getViewableAd()Lcom/inmobi/media/dg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/dg;->a(B)V

    .line 109
    iget-object v0, p0, Lcom/inmobi/media/m$1;->a:Lcom/inmobi/media/m;

    .line 110
    invoke-static {v0, p1}, Lcom/inmobi/media/m;->a(Lcom/inmobi/media/m;Lcom/inmobi/media/bw;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "fullscreen"

    .line 109
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/m$1;->a:Lcom/inmobi/media/m;

    invoke-virtual {p1}, Lcom/inmobi/media/m;->h()Lcom/inmobi/media/l$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 114
    invoke-interface {p1}, Lcom/inmobi/media/l$c;->b()V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 120
    invoke-static {}, Lcom/inmobi/media/m;->A()Ljava/lang/String;

    .line 122
    check-cast p1, Lcom/inmobi/media/bw;

    .line 8405
    iget-object v0, p1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 124
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "didRequestFullScreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9405
    iget-object v0, p1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 125
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "isFullScreen"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10282
    iget-object v0, p1, Lcom/inmobi/media/bj;->y:Lcom/inmobi/media/bj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11282
    iget-object v0, p1, Lcom/inmobi/media/bj;->y:Lcom/inmobi/media/bj;

    .line 11405
    iget-object v0, v0, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 127
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12282
    iget-object v0, p1, Lcom/inmobi/media/bj;->y:Lcom/inmobi/media/bj;

    .line 12405
    iget-object v0, v0, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 128
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13282
    iget-object v0, p1, Lcom/inmobi/media/bj;->y:Lcom/inmobi/media/bj;

    .line 14278
    iput-object v1, v0, Lcom/inmobi/media/bj;->y:Lcom/inmobi/media/bj;

    .line 15278
    :cond_0
    iput-object v1, p1, Lcom/inmobi/media/bj;->y:Lcom/inmobi/media/bj;

    .line 133
    iget-object v0, p0, Lcom/inmobi/media/m$1;->a:Lcom/inmobi/media/m;

    invoke-virtual {v0}, Lcom/inmobi/media/m;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/inmobi/media/m$1;->a:Lcom/inmobi/media/m;

    invoke-virtual {v0}, Lcom/inmobi/media/m;->getViewableAd()Lcom/inmobi/media/dg;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/dg;->a(B)V

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/m$1;->a:Lcom/inmobi/media/m;

    .line 15442
    iget-object v0, v0, Lcom/inmobi/media/l;->l:Lcom/inmobi/media/l;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/inmobi/media/m$1;->a:Lcom/inmobi/media/m;

    .line 16442
    iget-object v0, v0, Lcom/inmobi/media/l;->l:Lcom/inmobi/media/l;

    .line 136
    invoke-virtual {v0}, Lcom/inmobi/media/l;->getViewableAd()Lcom/inmobi/media/dg;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/inmobi/media/dg;->a(B)V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/m$1;->a:Lcom/inmobi/media/m;

    .line 139
    invoke-static {v0, p1}, Lcom/inmobi/media/m;->a(Lcom/inmobi/media/m;Lcom/inmobi/media/bw;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "exitFullscreen"

    .line 138
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/m$1;->a:Lcom/inmobi/media/m;

    invoke-virtual {p1}, Lcom/inmobi/media/m;->getViewableAd()Lcom/inmobi/media/dg;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/inmobi/media/dg;->a(B)V

    .line 143
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/m$1;->a:Lcom/inmobi/media/m;

    invoke-virtual {p1}, Lcom/inmobi/media/m;->h()Lcom/inmobi/media/l$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 145
    invoke-interface {p1}, Lcom/inmobi/media/l$c;->f()V

    :cond_3
    return-void
.end method
