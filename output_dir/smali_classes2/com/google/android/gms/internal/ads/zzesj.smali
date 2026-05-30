.class final synthetic Lcom/google/android/gms/internal/ads/zzesj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzesk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzesk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesj;->zza:Lcom/google/android/gms/internal/ads/zzesk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesj;->zza:Lcom/google/android/gms/internal/ads/zzesk;

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzesk;->zzb(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzesl;

    const/4 p1, 0x0

    return-object p1
.end method
