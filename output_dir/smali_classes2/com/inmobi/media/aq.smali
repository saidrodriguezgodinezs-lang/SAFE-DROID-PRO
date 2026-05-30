.class public final Lcom/inmobi/media/aq;
.super Ljava/lang/Object;
.source "AdPlacement.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/aq$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inmobi/media/aq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/inmobi/unification/sdk/model/ASRequestParams;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 337
    new-instance v0, Lcom/inmobi/media/aq$1;

    invoke-direct {v0}, Lcom/inmobi/media/aq$1;-><init>()V

    sput-object v0, Lcom/inmobi/media/aq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 145
    iput-object v0, p0, Lcom/inmobi/media/aq;->j:Ljava/lang/String;

    const-string v1, "activity"

    .line 147
    iput-object v1, p0, Lcom/inmobi/media/aq;->k:Ljava/lang/String;

    .line 157
    iput-wide p1, p0, Lcom/inmobi/media/aq;->a:J

    .line 158
    iput-wide p3, p0, Lcom/inmobi/media/aq;->b:J

    .line 159
    iput-object p7, p0, Lcom/inmobi/media/aq;->c:Ljava/lang/String;

    .line 160
    iput-object p5, p0, Lcom/inmobi/media/aq;->d:Ljava/lang/String;

    .line 161
    iput-object p6, p0, Lcom/inmobi/media/aq;->g:Ljava/lang/String;

    if-nez p5, :cond_0

    .line 163
    iput-object v0, p0, Lcom/inmobi/media/aq;->d:Ljava/lang/String;

    .line 165
    :cond_0
    iput-object p8, p0, Lcom/inmobi/media/aq;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p8}, Lcom/inmobi/media/aq;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 145
    iput-object v0, p0, Lcom/inmobi/media/aq;->j:Ljava/lang/String;

    const-string v0, "activity"

    .line 147
    iput-object v0, p0, Lcom/inmobi/media/aq;->k:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/inmobi/media/aq;->b:J

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/inmobi/media/aq;->a:J

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/aq;->c:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "others"

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    .line 1033
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x62b40cf1

    const/4 v6, 0x2

    if-eq v4, v5, :cond_2

    const v5, -0x3c029c9d

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_0
    if-eq v3, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 172
    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/aq;->k:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/aq;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/inmobi/media/aq;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/aq;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/inmobi/media/aq;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/inmobi/media/aq;Lcom/inmobi/unification/sdk/model/ASRequestParams;)Lcom/inmobi/unification/sdk/model/ASRequestParams;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/inmobi/media/aq;->m:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/media/aq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/inmobi/media/aq;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "tp"

    .line 181
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/media/aq;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/inmobi/media/aq;->e:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/media/aq;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/inmobi/media/aq;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/inmobi/media/aq;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/inmobi/media/aq;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/inmobi/media/aq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/inmobi/media/aq;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/inmobi/media/aq;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/inmobi/media/aq;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/inmobi/media/aq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/inmobi/media/aq;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/inmobi/media/aq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/inmobi/media/aq;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/inmobi/media/aq;)Ljava/util/Map;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/inmobi/media/aq;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lcom/inmobi/media/aq;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/inmobi/media/aq;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/inmobi/media/aq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/inmobi/media/aq;->n:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/inmobi/media/aq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/inmobi/media/aq;->j:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/inmobi/media/aq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7d3b73b2

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    const v2, 0x213c3de4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "AerServ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "InMobi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v3, :cond_3

    const-string v0, "im"

    return-object v0

    :cond_3
    const-string v0, "as"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/inmobi/media/aq;->k:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/inmobi/media/aq;->e:Ljava/util/Map;

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/inmobi/media/aq;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/inmobi/media/aq;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/inmobi/media/aq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7d3b73b2

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    const v2, 0x213c3de4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "AerServ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "InMobi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v3, :cond_3

    .line 218
    iget-wide v0, p0, Lcom/inmobi/media/aq;->a:J

    return-wide v0

    .line 220
    :cond_3
    iget-wide v0, p0, Lcom/inmobi/media/aq;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 293
    :cond_1
    check-cast p1, Lcom/inmobi/media/aq;

    .line 295
    iget-wide v2, p0, Lcom/inmobi/media/aq;->a:J

    iget-wide v4, p1, Lcom/inmobi/media/aq;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/inmobi/media/aq;->b:J

    iget-wide v4, p1, Lcom/inmobi/media/aq;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/aq;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/aq;->c:Ljava/lang/String;

    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/aq;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/aq;->k:Ljava/lang/String;

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/aq;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/aq;->d:Ljava/lang/String;

    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/aq;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/inmobi/media/aq;->g:Ljava/lang/String;

    .line 300
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/inmobi/media/aq;->l:Z

    return v0
.end method

.method public final g()Lcom/inmobi/unification/sdk/model/ASRequestParams;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/inmobi/media/aq;->m:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/inmobi/media/aq;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 305
    iget-wide v0, p0, Lcom/inmobi/media/aq;->b:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    .line 306
    iget-wide v2, p0, Lcom/inmobi/media/aq;->a:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1e

    .line 307
    iget-object v0, p0, Lcom/inmobi/media/aq;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 308
    iget-object v0, p0, Lcom/inmobi/media/aq;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()J
    .locals 2

    .line 238
    iget-wide v0, p0, Lcom/inmobi/media/aq;->b:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 242
    iget-wide v0, p0, Lcom/inmobi/media/aq;->a:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/inmobi/media/aq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/inmobi/media/aq;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/inmobi/media/aq;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/inmobi/media/aq;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/inmobi/media/aq;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/inmobi/media/aq;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 314
    invoke-virtual {p0}, Lcom/inmobi/media/aq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7d3b73b2

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    const v2, 0x213c3de4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "AerServ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "InMobi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v3, :cond_3

    .line 317
    iget-wide v0, p0, Lcom/inmobi/media/aq;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 319
    :cond_3
    iget-wide v0, p0, Lcom/inmobi/media/aq;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 330
    iget-wide v0, p0, Lcom/inmobi/media/aq;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 331
    iget-wide v0, p0, Lcom/inmobi/media/aq;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 332
    iget-object p2, p0, Lcom/inmobi/media/aq;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    iget-object p2, p0, Lcom/inmobi/media/aq;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 334
    iget-object p2, p0, Lcom/inmobi/media/aq;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
