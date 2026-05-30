.class final Lcom/google/android/gms/internal/ads/zzcql;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqo;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdae;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqo;Lcom/google/android/gms/internal/ads/zzcpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zza:Lcom/google/android/gms/internal/ads/zzcqo;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzb:Lcom/google/android/gms/internal/ads/zzdae;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdae;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcql;->zza:Lcom/google/android/gms/internal/ads/zzcqo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcyb;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcyb;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdvl;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdvl;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzb:Lcom/google/android/gms/internal/ads/zzdae;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfas;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzfas;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzcqo;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;Lcom/google/android/gms/internal/ads/zzcyb;Lcom/google/android/gms/internal/ads/zzdvl;Lcom/google/android/gms/internal/ads/zzdae;Lcom/google/android/gms/internal/ads/zzfas;Lcom/google/android/gms/internal/ads/zzewu;Lcom/google/android/gms/internal/ads/zzevw;Lcom/google/android/gms/internal/ads/zzcpd;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdae;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzb:Lcom/google/android/gms/internal/ads/zzdae;

    return-object p0
.end method
