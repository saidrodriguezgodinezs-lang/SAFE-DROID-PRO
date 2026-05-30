.class public final Lcom/inmobi/media/d;
.super Ljava/lang/Object;
.source "InMobiAdRequest.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 25
    instance-of p0, p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    const-string p0, "activity"

    return-object p0

    :cond_0
    const-string p0, "others"

    return-object p0
.end method
