.class public final Lcom/google/android/gms/internal/ads/zzcju;
.super Lcom/google/android/gms/internal/ads/zzcie;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaug;
.implements Lcom/google/android/gms/internal/ads/zzase;
.implements Lcom/google/android/gms/internal/ads/zzavq;
.implements Lcom/google/android/gms/internal/ads/zzaod;
.implements Lcom/google/android/gms/internal/ads/zzamt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzcie;",
        "Lcom/google/android/gms/internal/ads/zzaug;",
        "Lcom/google/android/gms/internal/ads/zzase;",
        "Lcom/google/android/gms/internal/ads/zzavq;",
        "Lcom/google/android/gms/internal/ads/zzaod;",
        "Lcom/google/android/gms/internal/ads/zzamt;"
    }
.end annotation


# static fields
.field public static final synthetic zzc:I


# instance fields
.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcjk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzanl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzanl;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzati;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcim;

.field private zzj:Lcom/google/android/gms/internal/ads/zzamw;

.field private zzk:Ljava/nio/ByteBuffer;

.field private zzl:Z

.field private final zzm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzcin;",
            ">;"
        }
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zzcid;

.field private zzo:I

.field private zzp:I

.field private zzq:J

.field private final zzr:Ljava/lang/String;

.field private final zzs:I

.field private final zzt:Ljava/lang/Object;

.field private final zzu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzaua;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzv:Lcom/google/android/gms/internal/ads/zzcjj;

.field private final zzw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzcjg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcim;Lcom/google/android/gms/internal/ads/zzcin;)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcie;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzt:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzw:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzd:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzi:Lcom/google/android/gms/internal/ads/zzcim;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzm:Ljava/lang/ref/WeakReference;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzcjk;-><init>()V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzcju;->zze:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 4
    new-instance v9, Lcom/google/android/gms/internal/ads/zzavf;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzarc;->zza:Lcom/google/android/gms/internal/ads/zzarc;

    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzavf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzarc;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzavq;I)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzf:Lcom/google/android/gms/internal/ads/zzanl;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaoq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzarc;->zza:Lcom/google/android/gms/internal/ads/zzarc;

    sget-object v4, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    move-object v5, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaoq;-><init>(Lcom/google/android/gms/internal/ads/zzarc;Lcom/google/android/gms/internal/ads/zzape;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaod;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzg:Lcom/google/android/gms/internal/ads/zzanl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzate;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzate;-><init>(Lcom/google/android/gms/internal/ads/zzatj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzh:Lcom/google/android/gms/internal/ads/zzati;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ForkedExoPlayerAdapter initialize "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcju;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzanl;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v4, 0x1

    aput-object v9, v2, v4

    .line 10
    invoke-static {v2, v0, v8}, Lcom/google/android/gms/internal/ads/zzamx;->zza([Lcom/google/android/gms/internal/ads/zzanl;Lcom/google/android/gms/internal/ads/zzatm;Lcom/google/android/gms/internal/ads/zzcjk;)Lcom/google/android/gms/internal/ads/zzamw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzamw;->zza(Lcom/google/android/gms/internal/ads/zzamt;)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzo:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzq:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzp:I

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzu:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzv:Lcom/google/android/gms/internal/ads/zzcjj;

    if-eqz p3, :cond_1

    .line 13
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcin;->zzn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcin;->zzn()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzr:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 14
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcin;->zzp()I

    move-result v3

    :cond_2
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzs:I

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjb;->zzn:Lcom/google/android/gms/internal/ads/zzbit;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamw;->zzo()V

    :cond_3
    if-eqz p3, :cond_4

    .line 18
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcin;->zzD()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    .line 19
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcin;->zzD()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzamw;->zzp(I)V

    :cond_4
    if-eqz p3, :cond_5

    .line 20
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcin;->zzE()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    .line 21
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcin;->zzE()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzamw;->zzq(I)V

    :cond_5
    return-void
.end method

.method private final zzw()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzv:Lcom/google/android/gms/internal/ads/zzcjj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzv:Lcom/google/android/gms/internal/ads/zzcjj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcju;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ForkedExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzO([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcju;->zzP([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zzP([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzk:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzl:Z

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 3
    aget-object p1, p1, p4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcju;->zzr(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasj;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    new-array p3, p3, [Lcom/google/android/gms/internal/ads/zzasj;

    :goto_0
    array-length v0, p1

    if-ge p4, v0, :cond_2

    .line 1
    aget-object v0, p1, p4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzcju;->zzr(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasj;

    move-result-object v0

    aput-object v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasn;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzasn;-><init>([Lcom/google/android/gms/internal/ads/zzasj;)V

    .line 3
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzamw;->zzd(Lcom/google/android/gms/internal/ads/zzasj;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcju;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/internal/ads/zzcid;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzn:Lcom/google/android/gms/internal/ads/zzcid;

    return-void
.end method

.method public final zzR()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzamw;->zzb(Lcom/google/android/gms/internal/ads/zzamt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamw;->zzi()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcju;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final zzS(Landroid/view/Surface;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzf:Lcom/google/android/gms/internal/ads/zzanl;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Lcom/google/android/gms/internal/ads/zzamu;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzamv;

    aput-object v0, v1, p1

    .line 2
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzamw;->zzk([Lcom/google/android/gms/internal/ads/zzamv;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzamv;

    aput-object v0, v1, p1

    .line 3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzamw;->zzj([Lcom/google/android/gms/internal/ads/zzamv;)V

    return-void
.end method

.method public final zzT(FZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzg:Lcom/google/android/gms/internal/ads/zzanl;

    const/4 v2, 0x2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Lcom/google/android/gms/internal/ads/zzamu;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzamv;

    aput-object v0, v1, p1

    .line 2
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzamw;->zzk([Lcom/google/android/gms/internal/ads/zzamv;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzamv;

    aput-object v0, v1, p1

    .line 3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzamw;->zzj([Lcom/google/android/gms/internal/ads/zzamv;)V

    return-void
.end method

.method public final zzU()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamw;->zzh()V

    return-void
.end method

.method public final zzV(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamw;->zzg(J)V

    return-void
.end method

.method public final zzW(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zze:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzi(I)V

    return-void
.end method

.method public final zzX(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zze:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzj(I)V

    return-void
.end method

.method public final zzY(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzw:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcjg;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcjg;->zzf(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzZ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzanr;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzaa()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamw;->zzc()I

    move-result v0

    return v0
.end method

.method public final zzab()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamw;->zzm()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzac()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamw;->zzf()Z

    move-result v0

    return v0
.end method

.method public final zzad(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzamw;->zze(Z)V

    return-void
.end method

.method public final zzae(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zze:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzg(I)V

    return-void
.end method

.method public final zzaf(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zze:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzh(I)V

    return-void
.end method

.method public final zzag()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamw;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzah()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcju;->zzw()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzo:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzai()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcju;->zzw()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzv:Lcom/google/android/gms/internal/ads/zzcjj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzg()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzo:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzv:Lcom/google/android/gms/internal/ads/zzcjj;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcjj;->zzi()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzaj()J
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcju;->zzw()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzt:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzu:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzq:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzu:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaua;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaua;->zze()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    .line 6
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    .line 7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfkc;->zze(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzq:J

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzq:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzv:Lcom/google/android/gms/internal/ads/zzcjj;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzj()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzak()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzp:I

    return v0
.end method

.method public final zzal(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzh:Lcom/google/android/gms/internal/ads/zzati;

    xor-int/lit8 v2, p1, 0x1

    .line 1
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzati;->zzc(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzam()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamw;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzan()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzo:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasy;Lcom/google/android/gms/internal/ads/zzatk;)V
    .locals 0

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzn:Lcom/google/android/gms/internal/ads/zzcid;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcid;->zzs(I)V

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzams;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzn:Lcom/google/android/gms/internal/ads/zzcid;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcid;->zzu(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzank;)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzang;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzm:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcin;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjb;->zzbk:Lcom/google/android/gms/internal/ads/zzbit;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzang;->zze:Ljava/lang/String;

    const-string v3, "audioMime"

    .line 5
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzang;->zzf:Ljava/lang/String;

    const-string v3, "audioSampleMime"

    .line 6
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzang;->zzc:Ljava/lang/String;

    const-string v2, "audioCodec"

    .line 7
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcin;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzi(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzn:Lcom/google/android/gms/internal/ads/zzcid;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzi:Lcom/google/android/gms/internal/ads/zzcim;

    .line 1
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzcim;->zzl:Z

    if-eqz v1, :cond_0

    const-string v1, "onLoadException"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcid;->zzv(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v1, "onLoadError"

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcid;->zzu(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzatt;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcju;->zzp(Lcom/google/android/gms/internal/ads/zzatr;Lcom/google/android/gms/internal/ads/zzatt;)V

    return-void
.end method

.method public final bridge synthetic zzk(Ljava/lang/Object;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzo:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzo:I

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzang;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzm:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcin;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjb;->zzbk:Lcom/google/android/gms/internal/ads/zzbit;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzang;->zzl:F

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzang;->zzb:I

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzang;->zzj:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzang;->zzk:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x17

    .line 7
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzang;->zze:Ljava/lang/String;

    const-string v3, "videoMime"

    .line 8
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzang;->zzf:Ljava/lang/String;

    const-string v3, "videoSampleMime"

    .line 9
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzang;->zzc:Ljava/lang/String;

    const-string v2, "videoCodec"

    .line 10
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcin;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzm(IJ)V
    .locals 0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzp:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzp:I

    return-void
.end method

.method public final zzn(IIIF)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzn:Lcom/google/android/gms/internal/ads/zzcid;

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcid;->zzt(II)V

    :cond_0
    return-void
.end method

.method public final zzo(Landroid/view/Surface;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzn:Lcom/google/android/gms/internal/ads/zzcid;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcid;->zzC()V

    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzatr;Lcom/google/android/gms/internal/ads/zzatt;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzaua;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzt:Ljava/lang/Object;

    .line 2
    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzu:Ljava/util/ArrayList;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaua;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcjj;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzv:Lcom/google/android/gms/internal/ads/zzcjj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzm:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcin;

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjb;->zzbk:Lcom/google/android/gms/internal/ads/zzbit;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzv:Lcom/google/android/gms/internal/ads/zzcjj;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcjj;->zze()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "gcacheHit"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzv:Lcom/google/android/gms/internal/ads/zzcjj;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcjj;->zzg()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gcacheDownloaded"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzv:Lcom/google/android/gms/internal/ads/zzcjj;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcjj;->zzh()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjl;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcjl;-><init>(Lcom/google/android/gms/internal/ads/zzcin;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjz;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzatr;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzo:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzo:I

    return-void
.end method

.method final zzr(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasj;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/zzasf;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzk:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzk:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzk:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjm;

    .line 16
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcjm;-><init>([B)V

    :cond_0
    move-object v2, v0

    goto :goto_2

    .line 2
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjb;->zzbo:Lcom/google/android/gms/internal/ads/zzbit;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjb;->zzbk:Lcom/google/android/gms/internal/ads/zzbit;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzi:Lcom/google/android/gms/internal/ads/zzcim;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcim;->zzj:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzi:Lcom/google/android/gms/internal/ads/zzcim;

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:I

    if-lez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjn;

    .line 6
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcjn;-><init>(Lcom/google/android/gms/internal/ads/zzcju;Ljava/lang/String;Z)V

    goto :goto_1

    .line 13
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjo;

    .line 7
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcjo;-><init>(Lcom/google/android/gms/internal/ads/zzcju;Ljava/lang/String;Z)V

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzi:Lcom/google/android/gms/internal/ads/zzcim;

    .line 8
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcim;->zzj:Z

    if-eqz p2, :cond_6

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcjp;

    .line 9
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcjp;-><init>(Lcom/google/android/gms/internal/ads/zzcju;Lcom/google/android/gms/internal/ads/zzatq;)V

    move-object v0, p2

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzk:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzk:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzk:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjq;

    .line 13
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcjq;-><init>(Lcom/google/android/gms/internal/ads/zzatq;[B)V

    move-object v2, v1

    .line 17
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjb;->zzm:Lcom/google/android/gms/internal/ads/zzbit;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzapj;

    goto :goto_3

    .line 19
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcjs;->zza:Lcom/google/android/gms/internal/ads/zzapj;

    :goto_3
    move-object v3, p2

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzi:Lcom/google/android/gms/internal/ads/zzcim;

    .line 19
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcim;->zzk:I

    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzi:Lcom/google/android/gms/internal/ads/zzcim;

    iget v8, p2, Lcom/google/android/gms/internal/ads/zzcim;->zzg:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzasf;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzatq;Lcom/google/android/gms/internal/ads/zzapj;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzase;Ljava/lang/String;I)V

    return-object v9
.end method

.method final synthetic zzs(Lcom/google/android/gms/internal/ads/zzatq;)Lcom/google/android/gms/internal/ads/zzatr;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcjj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzd:Landroid/content/Context;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatq;->zza()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzr:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzs:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcjt;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzcjt;-><init>(Lcom/google/android/gms/internal/ads/zzcju;)V

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcjj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatr;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzaug;Lcom/google/android/gms/internal/ads/zzcji;)V

    return-object v7
.end method

.method final synthetic zzt(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzn:Lcom/google/android/gms/internal/ads/zzcid;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcid;->zzr(ZJ)V

    :cond_0
    return-void
.end method

.method final synthetic zzu(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzatr;
    .locals 8

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 1
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzatv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzi:Lcom/google/android/gms/internal/ads/zzcim;

    const/4 v2, 0x0

    .line 2
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcim;->zzd:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcim;->zzf:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzatv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaur;Lcom/google/android/gms/internal/ads/zzaug;IIZLcom/google/android/gms/internal/ads/zzatz;)V

    return-object p2
.end method

.method final synthetic zzv(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzatr;
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 1
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcjg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzi:Lcom/google/android/gms/internal/ads/zzcim;

    .line 2
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcim;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcim;->zzf:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcjg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaug;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzw:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
