.class public Landroidx/media3/exoplayer/trackselection/a$b;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F

.field private final g:F

.field private final h:Landroidx/media3/common/util/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v0, 0x61a8

    const v1, 0x3f333333

    const/16 v2, 0x2710

    .line 1
    invoke-direct {p0, v2, v0, v0, v1}, Landroidx/media3/exoplayer/trackselection/a$b;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 9

    .prologue
    const/high16 v7, 0x3f400000    # 0.75f

    .line 2
    sget-object v8, Landroidx/media3/common/util/e;->a:Landroidx/media3/common/util/e;

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/trackselection/a$b;-><init>(IIIIIFFLandroidx/media3/common/util/e;)V

    return-void
.end method

.method public constructor <init>(IIIFFLandroidx/media3/common/util/e;)V
    .locals 9

    .prologue
    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 4
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/trackselection/a$b;-><init>(IIIIIFFLandroidx/media3/common/util/e;)V

    return-void
.end method

.method public constructor <init>(IIIIIF)V
    .locals 9

    .prologue
    const/high16 v7, 0x3f400000    # 0.75f

    .line 3
    sget-object v8, Landroidx/media3/common/util/e;->a:Landroidx/media3/common/util/e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/trackselection/a$b;-><init>(IIIIIFFLandroidx/media3/common/util/e;)V

    return-void
.end method

.method public constructor <init>(IIIIIFFLandroidx/media3/common/util/e;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/a$b;->a:I

    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/a$b;->b:I

    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/a$b;->c:I

    .line 9
    iput p4, p0, Landroidx/media3/exoplayer/trackselection/a$b;->d:I

    .line 10
    iput p5, p0, Landroidx/media3/exoplayer/trackselection/a$b;->e:I

    .line 11
    iput p6, p0, Landroidx/media3/exoplayer/trackselection/a$b;->f:F

    .line 12
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/a$b;->g:F

    .line 13
    iput-object p8, p0, Landroidx/media3/exoplayer/trackselection/a$b;->h:Landroidx/media3/common/util/e;

    return-void
.end method


# virtual methods
.method public final a([Landroidx/media3/exoplayer/trackselection/b0$a;Landroidx/media3/exoplayer/upstream/d;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3;)[Landroidx/media3/exoplayer/trackselection/b0;
    .locals 9

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/a;->y([Landroidx/media3/exoplayer/trackselection/b0$a;)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p3

    .line 5
    array-length p4, p1

    .line 6
    new-array p4, p4, [Landroidx/media3/exoplayer/trackselection/b0;

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_3

    .line 13
    aget-object v2, p1, v1

    .line 15
    if-eqz v2, :cond_2

    .line 17
    iget-object v5, v2, Landroidx/media3/exoplayer/trackselection/b0$a;->b:[I

    .line 19
    array-length v3, v5

    .line 20
    if-nez v3, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    array-length v3, v5

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_1

    .line 27
    new-instance v3, Landroidx/media3/exoplayer/trackselection/c0;

    .line 29
    iget-object v4, v2, Landroidx/media3/exoplayer/trackselection/b0$a;->a:Landroidx/media3/common/p3;

    .line 31
    aget v5, v5, v0

    .line 33
    iget v2, v2, Landroidx/media3/exoplayer/trackselection/b0$a;->c:I

    .line 35
    invoke-direct {v3, v4, v5, v2}, Landroidx/media3/exoplayer/trackselection/c0;-><init>(Landroidx/media3/common/p3;II)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v4, v2, Landroidx/media3/exoplayer/trackselection/b0$a;->a:Landroidx/media3/common/p3;

    .line 41
    iget v6, v2, Landroidx/media3/exoplayer/trackselection/b0$a;->c:I

    .line 43
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Lcom/google/common/collect/k6;

    .line 50
    move-object v3, p0

    .line 51
    move-object v7, p2

    .line 52
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/trackselection/a$b;->b(Landroidx/media3/common/p3;[IILandroidx/media3/exoplayer/upstream/d;Lcom/google/common/collect/k6;)Landroidx/media3/exoplayer/trackselection/a;

    .line 55
    move-result-object v3

    .line 56
    :goto_1
    aput-object v3, p4, v1

    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object p4
.end method

.method protected b(Landroidx/media3/common/p3;[IILandroidx/media3/exoplayer/upstream/d;Lcom/google/common/collect/k6;)Landroidx/media3/exoplayer/trackselection/a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/p3;",
            "[II",
            "Landroidx/media3/exoplayer/upstream/d;",
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/exoplayer/trackselection/a$a;",
            ">;)",
            "Landroidx/media3/exoplayer/trackselection/a;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v16, p5

    .line 13
    new-instance v18, Landroidx/media3/exoplayer/trackselection/a;

    .line 15
    move-object/from16 v1, v18

    .line 17
    iget v6, v0, Landroidx/media3/exoplayer/trackselection/a$b;->a:I

    .line 19
    int-to-long v6, v6

    .line 20
    iget v8, v0, Landroidx/media3/exoplayer/trackselection/a$b;->b:I

    .line 22
    int-to-long v8, v8

    .line 23
    iget v10, v0, Landroidx/media3/exoplayer/trackselection/a$b;->c:I

    .line 25
    int-to-long v10, v10

    .line 26
    iget v12, v0, Landroidx/media3/exoplayer/trackselection/a$b;->d:I

    .line 28
    iget v13, v0, Landroidx/media3/exoplayer/trackselection/a$b;->e:I

    .line 30
    iget v14, v0, Landroidx/media3/exoplayer/trackselection/a$b;->f:F

    .line 32
    iget v15, v0, Landroidx/media3/exoplayer/trackselection/a$b;->g:F

    .line 34
    move-object/from16 p1, v1

    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/trackselection/a$b;->h:Landroidx/media3/common/util/e;

    .line 38
    move-object/from16 v17, v1

    .line 40
    move-object/from16 v1, p1

    .line 42
    invoke-direct/range {v1 .. v17}, Landroidx/media3/exoplayer/trackselection/a;-><init>(Landroidx/media3/common/p3;[IILandroidx/media3/exoplayer/upstream/d;JJJIIFFLjava/util/List;Landroidx/media3/common/util/e;)V

    .line 45
    return-object v18
.end method
