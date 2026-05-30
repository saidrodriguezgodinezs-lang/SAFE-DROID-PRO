.class final Lcom/inmobi/media/t$5;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/t;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/inmobi/media/t;


# direct methods
.method constructor <init>(Lcom/inmobi/media/t;Lorg/json/JSONObject;)V
    .locals 0

    .line 1068
    iput-object p1, p0, Lcom/inmobi/media/t$5;->b:Lcom/inmobi/media/t;

    iput-object p2, p0, Lcom/inmobi/media/t$5;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1071
    iget-object v0, p0, Lcom/inmobi/media/t$5;->b:Lcom/inmobi/media/t;

    iget-object v0, v0, Lcom/inmobi/media/t;->w:Lcom/inmobi/media/hb;

    iget-object v1, p0, Lcom/inmobi/media/t$5;->b:Lcom/inmobi/media/t;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/u;

    iget-object v3, p0, Lcom/inmobi/media/t$5;->b:Lcom/inmobi/media/t;

    iget-object v4, p0, Lcom/inmobi/media/t$5;->a:Lorg/json/JSONObject;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/u;-><init>(Lcom/inmobi/media/t;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hb;->a(ILcom/inmobi/media/v;)V

    return-void
.end method
