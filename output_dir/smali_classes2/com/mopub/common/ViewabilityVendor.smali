.class public Lcom/mopub/common/ViewabilityVendor;
.super Ljava/lang/Object;
.source "ViewabilityVendor.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/ViewabilityVendor$Builder;
    }
.end annotation


# static fields
.field private static final API_FRAMEWORK:Ljava/lang/String; = "apiFramework"

.field private static final JAVASCRIPT_RESOURCE_URL:Ljava/lang/String; = "javascriptResourceUrl"

.field private static final OMID:Ljava/lang/String; = "omid"

.field private static final VENDOR_KEY:Ljava/lang/String; = "vendorKey"

.field private static final VERIFICATION_PARAMETERS:Ljava/lang/String; = "verificationParameters"

.field private static final serialVersionUID:J = 0x239e4bb49af77b79L


# instance fields
    nop

.field private final vendorKey:Ljava/lang/String;

.field private verificationNotExecuted:Ljava/lang/String;

.field private final verificationParameters:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/mopub/common/ViewabilityVendor$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/mopub/common/ViewabilityVendor$Builder;->access$000(Lcom/mopub/common/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "omid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p1}, Lcom/mopub/common/ViewabilityVendor$Builder;->access$100(Lcom/mopub/common/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {p1}, Lcom/mopub/common/ViewabilityVendor$Builder;->access$200(Lcom/mopub/common/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/ViewabilityVendor;->vendorKey:Ljava/lang/String;

    .line 51
    nop

    invoke-static {p1}, Lcom/mopub/common/ViewabilityVendor$Builder;->access$100(Lcom/mopub/common/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    .line 52
    invoke-static {p1}, Lcom/mopub/common/ViewabilityVendor$Builder;->access$300(Lcom/mopub/common/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/ViewabilityVendor;->verificationParameters:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/mopub/common/ViewabilityVendor$Builder;->access$400(Lcom/mopub/common/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/ViewabilityVendor;->verificationNotExecuted:Ljava/lang/String;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "ViewabilityVendor cannot be created."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/mopub/common/ViewabilityVendor$Builder;Lcom/mopub/common/ViewabilityVendor$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lcom/mopub/common/ViewabilityVendor;-><init>(Lcom/mopub/common/ViewabilityVendor$Builder;)V

    return-void
.end method

.method static createFromJson(Lorg/json/JSONObject;)Lcom/mopub/common/ViewabilityVendor;
    .locals 4

    .line 116
    new-instance v0, Lcom/mopub/common/ViewabilityVendor$Builder;

    const-string v1, "javascriptResourceUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/common/ViewabilityVendor$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "apiFramework"

    const-string v2, ""

    .line 117
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/ViewabilityVendor$Builder;->withApiFramework(Ljava/lang/String;)Lcom/mopub/common/ViewabilityVendor$Builder;

    move-result-object v1

    const-string v3, "vendorKey"

    .line 118
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mopub/common/ViewabilityVendor$Builder;->withVendorKey(Ljava/lang/String;)Lcom/mopub/common/ViewabilityVendor$Builder;

    move-result-object v1

    const-string v3, "verificationParameters"

    .line 119
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mopub/common/ViewabilityVendor$Builder;->withVerificationParameters(Ljava/lang/String;)Lcom/mopub/common/ViewabilityVendor$Builder;

    .line 121
    invoke-virtual {v0}, Lcom/mopub/common/ViewabilityVendor$Builder;->build()Lcom/mopub/common/ViewabilityVendor;

    move-result-object p0

    return-object p0
.end method

.method public static createFromJsonArray(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 128
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 129
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 130
    invoke-static {v2}, Lcom/mopub/common/ViewabilityVendor;->createFromJson(Lorg/json/JSONObject;)Lcom/mopub/common/ViewabilityVendor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 80
    :cond_0
    instance-of v0, p1, Lcom/mopub/common/ViewabilityVendor;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 82
    :cond_1
    check-cast p1, Lcom/mopub/common/ViewabilityVendor;

    .line 84
    iget-object v0, p0, Lcom/mopub/common/ViewabilityVendor;->vendorKey:Ljava/lang/String;

    iget-object v2, p1, Lcom/mopub/common/ViewabilityVendor;->vendorKey:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 86
    :cond_2
    nop

    nop

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/mopub/common/ViewabilityVendor;->verificationParameters:Ljava/lang/String;

    iget-object v2, p1, Lcom/mopub/common/ViewabilityVendor;->verificationParameters:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/mopub/common/ViewabilityVendor;->verificationNotExecuted:Ljava/lang/String;

    iget-object p1, p1, Lcom/mopub/common/ViewabilityVendor;->verificationNotExecuted:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

    nop
    .locals 1

    .line 63
    nop

    return-object v0
.end method

.method public getVendorKey()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mopub/common/ViewabilityVendor;->vendorKey:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationNotExecuted()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mopub/common/ViewabilityVendor;->verificationNotExecuted:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationParameters()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mopub/common/ViewabilityVendor;->verificationParameters:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/mopub/common/ViewabilityVendor;->vendorKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    nop

    nop

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v2, p0, Lcom/mopub/common/ViewabilityVendor;->verificationParameters:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v2, p0, Lcom/mopub/common/ViewabilityVendor;->verificationNotExecuted:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/mopub/common/ViewabilityVendor;->vendorKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mopub/common/ViewabilityVendor;->verificationParameters:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
