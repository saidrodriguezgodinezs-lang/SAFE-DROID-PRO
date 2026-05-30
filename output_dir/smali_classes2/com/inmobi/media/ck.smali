.class public Lcom/inmobi/media/ck;
.super Ljava/lang/Object;
.source "MraidJsFetcher.java"


# static fields
.field private static final c:Ljava/lang/String; = "ck"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/inmobi/media/gm;

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/inmobi/media/ck;->a:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/inmobi/media/ck;->d:I

    .line 37
    iput p3, p0, Lcom/inmobi/media/ck;->e:I

    .line 38
    iput-wide p4, p0, Lcom/inmobi/media/ck;->f:J

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/inmobi/media/ck;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/media/ck;)Z
    .locals 8

    .line 1122
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1124
    new-instance v2, Lcom/inmobi/media/hi;

    const-string v3, "mraid_js_store"

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1125
    invoke-virtual {v2}, Lcom/inmobi/media/hi;->a()J

    move-result-wide v2

    .line 1126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v4, v2

    .line 1127
    iget-wide v2, p0, Lcom/inmobi/media/ck;->f:J

    cmp-long p0, v4, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method static synthetic b(Lcom/inmobi/media/ck;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/inmobi/media/ck;->d:I

    return p0
.end method

.method static synthetic c(Lcom/inmobi/media/ck;)Lcom/inmobi/media/gm;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/inmobi/media/ck;->b:Lcom/inmobi/media/gm;

    return-object p0
.end method

.method static synthetic d(Lcom/inmobi/media/ck;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/inmobi/media/ck;->e:I

    return p0
.end method
