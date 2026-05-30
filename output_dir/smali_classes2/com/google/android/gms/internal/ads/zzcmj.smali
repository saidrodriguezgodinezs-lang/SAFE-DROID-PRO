.class final Lcom/google/android/gms/internal/ads/zzcmj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdn;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcmm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcmm;Lcom/google/android/gms/internal/ads/zzcdn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zzb:Lcom/google/android/gms/internal/ads/zzcmm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zza:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zzb:Lcom/google/android/gms/internal/ads/zzcmm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zza:Lcom/google/android/gms/internal/ads/zzcdn;

    const/16 v2, 0xa

    .line 1
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcmm;->zzJ(Lcom/google/android/gms/internal/ads/zzcmm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdn;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
