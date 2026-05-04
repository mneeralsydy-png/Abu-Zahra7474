.class final Landroidx/media3/extractor/ts/g0;
.super Landroidx/media3/extractor/e;
.source "TsBinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/g0$a;
    }
.end annotation


# static fields
.field private static final f:J = 0x186a0L

.field private static final g:I = 0x3ac


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/r0;JJII)V
    .locals 16

    .prologue
    .line 1
    new-instance v1, Landroidx/media3/extractor/e$b;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v2, Landroidx/media3/extractor/ts/g0$a;

    .line 8
    move-object/from16 v0, p1

    .line 10
    move/from16 v3, p6

    .line 12
    move/from16 v4, p7

    .line 14
    invoke-direct {v2, v3, v0, v4}, Landroidx/media3/extractor/ts/g0$a;-><init>(ILandroidx/media3/common/util/r0;I)V

    .line 17
    const-wide/16 v3, 0x1

    .line 19
    add-long v7, p2, v3

    .line 21
    const-wide/16 v13, 0xbc

    .line 23
    const/16 v15, 0x3ac

    .line 25
    const-wide/16 v5, 0x0

    .line 27
    const-wide/16 v9, 0x0

    .line 29
    move-object/from16 v0, p0

    .line 31
    move-wide/from16 v3, p2

    .line 33
    move-wide/from16 v11, p4

    .line 35
    invoke-direct/range {v0 .. v15}, Landroidx/media3/extractor/e;-><init>(Landroidx/media3/extractor/e$d;Landroidx/media3/extractor/e$f;JJJJJJI)V

    .line 38
    return-void
.end method
