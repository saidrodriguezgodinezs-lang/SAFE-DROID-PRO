.class public final Lcom/google/android/gms/internal/ads/zzxj;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field public final zza:Z

.field public final zzb:Lcom/google/android/gms/internal/ads/zzrg;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzrg;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AudioTrack write failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxj;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxj;->zzb:Lcom/google/android/gms/internal/ads/zzrg;

    return-void
.end method
