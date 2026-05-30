.class public final Lcom/google/android/gms/internal/ads/zzclv;
.super Lcom/google/android/gms/internal/ads/zzcie;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaiv;
.implements Lcom/google/android/gms/internal/ads/zzwb;


# static fields
.field public static final synthetic zzc:I


# instance fields
.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzckw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzagj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcim;

.field private final zzh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzcin;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaeq;

.field private zzj:Lcom/google/android/gms/internal/ads/zztn;

.field private zzk:Ljava/nio/ByteBuffer;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/ads/zzcid;

.field private zzn:I

.field private zzo:I

.field private zzp:J

.field private final zzq:Ljava/lang/String;

.field private final zzr:I

.field private final zzs:Ljava/lang/Object;

.field private final zzt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzaih;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzu:Lcom/google/android/gms/internal/ads/zzckz;

.field private final zzv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzckv;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcim;Lcom/google/android/gms/internal/ads/zzcin;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcie;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzs:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzv:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzd:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzg:Lcom/google/android/gms/internal/ads/zzcim;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzh:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzckw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zze:Lcom/google/android/gms/internal/ads/zzckw;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzagj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzf:Lcom/google/android/gms/internal/ads/zzagj;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "OfficialSimpleExoPlayerAdapter initialize "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzclv;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v2, Lcom/google/android/gms/internal/ads/zztk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzclr;

    .line 8
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzclr;-><init>(Lcom/google/android/gms/internal/ads/zzclv;)V

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zztk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzth;)V

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zztk;->zza(Lcom/google/android/gms/internal/ads/zzagt;)Lcom/google/android/gms/internal/ads/zztk;

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zztk;->zzb(Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zztk;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztk;->zzc()Lcom/google/android/gms/internal/ads/zztn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzj:Lcom/google/android/gms/internal/ads/zztn;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztn;->zzt(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzj:Lcom/google/android/gms/internal/ads/zztn;

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zztn;->zzi(Lcom/google/android/gms/internal/ads/zzwb;)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzn:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzp:J

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzo:I

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzt:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzu:Lcom/google/android/gms/internal/ads/zzckz;

    if-eqz p3, :cond_1

    .line 15
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcin;->zzn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcin;->zzn()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzq:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 16
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcin;->zzp()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzr:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcin;->zzt()Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcgm;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzr;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzl:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzk:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzk:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzk:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzclm;

    .line 33
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzclm;-><init>([B)V

    goto :goto_4

    .line 19
    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjb;->zzbo:Lcom/google/android/gms/internal/ads/zzbit;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjb;->zzbk:Lcom/google/android/gms/internal/ads/zzbit;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcim;->zzj:Z

    if-nez p3, :cond_6

    :cond_5
    const/4 v1, 0x1

    .line 22
    :cond_6
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzcim;->zzi:I

    if-lez p3, :cond_7

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcln;

    .line 23
    invoke-direct {p3, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcln;-><init>(Lcom/google/android/gms/internal/ads/zzclv;Ljava/lang/String;Z)V

    goto :goto_2

    .line 30
    :cond_7
    new-instance p3, Lcom/google/android/gms/internal/ads/zzclo;

    .line 24
    invoke-direct {p3, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzclo;-><init>(Lcom/google/android/gms/internal/ads/zzclv;Ljava/lang/String;Z)V

    .line 25
    :goto_2
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzcim;->zzj:Z

    if-eqz p1, :cond_8

    new-instance p1, Lcom/google/android/gms/internal/ads/zzclp;

    .line 26
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzclp;-><init>(Lcom/google/android/gms/internal/ads/zzclv;Lcom/google/android/gms/internal/ads/zzahj;)V

    move-object p2, p1

    goto :goto_3

    :cond_8
    move-object p2, p3

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzk:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_9

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzk:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzk:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzclq;

    .line 30
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzclq;-><init>(Lcom/google/android/gms/internal/ads/zzahj;[B)V

    move-object p2, p3

    .line 34
    :cond_9
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjb;->zzm:Lcom/google/android/gms/internal/ads/zzbit;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 36
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcls;->zza:Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_5

    .line 37
    :cond_a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzclt;->zza:Lcom/google/android/gms/internal/ads/zzt;

    .line 38
    :goto_5
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzahj;Lcom/google/android/gms/internal/ads/zzt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzi:Lcom/google/android/gms/internal/ads/zzaeq;

    return-void
.end method

.method private final zzo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzu:Lcom/google/android/gms/internal/ads/zzckz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzu:Lcom/google/android/gms/internal/ads/zzckz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckz;->zzl()Z

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzclv;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

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

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OfficialSimpleExoPlayerAdapter finalize "

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

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzclv;->zzP([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zzP([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzj:Lcom/google/android/gms/internal/ads/zztn;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzk:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzl:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    .line 4
    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzclv;->zzi(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzado;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzado;

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_2

    .line 1
    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclv;->zzi(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzado;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 2
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaec;

    .line 3
    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(ZZ[Lcom/google/android/gms/internal/ads/zzado;)V

    .line 4
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzj:Lcom/google/android/gms/internal/ads/zztn;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zztn;->zzn(Lcom/google/android/gms/internal/ads/zzado;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzj:Lcom/google/android/gms/internal/ads/zztn;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztn;->zzl()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzclv;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/internal/ads/zzcid;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzm:Lcom/google/android/gms/internal/ads/zzcid;

    return-void
.end method

.method public final zzR()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzj:Lcom/google/android/gms/internal/ads/zztn;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zztn;->zzk(Lcom/google/android/gms/internal/ads/zzwb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzj:Lcom/google/android/gms/internal/ads/zztn;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztn;->zzu()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzj:Lcom/google/android/gms/internal/ads/zztn;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzclv;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final zzS(Landroid/view/Surface;Z)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzj:Lcom/google/android/gms/internal/ads/zztn;

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zztn;->zze(Landroid/view/Surface;)V

    return-void
.end method

.method public final zzT(FZ)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzj:Lcom/google/android/gms/internal/ads/zztn;

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zztn;->zzf(F)V

    return-void
.end method

.method public final zzU()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzj:Lcom/google/android/gms/internal/ads/zztn;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpg;->zzs(Z)V

    return-void
.end method

.method public final zzV(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzj:Lcom/google/android/gms/internal/ads/zztn;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpg;->zzw()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzpg;->zzr(IJ)V

    return-void
.end method

.method public final zzW(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zze:Lcom/google/android/gms/internal/ads/zzckw;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzckw;->zzl(I)V

    return-void
.end method

.method public final zzX(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zze:Lcom/google/android/gms/internal/ads/zzckw;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzckw;->zzm(I)V

    return-void
.end method

.method public final zzY(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzv:Ljava/util/Set;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/zzckv;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzckv;->zzk(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzZ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzj:Lcom/google/android/gms/internal/ads/zztn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwa;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzm:Lcom/google/android/gms/internal/ads/zzcid;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcid;->zzs(I)V

    :cond_0
    return-void
.end method

.method public final zzaa()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzj:Lcom/google/android/gms/internal/ads/zztn;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztn;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzab()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzj:Lcom/google/android/gms/internal/ads/zztn;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztn;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzac()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzj:Lcom/google/android/gms/internal/ads/zztn;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztn;->zzo()Z

    move-result v0

    return v0
.end method

.method public final zzad(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzj:Lcom/google/android/gms/internal/ads/zztn;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztn;->zzm(Z)V

    return-void
.end method

.method public final zzae(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zze:Lcom/google/android/gms/internal/ads/zzckw;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzckw;->zzj(I)V

    return-void
.end method

.method public final zzaf(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zze:Lcom/google/android/gms/internal/ads/zzckw;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzckw;->zzk(I)V

    return-void
.end method

.method public final zzag()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzj:Lcom/google/android/gms/internal/ads/zztn;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztn;->zzx()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzah()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclv;->zzo()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzn:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzai()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclv;->zzo()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzu:Lcom/google/android/gms/internal/ads/zzckz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckz;->zzm()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzn:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzu:Lcom/google/android/gms/internal/ads/zzckz;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzckz;->zzo()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzaj()J
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclv;->zzo()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzs:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzt:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzp:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzt:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaih;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaih;->zze()Ljava/util/Map;

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
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzp:J

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzp:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzu:Lcom/google/android/gms/internal/ads/zzckz;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckz;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzak()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzo:I

    return v0
.end method

.method public final zzal(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzj:Lcom/google/android/gms/internal/ads/zztn;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzj:Lcom/google/android/gms/internal/ads/zztn;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztn;->zza()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzf:Lcom/google/android/gms/internal/ads/zzagj;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzagj;->zzb()Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzagd;->zze()Lcom/google/android/gms/internal/ads/zzage;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    .line 2
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzage;->zza(IZ)Lcom/google/android/gms/internal/ads/zzage;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzage;->zzb()Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzagj;->zza(Lcom/google/android/gms/internal/ads/zzagd;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzam()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzj:Lcom/google/android/gms/internal/ads/zztn;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztn;->zzz()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzan()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzn:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzwa;Lcom/google/android/gms/internal/ads/zzsm;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzm:Lcom/google/android/gms/internal/ads/zzcid;

    if-eqz p1, :cond_0

    const-string v0, "onPlayerError"

    .line 1
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcid;->zzu(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zzbA(Lcom/google/android/gms/internal/ads/zzwa;Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzyx;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzh:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcin;

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjb;->zzbk:Lcom/google/android/gms/internal/ads/zzbit;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p3, Ljava/util/HashMap;

    .line 4
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzk:Ljava/lang/String;

    const-string v1, "audioMime"

    .line 5
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzl:Ljava/lang/String;

    const-string v1, "audioSampleMime"

    .line 6
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzi:Ljava/lang/String;

    const-string v0, "audioCodec"

    .line 7
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onMetadataEvent"

    .line 8
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcin;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzbx(Lcom/google/android/gms/internal/ads/zzwa;Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzyx;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzh:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcin;

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjb;->zzbk:Lcom/google/android/gms/internal/ads/zzbit;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p3, Ljava/util/HashMap;

    .line 4
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzs:F

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frameRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzh:I

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzq:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzr:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzk:Ljava/lang/String;

    const-string v1, "videoMime"

    .line 8
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzl:Ljava/lang/String;

    const-string v1, "videoSampleMime"

    .line 9
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzi:Ljava/lang/String;

    const-string v0, "videoCodec"

    .line 10
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onMetadataEvent"

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcin;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzby(Lcom/google/android/gms/internal/ads/zzwa;IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzo:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzo:I

    return-void
.end method

.method public final zzbz(Lcom/google/android/gms/internal/ads/zzwa;Ljava/lang/Object;J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzm:Lcom/google/android/gms/internal/ads/zzcid;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcid;->zzC()V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzwa;Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzadi;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzm:Lcom/google/android/gms/internal/ads/zzcid;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzg:Lcom/google/android/gms/internal/ads/zzcim;

    .line 1
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcim;->zzl:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    .line 2
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcid;->zzv(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    .line 3
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcid;->zzu(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzaho;Z)V
    .locals 0

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzaho;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzaih;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzs:Ljava/lang/Object;

    .line 2
    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzt:Ljava/util/ArrayList;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaih;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzckz;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzckz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzu:Lcom/google/android/gms/internal/ads/zzckz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzh:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcin;

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjb;->zzbk:Lcom/google/android/gms/internal/ads/zzbit;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzu:Lcom/google/android/gms/internal/ads/zzckz;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzckz;->zzk()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "gcacheHit"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzu:Lcom/google/android/gms/internal/ads/zzckz;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckz;->zzm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "gcacheDownloaded"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzu:Lcom/google/android/gms/internal/ads/zzckz;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckz;->zzn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcll;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcll;-><init>(Lcom/google/android/gms/internal/ads/zzcin;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzfjz;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzaho;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzn:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzn:I

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzaho;Z)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzwa;Lcom/google/android/gms/internal/ads/zzaml;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzm:Lcom/google/android/gms/internal/ads/zzcid;

    if-eqz p1, :cond_0

    .line 1
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaml;->zzb:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaml;->zzc:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcid;->zzt(II)V

    :cond_0
    return-void
.end method

.method final zzi(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzado;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrn;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrn;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzrn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrn;->zzc()Lcom/google/android/gms/internal/ads/zzru;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzi:Lcom/google/android/gms/internal/ads/zzaeq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzg:Lcom/google/android/gms/internal/ads/zzcim;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcim;->zzg:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(I)Lcom/google/android/gms/internal/ads/zzaeq;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzb(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzaer;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzj(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzamj;Lcom/google/android/gms/internal/ads/zzxe;Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzaaw;)[Lcom/google/android/gms/internal/ads/zzte;
    .locals 9

    .line 1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzyg;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzd:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-direct {p4, p5, v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzyg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaac;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxe;)V

    .line 2
    new-instance p3, Lcom/google/android/gms/internal/ads/zzalo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzd:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Lcom/google/android/gms/internal/ads/zzaac;

    const-wide/16 v4, 0x0

    const/4 v8, -0x1

    move-object v1, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzalo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaac;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzamj;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzte;

    const/4 p2, 0x0

    aput-object p4, p1, p2

    const/4 p2, 0x1

    aput-object p3, p1, p2

    return-object p1
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzahj;)Lcom/google/android/gms/internal/ads/zzahk;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzckz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzd:Landroid/content/Context;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzahj;->zza()Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzq:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzr:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzclu;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzclu;-><init>(Lcom/google/android/gms/internal/ads/zzclv;)V

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzckz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzahk;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzaiv;Lcom/google/android/gms/internal/ads/zzcky;)V

    return-object v7
.end method

.method final synthetic zzl(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzm:Lcom/google/android/gms/internal/ads/zzcid;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcid;->zzr(ZJ)V

    :cond_0
    return-void
.end method

.method final synthetic zzm(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzahk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahw;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahw;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzahw;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzahw;->zzf(Lcom/google/android/gms/internal/ads/zzaiv;)Lcom/google/android/gms/internal/ads/zzahw;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzg:Lcom/google/android/gms/internal/ads/zzcim;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcim;->zzd:I

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzahw;->zzc(I)Lcom/google/android/gms/internal/ads/zzahw;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzg:Lcom/google/android/gms/internal/ads/zzcim;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcim;->zzf:I

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzahw;->zzd(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zze(Z)Lcom/google/android/gms/internal/ads/zzahw;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahw;->zzg()Lcom/google/android/gms/internal/ads/zzahx;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzn(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzahk;
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
    new-instance p2, Lcom/google/android/gms/internal/ads/zzckv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzg:Lcom/google/android/gms/internal/ads/zzcim;

    .line 2
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcim;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcim;->zzf:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzckv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaiv;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzv:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
