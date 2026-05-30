.class public final Lcom/inmobi/media/it;
.super Ljava/lang/Object;
.source "TimeoutConfigurations.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_BITMAP_TIMEOUT:I = 0x1388

.field public static final DEFAULT_RENDER_VIEW_TIMEOUT:I = 0x3a98

.field public static final DEFAULT_REQUEST_TIMEOUT:I = 0x189c

.field public static final DEFAULT_TIMEOUT:I = 0x3a98


# instance fields
.field private bitmap:I

.field private renderTimeout:I

.field private request:I

.field private step1a:I

.field private step1b:I

.field private step2u:I

.field private step3r:I

.field private step4s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 34
    iput v0, p0, Lcom/inmobi/media/it;->bitmap:I

    const/16 v0, 0x3a98

    .line 35
    iput v0, p0, Lcom/inmobi/media/it;->step1a:I

    .line 36
    iput v0, p0, Lcom/inmobi/media/it;->step1b:I

    .line 37
    iput v0, p0, Lcom/inmobi/media/it;->step2u:I

    .line 38
    iput v0, p0, Lcom/inmobi/media/it;->step3r:I

    .line 39
    iput v0, p0, Lcom/inmobi/media/it;->step4s:I

    const/16 v1, 0x189c

    .line 40
    iput v1, p0, Lcom/inmobi/media/it;->request:I

    .line 41
    iput v0, p0, Lcom/inmobi/media/it;->renderTimeout:I

    return-void
.end method

.method public static a()Lcom/inmobi/media/it;
    .locals 1

    .line 28
    new-instance v0, Lcom/inmobi/media/it;

    invoke-direct {v0}, Lcom/inmobi/media/it;-><init>()V

    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/it;->j()V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/inmobi/media/it;->bitmap:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/inmobi/media/it;->bitmap:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/inmobi/media/it;->request:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/inmobi/media/it;->step1a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/inmobi/media/it;->step1b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/inmobi/media/it;->step2u:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/inmobi/media/it;->step3r:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/inmobi/media/it;->step4s:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/inmobi/media/it;->request:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/inmobi/media/it;->renderTimeout:I

    return v0
.end method

.method public final j()V
    .locals 2

    .line 85
    iget v0, p0, Lcom/inmobi/media/it;->bitmap:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1388

    :goto_0
    iput v0, p0, Lcom/inmobi/media/it;->bitmap:I

    .line 86
    iget v0, p0, Lcom/inmobi/media/it;->step1a:I

    const/16 v1, 0x3a98

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x3a98

    :goto_1
    iput v0, p0, Lcom/inmobi/media/it;->step1a:I

    .line 87
    iget v0, p0, Lcom/inmobi/media/it;->step1b:I

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x3a98

    :goto_2
    iput v0, p0, Lcom/inmobi/media/it;->step1b:I

    .line 88
    iget v0, p0, Lcom/inmobi/media/it;->step2u:I

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x3a98

    :goto_3
    iput v0, p0, Lcom/inmobi/media/it;->step2u:I

    .line 89
    iget v0, p0, Lcom/inmobi/media/it;->step3r:I

    if-lez v0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v0, 0x3a98

    :goto_4
    iput v0, p0, Lcom/inmobi/media/it;->step3r:I

    .line 90
    iget v0, p0, Lcom/inmobi/media/it;->step4s:I

    if-lez v0, :cond_5

    goto :goto_5

    :cond_5
    const/16 v0, 0x3a98

    :goto_5
    iput v0, p0, Lcom/inmobi/media/it;->step4s:I

    .line 91
    iget v0, p0, Lcom/inmobi/media/it;->request:I

    if-lez v0, :cond_6

    goto :goto_6

    :cond_6
    const/16 v0, 0x189c

    :goto_6
    iput v0, p0, Lcom/inmobi/media/it;->request:I

    .line 92
    iget v0, p0, Lcom/inmobi/media/it;->renderTimeout:I

    if-lez v0, :cond_7

    move v1, v0

    :cond_7
    iput v1, p0, Lcom/inmobi/media/it;->renderTimeout:I

    return-void
.end method
