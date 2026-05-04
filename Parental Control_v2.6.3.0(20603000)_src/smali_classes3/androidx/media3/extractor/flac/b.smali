.class final Landroidx/media3/extractor/flac/b;
.super Landroidx/media3/extractor/e;
.source "FlacBinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/flac/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/a0;IJJ)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/media3/extractor/flac/a;

    .line 8
    invoke-direct {v1, v0}, Landroidx/media3/extractor/flac/a;-><init>(Landroidx/media3/extractor/a0;)V

    .line 11
    new-instance v2, Landroidx/media3/extractor/flac/b$b;

    .line 13
    const/4 v3, 0x0

    .line 14
    move/from16 v4, p2

    .line 16
    invoke-direct {v2, v0, v4, v3}, Landroidx/media3/extractor/flac/b$b;-><init>(Landroidx/media3/extractor/a0;ILandroidx/media3/extractor/flac/b$a;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/extractor/a0;->h()J

    .line 22
    move-result-wide v3

    .line 23
    iget-wide v7, v0, Landroidx/media3/extractor/a0;->j:J

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/extractor/a0;->e()J

    .line 28
    move-result-wide v13

    .line 29
    const/4 v5, 0x6

    .line 30
    iget v0, v0, Landroidx/media3/extractor/a0;->c:I

    .line 32
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v15

    .line 36
    const-wide/16 v5, 0x0

    .line 38
    move-object/from16 v0, p0

    .line 40
    move-wide/from16 v9, p3

    .line 42
    move-wide/from16 v11, p5

    .line 44
    invoke-direct/range {v0 .. v15}, Landroidx/media3/extractor/e;-><init>(Landroidx/media3/extractor/e$d;Landroidx/media3/extractor/e$f;JJJJJJI)V

    .line 47
    return-void
.end method
