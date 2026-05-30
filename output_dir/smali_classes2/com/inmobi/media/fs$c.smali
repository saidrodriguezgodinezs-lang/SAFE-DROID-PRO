.class public final Lcom/inmobi/media/fs$c;
.super Ljava/lang/Object;
.source "RootConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field url:Ljava/lang/String;

.field version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-static {}, Lcom/inmobi/media/ha;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/fs$c;->version:Ljava/lang/String;

    .line 222
    invoke-static {}, Lcom/inmobi/media/ha;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/fs$c;->url:Ljava/lang/String;

    return-void
.end method
