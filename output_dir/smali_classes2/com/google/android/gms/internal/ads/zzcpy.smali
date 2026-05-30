.class final Lcom/google/android/gms/internal/ads/zzcpy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvz;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcqo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcqa;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcpy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqo;Lcom/google/android/gms/internal/ads/zzcqa;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpy;->zze:Lcom/google/android/gms/internal/ads/zzcpy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpy;->zzc:Lcom/google/android/gms/internal/ads/zzcqo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpy;->zzd:Lcom/google/android/gms/internal/ads/zzcqa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpy;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpy;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdwj;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpy;->zza:Ljava/lang/Long;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpy;->zzd:Lcom/google/android/gms/internal/ads/zzcqa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqa;->zzc(Lcom/google/android/gms/internal/ads/zzcqa;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpy;->zzd:Lcom/google/android/gms/internal/ads/zzcqa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqa;->zzd(Lcom/google/android/gms/internal/ads/zzcqa;)Lcom/google/android/gms/internal/ads/zzdwc;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcpy;->zzc:Lcom/google/android/gms/internal/ads/zzcqo;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcpy;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdwk;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwc;Lcom/google/android/gms/internal/ads/zzcod;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwj;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdwn;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpy;->zza:Ljava/lang/Long;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpy;->zzd:Lcom/google/android/gms/internal/ads/zzcqa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqa;->zzc(Lcom/google/android/gms/internal/ads/zzcqa;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpy;->zzd:Lcom/google/android/gms/internal/ads/zzcqa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqa;->zzd(Lcom/google/android/gms/internal/ads/zzcqa;)Lcom/google/android/gms/internal/ads/zzdwc;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcpy;->zzc:Lcom/google/android/gms/internal/ads/zzcqo;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcpy;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdwo;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwc;Lcom/google/android/gms/internal/ads/zzcod;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwn;

    move-result-object v0

    return-object v0
.end method
