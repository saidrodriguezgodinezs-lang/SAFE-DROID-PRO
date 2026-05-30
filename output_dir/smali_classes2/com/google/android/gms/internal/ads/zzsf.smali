.class final Lcom/google/android/gms/internal/ads/zzsf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadw;
.implements Lcom/google/android/gms/internal/ads/zzzj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzsj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzsh;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadv;

.field private zzd:Lcom/google/android/gms/internal/ads/zzzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzsh;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Lcom/google/android/gms/internal/ads/zzsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsj;->zzh(Lcom/google/android/gms/internal/ads/zzsj;)Lcom/google/android/gms/internal/ads/zzadv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsj;->zzi(Lcom/google/android/gms/internal/ads/zzsj;)Lcom/google/android/gms/internal/ads/zzzi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzzi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Lcom/google/android/gms/internal/ads/zzsh;

    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zzadm;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Lcom/google/android/gms/internal/ads/zzsh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzadm;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzadm;->zzd:J

    iget-wide v6, p2, Lcom/google/android/gms/internal/ads/zzadm;->zzd:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsh;->zzb:Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Lcom/google/android/gms/internal/ads/zzsh;

    .line 6
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzsh;->zzd:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzadv;

    .line 7
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzadv;->zza:I

    if-ne v1, p1, :cond_4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzadv;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Lcom/google/android/gms/internal/ads/zzsj;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzsj;->zzh(Lcom/google/android/gms/internal/ads/zzsj;)Lcom/google/android/gms/internal/ads/zzadv;

    move-result-object p2

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadv;->zza(ILcom/google/android/gms/internal/ads/zzadm;J)Lcom/google/android/gms/internal/ads/zzadv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzadv;

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzzi;

    .line 9
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzzi;->zza:I

    if-ne v1, p1, :cond_6

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzzi;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Lcom/google/android/gms/internal/ads/zzsj;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzsj;->zzi(Lcom/google/android/gms/internal/ads/zzsj;)Lcom/google/android/gms/internal/ads/zzzi;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzzi;->zza(ILcom/google/android/gms/internal/ads/zzadm;)Lcom/google/android/gms/internal/ads/zzzi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzzi;

    :cond_7
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsf;->zzf(ILcom/google/android/gms/internal/ads/zzadm;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzadv;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzadv;->zze(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzadi;)V

    :cond_0
    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsf;->zzf(ILcom/google/android/gms/internal/ads/zzadm;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzadv;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzadv;->zzg(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzadi;)V

    :cond_0
    return-void
.end method

.method public final zzbf(ILcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsf;->zzf(ILcom/google/android/gms/internal/ads/zzadm;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzadv;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzadv;->zzi(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzadi;)V

    :cond_0
    return-void
.end method

.method public final zzbg(ILcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzadi;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsf;->zzf(ILcom/google/android/gms/internal/ads/zzadm;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzadv;

    .line 2
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzadv;->zzk(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzadi;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final zzbh(ILcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsf;->zzf(ILcom/google/android/gms/internal/ads/zzadm;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzadv;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzadv;->zzm(Lcom/google/android/gms/internal/ads/zzadi;)V

    :cond_0
    return-void
.end method
