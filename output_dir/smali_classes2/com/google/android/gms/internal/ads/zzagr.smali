.class public Lcom/google/android/gms/internal/ads/zzagr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzagr;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzn:Lcom/google/android/gms/internal/ads/zzagr;

.field public static final zzo:Lcom/google/android/gms/internal/ads/zzagr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final zzA:Lcom/google/android/gms/internal/ads/zzfnb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfnb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzB:Lcom/google/android/gms/internal/ads/zzfnb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfnb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzC:I

.field public final zzD:I

.field public final zzE:I

.field public final zzF:Lcom/google/android/gms/internal/ads/zzfnb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfnb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzG:Lcom/google/android/gms/internal/ads/zzfnb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfnb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzH:I

.field public final zzI:Z

.field public final zzJ:Z

.field public final zzK:Z

.field public final zzp:I

.field public final zzq:I

.field public final zzr:I

.field public final zzs:I

.field public final zzt:I

.field public final zzu:I

.field public final zzv:I

.field public final zzw:I

.field public final zzx:I

.field public final zzy:I

.field public final zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagq;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagq;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagr;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Lcom/google/android/gms/internal/ads/zzagq;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzagr;->zzn:Lcom/google/android/gms/internal/ads/zzagr;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzagr;->zzo:Lcom/google/android/gms/internal/ads/zzagr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfnb;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfnb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzB:Lcom/google/android/gms/internal/ads/zzfnb;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzC:I

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfnb;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfnb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzG:Lcom/google/android/gms/internal/ads/zzfnb;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzH:I

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakz;->zzn(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzI:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzp:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzq:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzr:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzs:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzt:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzu:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzv:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzw:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzx:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzy:I

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakz;->zzn(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzz:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfnb;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfnb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzA:Lcom/google/android/gms/internal/ads/zzfnb;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzD:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzE:I

    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfnb;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfnb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzF:Lcom/google/android/gms/internal/ads/zzfnb;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakz;->zzn(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzJ:Z

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakz;->zzn(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzK:Z

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzagq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzr(Lcom/google/android/gms/internal/ads/zzagq;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzp:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzs(Lcom/google/android/gms/internal/ads/zzagq;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzq:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzt(Lcom/google/android/gms/internal/ads/zzagq;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzr:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzu(Lcom/google/android/gms/internal/ads/zzagq;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzs:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzv(Lcom/google/android/gms/internal/ads/zzagq;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzt:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzw(Lcom/google/android/gms/internal/ads/zzagq;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzu:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzx(Lcom/google/android/gms/internal/ads/zzagq;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzv:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzy(Lcom/google/android/gms/internal/ads/zzagq;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzw:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzz(Lcom/google/android/gms/internal/ads/zzagq;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzx:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzA(Lcom/google/android/gms/internal/ads/zzagq;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzy:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzB(Lcom/google/android/gms/internal/ads/zzagq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzz:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzC(Lcom/google/android/gms/internal/ads/zzagq;)Lcom/google/android/gms/internal/ads/zzfnb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzA:Lcom/google/android/gms/internal/ads/zzfnb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzD(Lcom/google/android/gms/internal/ads/zzagq;)Lcom/google/android/gms/internal/ads/zzfnb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzB:Lcom/google/android/gms/internal/ads/zzfnb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzE(Lcom/google/android/gms/internal/ads/zzagq;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzC:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzF(Lcom/google/android/gms/internal/ads/zzagq;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzD:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzG(Lcom/google/android/gms/internal/ads/zzagq;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzE:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzH(Lcom/google/android/gms/internal/ads/zzagq;)Lcom/google/android/gms/internal/ads/zzfnb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzF:Lcom/google/android/gms/internal/ads/zzfnb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzI(Lcom/google/android/gms/internal/ads/zzagq;)Lcom/google/android/gms/internal/ads/zzfnb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzG:Lcom/google/android/gms/internal/ads/zzfnb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzJ(Lcom/google/android/gms/internal/ads/zzagq;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzH:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzK(Lcom/google/android/gms/internal/ads/zzagq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzI:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzL(Lcom/google/android/gms/internal/ads/zzagq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzJ:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzM(Lcom/google/android/gms/internal/ads/zzagq;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzK:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 1
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzagr;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzp:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzagr;->zzp:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzq:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzagr;->zzq:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzr:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzagr;->zzr:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzs:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzagr;->zzs:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzt:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzagr;->zzt:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzu:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzagr;->zzu:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzv:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzagr;->zzv:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzw:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzagr;->zzw:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzz:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzagr;->zzz:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzx:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzagr;->zzx:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzy:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzagr;->zzy:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzA:Lcom/google/android/gms/internal/ads/zzfnb;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzagr;->zzA:Lcom/google/android/gms/internal/ads/zzfnb;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfnb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzB:Lcom/google/android/gms/internal/ads/zzfnb;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzagr;->zzB:Lcom/google/android/gms/internal/ads/zzfnb;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfnb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzC:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzagr;->zzC:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzD:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzagr;->zzD:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzE:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzagr;->zzE:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzF:Lcom/google/android/gms/internal/ads/zzfnb;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzagr;->zzF:Lcom/google/android/gms/internal/ads/zzfnb;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfnb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzG:Lcom/google/android/gms/internal/ads/zzfnb;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzagr;->zzG:Lcom/google/android/gms/internal/ads/zzfnb;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfnb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzH:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzagr;->zzH:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzI:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzagr;->zzI:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzJ:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzagr;->zzJ:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzK:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzagr;->zzK:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzp:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzq:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzr:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzs:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzt:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzu:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzv:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzw:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzz:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzx:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzy:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzA:Lcom/google/android/gms/internal/ads/zzfnb;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzB:Lcom/google/android/gms/internal/ads/zzfnb;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzC:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzD:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzE:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzF:Lcom/google/android/gms/internal/ads/zzfnb;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzG:Lcom/google/android/gms/internal/ads/zzfnb;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzH:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzI:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzJ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzK:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzB:Lcom/google/android/gms/internal/ads/zzfnb;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzC:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzG:Lcom/google/android/gms/internal/ads/zzfnb;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzH:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzI:Z

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzakz;->zzo(Landroid/os/Parcel;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzp:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzq:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzr:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzs:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzt:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzu:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzv:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzw:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzx:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzy:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzz:Z

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzakz;->zzo(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzA:Lcom/google/android/gms/internal/ads/zzfnb;

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzD:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzE:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzF:Lcom/google/android/gms/internal/ads/zzfnb;

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzJ:Z

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzakz;->zzo(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzK:Z

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzakz;->zzo(Landroid/os/Parcel;Z)V

    return-void
.end method
