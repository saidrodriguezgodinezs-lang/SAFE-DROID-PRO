.class final Lcom/inmobi/media/fv$a;
.super Ljava/lang/Object;
.source "CrashComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/inmobi/media/fv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/inmobi/media/fv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/fv;-><init>(B)V

    sput-object v0, Lcom/inmobi/media/fv$a;->a:Lcom/inmobi/media/fv;

    return-void
.end method
