.class public abstract Lcom/google/android/gms/internal/ads/zzacw;
.super Lcom/google/android/gms/internal/ads/zzaco;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzaco;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/google/android/gms/internal/ads/zzacv<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private zzb:Landroid/os/Handler;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaiv;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaco;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final zzF()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacv;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzacv;->zza:Lcom/google/android/gms/internal/ads/zzado;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacv;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzado;->zzp(Lcom/google/android/gms/internal/ads/zzadn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/ads/zzaiv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzc:Lcom/google/android/gms/internal/ads/zzaiv;

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakz;->zzh(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzb:Landroid/os/Handler;

    return-void
.end method

.method protected final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacv;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzacv;->zza:Lcom/google/android/gms/internal/ads/zzado;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacv;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzado;->zzq(Lcom/google/android/gms/internal/ads/zzadn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzd()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacv;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzacv;->zza:Lcom/google/android/gms/internal/ads/zzado;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzacv;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzado;->zzr(Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzacv;->zza:Lcom/google/android/gms/internal/ads/zzado;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzacv;->zzc:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzado;->zzl(Lcom/google/android/gms/internal/ads/zzadw;)V

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzacv;->zza:Lcom/google/android/gms/internal/ads/zzado;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacv;->zzc:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzado;->zzn(Lcom/google/android/gms/internal/ads/zzzj;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public zzu()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacv;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacv;->zza:Lcom/google/android/gms/internal/ads/zzado;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzado;->zzu()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzado;Lcom/google/android/gms/internal/ads/zztz;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzado;",
            "Lcom/google/android/gms/internal/ads/zztz;",
            ")V"
        }
    .end annotation
.end method

.method protected final zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzado;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzado;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzact;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzact;-><init>(Lcom/google/android/gms/internal/ads/zzacw;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzacu;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzacu;-><init>(Lcom/google/android/gms/internal/ads/zzacw;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzacv;

    .line 4
    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzacv;-><init>(Lcom/google/android/gms/internal/ads/zzado;Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzacu;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzb:Landroid/os/Handler;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzado;->zzk(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzadw;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzb:Landroid/os/Handler;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzado;->zzm(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzzj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzc:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 7
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzado;->zzo(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzaiv;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzado;->zzq(Lcom/google/android/gms/internal/ads/zzadn;)V

    :cond_0
    return-void
.end method

.method protected zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzadm;)Lcom/google/android/gms/internal/ads/zzadm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzadm;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzadm;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
