.class public final Lcom/inmobi/media/ha;
.super Ljava/lang/Object;
.source "SdkInfo.java"


# static fields
.field private static a:Ljava/lang/String; = "dir"

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pr-SAND-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/ha;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-20211018"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "sdk_version_store"

    .line 65
    invoke-static {p0, v0}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object p0

    const-string v0, "sdk_version"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/gu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sdk_version_store"

    .line 69
    invoke-static {p0, v0}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object p0

    const-string v0, "sdk_version"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/gu;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "sdk_version_store"

    .line 77
    invoke-static {p0, v0}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object p0

    const-string v0, "db_deletion_failed"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/gu;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    sput-object p0, Lcom/inmobi/media/ha;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "10.0.1"

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 87
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    sput-object p0, Lcom/inmobi/media/ha;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "sdk_version_store"

    .line 73
    invoke-static {p0, v0}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object p0

    const-string v0, "db_deletion_failed"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/gu;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0"

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "https://www.inmobi.com/products/sdk/#downloads"

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 93
    sget-object v0, Lcom/inmobi/media/ha;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 97
    sget-object v0, Lcom/inmobi/media/ha;->a:Ljava/lang/String;

    return-object v0
.end method
