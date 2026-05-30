.class final synthetic Lcom/google/android/gms/internal/ads/zzcmg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcmm;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcdn;

.field private final zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcmm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zza:Lcom/google/android/gms/internal/ads/zzcmm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzc:Lcom/google/android/gms/internal/ads/zzcdn;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzd:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zza:Lcom/google/android/gms/internal/ads/zzcmm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzc:Lcom/google/android/gms/internal/ads/zzcdn;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzd:I

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcmm;->zzI(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdn;I)V

    return-void
.end method
