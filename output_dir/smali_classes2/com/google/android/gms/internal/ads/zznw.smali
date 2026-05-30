.class public final Lcom/google/android/gms/internal/ads/zznw;
.super Lcom/google/android/gms/internal/ads/zzol;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzmh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zznd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjx;IILcom/google/android/gms/internal/ads/zzmh;)V
    .locals 7

    const-string v2, "B7HTjkP6Bogdv2/QA0Cxl5nVZWN1uUnJa7sIb8bBhh2B/PdO4NSLVhID3IkMUWnc"

    const-string v3, "r4n84PvU07GmlwayYgh/4MnKJQB0gBjTNnfVzRr/KOs="

    const/16 v6, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzol;-><init>(Lcom/google/android/gms/internal/ads/zznd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjx;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zznw;->zzi:Lcom/google/android/gms/internal/ads/zzmh;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzi:Lcom/google/android/gms/internal/ads/zzmh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzf:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmh;->zzb()Landroid/net/NetworkCapabilities;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjx;->zzf(J)Lcom/google/android/gms/internal/ads/zzjx;

    :cond_0
    return-void
.end method
