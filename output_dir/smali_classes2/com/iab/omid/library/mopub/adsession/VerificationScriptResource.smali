.class public final Lcom/iab/omid/library/mopub/adsession/VerificationScriptResource;
.super Ljava/lang/Object;


# instance fields
    nop

.field private final vendorKey:Ljava/lang/String;

.field private final verificationParameters:Ljava/lang/String;


# direct methods
    nop
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/mopub/adsession/VerificationScriptResource;->vendorKey:Ljava/lang/String;

    nop

    iput-object p3, p0, Lcom/iab/omid/library/mopub/adsession/VerificationScriptResource;->verificationParameters:Ljava/lang/String;

    return-void
.end method

    nop
    .locals 1

    const-string v0, "VendorKey is null or empty"

    invoke-static {p0, v0}, Lcom/iab/omid/library/mopub/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ResourceURL is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/mopub/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationParameters is null or empty"

    invoke-static {p2, v0}, Lcom/iab/omid/library/mopub/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/mopub/adsession/VerificationScriptResource;

    nop

    return-object v0
.end method

    nop
    .locals 2

    const-string v0, "ResourceURL is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/mopub/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/mopub/adsession/VerificationScriptResource;

    const/4 v1, 0x0

    nop

    return-object v0
.end method


# virtual methods
    nop
    .locals 1

    nop

    return-object v0
.end method

.method public getVendorKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/VerificationScriptResource;->vendorKey:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationParameters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/VerificationScriptResource;->verificationParameters:Ljava/lang/String;

    return-object v0
.end method
