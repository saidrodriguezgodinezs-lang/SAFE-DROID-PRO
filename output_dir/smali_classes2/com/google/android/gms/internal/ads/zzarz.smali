.class final Lcom/google/android/gms/internal/ads/zzarz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/io/IOException;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzasd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzasd;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarz;->zzb:Lcom/google/android/gms/internal/ads/zzasd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarz;->zza:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarz;->zzb:Lcom/google/android/gms/internal/ads/zzasd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasd;->zzx(Lcom/google/android/gms/internal/ads/zzasd;)Lcom/google/android/gms/internal/ads/zzase;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarz;->zza:Ljava/io/IOException;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzase;->zzi(Ljava/io/IOException;)V

    return-void
.end method
