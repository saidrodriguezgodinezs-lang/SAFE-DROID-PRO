.class public final Lcom/google/android/gms/internal/ads/zzdvi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzezk;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdvi;->zzd(Lcom/google/android/gms/internal/ads/zzezk;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezk;->zza:Lcom/google/android/gms/internal/ads/zzezh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezh;->zza:Lcom/google/android/gms/internal/ads/zzezq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezq;->zzd:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzs:Lcom/google/android/gms/internal/ads/zzbcp;

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzx:Ljava/lang/String;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzezk;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdvi;->zzd(Lcom/google/android/gms/internal/ads/zzezk;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezk;->zza:Lcom/google/android/gms/internal/ads/zzezh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezh;->zza:Lcom/google/android/gms/internal/ads/zzezq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezq;->zzd:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzp:Ljava/lang/String;

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzezk;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdvi;->zzd(Lcom/google/android/gms/internal/ads/zzezk;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezk;->zza:Lcom/google/android/gms/internal/ads/zzezh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezh;->zza:Lcom/google/android/gms/internal/ads/zzezq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezq;->zzd:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzc:Landroid/os/Bundle;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "query_info_type"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "requester_type_5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    const-string v0, "requester_type_4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2
    const-string v0, "requester_type_3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_3
    const-string v0, "requester_type_2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_4
    const-string v0, "requester_type_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_5
    const-string v0, "requester_type_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    move-object v1, p0

    :goto_2
    return-object v1

    :cond_4
    const-string p0, "5"

    return-object p0

    :cond_5
    const-string p0, "4"

    return-object p0

    :cond_6
    const-string p0, "3"

    return-object p0

    :cond_7
    const-string p0, "2"

    return-object p0

    :cond_8
    const-string p0, "1"

    return-object p0

    :cond_9
    const-string p0, "0"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x67ecf68e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzezk;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
