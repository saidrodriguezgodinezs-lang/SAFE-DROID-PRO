.class public final Lcom/inmobi/media/hi;
.super Ljava/lang/Object;
.source "PrefDao.java"


# instance fields
.field private final a:Lcom/inmobi/media/gu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1, p2}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/gu;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/gu;

    const-string v1, "last_ts"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/gu;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/gu;

    .line 1071
    iget-object v0, v0, Lcom/inmobi/media/gu;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/gu;

    const-string v1, "last_ts"

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/gu;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/gu;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gu;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/gu;

    .line 1057
    iget-object v0, v0, Lcom/inmobi/media/gu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1058
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1059
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/gu;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gu;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/gu;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/gu;

    .line 1135
    iget-object v0, v0, Lcom/inmobi/media/gu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/gu;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/hi;->a(J)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/gu;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gu;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/gu;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/gu;->b(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/gu;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gu;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/gu;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gu;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
