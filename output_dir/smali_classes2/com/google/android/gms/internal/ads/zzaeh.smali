.class final synthetic Lcom/google/android/gms/internal/ads/zzaeh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaen;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaen;Lcom/google/android/gms/internal/ads/zzai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:Lcom/google/android/gms/internal/ads/zzai;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:Lcom/google/android/gms/internal/ads/zzai;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzA(Lcom/google/android/gms/internal/ads/zzai;)V

    return-void
.end method
