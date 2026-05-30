.class final synthetic Lcom/google/android/gms/internal/ads/zzpc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzpd;

.field private final zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpd;->zza:Lcom/google/android/gms/internal/ads/zzpf;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzpf;->zzd(Lcom/google/android/gms/internal/ads/zzpf;I)V

    return-void
.end method
