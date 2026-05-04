.class public final Landroidx/compose/ui/graphics/vector/j;
.super Ljava/lang/Object;
.source "PathNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathNode.kt\nandroidx/compose/ui/graphics/vector/PathNodeKt\n*L\n1#1,419:1\n338#1,7:420\n338#1,7:427\n338#1,7:434\n338#1,7:441\n338#1,7:448\n338#1,7:455\n338#1,7:462\n338#1,7:469\n338#1,7:476\n338#1,7:483\n338#1,7:490\n338#1,7:497\n338#1,7:504\n338#1,7:511\n338#1,7:518\n338#1,7:525\n*S KotlinDebug\n*F\n+ 1 PathNode.kt\nandroidx/compose/ui/graphics/vector/PathNodeKt\n*L\n158#1:420,7\n167#1:427,7\n171#1:434,7\n180#1:441,7\n189#1:448,7\n198#1:455,7\n207#1:462,7\n223#1:469,7\n234#1:476,7\n248#1:483,7\n262#1:490,7\n276#1:497,7\n285#1:504,7\n294#1:511,7\n303#1:518,7\n315#1:525,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008A\u001a;\u0010\n\u001a\u00020\t*\u00020\u00002\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001ap\u0010\u0014\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000728\u0008\u0004\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00020\u000eH\u0082\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a-\u0010\u0016\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a-\u0010\u0018\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\"\u0014\u0010\u001a\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019\"\u0014\u0010\u001b\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019\"\u0014\u0010\u001c\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019\"\u0014\u0010\u001d\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\"\u0014\u0010\u001f\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019\"\u0014\u0010!\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0019\"\u0014\u0010#\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0019\"\u0014\u0010%\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0019\"\u0014\u0010\'\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0019\"\u0014\u0010)\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0019\"\u0014\u0010+\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0019\"\u0014\u0010-\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0019\"\u0014\u0010/\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0019\"\u0014\u00101\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0019\"\u0014\u00103\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0019\"\u0014\u00105\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0019\"\u0014\u00107\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0019\"\u0014\u00109\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0019\"\u0014\u0010;\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0019\"\u0014\u0010=\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0019\"\u0014\u0010@\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\"\u0014\u0010B\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008A\u0010?\"\u0014\u0010D\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008C\u0010?\"\u0014\u0010F\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008E\u0010?\"\u0014\u0010H\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008G\u0010?\"\u0014\u0010J\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008I\u0010?\"\u0014\u0010L\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008K\u0010?\"\u0014\u0010N\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008M\u0010?\"\u0014\u0010O\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010?\u00a8\u0006P"
    }
    d2 = {
        "",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/ui/graphics/vector/h;",
        "Lkotlin/collections/ArrayList;",
        "nodes",
        "",
        "args",
        "",
        "count",
        "",
        "a",
        "(CLjava/util/ArrayList;[FI)V",
        "",
        "numArgs",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "subArray",
        "start",
        "nodeFor",
        "c",
        "(Ljava/util/List;[FIILkotlin/jvm/functions/Function2;)V",
        "b",
        "(Ljava/util/List;[FI)V",
        "d",
        "C",
        "RelativeCloseKey",
        "CloseKey",
        "RelativeMoveToKey",
        "MoveToKey",
        "e",
        "RelativeLineToKey",
        "f",
        "LineToKey",
        "g",
        "RelativeHorizontalToKey",
        "h",
        "HorizontalToKey",
        "i",
        "RelativeVerticalToKey",
        "j",
        "VerticalToKey",
        "k",
        "RelativeCurveToKey",
        "l",
        "CurveToKey",
        "m",
        "RelativeReflectiveCurveToKey",
        "n",
        "ReflectiveCurveToKey",
        "o",
        "RelativeQuadToKey",
        "p",
        "QuadToKey",
        "q",
        "RelativeReflectiveQuadToKey",
        "r",
        "ReflectiveQuadToKey",
        "s",
        "RelativeArcToKey",
        "t",
        "ArcToKey",
        "u",
        "I",
        "NUM_MOVE_TO_ARGS",
        "v",
        "NUM_LINE_TO_ARGS",
        "w",
        "NUM_HORIZONTAL_TO_ARGS",
        "x",
        "NUM_VERTICAL_TO_ARGS",
        "y",
        "NUM_CURVE_TO_ARGS",
        "z",
        "NUM_REFLECTIVE_CURVE_TO_ARGS",
        "A",
        "NUM_QUAD_TO_ARGS",
        "B",
        "NUM_REFLECTIVE_QUAD_TO_ARGS",
        "NUM_ARC_TO_ARGS",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathNode.kt\nandroidx/compose/ui/graphics/vector/PathNodeKt\n*L\n1#1,419:1\n338#1,7:420\n338#1,7:427\n338#1,7:434\n338#1,7:441\n338#1,7:448\n338#1,7:455\n338#1,7:462\n338#1,7:469\n338#1,7:476\n338#1,7:483\n338#1,7:490\n338#1,7:497\n338#1,7:504\n338#1,7:511\n338#1,7:518\n338#1,7:525\n*S KotlinDebug\n*F\n+ 1 PathNode.kt\nandroidx/compose/ui/graphics/vector/PathNodeKt\n*L\n158#1:420,7\n167#1:427,7\n171#1:434,7\n180#1:441,7\n189#1:448,7\n198#1:455,7\n207#1:462,7\n223#1:469,7\n234#1:476,7\n248#1:483,7\n262#1:490,7\n276#1:497,7\n285#1:504,7\n294#1:511,7\n303#1:518,7\n315#1:525,7\n*E\n"
    }
.end annotation


# static fields
.field private static final A:I = 0x4

.field private static final B:I = 0x2

.field private static final C:I = 0x7

.field private static final a:C = 'z'

.field private static final b:C = 'Z'

.field private static final c:C = 'm'

.field private static final d:C = 'M'

.field private static final e:C = 'l'

.field private static final f:C = 'L'

.field private static final g:C = 'h'

.field private static final h:C = 'H'

.field private static final i:C = 'v'

.field private static final j:C = 'V'

.field private static final k:C = 'c'

.field private static final l:C = 'C'

.field private static final m:C = 's'

.field private static final n:C = 'S'

.field private static final o:C = 'q'

.field private static final p:C = 'Q'

.field private static final q:C = 't'

.field private static final r:C = 'T'

.field private static final s:C = 'a'

.field private static final t:C = 'A'

.field private static final u:I = 0x2

.field private static final v:I = 0x2

.field private static final w:I = 0x1

.field private static final x:I = 0x1

.field private static final y:I = 0x6

.field private static final z:I = 0x4


# direct methods
.method public static final a(CLjava/util/ArrayList;[FI)V
    .locals 12
    .param p1    # Ljava/util/ArrayList;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;[FI)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x7a

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x5a

    .line 8
    if-ne p0, v0, :cond_1

    .line 10
    :goto_0
    sget-object p0, Landroidx/compose/ui/graphics/vector/h$b;->c:Landroidx/compose/ui/graphics/vector/h$b;

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    goto/16 :goto_15

    .line 17
    :cond_1
    const/16 v0, 0x6d

    .line 19
    if-ne p0, v0, :cond_2

    .line 21
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/vector/j;->d(Ljava/util/List;[FI)V

    .line 24
    goto/16 :goto_15

    .line 26
    :cond_2
    const/16 v0, 0x4d

    .line 28
    if-ne p0, v0, :cond_3

    .line 30
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/vector/j;->b(Ljava/util/List;[FI)V

    .line 33
    goto/16 :goto_15

    .line 35
    :cond_3
    const/16 v0, 0x6c

    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne p0, v0, :cond_4

    .line 40
    add-int/lit8 p3, p3, -0x2

    .line 42
    :goto_1
    if-gt v1, p3, :cond_17

    .line 44
    new-instance p0, Landroidx/compose/ui/graphics/vector/h$m;

    .line 46
    aget v0, p2, v1

    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 50
    aget v2, p2, v2

    .line 52
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/h$m;-><init>(FF)V

    .line 55
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v1, v1, 0x2

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/16 v0, 0x4c

    .line 63
    if-ne p0, v0, :cond_5

    .line 65
    add-int/lit8 p3, p3, -0x2

    .line 67
    :goto_2
    if-gt v1, p3, :cond_17

    .line 69
    new-instance p0, Landroidx/compose/ui/graphics/vector/h$e;

    .line 71
    aget v0, p2, v1

    .line 73
    add-int/lit8 v2, v1, 0x1

    .line 75
    aget v2, p2, v2

    .line 77
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/h$e;-><init>(FF)V

    .line 80
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v1, v1, 0x2

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/16 v0, 0x68

    .line 88
    const/4 v2, 0x1

    .line 89
    if-ne p0, v0, :cond_6

    .line 91
    sub-int/2addr p3, v2

    .line 92
    :goto_3
    if-gt v1, p3, :cond_17

    .line 94
    new-instance p0, Landroidx/compose/ui/graphics/vector/h$l;

    .line 96
    aget v0, p2, v1

    .line 98
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/h$l;-><init>(F)V

    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/16 v0, 0x48

    .line 109
    if-ne p0, v0, :cond_7

    .line 111
    sub-int/2addr p3, v2

    .line 112
    :goto_4
    if-gt v1, p3, :cond_17

    .line 114
    new-instance p0, Landroidx/compose/ui/graphics/vector/h$d;

    .line 116
    aget v0, p2, v1

    .line 118
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/h$d;-><init>(F)V

    .line 121
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const/16 v0, 0x76

    .line 129
    if-ne p0, v0, :cond_8

    .line 131
    sub-int/2addr p3, v2

    .line 132
    :goto_5
    if-gt v1, p3, :cond_17

    .line 134
    new-instance p0, Landroidx/compose/ui/graphics/vector/h$r;

    .line 136
    aget v0, p2, v1

    .line 138
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/h$r;-><init>(F)V

    .line 141
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/16 v0, 0x56

    .line 149
    if-ne p0, v0, :cond_9

    .line 151
    sub-int/2addr p3, v2

    .line 152
    :goto_6
    if-gt v1, p3, :cond_17

    .line 154
    new-instance p0, Landroidx/compose/ui/graphics/vector/h$s;

    .line 156
    aget v0, p2, v1

    .line 158
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/h$s;-><init>(F)V

    .line 161
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    const/16 v0, 0x63

    .line 169
    if-ne p0, v0, :cond_a

    .line 171
    add-int/lit8 p3, p3, -0x6

    .line 173
    :goto_7
    if-gt v1, p3, :cond_17

    .line 175
    new-instance p0, Landroidx/compose/ui/graphics/vector/h$k;

    .line 177
    aget v3, p2, v1

    .line 179
    add-int/lit8 v0, v1, 0x1

    .line 181
    aget v4, p2, v0

    .line 183
    add-int/lit8 v0, v1, 0x2

    .line 185
    aget v5, p2, v0

    .line 187
    add-int/lit8 v0, v1, 0x3

    .line 189
    aget v6, p2, v0

    .line 191
    add-int/lit8 v0, v1, 0x4

    .line 193
    aget v7, p2, v0

    .line 195
    add-int/lit8 v0, v1, 0x5

    .line 197
    aget v8, p2, v0

    .line 199
    move-object v2, p0

    .line 200
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/h$k;-><init>(FFFFFF)V

    .line 203
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v1, v1, 0x6

    .line 208
    goto :goto_7

    .line 209
    :cond_a
    const/16 v0, 0x43

    .line 211
    if-ne p0, v0, :cond_b

    .line 213
    add-int/lit8 p3, p3, -0x6

    .line 215
    :goto_8
    if-gt v1, p3, :cond_17

    .line 217
    new-instance p0, Landroidx/compose/ui/graphics/vector/h$c;

    .line 219
    aget v3, p2, v1

    .line 221
    add-int/lit8 v0, v1, 0x1

    .line 223
    aget v4, p2, v0

    .line 225
    add-int/lit8 v0, v1, 0x2

    .line 227
    aget v5, p2, v0

    .line 229
    add-int/lit8 v0, v1, 0x3

    .line 231
    aget v6, p2, v0

    .line 233
    add-int/lit8 v0, v1, 0x4

    .line 235
    aget v7, p2, v0

    .line 237
    add-int/lit8 v0, v1, 0x5

    .line 239
    aget v8, p2, v0

    .line 241
    move-object v2, p0

    .line 242
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/h$c;-><init>(FFFFFF)V

    .line 245
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    add-int/lit8 v1, v1, 0x6

    .line 250
    goto :goto_8

    .line 251
    :cond_b
    const/16 v0, 0x73

    .line 253
    if-ne p0, v0, :cond_c

    .line 255
    add-int/lit8 p3, p3, -0x4

    .line 257
    :goto_9
    if-gt v1, p3, :cond_17

    .line 259
    new-instance p0, Landroidx/compose/ui/graphics/vector/h$p;

    .line 261
    aget v0, p2, v1

    .line 263
    add-int/lit8 v2, v1, 0x1

    .line 265
    aget v2, p2, v2

    .line 267
    add-int/lit8 v3, v1, 0x2

    .line 269
    aget v3, p2, v3

    .line 271
    add-int/lit8 v4, v1, 0x3

    .line 273
    aget v4, p2, v4

    .line 275
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/h$p;-><init>(FFFF)V

    .line 278
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    add-int/lit8 v1, v1, 0x4

    .line 283
    goto :goto_9

    .line 284
    :cond_c
    const/16 v0, 0x53

    .line 286
    if-ne p0, v0, :cond_d

    .line 288
    add-int/lit8 p3, p3, -0x4

    .line 290
    :goto_a
    if-gt v1, p3, :cond_17

    .line 292
    new-instance p0, Landroidx/compose/ui/graphics/vector/h$h;

    .line 294
    aget v0, p2, v1

    .line 296
    add-int/lit8 v2, v1, 0x1

    .line 298
    aget v2, p2, v2

    .line 300
    add-int/lit8 v3, v1, 0x2

    .line 302
    aget v3, p2, v3

    .line 304
    add-int/lit8 v4, v1, 0x3

    .line 306
    aget v4, p2, v4

    .line 308
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/h$h;-><init>(FFFF)V

    .line 311
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    add-int/lit8 v1, v1, 0x4

    .line 316
    goto :goto_a

    .line 317
    :cond_d
    const/16 v0, 0x71

    .line 319
    if-ne p0, v0, :cond_e

    .line 321
    add-int/lit8 p3, p3, -0x4

    .line 323
    :goto_b
    if-gt v1, p3, :cond_17

    .line 325
    new-instance p0, Landroidx/compose/ui/graphics/vector/h$o;

    .line 327
    aget v0, p2, v1

    .line 329
    add-int/lit8 v2, v1, 0x1

    .line 331
    aget v2, p2, v2

    .line 333
    add-int/lit8 v3, v1, 0x2

    .line 335
    aget v3, p2, v3

    .line 337
    add-int/lit8 v4, v1, 0x3

    .line 339
    aget v4, p2, v4

    .line 341
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/h$o;-><init>(FFFF)V

    .line 344
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    add-int/lit8 v1, v1, 0x4

    .line 349
    goto :goto_b

    .line 350
    :cond_e
    const/16 v0, 0x51

    .line 352
    if-ne p0, v0, :cond_f

    .line 354
    add-int/lit8 p3, p3, -0x4

    .line 356
    :goto_c
    if-gt v1, p3, :cond_17

    .line 358
    new-instance p0, Landroidx/compose/ui/graphics/vector/h$g;

    .line 360
    aget v0, p2, v1

    .line 362
    add-int/lit8 v2, v1, 0x1

    .line 364
    aget v2, p2, v2

    .line 366
    add-int/lit8 v3, v1, 0x2

    .line 368
    aget v3, p2, v3

    .line 370
    add-int/lit8 v4, v1, 0x3

    .line 372
    aget v4, p2, v4

    .line 374
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/h$g;-><init>(FFFF)V

    .line 377
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    add-int/lit8 v1, v1, 0x4

    .line 382
    goto :goto_c

    .line 383
    :cond_f
    const/16 v0, 0x74

    .line 385
    if-ne p0, v0, :cond_10

    .line 387
    add-int/lit8 p3, p3, -0x2

    .line 389
    :goto_d
    if-gt v1, p3, :cond_17

    .line 391
    new-instance p0, Landroidx/compose/ui/graphics/vector/h$q;

    .line 393
    aget v0, p2, v1

    .line 395
    add-int/lit8 v2, v1, 0x1

    .line 397
    aget v2, p2, v2

    .line 399
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/h$q;-><init>(FF)V

    .line 402
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    add-int/lit8 v1, v1, 0x2

    .line 407
    goto :goto_d

    .line 408
    :cond_10
    const/16 v0, 0x54

    .line 410
    if-ne p0, v0, :cond_11

    .line 412
    add-int/lit8 p3, p3, -0x2

    .line 414
    :goto_e
    if-gt v1, p3, :cond_17

    .line 416
    new-instance p0, Landroidx/compose/ui/graphics/vector/h$i;

    .line 418
    aget v0, p2, v1

    .line 420
    add-int/lit8 v2, v1, 0x1

    .line 422
    aget v2, p2, v2

    .line 424
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/h$i;-><init>(FF)V

    .line 427
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    add-int/lit8 v1, v1, 0x2

    .line 432
    goto :goto_e

    .line 433
    :cond_11
    const/16 v0, 0x61

    .line 435
    const/4 v3, 0x0

    .line 436
    if-ne p0, v0, :cond_14

    .line 438
    add-int/lit8 p3, p3, -0x7

    .line 440
    move p0, v1

    .line 441
    :goto_f
    if-gt p0, p3, :cond_17

    .line 443
    new-instance v0, Landroidx/compose/ui/graphics/vector/h$j;

    .line 445
    aget v5, p2, p0

    .line 447
    add-int/lit8 v4, p0, 0x1

    .line 449
    aget v6, p2, v4

    .line 451
    add-int/lit8 v4, p0, 0x2

    .line 453
    aget v7, p2, v4

    .line 455
    add-int/lit8 v4, p0, 0x3

    .line 457
    aget v4, p2, v4

    .line 459
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_12

    .line 465
    move v8, v2

    .line 466
    goto :goto_10

    .line 467
    :cond_12
    move v8, v1

    .line 468
    :goto_10
    add-int/lit8 v4, p0, 0x4

    .line 470
    aget v4, p2, v4

    .line 472
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_13

    .line 478
    move v9, v2

    .line 479
    goto :goto_11

    .line 480
    :cond_13
    move v9, v1

    .line 481
    :goto_11
    add-int/lit8 v4, p0, 0x5

    .line 483
    aget v10, p2, v4

    .line 485
    add-int/lit8 v4, p0, 0x6

    .line 487
    aget v11, p2, v4

    .line 489
    move-object v4, v0

    .line 490
    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/h$j;-><init>(FFFZZFF)V

    .line 493
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    add-int/lit8 p0, p0, 0x7

    .line 498
    goto :goto_f

    .line 499
    :cond_14
    const/16 v0, 0x41

    .line 501
    if-ne p0, v0, :cond_18

    .line 503
    add-int/lit8 p3, p3, -0x7

    .line 505
    move p0, v1

    .line 506
    :goto_12
    if-gt p0, p3, :cond_17

    .line 508
    new-instance v0, Landroidx/compose/ui/graphics/vector/h$a;

    .line 510
    aget v5, p2, p0

    .line 512
    add-int/lit8 v4, p0, 0x1

    .line 514
    aget v6, p2, v4

    .line 516
    add-int/lit8 v4, p0, 0x2

    .line 518
    aget v7, p2, v4

    .line 520
    add-int/lit8 v4, p0, 0x3

    .line 522
    aget v4, p2, v4

    .line 524
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_15

    .line 530
    move v8, v2

    .line 531
    goto :goto_13

    .line 532
    :cond_15
    move v8, v1

    .line 533
    :goto_13
    add-int/lit8 v4, p0, 0x4

    .line 535
    aget v4, p2, v4

    .line 537
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_16

    .line 543
    move v9, v2

    .line 544
    goto :goto_14

    .line 545
    :cond_16
    move v9, v1

    .line 546
    :goto_14
    add-int/lit8 v4, p0, 0x5

    .line 548
    aget v10, p2, v4

    .line 550
    add-int/lit8 v4, p0, 0x6

    .line 552
    aget v11, p2, v4

    .line 554
    move-object v4, v0

    .line 555
    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/h$a;-><init>(FFFZZFF)V

    .line 558
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    add-int/lit8 p0, p0, 0x7

    .line 563
    goto :goto_12

    .line 564
    :cond_17
    :goto_15
    return-void

    .line 565
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 567
    const-string p2, "Unknown command for: "

    .line 569
    invoke-static {p2, p0}, Landroidx/compose/ui/graphics/vector/i;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 572
    move-result-object p0

    .line 573
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    throw p1
.end method

.method private static final b(Ljava/util/List;[FI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;[FI)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    sub-int/2addr p2, v0

    .line 3
    if-ltz p2, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/ui/graphics/vector/h$f;

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, p1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    aget v3, p1, v3

    .line 13
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/h$f;-><init>(FF)V

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    if-gt v0, p2, :cond_0

    .line 21
    new-instance v1, Landroidx/compose/ui/graphics/vector/h$e;

    .line 23
    aget v2, p1, v0

    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 27
    aget v3, p1, v3

    .line 29
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/h$e;-><init>(FF)V

    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private static final c(Ljava/util/List;[FIILkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;[FII",
            "Lkotlin/jvm/functions/Function2<",
            "-[F-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sub-int/2addr p2, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-gt v0, p2, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p4, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    add-int/2addr v0, p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private static final d(Ljava/util/List;[FI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;[FI)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    sub-int/2addr p2, v0

    .line 3
    if-ltz p2, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/ui/graphics/vector/h$n;

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, p1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    aget v3, p1, v3

    .line 13
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/h$n;-><init>(FF)V

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    if-gt v0, p2, :cond_0

    .line 21
    new-instance v1, Landroidx/compose/ui/graphics/vector/h$m;

    .line 23
    aget v2, p1, v0

    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 27
    aget v3, p1, v3

    .line 29
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/h$m;-><init>(FF)V

    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
