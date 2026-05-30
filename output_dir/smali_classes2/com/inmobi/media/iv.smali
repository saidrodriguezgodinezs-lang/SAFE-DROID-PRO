.class public final Lcom/inmobi/media/iv;
.super Ljava/lang/Object;
.source "HashedPII.java"


# static fields
.field private static a:Lcom/inmobi/unifiedId/InMobiUserDataModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/inmobi/unifiedId/InMobiUserDataTypes;
    .locals 1

    .line 21
    sget-object v0, Lcom/inmobi/media/iv;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getPhoneNumber()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/iv;->a(Lcom/inmobi/unifiedId/InMobiUserDataTypes;)Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/inmobi/unifiedId/InMobiUserDataTypes;)Lcom/inmobi/unifiedId/InMobiUserDataTypes;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static declared-synchronized a(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 1

    const-class v0, Lcom/inmobi/media/iv;

    monitor-enter v0

    .line 16
    :try_start_0
    sput-object p0, Lcom/inmobi/media/iv;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Lcom/inmobi/unifiedId/InMobiUserDataTypes;
    .locals 1

    .line 26
    sget-object v0, Lcom/inmobi/media/iv;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getEmailId()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/iv;->a(Lcom/inmobi/unifiedId/InMobiUserDataTypes;)Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/inmobi/unifiedId/InMobiUserDataModel;)Z
    .locals 1

    if-nez p0, :cond_0

    .line 45
    sget-object v0, Lcom/inmobi/media/iv;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 48
    sget-object v0, Lcom/inmobi/media/iv;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0, v0}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/inmobi/media/iv;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getExtras()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
