.class public final Lcom/google/android/gms/internal/ads/zzcje;
.super Lcom/google/android/gms/internal/ads/zzchu;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzcid;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcin;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcio;

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcim;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcht;

.field private zzh:Landroid/view/Surface;

.field private zzi:Lcom/google/android/gms/internal/ads/zzcie;

.field private zzj:Ljava/lang/String;

.field private zzk:[Ljava/lang/String;

.field private zzl:Z

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzcil;

.field private final zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcio;Lcom/google/android/gms/internal/ads/zzcin;ZZLcom/google/android/gms/internal/ads/zzcim;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzchu;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzm:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcje;->zze:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzc:Lcom/google/android/gms/internal/ads/zzcin;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzd:Lcom/google/android/gms/internal/ads/zzcio;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzo:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzf:Lcom/google/android/gms/internal/ads/zzcim;

    .line 2
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzcje;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcio;->zza(Lcom/google/android/gms/internal/ads/zzchu;)V

    return-void
.end method

.method private final zzR()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcie;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzS()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzm:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzT()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzj:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzh:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "cache:"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzc:Lcom/google/android/gms/internal/ads/zzcin;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzj:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcin;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckl;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzckt;

    if-eqz v2, :cond_3

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzckt;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckt;->zzj()Lcom/google/android/gms/internal/ads/zzcie;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcie;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "Precached video player has been released."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzckr;

    if-eqz v2, :cond_5

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzckr;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzE()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckr;->zzr()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckr;->zzq()Z

    move-result v4

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckr;->zzp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Stream cache URL is null."

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzD()Lcom/google/android/gms/internal/ads/zzcie;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcie;->zzP([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzj:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stream cache miss: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzD()Lcom/google/android/gms/internal/ads/zzcie;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzE()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzk:[Ljava/lang/String;

    .line 20
    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzk:[Ljava/lang/String;

    .line 21
    array-length v5, v4

    if-ge v3, v5, :cond_8

    .line 22
    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    .line 23
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzcie;->zzO([Landroid/net/Uri;Ljava/lang/String;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcie;->zzQ(Lcom/google/android/gms/internal/ads/zzcid;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzh:Landroid/view/Surface;

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcje;->zzU(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcie;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcie;->zzaa()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzm:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzW()V

    :cond_9
    :goto_3
    return-void
.end method

.method private final zzU(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcie;->zzS(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgg;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method private final zzV(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcie;->zzT(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgg;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method private final zzW()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzp:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzp:Z

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcis;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcis;-><init>(Lcom/google/android/gms/internal/ads/zzcje;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjz;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzq()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzd:Lcom/google/android/gms/internal/ads/zzcio;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcio;->zzb()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzq:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zze()V

    :cond_1
    return-void
.end method

.method private static zzX(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzY()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzr:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzs:I

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcje;->zzZ(II)V

    return-void
.end method

.method private final zzZ(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzv:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzv:F

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcje;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final zzaa()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcie;->zzal(Z)V

    :cond_0
    return-void
.end method

.method private final zzab()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcie;->zzal(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchu;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcje;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcje;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzv:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzn:Lcom/google/android/gms/internal/ads/zzcil;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    :cond_0
    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcje;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzn:Lcom/google/android/gms/internal/ads/zzcil;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcil;->zzc(II)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzt:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzu:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zze:Z

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzR()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcie;->zzab()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcie;->zzac()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcje;->zzV(FZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcie;->zzad(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcie;->zzab()J

    move-result-wide v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzR()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcie;->zzab()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_7

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0xfa

    cmp-long v8, v4, v6

    if-lez v8, :cond_6

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcie;->zzad(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzq()V

    .line 5
    :cond_8
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzt:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzu:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzo:Z

    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcil;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcje;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzn:Lcom/google/android/gms/internal/ads/zzcil;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcil;->zzb(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzn:Lcom/google/android/gms/internal/ads/zzcil;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcil;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzn:Lcom/google/android/gms/internal/ads/zzcil;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcil;->zze()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzn:Lcom/google/android/gms/internal/ads/zzcil;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcil;->zzd()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzn:Lcom/google/android/gms/internal/ads/zzcil;

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    .line 6
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzh:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzT()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcje;->zzU(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzf:Lcom/google/android/gms/internal/ads/zzcim;

    .line 9
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcim;->zza:Z

    if-nez p1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzaa()V

    .line 7
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzr:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzs:I

    if-nez p1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzY()V

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcje;->zzZ(II)V

    .line 13
    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzciz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzciz;-><init>(Lcom/google/android/gms/internal/ads/zzcje;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfjz;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzf()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzn:Lcom/google/android/gms/internal/ads/zzcil;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcil;->zzd()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzn:Lcom/google/android/gms/internal/ads/zzcil;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzab()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzh:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzh:Landroid/view/Surface;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcje;->zzU(Landroid/view/Surface;Z)V

    .line 6
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjb;-><init>(Lcom/google/android/gms/internal/ads/zzcje;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjz;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzn:Lcom/google/android/gms/internal/ads/zzcil;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcil;->zzc(II)V

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcja;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcja;-><init>(Lcom/google/android/gms/internal/ads/zzcje;II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjz;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzd:Lcom/google/android/gms/internal/ads/zzcio;

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcio;->zzd(Lcom/google/android/gms/internal/ads/zzchu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzg:Lcom/google/android/gms/internal/ads/zzcht;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcih;->zzb(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcht;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcjc;-><init>(Lcom/google/android/gms/internal/ads/zzcje;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjz;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzchu;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final zzA(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcie;->zzX(I)V

    :cond_0
    return-void
.end method

.method public final zzB(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcie;->zzY(I)V

    :cond_0
    return-void
.end method

.method public final zzC()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzciu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzciu;-><init>(Lcom/google/android/gms/internal/ads/zzcje;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjz;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final zzD()Lcom/google/android/gms/internal/ads/zzcie;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzf:Lcom/google/android/gms/internal/ads/zzcim;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcim;->zzm:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzc:Lcom/google/android/gms/internal/ads/zzcin;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcin;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzf:Lcom/google/android/gms/internal/ads/zzcim;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzc:Lcom/google/android/gms/internal/ads/zzcin;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzclk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcim;Lcom/google/android/gms/internal/ads/zzcin;)V

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcim;->zzn:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzc:Lcom/google/android/gms/internal/ads/zzcin;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcin;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzf:Lcom/google/android/gms/internal/ads/zzcim;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzc:Lcom/google/android/gms/internal/ads/zzcin;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzclv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcim;Lcom/google/android/gms/internal/ads/zzcin;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcju;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzc:Lcom/google/android/gms/internal/ads/zzcin;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcin;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzf:Lcom/google/android/gms/internal/ads/zzcim;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzc:Lcom/google/android/gms/internal/ads/zzcin;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcju;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcim;Lcom/google/android/gms/internal/ads/zzcin;)V

    return-object v0
.end method

.method final zzE()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzc:Lcom/google/android/gms/internal/ads/zzcin;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcin;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzc:Lcom/google/android/gms/internal/ads/zzcin;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcin;->zzt()Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcgm;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzr;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzF()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzg:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcht;->zzk()V

    :cond_0
    return-void
.end method

.method final synthetic zzG(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzg:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcht;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic zzH(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzc:Lcom/google/android/gms/internal/ads/zzcin;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcin;->zzv(ZJ)V

    return-void
.end method

.method final synthetic zzI(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzg:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcht;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic zzJ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzg:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcht;->zzh()V

    :cond_0
    return-void
.end method

.method final synthetic zzK(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzg:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcht;->zzj(II)V

    :cond_0
    return-void
.end method

.method final synthetic zzL()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzg:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcht;->zza()V

    :cond_0
    return-void
.end method

.method final synthetic zzM()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzg:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcht;->zzd()V

    :cond_0
    return-void
.end method

.method final synthetic zzN()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzg:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcht;->zzc()V

    :cond_0
    return-void
.end method

.method final synthetic zzO(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzg:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcht;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic zzP()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzg:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcht;->zze()V

    :cond_0
    return-void
.end method

.method final synthetic zzQ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzg:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcht;->zzb()V

    :cond_0
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzo:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/3"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcht;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzg:Lcom/google/android/gms/internal/ads/zzcht;

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzj:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzk:[Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzT()V

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcie;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcje;->zzU(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcie;->zzQ(Lcom/google/android/gms/internal/ads/zzcid;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcie;->zzR()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzm:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzq:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzd:Lcom/google/android/gms/internal/ads/zzcio;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcio;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzb:Lcom/google/android/gms/internal/ads/zzcir;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcir;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzd:Lcom/google/android/gms/internal/ads/zzcio;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcio;->zzc()V

    return-void
.end method

.method public final zze()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzS()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzf:Lcom/google/android/gms/internal/ads/zzcim;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcim;->zza:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzaa()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcie;->zzad(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzd:Lcom/google/android/gms/internal/ads/zzcio;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcio;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzb:Lcom/google/android/gms/internal/ads/zzcir;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcir;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcih;->zza()V

    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcix;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcix;-><init>(Lcom/google/android/gms/internal/ads/zzcje;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjz;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzq:Z

    return-void
.end method

.method public final zzf()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzS()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzf:Lcom/google/android/gms/internal/ads/zzcim;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcim;->zza:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzab()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcie;->zzad(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzd:Lcom/google/android/gms/internal/ads/zzcio;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcio;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzb:Lcom/google/android/gms/internal/ads/zzcir;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcir;->zze()V

    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzciy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzciy;-><init>(Lcom/google/android/gms/internal/ads/zzcje;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjz;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zzg()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcie;->zzag()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcie;->zzab()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    int-to-long v1, p1

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcie;->zzV(J)V

    :cond_0
    return-void
.end method

.method public final zzj(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzn:Lcom/google/android/gms/internal/ads/zzcil;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcil;->zzf(FF)V

    :cond_0
    return-void
.end method

.method public final zzk()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzr:I

    return v0
.end method

.method public final zzl()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzs:I

    return v0
.end method

.method public final zzm()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcie;->zzah()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcie;->zzai()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzo()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcie;->zzaj()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzp()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcie;->zzak()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzq()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzb:Lcom/google/android/gms/internal/ads/zzcir;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcir;->zzc()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcje;->zzV(FZ)V

    return-void
.end method

.method public final zzr(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzc:Lcom/google/android/gms/internal/ads/zzcin;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgs;->zze:Lcom/google/android/gms/internal/ads/zzfre;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjd;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjd;-><init>(Lcom/google/android/gms/internal/ads/zzcje;ZJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfre;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzs(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzm:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzm:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzf:Lcom/google/android/gms/internal/ads/zzcim;

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcim;->zza:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzab()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzd:Lcom/google/android/gms/internal/ads/zzcio;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcio;->zzf()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzb:Lcom/google/android/gms/internal/ads/zzcir;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcir;->zze()V

    .line 5
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzciv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzciv;-><init>(Lcom/google/android/gms/internal/ads/zzcje;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjz;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzW()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzt(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzr:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzs:I

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzY()V

    return-void
.end method

.method public final zzu(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcje;->zzX(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "ExoPlayerAdapter error: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzf:Lcom/google/android/gms/internal/ads/zzcim;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcim;->zza:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzab()V

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzciw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzciw;-><init>(Lcom/google/android/gms/internal/ads/zzcje;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjz;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzcfr;

    move-result-object p1

    const-string v0, "AdExoPlayerView.onError"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcfr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzv(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    const-string p1, "onLoadException"

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcje;->zzX(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "ExoPlayerAdapter exception: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzcfr;

    move-result-object v0

    const-string v1, "AdExoPlayerView.onException"

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcfr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcit;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcit;-><init>(Lcom/google/android/gms/internal/ads/zzcje;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfjz;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzw(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcje;->zzc(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzj:Ljava/lang/String;

    .line 2
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzk:[Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcje;->zzT()V

    :cond_1
    return-void
.end method

.method public final zzx(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcie;->zzae(I)V

    :cond_0
    return-void
.end method

.method public final zzy(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcie;->zzaf(I)V

    :cond_0
    return-void
.end method

.method public final zzz(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzi:Lcom/google/android/gms/internal/ads/zzcie;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcie;->zzW(I)V

    :cond_0
    return-void
.end method
