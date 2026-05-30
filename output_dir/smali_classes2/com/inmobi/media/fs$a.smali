.class public final Lcom/inmobi/media/fs$a;
.super Ljava/lang/Object;
.source "RootConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field expiry:J

.field fallbackUrl:Ljava/lang/String;

.field type:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://config.inmobi.com/config-server/v1/config/secure.cfg"

    .line 200
    iput-object v0, p0, Lcom/inmobi/media/fs$a;->fallbackUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/fs$a;)Ljava/lang/String;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/inmobi/media/fs$a;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/inmobi/media/fs$a;)J
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/inmobi/media/fs$a;->expiry:J

    return-wide v0
.end method

.method static synthetic c(Lcom/inmobi/media/fs$a;)Ljava/lang/String;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/inmobi/media/fs$a;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/inmobi/media/fs$a;)Ljava/lang/String;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/inmobi/media/fs$a;->fallbackUrl:Ljava/lang/String;

    return-object p0
.end method
