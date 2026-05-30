.class public abstract Lcom/google/android/gms/internal/ads/zzcie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# static fields
.field protected static final zza:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected static final zzb:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcie;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcie;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzao()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcie;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static zzap()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcie;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract zzO([Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract zzP([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
.end method

.method public abstract zzQ(Lcom/google/android/gms/internal/ads/zzcid;)V
.end method

.method public abstract zzR()V
.end method

.method public abstract zzS(Landroid/view/Surface;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzT(FZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzU()V
.end method

.method public abstract zzV(J)V
.end method

.method public abstract zzW(I)V
.end method

.method public abstract zzX(I)V
.end method

.method public abstract zzY(I)V
.end method

.method public abstract zzZ()Z
.end method

.method public abstract zzaa()I
.end method

.method public abstract zzab()J
.end method

.method public abstract zzac()Z
.end method

.method public abstract zzad(Z)V
.end method

.method public abstract zzae(I)V
.end method

.method public abstract zzaf(I)V
.end method

.method public abstract zzag()J
.end method

.method public abstract zzah()J
.end method

.method public abstract zzai()J
.end method

.method public abstract zzaj()J
.end method

.method public abstract zzak()I
.end method

.method public abstract zzal(Z)V
.end method

.method public abstract zzam()J
.end method

.method public abstract zzan()J
.end method
