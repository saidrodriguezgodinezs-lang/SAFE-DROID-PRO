.class final Lcom/google/android/gms/internal/ads/zzaek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafa;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaen;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaen;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaek;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:I

    return p0
.end method


# virtual methods
.method public final zzb()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzp(I)Z

    move-result v0

    return v0
.end method

.method public final zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzr(I)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzrh;Lcom/google/android/gms/internal/ads/zzyw;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:I

    .line 1
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaen;->zzt(ILcom/google/android/gms/internal/ads/zzrh;Lcom/google/android/gms/internal/ads/zzyw;I)I

    move-result p1

    return p1
.end method

.method public final zze(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:I

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaen;->zzu(IJ)I

    move-result p1

    return p1
.end method
