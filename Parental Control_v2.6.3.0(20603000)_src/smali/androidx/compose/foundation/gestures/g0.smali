.class final Landroidx/compose/foundation/gestures/g0;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/z<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/MapDraggableAnchors\n+ 2 ObjectFloatMap.kt\nandroidx/collection/ObjectFloatMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1220:1\n401#2,4:1221\n373#2,6:1225\n383#2,3:1232\n386#2,2:1236\n406#2,2:1238\n389#2,6:1240\n408#2:1246\n401#2,4:1247\n373#2,6:1251\n383#2,3:1258\n386#2,2:1262\n406#2,2:1264\n389#2,6:1266\n408#2:1272\n401#2,4:1273\n373#2,6:1277\n383#2,3:1284\n386#2,2:1288\n406#2,2:1290\n389#2,6:1292\n408#2:1298\n1810#3:1231\n1672#3:1235\n1810#3:1257\n1672#3:1261\n1810#3:1283\n1672#3:1287\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/MapDraggableAnchors\n*L\n1142#1:1221,4\n1142#1:1225,6\n1142#1:1232,3\n1142#1:1236,2\n1142#1:1238,2\n1142#1:1240,6\n1142#1:1246\n1158#1:1247,4\n1158#1:1251,6\n1158#1:1258,3\n1158#1:1262,2\n1158#1:1264,2\n1158#1:1266,6\n1158#1:1272\n1188#1:1273,4\n1188#1:1277,6\n1188#1:1284,3\n1188#1:1288,2\n1188#1:1290,2\n1188#1:1292,6\n1188#1:1298\n1142#1:1231\n1142#1:1235\n1158#1:1257\n1158#1:1261\n1188#1:1283\n1188#1:1287\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJG\u0010&\u001a\u00020$26\u0010%\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020$0 H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010(R\u0014\u0010*\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001c\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/g0;",
        "T",
        "Landroidx/compose/foundation/gestures/z;",
        "Landroidx/collection/h2;",
        "anchors",
        "<init>",
        "(Landroidx/collection/h2;)V",
        "value",
        "",
        "f",
        "(Ljava/lang/Object;)F",
        "",
        "c",
        "(Ljava/lang/Object;)Z",
        "position",
        "b",
        "(F)Ljava/lang/Object;",
        "searchUpwards",
        "a",
        "(FZ)Ljava/lang/Object;",
        "e",
        "()F",
        "g",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "anchor",
        "",
        "block",
        "h",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Landroidx/collection/h2;",
        "d",
        "size",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/MapDraggableAnchors\n+ 2 ObjectFloatMap.kt\nandroidx/collection/ObjectFloatMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1220:1\n401#2,4:1221\n373#2,6:1225\n383#2,3:1232\n386#2,2:1236\n406#2,2:1238\n389#2,6:1240\n408#2:1246\n401#2,4:1247\n373#2,6:1251\n383#2,3:1258\n386#2,2:1262\n406#2,2:1264\n389#2,6:1266\n408#2:1272\n401#2,4:1273\n373#2,6:1277\n383#2,3:1284\n386#2,2:1288\n406#2,2:1290\n389#2,6:1292\n408#2:1298\n1810#3:1231\n1672#3:1235\n1810#3:1257\n1672#3:1261\n1810#3:1283\n1672#3:1287\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/MapDraggableAnchors\n*L\n1142#1:1221,4\n1142#1:1225,6\n1142#1:1232,3\n1142#1:1236,2\n1142#1:1238,2\n1142#1:1240,6\n1142#1:1246\n1158#1:1247,4\n1158#1:1251,6\n1158#1:1258,3\n1158#1:1262,2\n1158#1:1264,2\n1158#1:1266,6\n1158#1:1272\n1188#1:1273,4\n1188#1:1277,6\n1188#1:1284,3\n1188#1:1288,2\n1188#1:1290,2\n1188#1:1292,6\n1188#1:1298\n1142#1:1231\n1142#1:1235\n1158#1:1257\n1158#1:1261\n1188#1:1283\n1188#1:1287\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/h2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/h2;)V
    .locals 0
    .param p1    # Landroidx/collection/h2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/h2<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/g0;->a:Landroidx/collection/h2;

    .line 6
    return-void
.end method


# virtual methods
.method public a(FZ)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/g0;->a:Landroidx/collection/h2;

    .line 5
    iget-object v2, v1, Landroidx/collection/h2;->b:[Ljava/lang/Object;

    .line 7
    iget-object v3, v1, Landroidx/collection/h2;->c:[F

    .line 9
    iget-object v1, v1, Landroidx/collection/h2;->a:[J

    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ltz v4, :cond_5

    .line 17
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    const/4 v7, 0x0

    .line 20
    move v9, v6

    .line 21
    move v8, v7

    .line 22
    :goto_0
    aget-wide v10, v1, v8

    .line 24
    not-long v12, v10

    .line 25
    const/4 v14, 0x7

    .line 26
    shl-long/2addr v12, v14

    .line 27
    and-long/2addr v12, v10

    .line 28
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    and-long/2addr v12, v14

    .line 34
    cmp-long v12, v12, v14

    .line 36
    if-eqz v12, :cond_4

    .line 38
    sub-int v12, v8, v4

    .line 40
    not-int v12, v12

    .line 41
    ushr-int/lit8 v12, v12, 0x1f

    .line 43
    const/16 v13, 0x8

    .line 45
    rsub-int/lit8 v12, v12, 0x8

    .line 47
    move v14, v7

    .line 48
    :goto_1
    if-ge v14, v12, :cond_3

    .line 50
    const-wide/16 v15, 0xff

    .line 52
    and-long/2addr v15, v10

    .line 53
    const-wide/16 v17, 0x80

    .line 55
    cmp-long v15, v15, v17

    .line 57
    if-gez v15, :cond_2

    .line 59
    shl-int/lit8 v15, v8, 0x3

    .line 61
    add-int/2addr v15, v14

    .line 62
    aget-object v16, v2, v15

    .line 64
    aget v15, v3, v15

    .line 66
    if-eqz p2, :cond_0

    .line 68
    sub-float v15, v15, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    sub-float v15, p1, v15

    .line 73
    :goto_2
    const/16 v17, 0x0

    .line 75
    cmpg-float v17, v15, v17

    .line 77
    if-gez v17, :cond_1

    .line 79
    move v15, v6

    .line 80
    :cond_1
    cmpg-float v17, v15, v9

    .line 82
    if-gtz v17, :cond_2

    .line 84
    move v9, v15

    .line 85
    move-object/from16 v5, v16

    .line 87
    :cond_2
    shr-long/2addr v10, v13

    .line 88
    add-int/lit8 v14, v14, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-ne v12, v13, :cond_5

    .line 93
    :cond_4
    if-eq v8, v4, :cond_5

    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-object v5
.end method

.method public b(F)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/g0;->a:Landroidx/collection/h2;

    .line 5
    iget-object v2, v1, Landroidx/collection/h2;->b:[Ljava/lang/Object;

    .line 7
    iget-object v3, v1, Landroidx/collection/h2;->c:[F

    .line 9
    iget-object v1, v1, Landroidx/collection/h2;->a:[J

    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ltz v4, :cond_3

    .line 17
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    const/4 v7, 0x0

    .line 20
    move v8, v7

    .line 21
    :goto_0
    aget-wide v9, v1, v8

    .line 23
    not-long v11, v9

    .line 24
    const/4 v13, 0x7

    .line 25
    shl-long/2addr v11, v13

    .line 26
    and-long/2addr v11, v9

    .line 27
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    and-long/2addr v11, v13

    .line 33
    cmp-long v11, v11, v13

    .line 35
    if-eqz v11, :cond_2

    .line 37
    sub-int v11, v8, v4

    .line 39
    not-int v11, v11

    .line 40
    ushr-int/lit8 v11, v11, 0x1f

    .line 42
    const/16 v12, 0x8

    .line 44
    rsub-int/lit8 v11, v11, 0x8

    .line 46
    move v13, v7

    .line 47
    :goto_1
    if-ge v13, v11, :cond_1

    .line 49
    const-wide/16 v14, 0xff

    .line 51
    and-long/2addr v14, v9

    .line 52
    const-wide/16 v16, 0x80

    .line 54
    cmp-long v14, v14, v16

    .line 56
    if-gez v14, :cond_0

    .line 58
    shl-int/lit8 v14, v8, 0x3

    .line 60
    add-int/2addr v14, v13

    .line 61
    aget-object v15, v2, v14

    .line 63
    aget v14, v3, v14

    .line 65
    sub-float v14, p1, v14

    .line 67
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 70
    move-result v14

    .line 71
    cmpg-float v16, v14, v6

    .line 73
    if-gtz v16, :cond_0

    .line 75
    move v6, v14

    .line 76
    move-object v5, v15

    .line 77
    :cond_0
    shr-long/2addr v9, v12

    .line 78
    add-int/lit8 v13, v13, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-ne v11, v12, :cond_3

    .line 83
    :cond_2
    if-eq v8, v4, :cond_3

    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v5
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g0;->a:Landroidx/collection/h2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/h2;->e(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g0;->a:Landroidx/collection/h2;

    .line 3
    iget v0, v0, Landroidx/collection/h2;->e:I

    .line 5
    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g0;->a:Landroidx/collection/h2;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b;->g(Landroidx/collection/h2;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/g0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g0;->a:Landroidx/collection/h2;

    .line 13
    check-cast p1, Landroidx/compose/foundation/gestures/g0;

    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/gestures/g0;->a:Landroidx/collection/h2;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(Ljava/lang/Object;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g0;->a:Landroidx/collection/h2;

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/collection/h2;->r(Ljava/lang/Object;F)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g0;->a:Landroidx/collection/h2;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b;->f(Landroidx/collection/h2;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Lkotlin/jvm/functions/Function2;)V
    .locals 16
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/g0;->a:Landroidx/collection/h2;

    .line 5
    iget-object v2, v1, Landroidx/collection/h2;->b:[Ljava/lang/Object;

    .line 7
    iget-object v3, v1, Landroidx/collection/h2;->c:[F

    .line 9
    iget-object v1, v1, Landroidx/collection/h2;->a:[J

    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 14
    if-ltz v4, :cond_3

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    aget-wide v7, v1, v6

    .line 20
    not-long v9, v7

    .line 21
    const/4 v11, 0x7

    .line 22
    shl-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v7

    .line 24
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    and-long/2addr v9, v11

    .line 30
    cmp-long v9, v9, v11

    .line 32
    if-eqz v9, :cond_2

    .line 34
    sub-int v9, v6, v4

    .line 36
    not-int v9, v9

    .line 37
    ushr-int/lit8 v9, v9, 0x1f

    .line 39
    const/16 v10, 0x8

    .line 41
    rsub-int/lit8 v9, v9, 0x8

    .line 43
    move v11, v5

    .line 44
    :goto_1
    if-ge v11, v9, :cond_1

    .line 46
    const-wide/16 v12, 0xff

    .line 48
    and-long/2addr v12, v7

    .line 49
    const-wide/16 v14, 0x80

    .line 51
    cmp-long v12, v12, v14

    .line 53
    if-gez v12, :cond_0

    .line 55
    shl-int/lit8 v12, v6, 0x3

    .line 57
    add-int/2addr v12, v11

    .line 58
    aget-object v13, v2, v12

    .line 60
    aget v12, v3, v12

    .line 62
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object v12

    .line 66
    move-object/from16 v14, p1

    .line 68
    invoke-interface {v14, v13, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move-object/from16 v14, p1

    .line 74
    :goto_2
    shr-long/2addr v7, v10

    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v14, p1

    .line 80
    if-ne v9, v10, :cond_3

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move-object/from16 v14, p1

    .line 85
    :goto_3
    if-eq v6, v4, :cond_3

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g0;->a:Landroidx/collection/h2;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/h2;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MapDraggableAnchors("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g0;->a:Landroidx/collection/h2;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
