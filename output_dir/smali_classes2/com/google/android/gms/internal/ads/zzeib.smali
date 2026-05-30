.class final synthetic Lcom/google/android/gms/internal/ads/zzeib;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcns;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcmf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeib;->zza:Lcom/google/android/gms/internal/ads/zzcmf;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzcmf;)Lcom/google/android/gms/internal/ads/zzcns;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeib;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeib;-><init>(Lcom/google/android/gms/internal/ads/zzcmf;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeib;->zza:Lcom/google/android/gms/internal/ads/zzcmf;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmf;->zzK()V

    return-void
.end method
