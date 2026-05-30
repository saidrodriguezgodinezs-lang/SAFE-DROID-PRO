.class public final enum Lcom/mopub/common/util/ResponseHeader;
.super Ljava/lang/Enum;
.source "ResponseHeader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/util/ResponseHeader;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mopub/common/util/ResponseHeader;

.field public static final enum ACCEPT_LANGUAGE:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum ADUNIT_FORMAT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum AD_GROUP_ID:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum AD_RESPONSES:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum AD_TIMEOUT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum AD_TYPE:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum AFTER_LOAD_FAIL_URL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum AFTER_LOAD_SUCCESS_URL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum AFTER_LOAD_URL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum BACKFILL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum BACKOFF_MS:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum BACKOFF_REASON:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum BANNER_IMPRESSION_MIN_VISIBLE_DIPS:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum BANNER_IMPRESSION_MIN_VISIBLE_MS:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum BEFORE_LOAD_URL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum BROWSER_AGENT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum CLICK_TRACKING_URL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum CONSENT_CHANGE_REASON:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum CONTENT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum CONTENT_TYPE:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum CREATIVE_EXPERIENCE_SETTINGS:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum CREATIVE_ID:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum CUSTOM_EVENT_DATA:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum CUSTOM_EVENT_NAME:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum DISABLE_VIEWABILITY:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum DSP_CREATIVE_ID:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum ENABLE_DEBUG_LOGGING:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum FAIL_URL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum FORCE_EXPLICIT_NO:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum FORCE_GDPR_APPLIES:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum FULL_AD_TYPE:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum HEIGHT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum IMPRESSION_DATA:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum IMPRESSION_MIN_VISIBLE_PERCENT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum IMPRESSION_MIN_VISIBLE_PX:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum IMPRESSION_URL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum IMPRESSION_URLS:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum IMPRESSION_VISIBLE_MS:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum INVALIDATE_CONSENT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum LOCATION:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum METADATA:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum NATIVE_PARAMS:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum NETWORK_TYPE:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum ORIENTATION:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum REACQUIRE_CONSENT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum REFRESH_TIME:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum REQUEST_ID:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum REWARDED:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum REWARDED_CURRENCIES:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum REWARDED_VIDEO_COMPLETION_URL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum REWARDED_VIDEO_CURRENCY_AMOUNT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum REWARDED_VIDEO_CURRENCY_NAME:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum USER_AGENT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum VAST_CLICK_ENABLED:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum VIDEO_TRACKERS:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum VIEWABILITY_VERIFICATION:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum WARMUP:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum WIDTH:Lcom/mopub/common/util/ResponseHeader;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 61

    .line 8
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "BACKOFF_REASON"

    const/4 v2, 0x0

    const-string v3, "backoff_reason"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->BACKOFF_REASON:Lcom/mopub/common/util/ResponseHeader;

    .line 9
    new-instance v1, Lcom/mopub/common/util/ResponseHeader;

    const-string v3, "BACKOFF_MS"

    const/4 v4, 0x1

    const-string v5, "backoff_ms"

    invoke-direct {v1, v3, v4, v5}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mopub/common/util/ResponseHeader;->BACKOFF_MS:Lcom/mopub/common/util/ResponseHeader;

    .line 10
    new-instance v3, Lcom/mopub/common/util/ResponseHeader;

    const-string v5, "AD_TIMEOUT"

    const/4 v6, 0x2

    const-string v7, "x-ad-timeout-ms"

    invoke-direct {v3, v5, v6, v7}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/mopub/common/util/ResponseHeader;->AD_TIMEOUT:Lcom/mopub/common/util/ResponseHeader;

    .line 11
    new-instance v5, Lcom/mopub/common/util/ResponseHeader;

    const-string v7, "AD_TYPE"

    const/4 v8, 0x3

    const-string v9, "x-adtype"

    invoke-direct {v5, v7, v8, v9}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/mopub/common/util/ResponseHeader;->AD_TYPE:Lcom/mopub/common/util/ResponseHeader;

    .line 12
    new-instance v7, Lcom/mopub/common/util/ResponseHeader;

    const-string v9, "AD_GROUP_ID"

    const/4 v10, 0x4

    const-string v11, "x-adgroupid"

    invoke-direct {v7, v9, v10, v11}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/mopub/common/util/ResponseHeader;->AD_GROUP_ID:Lcom/mopub/common/util/ResponseHeader;

    .line 13
    new-instance v9, Lcom/mopub/common/util/ResponseHeader;

    const-string v11, "ADUNIT_FORMAT"

    const/4 v12, 0x5

    const-string v13, "adunit-format"

    invoke-direct {v9, v11, v12, v13}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/mopub/common/util/ResponseHeader;->ADUNIT_FORMAT:Lcom/mopub/common/util/ResponseHeader;

    .line 14
    new-instance v11, Lcom/mopub/common/util/ResponseHeader;

    const-string v13, "IMPRESSION_DATA"

    const/4 v14, 0x6

    const-string v15, "impdata"

    invoke-direct {v11, v13, v14, v15}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_DATA:Lcom/mopub/common/util/ResponseHeader;

    .line 15
    new-instance v13, Lcom/mopub/common/util/ResponseHeader;

    const-string v15, "CLICK_TRACKING_URL"

    const/4 v14, 0x7

    const-string v12, "clicktrackers"

    invoke-direct {v13, v15, v14, v12}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/mopub/common/util/ResponseHeader;->CLICK_TRACKING_URL:Lcom/mopub/common/util/ResponseHeader;

    .line 16
    new-instance v12, Lcom/mopub/common/util/ResponseHeader;

    const-string v15, "CUSTOM_EVENT_DATA"

    const/16 v14, 0x8

    const-string v10, "x-custom-event-class-data"

    invoke-direct {v12, v15, v14, v10}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/mopub/common/util/ResponseHeader;->CUSTOM_EVENT_DATA:Lcom/mopub/common/util/ResponseHeader;

    .line 17
    new-instance v10, Lcom/mopub/common/util/ResponseHeader;

    const-string v15, "CUSTOM_EVENT_NAME"

    const/16 v14, 0x9

    const-string v8, "x-custom-event-class-name"

    invoke-direct {v10, v15, v14, v8}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/mopub/common/util/ResponseHeader;->CUSTOM_EVENT_NAME:Lcom/mopub/common/util/ResponseHeader;

    .line 18
    new-instance v8, Lcom/mopub/common/util/ResponseHeader;

    const-string v15, "CREATIVE_ID"

    const/16 v14, 0xa

    const-string v6, "x-creativeid"

    invoke-direct {v8, v15, v14, v6}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/mopub/common/util/ResponseHeader;->CREATIVE_ID:Lcom/mopub/common/util/ResponseHeader;

    .line 19
    new-instance v6, Lcom/mopub/common/util/ResponseHeader;

    const-string v15, "DSP_CREATIVE_ID"

    const/16 v14, 0xb

    const-string v4, "x-dspcreativeid"

    invoke-direct {v6, v15, v14, v4}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/mopub/common/util/ResponseHeader;->DSP_CREATIVE_ID:Lcom/mopub/common/util/ResponseHeader;

    .line 20
    new-instance v4, Lcom/mopub/common/util/ResponseHeader;

    const-string v15, "FAIL_URL"

    const/16 v14, 0xc

    const-string v2, "x-next-url"

    invoke-direct {v4, v15, v14, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/common/util/ResponseHeader;->FAIL_URL:Lcom/mopub/common/util/ResponseHeader;

    .line 21
    new-instance v2, Lcom/mopub/common/util/ResponseHeader;

    const-string v15, "FULL_AD_TYPE"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "x-fulladtype"

    invoke-direct {v2, v15, v14, v4}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/common/util/ResponseHeader;->FULL_AD_TYPE:Lcom/mopub/common/util/ResponseHeader;

    .line 22
    new-instance v4, Lcom/mopub/common/util/ResponseHeader;

    const-string v15, "HEIGHT"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "x-height"

    invoke-direct {v4, v15, v14, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/common/util/ResponseHeader;->HEIGHT:Lcom/mopub/common/util/ResponseHeader;

    .line 23
    new-instance v2, Lcom/mopub/common/util/ResponseHeader;

    const-string v15, "IMPRESSION_URL"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "x-imptracker"

    invoke-direct {v2, v15, v14, v4}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_URL:Lcom/mopub/common/util/ResponseHeader;

    .line 24
    new-instance v4, Lcom/mopub/common/util/ResponseHeader;

    const-string v15, "IMPRESSION_URLS"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "imptrackers"

    invoke-direct {v4, v15, v14, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_URLS:Lcom/mopub/common/util/ResponseHeader;

    .line 25
    new-instance v2, Lcom/mopub/common/util/ResponseHeader;

    const-string v15, "NATIVE_PARAMS"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "x-nativeparams"

    invoke-direct {v2, v15, v14, v4}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/common/util/ResponseHeader;->NATIVE_PARAMS:Lcom/mopub/common/util/ResponseHeader;

    .line 26
    new-instance v4, Lcom/mopub/common/util/ResponseHeader;

    const-string v15, "NETWORK_TYPE"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "x-networktype"

    invoke-direct {v4, v15, v14, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/common/util/ResponseHeader;->NETWORK_TYPE:Lcom/mopub/common/util/ResponseHeader;

    .line 27
    new-instance v2, Lcom/mopub/common/util/ResponseHeader;

    const-string v15, "ORIENTATION"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "x-orientation"

    invoke-direct {v2, v15, v14, v4}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/common/util/ResponseHeader;->ORIENTATION:Lcom/mopub/common/util/ResponseHeader;

    .line 28
    new-instance v4, Lcom/mopub/common/util/ResponseHeader;

    const-string v15, "REFRESH_TIME"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "x-refreshtime"

    invoke-direct {v4, v15, v14, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/common/util/ResponseHeader;->REFRESH_TIME:Lcom/mopub/common/util/ResponseHeader;

    .line 29
    new-instance v2, Lcom/mopub/common/util/ResponseHeader;

    const-string v15, "WARMUP"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "x-warmup"

    invoke-direct {v2, v15, v14, v4}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/common/util/ResponseHeader;->WARMUP:Lcom/mopub/common/util/ResponseHeader;

    .line 30
    new-instance v4, Lcom/mopub/common/util/ResponseHeader;

    const-string v15, "WIDTH"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "x-width"

    invoke-direct {v4, v15, v14, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/common/util/ResponseHeader;->WIDTH:Lcom/mopub/common/util/ResponseHeader;

    .line 31
    new-instance v2, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "BACKFILL"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "x-backfill"

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/common/util/ResponseHeader;->BACKFILL:Lcom/mopub/common/util/ResponseHeader;

    .line 32
    new-instance v4, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "REQUEST_ID"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "x-request-id"

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/common/util/ResponseHeader;->REQUEST_ID:Lcom/mopub/common/util/ResponseHeader;

    .line 33
    new-instance v2, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "CREATIVE_EXPERIENCE_SETTINGS"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const-string v4, "creative_experience_settings"

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/common/util/ResponseHeader;->CREATIVE_EXPERIENCE_SETTINGS:Lcom/mopub/common/util/ResponseHeader;

    .line 34
    new-instance v4, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "REWARDED"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const-string v2, "rewarded"

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/common/util/ResponseHeader;->REWARDED:Lcom/mopub/common/util/ResponseHeader;

    .line 37
    new-instance v2, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "CONTENT_TYPE"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const-string v4, "content-type"

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/common/util/ResponseHeader;->CONTENT_TYPE:Lcom/mopub/common/util/ResponseHeader;

    .line 38
    new-instance v4, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "LOCATION"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const-string v2, "location"

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/common/util/ResponseHeader;->LOCATION:Lcom/mopub/common/util/ResponseHeader;

    .line 39
    new-instance v2, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "USER_AGENT"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const-string v4, "user-agent"

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/common/util/ResponseHeader;->USER_AGENT:Lcom/mopub/common/util/ResponseHeader;

    .line 40
    new-instance v4, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "ACCEPT_LANGUAGE"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const-string v2, "accept-language"

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/common/util/ResponseHeader;->ACCEPT_LANGUAGE:Lcom/mopub/common/util/ResponseHeader;

    .line 42
    new-instance v2, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "BROWSER_AGENT"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const-string v4, "x-browser-agent"

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/common/util/ResponseHeader;->BROWSER_AGENT:Lcom/mopub/common/util/ResponseHeader;

    .line 45
    new-instance v4, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "BANNER_IMPRESSION_MIN_VISIBLE_DIPS"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const-string v2, "x-banner-impression-min-pixels"

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/common/util/ResponseHeader;->BANNER_IMPRESSION_MIN_VISIBLE_DIPS:Lcom/mopub/common/util/ResponseHeader;

    .line 46
    new-instance v2, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "BANNER_IMPRESSION_MIN_VISIBLE_MS"

    const/16 v15, 0x21

    move-object/from16 v36, v4

    const-string v4, "x-banner-impression-min-ms"

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/common/util/ResponseHeader;->BANNER_IMPRESSION_MIN_VISIBLE_MS:Lcom/mopub/common/util/ResponseHeader;

    .line 49
    new-instance v4, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "IMPRESSION_MIN_VISIBLE_PERCENT"

    const/16 v15, 0x22

    move-object/from16 v37, v2

    const-string v2, "x-impression-min-visible-percent"

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_MIN_VISIBLE_PERCENT:Lcom/mopub/common/util/ResponseHeader;

    .line 50
    new-instance v2, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "IMPRESSION_VISIBLE_MS"

    const/16 v15, 0x23

    move-object/from16 v38, v4

    const-string v4, "x-impression-visible-ms"

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_VISIBLE_MS:Lcom/mopub/common/util/ResponseHeader;

    .line 51
    new-instance v4, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "IMPRESSION_MIN_VISIBLE_PX"

    const/16 v15, 0x24

    move-object/from16 v39, v2

    const-string v2, "x-native-impression-min-px"

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_MIN_VISIBLE_PX:Lcom/mopub/common/util/ResponseHeader;

    .line 54
    new-instance v2, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "REWARDED_VIDEO_CURRENCY_NAME"

    const/16 v15, 0x25

    move-object/from16 v40, v4

    const-string v4, "x-rewarded-video-currency-name"

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/common/util/ResponseHeader;->REWARDED_VIDEO_CURRENCY_NAME:Lcom/mopub/common/util/ResponseHeader;

    .line 55
    new-instance v4, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "REWARDED_VIDEO_CURRENCY_AMOUNT"

    const/16 v15, 0x26

    move-object/from16 v41, v2

    const-string v2, "x-rewarded-video-currency-amount"

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/common/util/ResponseHeader;->REWARDED_VIDEO_CURRENCY_AMOUNT:Lcom/mopub/common/util/ResponseHeader;

    .line 56
    new-instance v2, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "REWARDED_CURRENCIES"

    const/16 v15, 0x27

    move-object/from16 v42, v4

    const-string v4, "x-rewarded-currencies"

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/common/util/ResponseHeader;->REWARDED_CURRENCIES:Lcom/mopub/common/util/ResponseHeader;

    .line 57
    new-instance v4, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "REWARDED_VIDEO_COMPLETION_URL"

    const/16 v15, 0x28

    move-object/from16 v43, v2

    const-string v2, "x-rewarded-video-completion-url"

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/common/util/ResponseHeader;->REWARDED_VIDEO_COMPLETION_URL:Lcom/mopub/common/util/ResponseHeader;

    .line 60
    new-instance v2, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "VIDEO_TRACKERS"

    const/16 v15, 0x29

    move-object/from16 v44, v4

    const-string v4, "x-video-trackers"

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/common/util/ResponseHeader;->VIDEO_TRACKERS:Lcom/mopub/common/util/ResponseHeader;

    .line 63
    new-instance v4, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "DISABLE_VIEWABILITY"

    const/16 v15, 0x2a

    move-object/from16 v45, v2

    const-string v2, "x-disable-viewability"

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/common/util/ResponseHeader;->DISABLE_VIEWABILITY:Lcom/mopub/common/util/ResponseHeader;

    .line 64
    new-instance v2, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "VIEWABILITY_VERIFICATION"

    const/16 v15, 0x2b

    move-object/from16 v46, v4

    const-string v4, "viewability-verification-resources"

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/common/util/ResponseHeader;->VIEWABILITY_VERIFICATION:Lcom/mopub/common/util/ResponseHeader;

    .line 67
    new-instance v4, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "AD_RESPONSES"

    const/16 v15, 0x2c

    move-object/from16 v47, v2

    const-string v2, "ad-responses"

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/common/util/ResponseHeader;->AD_RESPONSES:Lcom/mopub/common/util/ResponseHeader;

    .line 68
    new-instance v2, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "CONTENT"

    const/16 v15, 0x2d

    move-object/from16 v48, v4

    const-string v4, "content"

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/common/util/ResponseHeader;->CONTENT:Lcom/mopub/common/util/ResponseHeader;

    .line 69
    new-instance v4, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "METADATA"

    const/16 v15, 0x2e

    move-object/from16 v49, v2

    const-string v2, "metadata"

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/common/util/ResponseHeader;->METADATA:Lcom/mopub/common/util/ResponseHeader;

    .line 71
    new-instance v2, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "BEFORE_LOAD_URL"

    const/16 v15, 0x2f

    move-object/from16 v50, v4

    const-string v4, "x-before-load-url"

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/common/util/ResponseHeader;->BEFORE_LOAD_URL:Lcom/mopub/common/util/ResponseHeader;

    .line 72
    new-instance v4, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "AFTER_LOAD_URL"

    const/16 v15, 0x30

    move-object/from16 v51, v2

    const-string v2, "x-after-load-url"

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_URL:Lcom/mopub/common/util/ResponseHeader;

    .line 73
    new-instance v2, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "AFTER_LOAD_SUCCESS_URL"

    const/16 v15, 0x31

    move-object/from16 v52, v4

    const-string v4, "x-after-load-success-url"

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_SUCCESS_URL:Lcom/mopub/common/util/ResponseHeader;

    .line 74
    new-instance v4, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "AFTER_LOAD_FAIL_URL"

    const/16 v15, 0x32

    move-object/from16 v53, v2

    const-string v2, "x-after-load-fail-url"

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_FAIL_URL:Lcom/mopub/common/util/ResponseHeader;

    .line 77
    new-instance v2, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "INVALIDATE_CONSENT"

    const/16 v15, 0x33

    move-object/from16 v54, v4

    const-string v4, "invalidate_consent"

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/common/util/ResponseHeader;->INVALIDATE_CONSENT:Lcom/mopub/common/util/ResponseHeader;

    .line 78
    new-instance v4, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "FORCE_EXPLICIT_NO"

    const/16 v15, 0x34

    move-object/from16 v55, v2

    const-string v2, "force_explicit_no"

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/common/util/ResponseHeader;->FORCE_EXPLICIT_NO:Lcom/mopub/common/util/ResponseHeader;

    .line 79
    new-instance v2, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "REACQUIRE_CONSENT"

    const/16 v15, 0x35

    move-object/from16 v56, v4

    const-string v4, "reacquire_consent"

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/common/util/ResponseHeader;->REACQUIRE_CONSENT:Lcom/mopub/common/util/ResponseHeader;

    .line 80
    new-instance v4, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "CONSENT_CHANGE_REASON"

    const/16 v15, 0x36

    move-object/from16 v57, v2

    const-string v2, "consent_change_reason"

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/common/util/ResponseHeader;->CONSENT_CHANGE_REASON:Lcom/mopub/common/util/ResponseHeader;

    .line 81
    new-instance v2, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "FORCE_GDPR_APPLIES"

    const/16 v15, 0x37

    move-object/from16 v58, v4

    const-string v4, "force_gdpr_applies"

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/common/util/ResponseHeader;->FORCE_GDPR_APPLIES:Lcom/mopub/common/util/ResponseHeader;

    .line 84
    new-instance v4, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "ENABLE_DEBUG_LOGGING"

    const/16 v15, 0x38

    move-object/from16 v59, v2

    const-string v2, "enable_debug_logging"

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/common/util/ResponseHeader;->ENABLE_DEBUG_LOGGING:Lcom/mopub/common/util/ResponseHeader;

    .line 87
    new-instance v2, Lcom/mopub/common/util/ResponseHeader;

    const-string v14, "VAST_CLICK_ENABLED"

    const/16 v15, 0x39

    move-object/from16 v60, v4

    const-string v4, "vast-click-enabled"

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/common/util/ResponseHeader;->VAST_CLICK_ENABLED:Lcom/mopub/common/util/ResponseHeader;

    const/16 v4, 0x3a

    new-array v4, v4, [Lcom/mopub/common/util/ResponseHeader;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v36, v4, v0

    const/16 v0, 0x21

    aput-object v37, v4, v0

    const/16 v0, 0x22

    aput-object v38, v4, v0

    const/16 v0, 0x23

    aput-object v39, v4, v0

    const/16 v0, 0x24

    aput-object v40, v4, v0

    const/16 v0, 0x25

    aput-object v41, v4, v0

    const/16 v0, 0x26

    aput-object v42, v4, v0

    const/16 v0, 0x27

    aput-object v43, v4, v0

    const/16 v0, 0x28

    aput-object v44, v4, v0

    const/16 v0, 0x29

    aput-object v45, v4, v0

    const/16 v0, 0x2a

    aput-object v46, v4, v0

    const/16 v0, 0x2b

    aput-object v47, v4, v0

    const/16 v0, 0x2c

    aput-object v48, v4, v0

    const/16 v0, 0x2d

    aput-object v49, v4, v0

    const/16 v0, 0x2e

    aput-object v50, v4, v0

    const/16 v0, 0x2f

    aput-object v51, v4, v0

    const/16 v0, 0x30

    aput-object v52, v4, v0

    const/16 v0, 0x31

    aput-object v53, v4, v0

    const/16 v0, 0x32

    aput-object v54, v4, v0

    const/16 v0, 0x33

    aput-object v55, v4, v0

    const/16 v0, 0x34

    aput-object v56, v4, v0

    const/16 v0, 0x35

    aput-object v57, v4, v0

    const/16 v0, 0x36

    aput-object v58, v4, v0

    const/16 v0, 0x37

    aput-object v59, v4, v0

    const/16 v0, 0x38

    aput-object v60, v4, v0

    const/16 v0, 0x39

    aput-object v2, v4, v0

    .line 7
    sput-object v4, Lcom/mopub/common/util/ResponseHeader;->$VALUES:[Lcom/mopub/common/util/ResponseHeader;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput-object p3, p0, Lcom/mopub/common/util/ResponseHeader;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/util/ResponseHeader;
    .locals 1

    .line 7
    const-class v0, Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/util/ResponseHeader;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/util/ResponseHeader;
    .locals 1

    .line 7
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->$VALUES:[Lcom/mopub/common/util/ResponseHeader;

    invoke-virtual {v0}, [Lcom/mopub/common/util/ResponseHeader;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/util/ResponseHeader;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/mopub/common/util/ResponseHeader;->key:Ljava/lang/String;

    return-object v0
.end method
