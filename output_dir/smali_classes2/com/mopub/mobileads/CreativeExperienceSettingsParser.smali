.class public final Lcom/mopub/mobileads/CreativeExperienceSettingsParser;
.super Ljava/lang/Object;
.source "CreativeExperienceSettingsParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J%\u0010\r\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00102\u0006\u0010\u0011\u001a\u0002H\u000fH\u0002\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mopub/mobileads/CreativeExperienceSettingsParser;",
        "",
        "()V",
        "parse",
        "Lcom/mopub/mobileads/CreativeExperienceSettings;",
        "creativeExperienceSettings",
        "Lorg/json/JSONObject;",
        "isRewarded",
        "",
        "parseAdConfig",
        "Lcom/mopub/mobileads/CreativeExperienceAdConfig;",
        "adConfigJsonObject",
        "isMainAd",
        "addIfEmpty",
        "",
        "T",
        "",
        "element",
        "(Ljava/util/List;Ljava/lang/Object;)V",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mopub/mobileads/CreativeExperienceSettingsParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/mopub/mobileads/CreativeExperienceSettingsParser;

    invoke-direct {v0}, Lcom/mopub/mobileads/CreativeExperienceSettingsParser;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/CreativeExperienceSettingsParser;->INSTANCE:Lcom/mopub/mobileads/CreativeExperienceSettingsParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addIfEmpty(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 172
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final parse(Lorg/json/JSONObject;Z)Lcom/mopub/mobileads/CreativeExperienceSettings;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    .line 19
    sget-object p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->Companion:Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;->getDefaultSettings(Z)Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "hash"

    const-string v1, "0"

    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    sget-object v0, Lcom/mopub/mobileads/CreativeExperienceSettings;->Companion:Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;->getDefaultMaxAdExperienceTimeSecs(Z)I

    move-result v0

    const-string v1, "max_ad_time_secs"

    .line 30
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v1

    .line 36
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const-string v0, "video_skip_thresholds_secs"

    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/mopub/mobileads/VastSkipThreshold;->Companion:Lcom/mopub/mobileads/VastSkipThreshold$Companion;

    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/VastSkipThreshold$Companion;->getDefaultSkipMinSecs(Z)I

    move-result v1

    .line 40
    sget-object v2, Lcom/mopub/mobileads/VastSkipThreshold;->Companion:Lcom/mopub/mobileads/VastSkipThreshold$Companion;

    invoke-virtual {v2, p1}, Lcom/mopub/mobileads/VastSkipThreshold$Companion;->getDefaultSkipAfterSecs(Z)I

    move-result v2

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    .line 44
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "min"

    .line 47
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-gez v10, :cond_2

    move v10, v1

    :cond_2
    const-string v11, "after"

    .line 52
    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-gez v9, :cond_3

    move v9, v2

    .line 57
    :cond_3
    new-instance v11, Lcom/mopub/mobileads/VastSkipThreshold;

    invoke-direct {v11, v10, v9}, Lcom/mopub/mobileads/VastSkipThreshold;-><init>(II)V

    .line 56
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 61
    :cond_4
    sget-object v0, Lcom/mopub/mobileads/CreativeExperienceSettingsParser;->INSTANCE:Lcom/mopub/mobileads/CreativeExperienceSettingsParser;

    .line 62
    sget-object v1, Lcom/mopub/mobileads/VastSkipThreshold;->Companion:Lcom/mopub/mobileads/VastSkipThreshold$Companion;

    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/VastSkipThreshold$Companion;->getDefaultVastSkipThreshold(Z)Lcom/mopub/mobileads/VastSkipThreshold;

    move-result-object v1

    .line 61
    invoke-direct {v0, v5, v1}, Lcom/mopub/mobileads/CreativeExperienceSettingsParser;->addIfEmpty(Ljava/util/List;Ljava/lang/Object;)V

    .line 66
    sget-object v1, Lcom/mopub/mobileads/EndCardDurations;->Companion:Lcom/mopub/mobileads/EndCardDurations$Companion;

    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultStaticEndCardExperienceDurSecs(Z)I

    move-result v1

    .line 67
    sget-object v2, Lcom/mopub/mobileads/EndCardDurations;->Companion:Lcom/mopub/mobileads/EndCardDurations$Companion;

    invoke-virtual {v2, p1}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultInteractiveEndCardExperienceDurSecs(Z)I

    move-result v2

    .line 68
    sget-object v7, Lcom/mopub/mobileads/EndCardDurations;->Companion:Lcom/mopub/mobileads/EndCardDurations$Companion;

    invoke-virtual {v7, p1}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultMinStaticEndCardDurSecs(Z)I

    move-result v7

    .line 69
    sget-object v8, Lcom/mopub/mobileads/EndCardDurations;->Companion:Lcom/mopub/mobileads/EndCardDurations$Companion;

    invoke-virtual {v8, p1}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultMinInteractiveEndCardDurSecs(Z)I

    move-result v8

    const-string v9, "ec_durs_secs"

    .line 71
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string v10, "static"

    .line 76
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-gez v10, :cond_5

    goto :goto_2

    :cond_5
    move v1, v10

    :cond_6
    :goto_2
    if-eqz v9, :cond_8

    const-string v10, "interactive"

    .line 81
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-gez v10, :cond_7

    goto :goto_3

    :cond_7
    move v2, v10

    :cond_8
    :goto_3
    if-eqz v9, :cond_a

    const-string v10, "min_static"

    .line 86
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-gez v10, :cond_9

    goto :goto_4

    :cond_9
    move v7, v10

    :cond_a
    :goto_4
    if-eqz v9, :cond_c

    const-string v10, "min_interactive"

    .line 91
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-gez v9, :cond_b

    goto :goto_5

    :cond_b
    move v8, v9

    .line 95
    :cond_c
    :goto_5
    new-instance v9, Lcom/mopub/mobileads/EndCardDurations;

    invoke-direct {v9, v1, v2, v7, v8}, Lcom/mopub/mobileads/EndCardDurations;-><init>(IIII)V

    const-string v1, "main_ad"

    .line 103
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    .line 106
    invoke-direct {v0, v1, p1, v2}, Lcom/mopub/mobileads/CreativeExperienceSettingsParser;->parseAdConfig(Lorg/json/JSONObject;ZZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_6

    .line 107
    :cond_d
    sget-object v1, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->Companion:Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;

    invoke-virtual {v1, p1, v2}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultCEAdConfig(ZZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object v1

    :goto_6
    move-object v7, v1

    const-string v1, "end_card"

    .line 109
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 112
    invoke-direct {v0, p0, p1, v6}, Lcom/mopub/mobileads/CreativeExperienceSettingsParser;->parseAdConfig(Lorg/json/JSONObject;ZZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object p0

    if-eqz p0, :cond_e

    goto :goto_7

    .line 113
    :cond_e
    sget-object p0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->Companion:Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;

    invoke-virtual {p0, p1, v6}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultCEAdConfig(ZZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object p0

    :goto_7
    move-object v8, p0

    .line 115
    new-instance p0, Lcom/mopub/mobileads/CreativeExperienceSettings;

    const-string p1, "currentCESettingsHash"

    .line 116
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v6, v9

    .line 115
    invoke-direct/range {v2 .. v8}, Lcom/mopub/mobileads/CreativeExperienceSettings;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/mopub/mobileads/EndCardDurations;Lcom/mopub/mobileads/CreativeExperienceAdConfig;Lcom/mopub/mobileads/CreativeExperienceAdConfig;)V

    return-object p0
.end method

.method private final parseAdConfig(Lorg/json/JSONObject;ZZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;
    .locals 4

    .line 131
    sget-object v0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->Companion:Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;

    invoke-virtual {v0, p2}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultMinTimeUntilNextActionSecs(Z)I

    move-result v0

    const-string v1, "min_next_action_secs"

    .line 133
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 141
    :goto_0
    sget-object v1, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->Companion:Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;

    invoke-virtual {v1, p2}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultCountdownTimerDelaySecs(Z)I

    move-result v1

    const-string v2, "cd_delay_secs"

    .line 143
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 151
    :goto_1
    sget-object v2, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->Companion:Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;

    invoke-virtual {v2, p2}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultShowCountdownTimer(Z)Z

    move-result p2

    const-string v2, "show_cd"

    .line 153
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-ne p2, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 164
    :cond_3
    new-instance p1, Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    if-eqz p3, :cond_4

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 164
    :goto_2
    invoke-direct {p1, p2, v1, v2}, Lcom/mopub/mobileads/CreativeExperienceAdConfig;-><init>(Ljava/lang/Integer;IZ)V

    return-object p1
.end method
