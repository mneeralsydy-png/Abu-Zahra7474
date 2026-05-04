.class public final Landroidx/compose/ui/input/pointer/h;
.super Ljava/lang/Object;
.source "MotionEventAdapter.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001b\u0010\r\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J/\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R \u0010(\u001a\u00020#8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010$\u0012\u0004\u0008\'\u0010\u0003\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010*R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00180,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010-R\u0016\u00100\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010/R\u0016\u00101\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010/\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00062"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/h;",
        "",
        "<init>",
        "()V",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "a",
        "(Landroid/view/MotionEvent;)V",
        "j",
        "",
        "pointerId",
        "",
        "i",
        "(Landroid/view/MotionEvent;I)Z",
        "motionEventPointerId",
        "Landroidx/compose/ui/input/pointer/z;",
        "f",
        "(I)J",
        "b",
        "Landroidx/compose/ui/input/pointer/p0;",
        "positionCalculator",
        "index",
        "pressed",
        "Landroidx/compose/ui/input/pointer/d0;",
        "d",
        "(Landroidx/compose/ui/input/pointer/p0;Landroid/view/MotionEvent;IZ)Landroidx/compose/ui/input/pointer/d0;",
        "Landroidx/compose/ui/input/pointer/c0;",
        "c",
        "(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/p0;)Landroidx/compose/ui/input/pointer/c0;",
        "e",
        "(I)V",
        "",
        "J",
        "nextId",
        "Landroid/util/SparseLongArray;",
        "Landroid/util/SparseLongArray;",
        "g",
        "()Landroid/util/SparseLongArray;",
        "h",
        "motionEventToComposePointerIdMap",
        "Landroid/util/SparseBooleanArray;",
        "Landroid/util/SparseBooleanArray;",
        "activeHoverIds",
        "",
        "Ljava/util/List;",
        "pointers",
        "I",
        "previousToolType",
        "previousSource",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private a:J

.field private final b:Landroid/util/SparseLongArray;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroid/util/SparseBooleanArray;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/d0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/h;->d:Ljava/util/List;

    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/compose/ui/input/pointer/h;->e:I

    .line 28
    iput v0, p0, Landroidx/compose/ui/input/pointer/h;->f:I

    .line 30
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq v0, v3, :cond_1

    .line 12
    const/16 v3, 0x9

    .line 14
    if-eq v0, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_2

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 32
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/h;->a:J

    .line 34
    add-long/2addr v1, v3

    .line 35
    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/h;->a:J

    .line 37
    invoke-virtual {v0, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 51
    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 54
    move-result v4

    .line 55
    if-gez v4, :cond_2

    .line 57
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 59
    iget-wide v5, p0, Landroidx/compose/ui/input/pointer/h;->a:J

    .line 61
    add-long/2addr v1, v5

    .line 62
    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/h;->a:J

    .line 64
    invoke-virtual {v4, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne p1, v0, :cond_2

    .line 74
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17
    move-result p1

    .line 18
    iget v1, p0, Landroidx/compose/ui/input/pointer/h;->e:I

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    iget v1, p0, Landroidx/compose/ui/input/pointer/h;->f:I

    .line 24
    if-eq p1, v1, :cond_2

    .line 26
    :cond_1
    iput v0, p0, Landroidx/compose/ui/input/pointer/h;->e:I

    .line 28
    iput p1, p0, Landroidx/compose/ui/input/pointer/h;->f:I

    .line 30
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    .line 32
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 35
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 37
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 40
    :cond_2
    return-void
.end method

.method private final d(Landroidx/compose/ui/input/pointer/p0;Landroid/view/MotionEvent;IZ)Landroidx/compose/ui/input/pointer/d0;
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    move-result v4

    .line 13
    invoke-direct {v0, v4}, Landroidx/compose/ui/input/pointer/h;->f(I)J

    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 20
    move-result v15

    .line 21
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 28
    move-result v5

    .line 29
    invoke-static {v4, v5}, Lp0/h;->a(FF)J

    .line 32
    move-result-wide v4

    .line 33
    const/4 v12, 0x3

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    move-wide v8, v4

    .line 38
    invoke-static/range {v8 .. v13}, Lp0/g;->i(JFFILjava/lang/Object;)J

    .line 41
    move-result-wide v21

    .line 42
    if-nez v3, :cond_0

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    move-result v4

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    move-result v5

    .line 52
    invoke-static {v4, v5}, Lp0/h;->a(FF)J

    .line 55
    move-result-wide v4

    .line 56
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/input/pointer/p0;->D(J)J

    .line 59
    move-result-wide v8

    .line 60
    :goto_0
    move-wide v10, v4

    .line 61
    move-wide v12, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    const/16 v9, 0x1d

    .line 67
    if-lt v8, v9, :cond_1

    .line 69
    sget-object v4, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/ui/input/pointer/k;

    .line 71
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/input/pointer/k;->a(Landroid/view/MotionEvent;I)J

    .line 74
    move-result-wide v4

    .line 75
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/input/pointer/p0;->D(J)J

    .line 78
    move-result-wide v8

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/input/pointer/p0;->K(J)J

    .line 83
    move-result-wide v8

    .line 84
    move-wide v12, v4

    .line 85
    move-wide v10, v8

    .line 86
    :goto_1
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eq v1, v4, :cond_5

    .line 95
    const/4 v4, 0x2

    .line 96
    if-eq v1, v4, :cond_4

    .line 98
    const/4 v4, 0x3

    .line 99
    if-eq v1, v4, :cond_3

    .line 101
    const/4 v4, 0x4

    .line 102
    if-eq v1, v4, :cond_2

    .line 104
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {}, Landroidx/compose/ui/input/pointer/o0;->e()I

    .line 112
    move-result v1

    .line 113
    :goto_2
    move/from16 v16, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {}, Landroidx/compose/ui/input/pointer/o0;->a()I

    .line 124
    move-result v1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {}, Landroidx/compose/ui/input/pointer/o0;->b()I

    .line 134
    move-result v1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {}, Landroidx/compose/ui/input/pointer/o0;->c()I

    .line 144
    move-result v1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {}, Landroidx/compose/ui/input/pointer/o0;->d()I

    .line 154
    move-result v1

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {}, Landroidx/compose/ui/input/pointer/o0;->e()I

    .line 164
    move-result v1

    .line 165
    goto :goto_2

    .line 166
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 171
    move-result v4

    .line 172
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 178
    move-result v4

    .line 179
    const/4 v5, 0x0

    .line 180
    move v8, v5

    .line 181
    :goto_4
    if-ge v8, v4, :cond_8

    .line 183
    invoke-virtual {v2, v3, v8}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 186
    move-result v9

    .line 187
    invoke-virtual {v2, v3, v8}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 190
    move-result v14

    .line 191
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 194
    move-result v17

    .line 195
    if-nez v17, :cond_7

    .line 197
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 200
    move-result v17

    .line 201
    if-nez v17, :cond_7

    .line 203
    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    .line 206
    move-result v17

    .line 207
    if-nez v17, :cond_7

    .line 209
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 212
    move-result v17

    .line 213
    if-nez v17, :cond_7

    .line 215
    invoke-static {v9, v14}, Lp0/h;->a(FF)J

    .line 218
    move-result-wide v28

    .line 219
    new-instance v9, Landroidx/compose/ui/input/pointer/e;

    .line 221
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 224
    move-result-wide v24

    .line 225
    const/16 v30, 0x0

    .line 227
    move-object/from16 v23, v9

    .line 229
    move-wide/from16 v26, v28

    .line 231
    invoke-direct/range {v23 .. v30}, Landroidx/compose/ui/input/pointer/e;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 243
    move-result v4

    .line 244
    const/16 v8, 0x8

    .line 246
    if-ne v4, v8, :cond_9

    .line 248
    const/16 v4, 0xa

    .line 250
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 253
    move-result v4

    .line 254
    const/16 v8, 0x9

    .line 256
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 259
    move-result v8

    .line 260
    neg-float v8, v8

    .line 261
    const/4 v9, 0x0

    .line 262
    add-float/2addr v8, v9

    .line 263
    invoke-static {v4, v8}, Lp0/h;->a(FF)J

    .line 266
    move-result-wide v8

    .line 267
    :goto_5
    move-wide/from16 v19, v8

    .line 269
    goto :goto_6

    .line 270
    :cond_9
    sget-object v4, Lp0/g;->b:Lp0/g$a;

    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-static {}, Lp0/g;->c()J

    .line 278
    move-result-wide v8

    .line 279
    goto :goto_5

    .line 280
    :goto_6
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    .line 282
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 285
    move-result v3

    .line 286
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 289
    move-result v17

    .line 290
    new-instance v3, Landroidx/compose/ui/input/pointer/d0;

    .line 292
    move-object v5, v3

    .line 293
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 296
    move-result-wide v8

    .line 297
    const/16 v23, 0x0

    .line 299
    move/from16 v14, p4

    .line 301
    move-object/from16 v18, v1

    .line 303
    invoke-direct/range {v5 .. v23}, Landroidx/compose/ui/input/pointer/d0;-><init>(JJJJZFIZLjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    return-object v3
.end method

.method private final f(I)J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/h;->a:J

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, Landroidx/compose/ui/input/pointer/h;->a:J

    .line 23
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 25
    invoke-virtual {v2, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 28
    :goto_0
    return-wide v0
.end method

.method public static synthetic h()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private final i(Landroid/view/MotionEvent;I)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    move-result v3

    .line 13
    if-ne v3, p2, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method private final j(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq v0, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 31
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 34
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    .line 36
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 41
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 48
    move-result v2

    .line 49
    if-le v0, v2, :cond_3

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 53
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v1

    .line 58
    :goto_1
    const/4 v1, -0x1

    .line 59
    if-ge v1, v0, :cond_3

    .line 61
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 63
    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 66
    move-result v1

    .line 67
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/input/pointer/h;->i(Landroid/view/MotionEvent;I)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 73
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 75
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 78
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    .line 80
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 83
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/p0;)Landroidx/compose/ui/input/pointer/c0;
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/p0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_9

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_9

    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/h;->b(Landroid/view/MotionEvent;)V

    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/h;->a(Landroid/view/MotionEvent;)V

    .line 17
    const/16 v1, 0x9

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x7

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    const/16 v1, 0xa

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v1, v3

    .line 34
    :goto_1
    const/16 v4, 0x8

    .line 36
    if-ne v0, v4, :cond_2

    .line 38
    move v4, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v2

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 46
    move-result v5

    .line 47
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    move-result v5

    .line 51
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    .line 53
    invoke-virtual {v6, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 56
    :cond_3
    if-eq v0, v3, :cond_5

    .line 58
    const/4 v5, 0x6

    .line 59
    if-eq v0, v5, :cond_4

    .line 61
    const/4 v0, -0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 66
    move-result v0

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v0, v2

    .line 69
    :goto_3
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/h;->d:Ljava/util/List;

    .line 71
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 77
    move-result v5

    .line 78
    move v6, v2

    .line 79
    :goto_4
    if-ge v6, v5, :cond_8

    .line 81
    iget-object v7, p0, Landroidx/compose/ui/input/pointer/h;->d:Ljava/util/List;

    .line 83
    if-nez v1, :cond_7

    .line 85
    if-eq v6, v0, :cond_7

    .line 87
    if-eqz v4, :cond_6

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 95
    :cond_6
    move v8, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v8, v2

    .line 98
    :goto_5
    invoke-direct {p0, p2, p1, v6, v8}, Landroidx/compose/ui/input/pointer/h;->d(Landroidx/compose/ui/input/pointer/p0;Landroid/view/MotionEvent;IZ)Landroidx/compose/ui/input/pointer/d0;

    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/h;->j(Landroid/view/MotionEvent;)V

    .line 111
    new-instance p2, Landroidx/compose/ui/input/pointer/c0;

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 116
    move-result-wide v0

    .line 117
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/h;->d:Ljava/util/List;

    .line 119
    invoke-direct {p2, v0, v1, v2, p1}, Landroidx/compose/ui/input/pointer/c0;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    .line 122
    return-object p2

    .line 123
    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 125
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 128
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    .line 130
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 133
    const/4 p1, 0x0

    .line 134
    return-object p1
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 11
    return-void
.end method

.method public final g()Landroid/util/SparseLongArray;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 3
    return-object v0
.end method
