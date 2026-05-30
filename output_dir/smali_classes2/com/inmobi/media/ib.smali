.class public final Lcom/inmobi/media/ib;
.super Ljava/lang/Object;
.source "AdvertisingIdInfo.java"


# instance fields
.field a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/ib;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/inmobi/media/ib;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/ib;->a:Ljava/lang/String;

    return-object v0
.end method
