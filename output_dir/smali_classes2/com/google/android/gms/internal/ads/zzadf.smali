.class final Lcom/google/android/gms/internal/ads/zzadf;
.super Lcom/google/android/gms/internal/ads/zzada;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# static fields
.field public static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Ljava/lang/Object;

.field private final zzf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadf;->zzd:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zztz;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzada;-><init>(Lcom/google/android/gms/internal/ads/zztz;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadf;->zze:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzadf;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadg;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzru;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzadf;->zzd:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(Lcom/google/android/gms/internal/ads/zztz;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zztz;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadf;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(Lcom/google/android/gms/internal/ads/zztz;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzadf;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzf:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zze(ILcom/google/android/gms/internal/ads/zzty;J)Lcom/google/android/gms/internal/ads/zzty;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzc:Lcom/google/android/gms/internal/ads/zztz;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zztz;->zze(ILcom/google/android/gms/internal/ads/zzty;J)Lcom/google/android/gms/internal/ads/zzty;

    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzty;->zzb:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzadf;->zze:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    .line 3
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzty;->zzb:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final zzg(ILcom/google/android/gms/internal/ads/zztw;Z)Lcom/google/android/gms/internal/ads/zztw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzc:Lcom/google/android/gms/internal/ads/zztz;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztz;->zzg(ILcom/google/android/gms/internal/ads/zztw;Z)Lcom/google/android/gms/internal/ads/zztw;

    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zztw;->zzb:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzf:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzadf;->zzd:Ljava/lang/Object;

    .line 3
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zztw;->zzb:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final zzh(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzc:Lcom/google/android/gms/internal/ads/zztz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzadf;->zzd:Ljava/lang/Object;

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzf:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztz;->zzh(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final zzi(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzc:Lcom/google/android/gms/internal/ads/zztz;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztz;->zzi(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzf:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzadf;->zzd:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zztz;)Lcom/google/android/gms/internal/ads/zzadf;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadf;->zze:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzf:Ljava/lang/Object;

    .line 1
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(Lcom/google/android/gms/internal/ads/zztz;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
