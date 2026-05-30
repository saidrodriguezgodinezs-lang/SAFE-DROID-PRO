.class final synthetic Lcom/google/android/gms/internal/ads/zzecp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzecq;

.field private final zzb:Z

.field private final zzc:Ljava/util/ArrayList;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbav;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbbe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzecq;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzbbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecp;->zza:Lcom/google/android/gms/internal/ads/zzecq;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzc:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzd:Lcom/google/android/gms/internal/ads/zzbav;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzecp;->zze:Lcom/google/android/gms/internal/ads/zzbbe;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecp;->zza:Lcom/google/android/gms/internal/ads/zzecq;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzb:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzc:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzd:Lcom/google/android/gms/internal/ads/zzbav;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzecp;->zze:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Lcom/google/android/gms/internal/ads/zzecr;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzecr;->zzb(Lcom/google/android/gms/internal/ads/zzecr;)Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v5

    .line 2
    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzC()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Lcom/google/android/gms/internal/ads/zzecr;

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzecr;->zzf(Lcom/google/android/gms/internal/ads/zzecr;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzbbe;)[B

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "serialized_proto_data"

    .line 6
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "offline_signal_contents"

    .line 7
    invoke-virtual {p1, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "total_requests"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'%s\'"

    .line 8
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed_requests"

    aput-object v1, v0, v4

    .line 9
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v6
.end method
