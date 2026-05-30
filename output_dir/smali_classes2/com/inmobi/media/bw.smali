.class public final Lcom/inmobi/media/bw;
.super Lcom/inmobi/media/bj;
.source "NativeVideoAsset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/bw$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/bj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;Lcom/inmobi/media/dd;ZZZZZLjava/util/List;Lorg/json/JSONObject;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/bk;",
            "Lcom/inmobi/media/dd;",
            "ZZZZZ",
            "Ljava/util/List<",
            "Lcom/inmobi/media/bv;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    const-string v0, "VIDEO"

    .line 96
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/inmobi/media/bj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;)V

    .line 97
    iput-object p4, p0, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 98
    iput-byte p1, p0, Lcom/inmobi/media/bw;->i:B

    .line 99
    iput-boolean p5, p0, Lcom/inmobi/media/bw;->A:Z

    .line 100
    iput-boolean p6, p0, Lcom/inmobi/media/bw;->B:Z

    .line 101
    iput-boolean p7, p0, Lcom/inmobi/media/bw;->C:Z

    .line 102
    iput-boolean p8, p0, Lcom/inmobi/media/bw;->D:Z

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/bw;->z:Ljava/util/List;

    .line 104
    iput-boolean p12, p0, Lcom/inmobi/media/bw;->H:Z

    if-eqz p4, :cond_5

    .line 107
    invoke-interface {p4}, Lcom/inmobi/media/dd;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/bw;->r:Ljava/lang/String;

    .line 111
    invoke-interface {p4}, Lcom/inmobi/media/dd;->d()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "OMID_VIEWABILITY"

    if-eqz p10, :cond_2

    .line 115
    invoke-interface {p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/inmobi/media/bv;

    .line 1259
    iget-object p6, p5, Lcom/inmobi/media/bv;->d:Ljava/lang/String;

    .line 116
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 1263
    iget-object p2, p5, Lcom/inmobi/media/bv;->e:Ljava/util/Map;

    .line 2250
    iget-object p6, p5, Lcom/inmobi/media/bv;->b:Ljava/lang/String;

    .line 118
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_0

    .line 119
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/inmobi/media/bv;

    .line 2259
    iget-object p6, p5, Lcom/inmobi/media/bv;->d:Ljava/lang/String;

    .line 128
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3

    .line 2267
    iput-object p2, p5, Lcom/inmobi/media/bv;->e:Ljava/util/Map;

    goto :goto_1

    .line 133
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 134
    invoke-virtual {p0, p1}, Lcom/inmobi/media/bw;->a(Ljava/util/List;)V

    :cond_5
    if-eqz p11, :cond_6

    .line 139
    iput-object p11, p0, Lcom/inmobi/media/bw;->f:Lorg/json/JSONObject;

    .line 147
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    const-string p4, "placementType"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const/high16 p3, -0x80000000

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "lastVisibleTimestamp"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "visible"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "seekPosition"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "didStartPlaying"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "didPause"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "didCompleteQ1"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "didCompleteQ2"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "didCompleteQ3"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "didCompleteQ4"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "didRequestFullScreen"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "isFullScreen"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "didImpressionFire"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "mapViewabilityParams"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "didSignalVideoCompleted"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "shouldAutoPlay"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "lastMediaVolume"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "currentMediaVolume"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p3, "didQ4Fire"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/bw;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 4405
    iget-object v1, p1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 247
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 248
    iget-object v0, p0, Lcom/inmobi/media/bw;->G:Ljava/util/Map;

    .line 5173
    iget-object v1, p1, Lcom/inmobi/media/bw;->G:Ljava/util/Map;

    .line 248
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5258
    iget-object p1, p1, Lcom/inmobi/media/bj;->u:Ljava/util/List;

    .line 249
    iput-object p1, p0, Lcom/inmobi/media/bw;->u:Ljava/util/List;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/inmobi/media/bw;->H:Z

    if-eqz v0, :cond_1

    .line 198
    iget-boolean v0, p0, Lcom/inmobi/media/bw;->A:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/media/gz;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 200
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/bw;->A:Z

    return v0
.end method

.method public final b()Lcom/inmobi/media/dd;
    .locals 1

    .line 3241
    iget-object v0, p0, Lcom/inmobi/media/bj;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4241
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/bj;->e:Ljava/lang/Object;

    .line 238
    check-cast v0, Lcom/inmobi/media/dd;

    return-object v0
.end method
