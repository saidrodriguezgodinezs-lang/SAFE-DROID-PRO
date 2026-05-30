.class Landroidx/media2/exoplayer/external/text/cea/Cea608Decoder$CueBuilder$CueStyle;
.super Ljava/lang/Object;
.source "Cea608Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/text/cea/Cea608Decoder$CueBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CueStyle"
.end annotation


# instance fields
.field public start:I

.field public final style:I

.field public final underline:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "style",
            "underline",
            "start"
        }
    .end annotation

    .line 1010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1011
    iput p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea608Decoder$CueBuilder$CueStyle;->style:I

    .line 1012
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/text/cea/Cea608Decoder$CueBuilder$CueStyle;->underline:Z

    .line 1013
    iput p3, p0, Landroidx/media2/exoplayer/external/text/cea/Cea608Decoder$CueBuilder$CueStyle;->start:I

    return-void
.end method
