.class public final Lcom/google/android/gms/internal/ads/zzehg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfad;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdux;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfeb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfad;Lcom/google/android/gms/internal/ads/zzdsr;Lcom/google/android/gms/internal/ads/zzdux;Lcom/google/android/gms/internal/ads/zzfeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehg;->zza:Lcom/google/android/gms/internal/ads/zzfad;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehg;->zzb:Lcom/google/android/gms/internal/ads/zzdsr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehg;->zzc:Lcom/google/android/gms/internal/ads/zzdux;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehg;->zzd:Lcom/google/android/gms/internal/ads/zzfeb;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzezb;Lcom/google/android/gms/internal/ads/zzeyy;ILcom/google/android/gms/internal/ads/zzedw;J)V
    .locals 9
    .param p4    # Lcom/google/android/gms/internal/ads/zzedw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjb;->zzfZ:Lcom/google/android/gms/internal/ads/zzbit;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "adapter_sv"

    const-string v2, "adapter_v"

    const-string v3, "areec"

    const-string v4, "ancn"

    const-string v5, "arec"

    const-string v6, "sc"

    const-string v7, "adapter_l"

    const-string v8, "adapter_status"

    if-eqz v0, :cond_3

    .line 21
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfea;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfea;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfea;->zzh(Lcom/google/android/gms/internal/ads/zzezb;)Lcom/google/android/gms/internal/ads/zzfea;

    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfea;->zzi(Lcom/google/android/gms/internal/ads/zzeyy;)Lcom/google/android/gms/internal/ads/zzfea;

    .line 24
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lcom/google/android/gms/internal/ads/zzfea;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfea;

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Lcom/google/android/gms/internal/ads/zzfea;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfea;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzedw;->zzb()Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object p1

    .line 26
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbcr;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v0, v5, p1}, Lcom/google/android/gms/internal/ads/zzfea;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfea;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehg;->zza:Lcom/google/android/gms/internal/ads/zzfad;

    .line 28
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzedw;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfad;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzfea;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfea;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehg;->zzb:Lcom/google/android/gms/internal/ads/zzdsr;

    .line 30
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeyy;->zzt:Ljava/util/List;

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdsr;->zzd(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzdsq;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdsq;->zza:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v4, p2}, Lcom/google/android/gms/internal/ads/zzfea;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfea;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdsq;->zzb:Lcom/google/android/gms/internal/ads/zzbxp;

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbxp;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzfea;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfea;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdsq;->zzc:Lcom/google/android/gms/internal/ads/zzbxp;

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbxp;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfea;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfea;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehg;->zzd:Lcom/google/android/gms/internal/ads/zzfeb;

    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfeb;->zza(Lcom/google/android/gms/internal/ads/zzfea;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehg;->zzc:Lcom/google/android/gms/internal/ads/zzdux;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zza()Lcom/google/android/gms/internal/ads/zzduw;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzduw;->zza(Lcom/google/android/gms/internal/ads/zzezb;)Lcom/google/android/gms/internal/ads/zzduw;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzduw;->zzb(Lcom/google/android/gms/internal/ads/zzeyy;)Lcom/google/android/gms/internal/ads/zzduw;

    const-string p1, "action"

    .line 6
    invoke-virtual {v0, p1, v8}, Lcom/google/android/gms/internal/ads/zzduw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduw;

    .line 7
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lcom/google/android/gms/internal/ads/zzduw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduw;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Lcom/google/android/gms/internal/ads/zzduw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduw;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzedw;->zzb()Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object p1

    .line 9
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbcr;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v5, p1}, Lcom/google/android/gms/internal/ads/zzduw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehg;->zza:Lcom/google/android/gms/internal/ads/zzfad;

    .line 11
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzedw;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfad;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzduw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduw;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehg;->zzb:Lcom/google/android/gms/internal/ads/zzdsr;

    .line 13
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeyy;->zzt:Ljava/util/List;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdsr;->zzd(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzdsq;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdsq;->zza:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v4, p2}, Lcom/google/android/gms/internal/ads/zzduw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduw;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdsq;->zzb:Lcom/google/android/gms/internal/ads/zzbxp;

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbxp;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzduw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduw;

    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdsq;->zzc:Lcom/google/android/gms/internal/ads/zzbxp;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbxp;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzduw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduw;

    .line 20
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduw;->zzd()V

    return-void
.end method
