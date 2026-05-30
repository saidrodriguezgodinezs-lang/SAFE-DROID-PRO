.class final Lcom/google/android/gms/internal/ads/zzacu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadw;
.implements Lcom/google/android/gms/internal/ads/zzzj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzacw;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadv;

.field private zzd:Lcom/google/android/gms/internal/ads/zzzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacw;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacu;->zza:Lcom/google/android/gms/internal/ads/zzacw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzf(Lcom/google/android/gms/internal/ads/zzadm;)Lcom/google/android/gms/internal/ads/zzadv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzacu;->zzc:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzh(Lcom/google/android/gms/internal/ads/zzadm;)Lcom/google/android/gms/internal/ads/zzzi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacu;->zzd:Lcom/google/android/gms/internal/ads/zzzi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacu;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zzadm;)Z
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacu;->zza:Lcom/google/android/gms/internal/ads/zzacw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacu;->zzb:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzacw;->zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzadm;)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacu;->zzc:Lcom/google/android/gms/internal/ads/zzadv;

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzadv;->zza:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadv;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacu;->zza:Lcom/google/android/gms/internal/ads/zzacw;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzg(ILcom/google/android/gms/internal/ads/zzadm;J)Lcom/google/android/gms/internal/ads/zzadv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacu;->zzc:Lcom/google/android/gms/internal/ads/zzadv;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacu;->zzd:Lcom/google/android/gms/internal/ads/zzzi;

    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzzi;->zza:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzi;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacu;->zza:Lcom/google/android/gms/internal/ads/zzacw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi(ILcom/google/android/gms/internal/ads/zzadm;)Lcom/google/android/gms/internal/ads/zzzi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacu;->zzd:Lcom/google/android/gms/internal/ads/zzzi;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacu;->zzf(ILcom/google/android/gms/internal/ads/zzadm;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacu;->zzc:Lcom/google/android/gms/internal/ads/zzadv;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzadv;->zze(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzadi;)V

    :cond_0
    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacu;->zzf(ILcom/google/android/gms/internal/ads/zzadm;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacu;->zzc:Lcom/google/android/gms/internal/ads/zzadv;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzadv;->zzg(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzadi;)V

    :cond_0
    return-void
.end method

.method public final zzbf(ILcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacu;->zzf(ILcom/google/android/gms/internal/ads/zzadm;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacu;->zzc:Lcom/google/android/gms/internal/ads/zzadv;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzadv;->zzi(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzadi;)V

    :cond_0
    return-void
.end method

.method public final zzbg(ILcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzadi;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacu;->zzf(ILcom/google/android/gms/internal/ads/zzadm;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacu;->zzc:Lcom/google/android/gms/internal/ads/zzadv;

    .line 2
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzadv;->zzk(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzadi;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final zzbh(ILcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacu;->zzf(ILcom/google/android/gms/internal/ads/zzadm;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacu;->zzc:Lcom/google/android/gms/internal/ads/zzadv;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzadv;->zzm(Lcom/google/android/gms/internal/ads/zzadi;)V

    :cond_0
    return-void
.end method
