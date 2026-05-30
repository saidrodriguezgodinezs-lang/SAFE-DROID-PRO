.class public final Lcom/google/android/gms/internal/ads/zznx;
.super Lcom/google/android/gms/internal/ads/zzol;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zznd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjx;II)V
    .locals 7

    const-string v2, "N5x0vlcPXNMYDPz7fBEE7z3UfTXcHs8qIzI+DnKWc6JHB/r1xtmi7b5V/nyrKooj"

    const-string v3, "su2i7gSqopS31qwzseL/rjjE5O264xBxnz2DWOpcHro="

    const/16 v6, 0xc

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznx;->zze:Lcom/google/android/gms/internal/ads/zzjx;

    const-wide/16 v1, -0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzg(J)Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznx;->zze:Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznx;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznx;->zzb:Lcom/google/android/gms/internal/ads/zznd;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zznd;->zzb()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzg(J)Lcom/google/android/gms/internal/ads/zzjx;

    return-void
.end method
