.class public final Lcom/inmobi/media/bn$a;
.super Ljava/lang/Object;
.source "NativeDataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/bn$a$a;
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/inmobi/media/bn$a$a;

.field public c:Lcom/inmobi/media/bj;

.field final synthetic d:Lcom/inmobi/media/bn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bn;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/inmobi/media/bn$a;->d:Lcom/inmobi/media/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance p1, Lcom/inmobi/media/bn$a$a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/bn$a$a;-><init>(Lcom/inmobi/media/bn$a;)V

    iput-object p1, p0, Lcom/inmobi/media/bn$a;->b:Lcom/inmobi/media/bn$a$a;

    return-void
.end method
