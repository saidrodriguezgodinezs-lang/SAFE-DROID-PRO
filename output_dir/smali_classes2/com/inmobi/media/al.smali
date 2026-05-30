.class public Lcom/inmobi/media/al;
.super Ljava/lang/Object;
.source "AdAsset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/al$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "al"


# instance fields
.field a:J

.field b:I

.field c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:J

.field g:J

.field h:J

.field i:J

.field j:Z

.field public k:Ljava/lang/String;

.field public l:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V
    .locals 2

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/inmobi/media/al;->a:J

    .line 199
    iput p1, p0, Lcom/inmobi/media/al;->b:I

    .line 200
    iput-object p2, p0, Lcom/inmobi/media/al;->d:Ljava/lang/String;

    .line 201
    iput-object p3, p0, Lcom/inmobi/media/al;->e:Ljava/lang/String;

    .line 202
    iput p4, p0, Lcom/inmobi/media/al;->c:I

    .line 204
    iput-wide p5, p0, Lcom/inmobi/media/al;->f:J

    .line 205
    iput-wide p7, p0, Lcom/inmobi/media/al;->g:J

    .line 206
    iput-wide p9, p0, Lcom/inmobi/media/al;->h:J

    .line 207
    iput-wide p11, p0, Lcom/inmobi/media/al;->i:J

    const/4 p1, 0x0

    .line 208
    iput-boolean p1, p0, Lcom/inmobi/media/al;->j:Z

    const/4 p1, 0x0

    .line 209
    iput-object p1, p0, Lcom/inmobi/media/al;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/inmobi/media/al;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/inmobi/media/al;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/al;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 239
    :cond_1
    check-cast p1, Lcom/inmobi/media/al;

    .line 240
    iget-object v0, p0, Lcom/inmobi/media/al;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/inmobi/media/al;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/inmobi/media/al;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdAsset{url=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/al;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
