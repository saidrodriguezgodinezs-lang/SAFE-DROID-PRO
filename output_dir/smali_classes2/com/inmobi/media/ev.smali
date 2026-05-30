.class final Lcom/inmobi/media/ev;
.super Ljava/lang/Object;
.source "NativeScrollableDataSourceFactory.java"


# direct methods
.method public static a(BLcom/inmobi/media/bn;Lcom/inmobi/media/eq;)Lcom/inmobi/media/eu;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return-object v0

    .line 25
    :cond_0
    :try_start_0
    new-instance p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;-><init>(Lcom/inmobi/media/bn;Lcom/inmobi/media/eq;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "InMobi"

    const-string p2, "Error rendering ad! RecyclerView not found. Please check if the recyclerview support library was included"

    .line 27
    invoke-static {v1, p1, p2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object p1

    new-instance p2, Lcom/inmobi/media/gv;

    invoke-direct {p2, p0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-object v0

    .line 22
    :cond_1
    new-instance p0, Lcom/inmobi/media/eo;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/eo;-><init>(Lcom/inmobi/media/bn;Lcom/inmobi/media/eq;)V

    return-object p0
.end method
