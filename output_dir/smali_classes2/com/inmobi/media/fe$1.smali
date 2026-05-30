.class final Lcom/inmobi/media/fe$1;
.super Ljava/lang/Object;
.source "AdConfig.java"

# interfaces
.implements Lcom/inmobi/commons/utils/json/Constructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/fe;->a()Lcom/inmobi/media/hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/inmobi/commons/utils/json/Constructor<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/inmobi/media/fe$d;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic construct()Ljava/lang/Object;
    .locals 1

    .line 1054
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
