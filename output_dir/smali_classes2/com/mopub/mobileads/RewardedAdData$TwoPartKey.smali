.class Lcom/mopub/mobileads/RewardedAdData$TwoPartKey;
.super Landroid/util/Pair;
.source "RewardedAdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/RewardedAdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TwoPartKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Pair<",
        "Lcom/mopub/mobileads/AdAdapter;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final adAdapter:Lcom/mopub/mobileads/AdAdapter;

.field final adNetworkId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/AdAdapter;Ljava/lang/String;)V
    .locals 0

    .line 347
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    iput-object p1, p0, Lcom/mopub/mobileads/RewardedAdData$TwoPartKey;->adAdapter:Lcom/mopub/mobileads/AdAdapter;

    .line 350
    iput-object p2, p0, Lcom/mopub/mobileads/RewardedAdData$TwoPartKey;->adNetworkId:Ljava/lang/String;

    return-void
.end method
