.class Lcom/ironsource/adapters/inmobi/InMobiAdapter$Size;
.super Ljava/lang/Object;
.source "InMobiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/inmobi/InMobiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Size"
.end annotation


# instance fields
.field private mHeight:I

.field private mWidth:I

.field final synthetic this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;


# direct methods
.method private constructor <init>(Lcom/ironsource/adapters/inmobi/InMobiAdapter;II)V
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Size;->this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854
    iput p2, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Size;->mWidth:I

    .line 855
    iput p3, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Size;->mHeight:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/adapters/inmobi/InMobiAdapter;IILcom/ironsource/adapters/inmobi/InMobiAdapter$1;)V
    .locals 0

    .line 849
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Size;-><init>(Lcom/ironsource/adapters/inmobi/InMobiAdapter;II)V

    return-void
.end method


# virtual methods
.method getHeight()I
    .locals 1

    .line 863
    iget v0, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Size;->mHeight:I

    return v0
.end method

.method getWidth()I
    .locals 1

    .line 859
    iget v0, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Size;->mWidth:I

    return v0
.end method
