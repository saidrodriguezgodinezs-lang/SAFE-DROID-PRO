.class public final Lcom/inmobi/media/l$b;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;BLcom/inmobi/media/bn;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/fe;JZLjava/lang/String;)Lcom/inmobi/media/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B",
            "Lcom/inmobi/media/bn;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/de;",
            ">;",
            "Lcom/inmobi/media/fe;",
            "JZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/inmobi/media/l;"
        }
    .end annotation

    .line 103
    invoke-virtual {p2}, Lcom/inmobi/media/bn;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "VIDEO"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Lcom/inmobi/media/m;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/inmobi/media/m;-><init>(Landroid/content/Context;BLcom/inmobi/media/bn;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/fe;JZLjava/lang/String;)V

    return-object v0

    .line 108
    :cond_0
    new-instance v0, Lcom/inmobi/media/l;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/inmobi/media/l;-><init>(Landroid/content/Context;BLcom/inmobi/media/bn;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/fe;JZLjava/lang/String;)V

    return-object v0
.end method
