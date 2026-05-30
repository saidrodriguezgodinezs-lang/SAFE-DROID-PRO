.class public final Lcom/inmobi/media/cc;
.super Lcom/inmobi/media/gm;
.source "AdNetworkRequest.java"


# static fields
.field private static A:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "cc"

.field private static z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/inmobi/media/cr;

.field public f:Lcom/inmobi/unification/sdk/model/ASRequestParams;

.field private y:Lcom/inmobi/media/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/id;Ljava/lang/String;Lcom/inmobi/media/aq;)V
    .locals 9

    .line 78
    sget-object v0, Lcom/inmobi/media/cc;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    sput-object v3, Lcom/inmobi/media/cc;->z:Ljava/lang/String;

    invoke-static {v3}, Lcom/inmobi/media/cc;->a(Ljava/lang/String;)Z

    move-result v4

    sget-object p1, Lcom/inmobi/media/cc;->z:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lcom/inmobi/media/cc;->a(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const-string v2, "POST"

    const-string v8, "application/x-www-form-urlencoded"

    move-object v1, p0

    move-object v5, p2

    .line 78
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/gm;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/id;ZZLjava/lang/String;)V

    const-string p1, "json"

    .line 50
    iput-object p1, p0, Lcom/inmobi/media/cc;->a:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/inmobi/media/cc;->y:Lcom/inmobi/media/aq;

    .line 82
    invoke-static {}, Lcom/inmobi/media/gz;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/cc;->v:Ljava/lang/String;

    .line 85
    iget-object p1, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ho;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 88
    iget-object p1, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/hm;->a()Lcom/inmobi/media/hm;

    move-result-object p2

    .line 1102
    iget-object p2, p2, Lcom/inmobi/media/hm;->b:Ljava/lang/String;

    const-string p4, "u-appIS"

    .line 88
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p1, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    iget-object p2, p0, Lcom/inmobi/media/cc;->y:Lcom/inmobi/media/aq;

    invoke-virtual {p2}, Lcom/inmobi/media/aq;->o()Ljava/lang/String;

    move-result-object p2

    const-string p4, "client-request-id"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 93
    iget-object p1, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    const-string p2, "u-appcache"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    const-string p2, "sdk-flavor"

    const-string p3, "row"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance p1, Lcom/inmobi/media/cr;

    invoke-direct {p1}, Lcom/inmobi/media/cr;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/cc;->e:Lcom/inmobi/media/cr;

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 111
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "https"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 118
    invoke-super {p0}, Lcom/inmobi/media/gm;->a()V

    .line 119
    invoke-static {}, Lcom/inmobi/media/ix;->a()Lcom/inmobi/media/by;

    move-result-object v0

    .line 2016
    iget-object v1, v0, Lcom/inmobi/media/by;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    .line 3016
    iget-object v2, v0, Lcom/inmobi/media/by;->a:Ljava/lang/String;

    const-string v3, "ufid"

    .line 121
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3020
    iget-boolean v0, v0, Lcom/inmobi/media/by;->b:Z

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "is-unifid-service-used"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cc;->a:Ljava/lang/String;

    const-string v2, "format"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cc;->b:Ljava/lang/String;

    const-string v2, "adtype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ig;->a()Lcom/inmobi/media/ig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/ig;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 129
    iget-object v0, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ig;->a()Lcom/inmobi/media/ig;

    move-result-object v1

    .line 3213
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3220
    invoke-static {}, Lcom/inmobi/media/ig;->c()Z

    move-result v3

    const-string v4, "DENIED"

    if-eqz v3, :cond_1

    .line 3221
    invoke-virtual {v1}, Lcom/inmobi/media/ig;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "AUTHORISED"

    .line 3214
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "loc-consent-status"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 132
    iget-object v0, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    .line 4036
    invoke-static {}, Lcom/inmobi/media/ii;->a()Lcom/inmobi/media/ii;

    .line 4108
    invoke-static {}, Lcom/inmobi/media/gz;->m()Ljava/lang/String;

    move-result-object v1

    .line 4109
    invoke-static {}, Lcom/inmobi/media/ir;->c()Lcom/inmobi/media/ip;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4110
    invoke-virtual {v2}, Lcom/inmobi/media/ip;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 4112
    invoke-virtual {v2}, Lcom/inmobi/media/ip;->d()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 4114
    invoke-static {v1}, Lcom/inmobi/media/ii;->a(Ljava/lang/String;)Lcom/inmobi/media/ft$b;

    move-result-object v1

    .line 5103
    iget-object v1, v1, Lcom/inmobi/media/ft$b;->w:Lcom/inmobi/media/ft$d;

    .line 5124
    iget-boolean v1, v1, Lcom/inmobi/media/ft$d;->cwe:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v4, :cond_7

    .line 4115
    invoke-virtual {v2}, Lcom/inmobi/media/ip;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v7, :cond_9

    .line 4116
    invoke-static {v4}, Lcom/inmobi/media/ii;->a(Ljava/lang/String;)Lcom/inmobi/media/ft$b;

    move-result-object v4

    .line 6103
    iget-object v4, v4, Lcom/inmobi/media/ft$b;->w:Lcom/inmobi/media/ft$d;

    .line 6124
    iget-boolean v4, v4, Lcom/inmobi/media/ft$d;->cwe:Z

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    if-eqz v4, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    const/16 v2, 0x1d

    if-eqz v1, :cond_e

    .line 7055
    invoke-static {}, Lcom/inmobi/media/gz;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 7059
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v1

    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    .line 7058
    invoke-static {v1, v4}, Lcom/inmobi/media/hh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 7061
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v2, :cond_b

    goto :goto_9

    .line 7065
    :cond_b
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v4

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 7064
    invoke-static {v4, v7}, Lcom/inmobi/media/hh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_d

    goto :goto_a

    .line 7027
    :cond_d
    invoke-static {}, Lcom/inmobi/media/ii;->a()Lcom/inmobi/media/ii;

    invoke-static {}, Lcom/inmobi/media/ii;->e()Lcom/inmobi/media/ft$b;

    move-result-object v1

    .line 7095
    iget-object v1, v1, Lcom/inmobi/media/ft$b;->w:Lcom/inmobi/media/ft$d;

    .line 7124
    iget v1, v1, Lcom/inmobi/media/ft$d;->wf:I

    .line 7028
    invoke-static {v1}, Lcom/inmobi/media/in;->a(I)Z

    move-result v4

    .line 8051
    invoke-static {v1, v6}, Lcom/inmobi/media/in;->a(II)Z

    move-result v1

    .line 7030
    invoke-static {v4, v1}, Lcom/inmobi/media/in;->a(ZZ)Lcom/inmobi/media/im;

    move-result-object v1

    goto :goto_b

    :cond_e
    :goto_a
    move-object v1, v3

    .line 4039
    :goto_b
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_f

    .line 9040
    iget-wide v7, v1, Lcom/inmobi/media/im;->a:J

    .line 4041
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v7, "c-ap-bssid"

    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_f
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 133
    iget-object v0, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    .line 9196
    invoke-static {}, Lcom/inmobi/media/ii;->a()Lcom/inmobi/media/ii;

    invoke-static {}, Lcom/inmobi/media/ii;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 9197
    invoke-static {}, Lcom/inmobi/media/io;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_c

    :cond_10
    move-object v1, v3

    .line 9199
    :goto_c
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_11

    .line 9201
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_11

    .line 9202
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/im;

    .line 10040
    iget-wide v7, v1, Lcom/inmobi/media/im;->a:J

    .line 9202
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v7, "v-ap-bssid"

    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_11
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 136
    iget-object v0, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    .line 10260
    iget-object v1, p0, Lcom/inmobi/media/cc;->y:Lcom/inmobi/media/aq;

    .line 136
    invoke-virtual {v1}, Lcom/inmobi/media/aq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/il;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 139
    iget-object v0, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/il;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140
    iget-object v0, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/il;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 142
    iget-object v0, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/inmobi/media/cc;->c()Lcom/inmobi/media/fr;

    move-result-object v1

    .line 11066
    iget-object v1, v1, Lcom/inmobi/media/fr;->ver:Ljava/lang/String;

    const-string v4, "skdv"

    .line 142
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cc;->e:Lcom/inmobi/media/cr;

    .line 144
    invoke-virtual {p0}, Lcom/inmobi/media/cc;->c()Lcom/inmobi/media/fr;

    move-result-object v4

    .line 12058
    iget-object v4, v4, Lcom/inmobi/media/fr;->m:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/inmobi/media/cc;->c()Lcom/inmobi/media/fr;

    move-result-object v7

    .line 13054
    iget-object v7, v7, Lcom/inmobi/media/fr;->e:Ljava/lang/String;

    .line 143
    invoke-virtual {v1, v4, v7}, Lcom/inmobi/media/cr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "skdm"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/inmobi/media/cc;->c:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 147
    iget-object v0, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cc;->c:Ljava/lang/String;

    const-string v4, "p-keywords"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/cc;->y:Lcom/inmobi/media/aq;

    invoke-virtual {v0}, Lcom/inmobi/media/aq;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M10N_CONTEXT_ACTIVITY"

    if-eqz v0, :cond_13

    .line 152
    iget-object v0, p0, Lcom/inmobi/media/cc;->y:Lcom/inmobi/media/aq;

    invoke-virtual {v0}, Lcom/inmobi/media/aq;->n()Ljava/lang/String;

    move-result-object v0

    const-string v4, "others"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "M10N_CONTEXT_OTHER"

    .line 161
    :cond_13
    iget-object v0, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    const-string v4, "m10n_context"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/inmobi/media/cc;->y:Lcom/inmobi/media/aq;

    invoke-virtual {v0}, Lcom/inmobi/media/aq;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 167
    iget-object v0, p0, Lcom/inmobi/media/cc;->y:Lcom/inmobi/media/aq;

    invoke-virtual {v0}, Lcom/inmobi/media/aq;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 168
    iget-object v4, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 169
    iget-object v4, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 174
    :cond_15
    iget-object v0, p0, Lcom/inmobi/media/cc;->d:Ljava/util/Map;

    if-eqz v0, :cond_16

    .line 175
    iget-object v0, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cc;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 178
    :cond_16
    iget-object v0, p0, Lcom/inmobi/media/cc;->y:Lcom/inmobi/media/aq;

    invoke-virtual {v0}, Lcom/inmobi/media/aq;->j()J

    move-result-wide v0

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v0, v7

    if-eqz v4, :cond_17

    .line 179
    iget-object v0, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cc;->y:Lcom/inmobi/media/aq;

    invoke-virtual {v1}, Lcom/inmobi/media/aq;->j()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "im-plid"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_17
    iget-object v0, p0, Lcom/inmobi/media/cc;->y:Lcom/inmobi/media/aq;

    invoke-virtual {v0}, Lcom/inmobi/media/aq;->i()J

    move-result-wide v0

    cmp-long v4, v0, v7

    if-eqz v4, :cond_18

    .line 183
    iget-object v0, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cc;->y:Lcom/inmobi/media/aq;

    invoke-virtual {v1}, Lcom/inmobi/media/aq;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "as-plid"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_18
    iget-object v0, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cc;->y:Lcom/inmobi/media/aq;

    invoke-virtual {v1}, Lcom/inmobi/media/aq;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "int-origin"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/inmobi/media/cc;->v:Ljava/lang/String;

    const-string v1, "signals"

    invoke-static {v1, v0, v3}, Lcom/inmobi/media/fg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fg$c;)Lcom/inmobi/media/ff;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ft;

    .line 13066
    iget-object v0, v0, Lcom/inmobi/media/ft;->ext:Lorg/json/JSONObject;

    if-eqz v0, :cond_19

    .line 188
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_19

    .line 189
    iget-object v1, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "im-ext"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13214
    :cond_19
    iget-object v0, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cc;->f:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    if-eqz v1, :cond_1a

    .line 14059
    iget-boolean v1, v1, Lcom/inmobi/unification/sdk/model/ASRequestParams;->d:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_e

    :cond_1a
    const/4 v1, 0x0

    .line 13214
    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "has-dynamic-mediation"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13217
    iget-object v0, p0, Lcom/inmobi/media/cc;->y:Lcom/inmobi/media/aq;

    invoke-virtual {v0}, Lcom/inmobi/media/aq;->i()J

    move-result-wide v0

    cmp-long v4, v0, v7

    if-eqz v4, :cond_1c

    .line 13219
    invoke-static {}, Lcom/inmobi/media/ir;->c()Lcom/inmobi/media/ip;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 13220
    invoke-virtual {v0}, Lcom/inmobi/media/ip;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1b
    move-object v0, v3

    :goto_f
    if-eqz v0, :cond_1c

    .line 13222
    iget-object v1, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    const-string v4, "as-ext"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13226
    :cond_1c
    iget-object v0, p0, Lcom/inmobi/media/cc;->f:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    if-eqz v0, :cond_1f

    .line 15051
    iget-object v0, v0, Lcom/inmobi/unification/sdk/model/ASRequestParams;->b:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 13231
    iget-object v0, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cc;->f:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    .line 16051
    iget-object v1, v1, Lcom/inmobi/unification/sdk/model/ASRequestParams;->b:Ljava/lang/String;

    const-string v4, "a9_params"

    .line 13231
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13233
    :cond_1d
    iget-object v0, p0, Lcom/inmobi/media/cc;->f:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    .line 17047
    iget-object v0, v0, Lcom/inmobi/unification/sdk/model/ASRequestParams;->a:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 13234
    iget-object v0, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cc;->f:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    .line 18047
    iget-object v1, v1, Lcom/inmobi/unification/sdk/model/ASRequestParams;->a:Ljava/lang/String;

    const-string v4, "publisher_keys"

    .line 13234
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13236
    :cond_1e
    iget-object v0, p0, Lcom/inmobi/media/cc;->f:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    .line 18055
    iget-object v0, v0, Lcom/inmobi/unification/sdk/model/ASRequestParams;->c:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 13237
    iget-object v0, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cc;->f:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    .line 19055
    iget-object v1, v1, Lcom/inmobi/unification/sdk/model/ASRequestParams;->c:Ljava/lang/String;

    const-string v4, "vc_user_id"

    .line 13237
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_1f
    sget-object v0, Lcom/inmobi/media/cc;->A:Ljava/util/Map;

    if-eqz v0, :cond_20

    .line 195
    invoke-virtual {p0, v0}, Lcom/inmobi/media/cc;->a(Ljava/util/Map;)V

    .line 198
    :cond_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_21

    .line 199
    invoke-static {}, Lcom/inmobi/media/ho;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 201
    iget-object v1, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    const-string v2, "d-device-gesture-margins"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_21
    iget-object v0, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    .line 19102
    iget-object v1, p0, Lcom/inmobi/media/cc;->v:Ljava/lang/String;

    const-string v2, "ads"

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/fg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fg$c;)Lcom/inmobi/media/ff;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/fe;

    if-eqz v1, :cond_22

    .line 19293
    iget-boolean v1, v1, Lcom/inmobi/media/fe;->cctEnabled:Z

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_10

    :cond_22
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_23

    .line 207
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    const/4 v5, 0x1

    .line 206
    :cond_23
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cct-enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lcom/inmobi/media/cc;->i:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/hs;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
