.class public final Lcom/mopub/mobileads/AdData$Builder;
.super Ljava/lang/Object;
.source "AdData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/AdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdData.kt\ncom/mopub/mobileads/AdData$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010>J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tJ\u0015\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010>J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010?\u001a\u00020@J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0004J\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\tJ\u0010\u0010 \u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\tJ\u0010\u0010\"\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\tJ\u001a\u0010%\u001a\u00020\u00002\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0$J\u000e\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020@J\u0010\u0010(\u001a\u00020\u00002\u0008\u0010(\u001a\u0004\u0018\u00010\tJ\u0010\u0010*\u001a\u00020\u00002\u0008\u0010*\u001a\u0004\u0018\u00010\tJ\u0010\u0010,\u001a\u00020\u00002\u0008\u0010,\u001a\u0004\u0018\u00010\tJ\u000e\u0010/\u001a\u00020\u00002\u0006\u0010/\u001a\u00020.J\u0010\u00102\u001a\u00020\u00002\u0008\u00102\u001a\u0004\u0018\u000101J\u000e\u00105\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u0004J\u0010\u0010C\u001a\u00020\u00002\u0008\u00107\u001a\u0004\u0018\u00010\tJ\u0018\u0010;\u001a\u00020\u00002\u0010\u0010D\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010:\u0018\u000109R$\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\"\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR$\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007R\u001e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0017@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u000cR\"\u0010 \u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000cR\"\u0010\"\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000cR6\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0$2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0$@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\"\u0010(\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u000cR\"\u0010*\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u000cR\"\u0010,\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u000cR\u001e\u0010/\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020.@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\"\u00102\u001a\u0004\u0018\u0001012\u0008\u0010\u0003\u001a\u0004\u0018\u000101@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u001e\u00105\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001dR\"\u00107\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u000cR.\u0010;\u001a\n\u0012\u0004\u0012\u00020:\u0018\u0001092\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=\u00a8\u0006E"
    }
    d2 = {
        "Lcom/mopub/mobileads/AdData$Builder;",
        "",
        "()V",
        "<set-?>",
        "",
        "adHeight",
        "getAdHeight",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "",
        "adPayload",
        "getAdPayload",
        "()Ljava/lang/String;",
        "adType",
        "getAdType",
        "adUnit",
        "getAdUnit",
        "adWidth",
        "getAdWidth",
        "",
        "broadcastIdentifier",
        "getBroadcastIdentifier",
        "()J",
        "Lcom/mopub/mobileads/CreativeExperienceSettings;",
        "creativeExperienceSettings",
        "getCreativeExperienceSettings",
        "()Lcom/mopub/mobileads/CreativeExperienceSettings;",
        "currencyAmount",
        "getCurrencyAmount",
        "()I",
        "currencyName",
        "getCurrencyName",
        "customerId",
        "getCustomerId",
        "dspCreativeId",
        "getDspCreativeId",
        "",
        "extras",
        "getExtras",
        "()Ljava/util/Map;",
        "fullAdType",
        "getFullAdType",
        "impressionMinVisibleDips",
        "getImpressionMinVisibleDips",
        "impressionMinVisibleMs",
        "getImpressionMinVisibleMs",
        "",
        "isRewarded",
        "()Z",
        "Lcom/mopub/common/CreativeOrientation;",
        "orientation",
        "getOrientation",
        "()Lcom/mopub/common/CreativeOrientation;",
        "timeoutDelayMillis",
        "getTimeoutDelayMillis",
        "vastVideoConfigString",
        "getVastVideoConfigString",
        "",
        "Lcom/mopub/common/ViewabilityVendor;",
        "viewabilityVendors",
        "getViewabilityVendors",
        "()Ljava/util/Set;",
        "(Ljava/lang/Integer;)Lcom/mopub/mobileads/AdData$Builder;",
        "build",
        "Lcom/mopub/mobileads/AdData;",
        "fromAdData",
        "adData",
        "vastVideoConfig",
        "vendors",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private adHeight:Ljava/lang/Integer;

.field private adPayload:Ljava/lang/String;

.field private adType:Ljava/lang/String;

.field private adUnit:Ljava/lang/String;

.field private adWidth:Ljava/lang/Integer;

.field private broadcastIdentifier:J

.field private creativeExperienceSettings:Lcom/mopub/mobileads/CreativeExperienceSettings;

.field private currencyAmount:I

.field private currencyName:Ljava/lang/String;

.field private customerId:Ljava/lang/String;

.field private dspCreativeId:Ljava/lang/String;

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fullAdType:Ljava/lang/String;

.field private impressionMinVisibleDips:Ljava/lang/String;

.field private impressionMinVisibleMs:Ljava/lang/String;

.field private isRewarded:Z

.field private orientation:Lcom/mopub/common/CreativeOrientation;

.field private timeoutDelayMillis:I

.field private vastVideoConfigString:Ljava/lang/String;

.field private viewabilityVendors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 80
    iput v0, p0, Lcom/mopub/mobileads/AdData$Builder;->timeoutDelayMillis:I

    const-string v0, ""

    .line 86
    iput-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->dspCreativeId:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->adPayload:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->extras:Ljava/util/Map;

    .line 113
    sget-object v0, Lcom/mopub/mobileads/CreativeExperienceSettings;->Companion:Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;->getDefaultSettings(Z)Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->creativeExperienceSettings:Lcom/mopub/mobileads/CreativeExperienceSettings;

    return-void
.end method


# virtual methods
.method public final adHeight(Ljava/lang/Integer;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 1

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/mopub/mobileads/AdData$Builder;

    iput-object p1, v0, Lcom/mopub/mobileads/AdData$Builder;->adHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final adPayload(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 1

    const-string v0, "adPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/mopub/mobileads/AdData$Builder;

    iput-object p1, v0, Lcom/mopub/mobileads/AdData$Builder;->adPayload:Ljava/lang/String;

    return-object v0
.end method

.method public final adType(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 1

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/mopub/mobileads/AdData$Builder;

    iput-object p1, v0, Lcom/mopub/mobileads/AdData$Builder;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final adUnit(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 1

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/mopub/mobileads/AdData$Builder;

    iput-object p1, v0, Lcom/mopub/mobileads/AdData$Builder;->adUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final adWidth(Ljava/lang/Integer;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 1

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/mopub/mobileads/AdData$Builder;

    iput-object p1, v0, Lcom/mopub/mobileads/AdData$Builder;->adWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final broadcastIdentifier(J)Lcom/mopub/mobileads/AdData$Builder;
    .locals 1

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/mopub/mobileads/AdData$Builder;

    iput-wide p1, v0, Lcom/mopub/mobileads/AdData$Builder;->broadcastIdentifier:J

    return-object v0
.end method

.method public final build()Lcom/mopub/mobileads/AdData;
    .locals 2

    .line 171
    new-instance v0, Lcom/mopub/mobileads/AdData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mopub/mobileads/AdData;-><init>(Lcom/mopub/mobileads/AdData$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final creativeExperienceSettings(Lcom/mopub/mobileads/CreativeExperienceSettings;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 1

    const-string v0, "creativeExperienceSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/mopub/mobileads/AdData$Builder;

    iput-object p1, v0, Lcom/mopub/mobileads/AdData$Builder;->creativeExperienceSettings:Lcom/mopub/mobileads/CreativeExperienceSettings;

    return-object v0
.end method

.method public final currencyAmount(I)Lcom/mopub/mobileads/AdData$Builder;
    .locals 1

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/mopub/mobileads/AdData$Builder;

    iput p1, v0, Lcom/mopub/mobileads/AdData$Builder;->currencyAmount:I

    return-object v0
.end method

.method public final currencyName(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 1

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/mopub/mobileads/AdData$Builder;

    iput-object p1, v0, Lcom/mopub/mobileads/AdData$Builder;->currencyName:Ljava/lang/String;

    return-object v0
.end method

.method public final customerId(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 1

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/mopub/mobileads/AdData$Builder;

    iput-object p1, v0, Lcom/mopub/mobileads/AdData$Builder;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public final dspCreativeId(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 1

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/mopub/mobileads/AdData$Builder;

    iput-object p1, v0, Lcom/mopub/mobileads/AdData$Builder;->dspCreativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final extras(Ljava/util/Map;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mopub/mobileads/AdData$Builder;"
        }
    .end annotation

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/mopub/mobileads/AdData$Builder;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/mopub/mobileads/AdData$Builder;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public final fromAdData(Lcom/mopub/mobileads/AdData;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 3

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/mopub/mobileads/AdData$Builder;

    .line 174
    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getVastVideoConfigString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/AdData$Builder;->vastVideoConfigString:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getOrientation()Lcom/mopub/common/CreativeOrientation;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/AdData$Builder;->orientation:Lcom/mopub/common/CreativeOrientation;

    .line 176
    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mopub/mobileads/AdData$Builder;->broadcastIdentifier:J

    .line 177
    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getTimeoutDelayMillis()I

    move-result v1

    iput v1, v0, Lcom/mopub/mobileads/AdData$Builder;->timeoutDelayMillis:I

    .line 178
    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getImpressionMinVisibleDips()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/AdData$Builder;->impressionMinVisibleDips:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getImpressionMinVisibleMs()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/AdData$Builder;->impressionMinVisibleMs:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getDspCreativeId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/AdData$Builder;->dspCreativeId:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getAdPayload()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/AdData$Builder;->adPayload:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getExtras()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/AdData$Builder;->extras:Ljava/util/Map;

    .line 183
    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->isRewarded()Z

    move-result v1

    iput-boolean v1, v0, Lcom/mopub/mobileads/AdData$Builder;->isRewarded:Z

    .line 184
    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getCurrencyName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/AdData$Builder;->currencyName:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getCurrencyAmount()I

    move-result v1

    iput v1, v0, Lcom/mopub/mobileads/AdData$Builder;->currencyAmount:I

    .line 186
    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getAdWidth()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/AdData$Builder;->adWidth:Ljava/lang/Integer;

    .line 187
    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getAdHeight()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/AdData$Builder;->adHeight:Ljava/lang/Integer;

    .line 188
    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getAdUnit()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/AdData$Builder;->adUnit:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getAdType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/AdData$Builder;->adType:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getFullAdType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/AdData$Builder;->fullAdType:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getCustomerId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/AdData$Builder;->customerId:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getViewabilityVendors()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/AdData$Builder;->viewabilityVendors:Ljava/util/Set;

    .line 193
    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object p1

    iput-object p1, v0, Lcom/mopub/mobileads/AdData$Builder;->creativeExperienceSettings:Lcom/mopub/mobileads/CreativeExperienceSettings;

    return-object v0
.end method

.method public final fullAdType(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 1

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/mopub/mobileads/AdData$Builder;

    iput-object p1, v0, Lcom/mopub/mobileads/AdData$Builder;->fullAdType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdHeight()Ljava/lang/Integer;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->adHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAdPayload()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->adPayload:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdUnit()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->adUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdWidth()Ljava/lang/Integer;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->adWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBroadcastIdentifier()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/mopub/mobileads/AdData$Builder;->broadcastIdentifier:J

    return-wide v0
.end method

.method public final getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->creativeExperienceSettings:Lcom/mopub/mobileads/CreativeExperienceSettings;

    return-object v0
.end method

.method public final getCurrencyAmount()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/mopub/mobileads/AdData$Builder;->currencyAmount:I

    return v0
.end method

.method public final getCurrencyName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->currencyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDspCreativeId()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->dspCreativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public final getFullAdType()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->fullAdType:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionMinVisibleDips()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->impressionMinVisibleDips:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionMinVisibleMs()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->impressionMinVisibleMs:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrientation()Lcom/mopub/common/CreativeOrientation;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->orientation:Lcom/mopub/common/CreativeOrientation;

    return-object v0
.end method

.method public final getTimeoutDelayMillis()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/mopub/mobileads/AdData$Builder;->timeoutDelayMillis:I

    return v0
.end method

.method public final getVastVideoConfigString()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->vastVideoConfigString:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewabilityVendors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->viewabilityVendors:Ljava/util/Set;

    return-object v0
.end method

.method public final impressionMinVisibleDips(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 1

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/mopub/mobileads/AdData$Builder;

    .line 129
    iput-object p1, v0, Lcom/mopub/mobileads/AdData$Builder;->impressionMinVisibleDips:Ljava/lang/String;

    return-object v0
.end method

.method public final impressionMinVisibleMs(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 1

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/mopub/mobileads/AdData$Builder;

    .line 133
    iput-object p1, v0, Lcom/mopub/mobileads/AdData$Builder;->impressionMinVisibleMs:Ljava/lang/String;

    return-object v0
.end method

.method public final isRewarded(Z)Lcom/mopub/mobileads/AdData$Builder;
    .locals 1

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/mopub/mobileads/AdData$Builder;

    iput-boolean p1, v0, Lcom/mopub/mobileads/AdData$Builder;->isRewarded:Z

    return-object v0
.end method

.method public final isRewarded()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdData$Builder;->isRewarded:Z

    return v0
.end method

.method public final orientation(Lcom/mopub/common/CreativeOrientation;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 1

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/mopub/mobileads/AdData$Builder;

    iput-object p1, v0, Lcom/mopub/mobileads/AdData$Builder;->orientation:Lcom/mopub/common/CreativeOrientation;

    return-object v0
.end method

.method public final timeoutDelayMillis(I)Lcom/mopub/mobileads/AdData$Builder;
    .locals 1

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/mopub/mobileads/AdData$Builder;

    iput p1, v0, Lcom/mopub/mobileads/AdData$Builder;->timeoutDelayMillis:I

    return-object v0
.end method

.method public final vastVideoConfig(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 1

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/mopub/mobileads/AdData$Builder;

    iput-object p1, v0, Lcom/mopub/mobileads/AdData$Builder;->vastVideoConfigString:Ljava/lang/String;

    return-object v0
.end method

.method public final viewabilityVendors(Ljava/util/Set;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;)",
            "Lcom/mopub/mobileads/AdData$Builder;"
        }
    .end annotation

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/mopub/mobileads/AdData$Builder;

    if-eqz p1, :cond_0

    .line 164
    new-instance v1, Ljava/util/HashSet;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 163
    :goto_0
    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Lcom/mopub/mobileads/AdData$Builder;->viewabilityVendors:Ljava/util/Set;

    return-object v0
.end method
