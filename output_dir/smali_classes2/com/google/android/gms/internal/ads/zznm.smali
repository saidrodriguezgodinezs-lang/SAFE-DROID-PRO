.class public final Lcom/google/android/gms/internal/ads/zznm;
.super Lcom/google/android/gms/internal/ads/zzol;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zznd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjx;II)V
    .locals 7

    const-string v2, "tp6GXZhIfZyIw3Jceq6j4/+n+BIvnj2gsLxtuC9zB43gRb/ChyM87KpXjJNhf1hG"

    const-string v3, "YeUYKCf1EObUeDFv+jxFZQ2b3Y6u+J7slI8k+We5tYM="

    const/16 v6, 0x31

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzol;-><init>(Lcom/google/android/gms/internal/ads/zznd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjx;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznm;->zze:Lcom/google/android/gms/internal/ads/zzjx;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzW(I)Lcom/google/android/gms/internal/ads/zzjx;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznm;->zzf:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznm;->zzb:Lcom/google/android/gms/internal/ads/zznd;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zznd;->zzb()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznm;->zze:Lcom/google/android/gms/internal/ads/zzjx;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 3
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzW(I)Lcom/google/android/gms/internal/ads/zzjx;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    throw v0
.end method
