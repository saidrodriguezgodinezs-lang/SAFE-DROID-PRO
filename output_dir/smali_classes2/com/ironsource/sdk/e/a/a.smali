.class public final Lcom/ironsource/sdk/e/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/e/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/iab/omid/library/ironsrc/adsession/Partner;

.field private static b:Lcom/iab/omid/library/ironsrc/adsession/AdSession;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Ironsrc"

    const-string v1, "7"

    invoke-static {v0, v1}, Lcom/iab/omid/library/ironsrc/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/ironsrc/adsession/Partner;

    move-result-object v0

    sput-object v0, Lcom/ironsource/sdk/e/a/a;->a:Lcom/iab/omid/library/ironsrc/adsession/Partner;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ironsource/sdk/e/a/a;->c:Z

    return-void
.end method

.method public static a()Lcom/ironsource/sdk/g/f;
    .locals 3

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0}, Lcom/ironsource/sdk/g/f;-><init>()V

    const-string v1, "omidVersion"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iab/omid/library/ironsrc/Omid;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "omidPartnerName"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ironsrc"

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "omidPartnerVersion"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "7"

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/ironsource/sdk/e/a/a;->c:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/iab/omid/library/ironsrc/Omid;->activate(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/ironsource/sdk/e/a/a;->c:Z

    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/sdk/e/a/a;->c()V

    sget-object v0, Lcom/ironsource/sdk/e/a/a;->b:Lcom/iab/omid/library/ironsrc/adsession/AdSession;

    invoke-static {v0}, Lcom/iab/omid/library/ironsrc/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/ironsrc/adsession/AdSession;)Lcom/iab/omid/library/ironsrc/adsession/AdEvents;

    move-result-object v0

    :try_start_0
    const-string v1, "signalLoaded"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/adsession/AdEvents;->loaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/adsession/AdEvents;->impressionOccurred()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 5

    invoke-static {p0}, Lcom/ironsource/sdk/e/a/a$a;->a(Lorg/json/JSONObject;)Lcom/ironsource/sdk/e/a/a$a;

    move-result-object p0

    sget-boolean v0, Lcom/ironsource/sdk/e/a/a;->c:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ironsource/sdk/e/a/a;->b:Lcom/iab/omid/library/ironsrc/adsession/AdSession;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/e/a/a$a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ironsource/sdk/c/d;->a()Lcom/ironsource/sdk/c/d;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/e/a/a$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/c/d;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "webview not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/e/a/a$a;->f:Lcom/iab/omid/library/ironsrc/adsession/CreativeType;

    iget-object v1, p0, Lcom/ironsource/sdk/e/a/a$a;->e:Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

    iget-object v2, p0, Lcom/ironsource/sdk/e/a/a$a;->b:Lcom/iab/omid/library/ironsrc/adsession/Owner;

    iget-object v3, p0, Lcom/ironsource/sdk/e/a/a$a;->c:Lcom/iab/omid/library/ironsrc/adsession/Owner;

    iget-boolean v4, p0, Lcom/ironsource/sdk/e/a/a$a;->a:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iab/omid/library/ironsrc/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/ironsrc/adsession/CreativeType;Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;Lcom/iab/omid/library/ironsrc/adsession/Owner;Lcom/iab/omid/library/ironsrc/adsession/Owner;Z)Lcom/iab/omid/library/ironsrc/adsession/AdSessionConfiguration;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/e/a/a;->a:Lcom/iab/omid/library/ironsrc/adsession/Partner;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/ironsource/sdk/e/a/a$a;->d:Ljava/lang/String;

    invoke-static {v1, p1, v2, p0}, Lcom/iab/omid/library/ironsrc/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/ironsrc/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/ironsrc/adsession/AdSessionContext;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/iab/omid/library/ironsrc/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/ironsrc/adsession/AdSessionConfiguration;Lcom/iab/omid/library/ironsrc/adsession/AdSessionContext;)Lcom/iab/omid/library/ironsrc/adsession/AdSession;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/ironsrc/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    sput-object p0, Lcom/ironsource/sdk/e/a/a;->b:Lcom/iab/omid/library/ironsrc/adsession/AdSession;

    invoke-virtual {p0}, Lcom/iab/omid/library/ironsrc/adsession/AdSession;->start()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "OMID Session has already started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "OMID has not been activated"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lcom/ironsource/sdk/e/a/a;->c()V

    sget-object v0, Lcom/ironsource/sdk/e/a/a;->b:Lcom/iab/omid/library/ironsrc/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/adsession/AdSession;->finish()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ironsource/sdk/e/a/a;->b:Lcom/iab/omid/library/ironsrc/adsession/AdSession;

    return-void
.end method

.method private static c()V
    .locals 2

    sget-boolean v0, Lcom/ironsource/sdk/e/a/a;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/sdk/e/a/a;->b:Lcom/iab/omid/library/ironsrc/adsession/AdSession;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OMID Session has not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OMID has not been activated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
