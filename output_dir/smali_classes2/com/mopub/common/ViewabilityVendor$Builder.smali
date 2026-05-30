.class public Lcom/mopub/common/ViewabilityVendor$Builder;
.super Ljava/lang/Object;
.source "ViewabilityVendor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/ViewabilityVendor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private apiFramework:Ljava/lang/String;

.field private javascriptResourceUrl:Ljava/lang/String;

.field private vendorKey:Ljava/lang/String;

.field private verificationNotExecuted:Ljava/lang/String;

.field private verificationParameters:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "omid"

    .line 141
    iput-object v0, p0, Lcom/mopub/common/ViewabilityVendor$Builder;->apiFramework:Ljava/lang/String;

    .line 153
    iput-object p1, p0, Lcom/mopub/common/ViewabilityVendor$Builder;->javascriptResourceUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/common/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/mopub/common/ViewabilityVendor$Builder;->apiFramework:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mopub/common/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/mopub/common/ViewabilityVendor$Builder;->javascriptResourceUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mopub/common/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/mopub/common/ViewabilityVendor$Builder;->vendorKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mopub/common/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/mopub/common/ViewabilityVendor$Builder;->verificationParameters:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mopub/common/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/mopub/common/ViewabilityVendor$Builder;->verificationNotExecuted:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/mopub/common/ViewabilityVendor;
    .locals 7

    const/4 v0, 0x0

    .line 183
    :try_start_0
    new-instance v1, Lcom/mopub/common/ViewabilityVendor;

    invoke-direct {v1, p0, v0}, Lcom/mopub/common/ViewabilityVendor;-><init>(Lcom/mopub/common/ViewabilityVendor$Builder;Lcom/mopub/common/ViewabilityVendor$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 185
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Warning: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public withApiFramework(Ljava/lang/String;)Lcom/mopub/common/ViewabilityVendor$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/mopub/common/ViewabilityVendor$Builder;->apiFramework:Ljava/lang/String;

    return-object p0
.end method

.method public withVendorKey(Ljava/lang/String;)Lcom/mopub/common/ViewabilityVendor$Builder;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/mopub/common/ViewabilityVendor$Builder;->vendorKey:Ljava/lang/String;

    return-object p0
.end method

.method public withVerificationNotExecuted(Ljava/lang/String;)Lcom/mopub/common/ViewabilityVendor$Builder;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/mopub/common/ViewabilityVendor$Builder;->verificationNotExecuted:Ljava/lang/String;

    return-object p0
.end method

.method public withVerificationParameters(Ljava/lang/String;)Lcom/mopub/common/ViewabilityVendor$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/mopub/common/ViewabilityVendor$Builder;->verificationParameters:Ljava/lang/String;

    return-object p0
.end method
