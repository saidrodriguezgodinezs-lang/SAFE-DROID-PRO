.class public final Lcom/inmobi/unifiedId/InMobiUserDataModel;
.super Ljava/lang/Object;
.source "InMobiUserDataModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

.field private final b:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/inmobi/unifiedId/InMobiUserDataTypes;Lcom/inmobi/unifiedId/InMobiUserDataTypes;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/unifiedId/InMobiUserDataTypes;",
            "Lcom/inmobi/unifiedId/InMobiUserDataTypes;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->a:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 22
    iput-object p2, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->b:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 23
    iput-object p3, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->c:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/inmobi/unifiedId/InMobiUserDataTypes;Lcom/inmobi/unifiedId/InMobiUserDataTypes;Ljava/util/HashMap;B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/unifiedId/InMobiUserDataModel;-><init>(Lcom/inmobi/unifiedId/InMobiUserDataTypes;Lcom/inmobi/unifiedId/InMobiUserDataTypes;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 47
    :cond_0
    instance-of v1, p1, Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-eqz v1, :cond_a

    .line 48
    check-cast p1, Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 50
    iget-object v1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->a:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getPhoneNumber()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->a:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getPhoneNumber()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    .line 52
    iget-object v3, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->b:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getEmailId()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->b:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    if-eqz v3, :cond_6

    .line 53
    invoke-virtual {p1}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getEmailId()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v1, v3

    .line 54
    iget-object v3, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->c:Ljava/util/HashMap;

    if-nez v3, :cond_7

    invoke-virtual {p1}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getExtras()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_8

    :cond_7
    iget-object v3, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->c:Ljava/util/HashMap;

    if-eqz v3, :cond_9

    .line 55
    invoke-virtual {p1}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getExtras()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    and-int p1, v1, v0

    return p1

    :cond_a
    return v0
.end method

.method public final getEmailId()Lcom/inmobi/unifiedId/InMobiUserDataTypes;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->b:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    return-object v0
.end method

.method public final getExtras()Ljava/util/HashMap;
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

    .line 39
    iget-object v0, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getPhoneNumber()Lcom/inmobi/unifiedId/InMobiUserDataTypes;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->a:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getPhoneNumber()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getEmailId()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getExtras()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
