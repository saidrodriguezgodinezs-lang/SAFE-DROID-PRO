.class public final Lcom/ironsource/mediationsdk/model/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/model/g$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/ironsource/mediationsdk/model/h;

.field public e:I

.field public f:I


# direct methods
.method private constructor <init>(ZZZLcom/ironsource/mediationsdk/model/h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/model/g;->a:Z

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/model/g;->b:Z

    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/model/g;->c:Z

    iput-object p4, p0, Lcom/ironsource/mediationsdk/model/g;->d:Lcom/ironsource/mediationsdk/model/h;

    iput p5, p0, Lcom/ironsource/mediationsdk/model/g;->e:I

    iput p6, p0, Lcom/ironsource/mediationsdk/model/g;->f:I

    return-void
.end method

.method synthetic constructor <init>(ZZZLcom/ironsource/mediationsdk/model/h;IIB)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/ironsource/mediationsdk/model/g;-><init>(ZZZLcom/ironsource/mediationsdk/model/h;II)V

    return-void
.end method
