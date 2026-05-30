.class final Lcom/inmobi/media/hm$a;
.super Ljava/lang/Object;
.source "AppInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/hm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/inmobi/media/hm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 94
    new-instance v0, Lcom/inmobi/media/hm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/hm;-><init>(B)V

    sput-object v0, Lcom/inmobi/media/hm$a;->a:Lcom/inmobi/media/hm;

    return-void
.end method
