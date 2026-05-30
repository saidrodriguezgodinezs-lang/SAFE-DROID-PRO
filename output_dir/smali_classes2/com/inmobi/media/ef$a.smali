.class public final Lcom/inmobi/media/ef$a;
.super Ljava/lang/Object;
.source "OpenMeasurement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/ef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Lcom/inmobi/media/eg;

    invoke-direct {v0}, Lcom/inmobi/media/eg;-><init>()V

    sput-object v0, Lcom/inmobi/media/ef$a;->a:Lcom/inmobi/media/ef;

    return-void
.end method
