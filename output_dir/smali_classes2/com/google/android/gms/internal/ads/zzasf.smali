.class public final Lcom/google/android/gms/internal/ads/zzasf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasj;
.implements Lcom/google/android/gms/internal/ads/zzasi;


# instance fields
.field private final zza:Landroid/net/Uri;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzatq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzapj;

.field private final zzd:I

.field private final zze:Landroid/os/Handler;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzase;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzanp;

.field private final zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzasi;

.field private zzj:Lcom/google/android/gms/internal/ads/zzanr;

.field private zzk:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzatq;Lcom/google/android/gms/internal/ads/zzapj;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzase;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasf;->zza:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzb:Lcom/google/android/gms/internal/ads/zzatq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzc:Lcom/google/android/gms/internal/ads/zzapj;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzasf;->zze:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzf:Lcom/google/android/gms/internal/ads/zzase;

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzh:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzg:Lcom/google/android/gms/internal/ads/zzanp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzamw;ZLcom/google/android/gms/internal/ads/zzasi;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzi:Lcom/google/android/gms/internal/ads/zzasi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzasw;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    .line 1
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzasw;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzj:Lcom/google/android/gms/internal/ads/zzanr;

    const/4 p2, 0x0

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzasi;->zzi(Lcom/google/android/gms/internal/ads/zzanr;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzash;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasd;->zzd()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzi:Lcom/google/android/gms/internal/ads/zzasi;

    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzatu;)Lcom/google/android/gms/internal/ads/zzash;
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzauh;->zza(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzasd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasf;->zza:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzb:Lcom/google/android/gms/internal/ads/zzatq;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatq;->zza()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzc:Lcom/google/android/gms/internal/ads/zzapj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapj;->zza()[Lcom/google/android/gms/internal/ads/zzaph;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzd:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzasf;->zze:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzf:Lcom/google/android/gms/internal/ads/zzase;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzh:I

    const/4 v11, 0x0

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzasd;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzatr;[Lcom/google/android/gms/internal/ads/zzaph;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzase;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzatu;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzanr;Ljava/lang/Object;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzg:Lcom/google/android/gms/internal/ads/zzanp;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(ILcom/google/android/gms/internal/ads/zzanp;Z)Lcom/google/android/gms/internal/ads/zzanp;

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/zzanp;->zzc:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzk:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzj:Lcom/google/android/gms/internal/ads/zzanr;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzk:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzasf;->zzi:Lcom/google/android/gms/internal/ads/zzasi;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzasi;->zzi(Lcom/google/android/gms/internal/ads/zzanr;Ljava/lang/Object;)V

    return-void
.end method
