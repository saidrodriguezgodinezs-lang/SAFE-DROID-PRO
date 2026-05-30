.class public Lcom/ironsource/sdk/controller/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/u$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "u"


# instance fields
.field b:Lcom/ironsource/sdk/service/d;

.field c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/sdk/service/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/u;->b:Lcom/ironsource/sdk/service/d;

    iput-object p1, p0, Lcom/ironsource/sdk/controller/u;->c:Landroid/content/Context;

    return-void
.end method
