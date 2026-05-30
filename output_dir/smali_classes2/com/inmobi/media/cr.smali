.class public final Lcom/inmobi/media/cr;
.super Ljava/lang/Object;
.source "BidManager.java"


# static fields
.field private static final c:Ljava/lang/String; = "cr"


# instance fields
.field public a:[B

.field public final b:[B

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lcom/inmobi/media/hl;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/cr;->b:[B

    const/16 v0, 0x10

    .line 37
    invoke-static {v0}, Lcom/inmobi/media/hl;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/cr;->a:[B

    const/16 v0, 0x8

    .line 38
    invoke-static {v0}, Lcom/inmobi/media/hl;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/cr;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cr;->b:[B

    invoke-static {v0}, Lcom/inmobi/media/hl;->a([B)[B

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/inmobi/media/cr;->a:[B

    invoke-static {v1}, Lcom/inmobi/media/hl;->a([B)[B

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/inmobi/media/cr;->d:[B

    invoke-static {v2}, Lcom/inmobi/media/hl;->a([B)[B

    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Lcom/inmobi/media/hl;->a([B[B)[B

    move-result-object v0

    .line 55
    invoke-static {v0, v1}, Lcom/inmobi/media/hl;->a([B[B)[B

    move-result-object v0

    .line 57
    invoke-static {v0, p2, p1}, Lcom/inmobi/media/hl;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
