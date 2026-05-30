.class final synthetic Lcom/google/android/gms/internal/ads/zzamc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzami;

.field private final zzb:J

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzami;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Lcom/google/android/gms/internal/ads/zzami;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Lcom/google/android/gms/internal/ads/zzami;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:I

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzami;->zzp(JI)V

    return-void
.end method
