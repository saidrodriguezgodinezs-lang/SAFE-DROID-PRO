.class public final Lcom/inmobi/media/ip;
.super Ljava/lang/Object;
.source "AsConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lcom/inmobi/media/it;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZZLcom/inmobi/media/it;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/inmobi/media/ip;->a:Z

    .line 23
    iput-boolean p2, p0, Lcom/inmobi/media/ip;->b:Z

    .line 24
    iput-boolean p3, p0, Lcom/inmobi/media/ip;->c:Z

    .line 25
    iput-boolean p4, p0, Lcom/inmobi/media/ip;->d:Z

    .line 26
    iput-object p6, p0, Lcom/inmobi/media/ip;->e:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/inmobi/media/ip;->f:Lcom/inmobi/media/it;

    .line 28
    iput-object p7, p0, Lcom/inmobi/media/ip;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/inmobi/media/ip;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/inmobi/media/ip;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/inmobi/media/ip;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/inmobi/media/ip;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/ip;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/inmobi/media/it;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/inmobi/media/ip;->f:Lcom/inmobi/media/it;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/ip;->g:Ljava/lang/String;

    return-object v0
.end method
