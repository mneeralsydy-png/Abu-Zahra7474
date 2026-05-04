.class public final Lcoil3/compose/internal/d;
.super Landroidx/compose/ui/graphics/painter/e;
.source "CrossfadePainter.kt"


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadePainter.kt\ncoil3/compose/internal/CrossfadePainter\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,125:1\n78#2:126\n111#2,2:127\n79#3:129\n112#3,2:130\n81#4:132\n107#4,2:133\n1#5:135\n198#6:136\n198#6:137\n205#6:138\n205#6:147\n205#6:148\n112#7:139\n68#7,7:140\n*S KotlinDebug\n*F\n+ 1 CrossfadePainter.kt\ncoil3/compose/internal/CrossfadePainter\n*L\n37#1:126\n37#1:127,2\n41#1:129\n41#1:130,2\n42#1:132\n42#1:133,2\n84#1:136\n85#1:137\n106#1:138\n120#1:147\n121#1:148\n109#1:139\n109#1:140,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0001\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0015\u001a\u00020\u0014*\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u0014*\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R+\u00103\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u0008#\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010+R+\u0010@\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R/\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010-\u001a\u0004\u0018\u00010\u001f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u000f\u00a8\u0006I"
    }
    d2 = {
        "Lcoil3/compose/internal/d;",
        "Landroidx/compose/ui/graphics/painter/e;",
        "start",
        "end",
        "Landroidx/compose/ui/layout/l;",
        "contentScale",
        "",
        "durationMillis",
        "",
        "fadeStart",
        "preferExactIntrinsicSize",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/layout/l;IZZ)V",
        "Lp0/o;",
        "p",
        "()J",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "painter",
        "",
        "alpha",
        "",
        "q",
        "(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/painter/e;F)V",
        "srcSize",
        "dstSize",
        "o",
        "(JJ)J",
        "n",
        "(Landroidx/compose/ui/graphics/drawscope/f;)V",
        "a",
        "(F)Z",
        "Landroidx/compose/ui/graphics/k2;",
        "colorFilter",
        "b",
        "(Landroidx/compose/ui/graphics/k2;)Z",
        "v",
        "Landroidx/compose/ui/graphics/painter/e;",
        "x",
        "y",
        "Landroidx/compose/ui/layout/l;",
        "z",
        "I",
        "A",
        "Z",
        "B",
        "<set-?>",
        "C",
        "Landroidx/compose/runtime/o2;",
        "s",
        "()I",
        "(I)V",
        "invalidateTick",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "H",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "startTime",
        "L",
        "isDone",
        "M",
        "Landroidx/compose/runtime/n2;",
        "t",
        "()F",
        "w",
        "(F)V",
        "maxAlpha",
        "Q",
        "Landroidx/compose/runtime/r2;",
        "r",
        "()Landroidx/compose/ui/graphics/k2;",
        "u",
        "(Landroidx/compose/ui/graphics/k2;)V",
        "l",
        "intrinsicSize",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCrossfadePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadePainter.kt\ncoil3/compose/internal/CrossfadePainter\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,125:1\n78#2:126\n111#2,2:127\n79#3:129\n112#3,2:130\n81#4:132\n107#4,2:133\n1#5:135\n198#6:136\n198#6:137\n205#6:138\n205#6:147\n205#6:148\n112#7:139\n68#7,7:140\n*S KotlinDebug\n*F\n+ 1 CrossfadePainter.kt\ncoil3/compose/internal/CrossfadePainter\n*L\n37#1:126\n37#1:127,2\n41#1:129\n41#1:130,2\n42#1:132\n42#1:133,2\n84#1:136\n85#1:137\n106#1:138\n120#1:147\n121#1:148\n109#1:139\n109#1:140,7\n*E\n"
    }
.end annotation


# static fields
.field public static final V:I


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Landroidx/compose/runtime/o2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private H:Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private L:Z

.field private final M:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final Q:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private v:Landroidx/compose/ui/graphics/painter/e;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final x:Landroidx/compose/ui/graphics/painter/e;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final y:Landroidx/compose/ui/layout/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/layout/l;IZZ)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/e;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/compose/internal/d;->v:Landroidx/compose/ui/graphics/painter/e;

    .line 6
    iput-object p2, p0, Lcoil3/compose/internal/d;->x:Landroidx/compose/ui/graphics/painter/e;

    .line 8
    iput-object p3, p0, Lcoil3/compose/internal/d;->y:Landroidx/compose/ui/layout/l;

    .line 10
    iput p4, p0, Lcoil3/compose/internal/d;->z:I

    .line 12
    iput-boolean p5, p0, Lcoil3/compose/internal/d;->A:Z

    .line 14
    iput-boolean p6, p0, Lcoil3/compose/internal/d;->B:Z

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/b;->c(I)Landroidx/compose/runtime/o2;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcoil3/compose/internal/d;->C:Landroidx/compose/runtime/o2;

    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcoil3/compose/internal/d;->M:Landroidx/compose/runtime/n2;

    .line 31
    const/4 p1, 0x2

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p2, p2, p1, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcoil3/compose/internal/d;->Q:Landroidx/compose/runtime/r2;

    .line 39
    return-void
.end method

.method private final o(JJ)J
    .locals 3

    .prologue
    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lp0/o;->v(J)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    :goto_0
    return-wide p3

    .line 18
    :cond_1
    cmp-long v0, p3, v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-static {p3, p4}, Lp0/o;->v(J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    :goto_1
    return-wide p3

    .line 30
    :cond_3
    iget-object v0, p0, Lcoil3/compose/internal/d;->y:Landroidx/compose/ui/layout/l;

    .line 32
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/l;->a(JJ)J

    .line 35
    move-result-wide p3

    .line 36
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/y1;->k(JJ)J

    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method private final p()J
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/d;->v:Landroidx/compose/ui/graphics/painter/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lp0/o;->b:Lp0/o$a;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lp0/o;->b()J

    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    iget-object v2, p0, Lcoil3/compose/internal/d;->x:Landroidx/compose/ui/graphics/painter/e;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 26
    move-result-wide v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v2, Lp0/o;->b:Lp0/o$a;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Lp0/o;->b()J

    .line 36
    move-result-wide v2

    .line 37
    :goto_1
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    cmp-long v6, v0, v4

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eqz v6, :cond_2

    .line 48
    move v6, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v7

    .line 51
    :goto_2
    cmp-long v4, v2, v4

    .line 53
    if-eqz v4, :cond_3

    .line 55
    move v7, v8

    .line 56
    :cond_3
    if-eqz v6, :cond_4

    .line 58
    if-eqz v7, :cond_4

    .line 60
    invoke-static {v0, v1}, Lp0/o;->t(J)F

    .line 63
    move-result v4

    .line 64
    invoke-static {v2, v3}, Lp0/o;->t(J)F

    .line 67
    move-result v5

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 71
    move-result v4

    .line 72
    invoke-static {v0, v1}, Lp0/o;->m(J)F

    .line 75
    move-result v0

    .line 76
    invoke-static {v2, v3}, Lp0/o;->m(J)F

    .line 79
    move-result v1

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 83
    move-result v0

    .line 84
    invoke-static {v4, v0}, Lp0/p;->a(FF)J

    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :cond_4
    iget-boolean v4, p0, Lcoil3/compose/internal/d;->B:Z

    .line 91
    if-eqz v4, :cond_6

    .line 93
    if-eqz v6, :cond_5

    .line 95
    return-wide v0

    .line 96
    :cond_5
    if-eqz v7, :cond_6

    .line 98
    return-wide v2

    .line 99
    :cond_6
    sget-object v0, Lp0/o;->b:Lp0/o$a;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {}, Lp0/o;->a()J

    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method private final q(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/painter/e;F)V
    .locals 10

    .prologue
    .line 1
    if-eqz p2, :cond_3

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {p0, v2, v3, v0, v1}, Lcoil3/compose/internal/d;->o(JJ)J

    .line 21
    move-result-wide v6

    .line 22
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    cmp-long v2, v0, v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0, v1}, Lp0/o;->v(J)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    :goto_0
    invoke-direct {p0}, Lcoil3/compose/internal/d;->r()Landroidx/compose/ui/graphics/k2;

    .line 41
    move-result-object v9

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p1

    .line 44
    move v8, p3

    .line 45
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/e;->j(Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/ui/graphics/k2;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v0, v1}, Lp0/o;->t(J)F

    .line 52
    move-result v2

    .line 53
    invoke-static {v6, v7}, Lp0/o;->t(J)F

    .line 56
    move-result v3

    .line 57
    sub-float/2addr v2, v3

    .line 58
    const/4 v3, 0x2

    .line 59
    int-to-float v3, v3

    .line 60
    div-float/2addr v2, v3

    .line 61
    invoke-static {v0, v1}, Lp0/o;->m(J)F

    .line 64
    move-result v0

    .line 65
    invoke-static {v6, v7}, Lp0/o;->m(J)F

    .line 68
    move-result v1

    .line 69
    sub-float/2addr v0, v1

    .line 70
    div-float/2addr v0, v3

    .line 71
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v2, v0, v2, v0}, Landroidx/compose/ui/graphics/drawscope/j;->i(FFFF)V

    .line 82
    :try_start_0
    invoke-direct {p0}, Lcoil3/compose/internal/d;->r()Landroidx/compose/ui/graphics/k2;

    .line 85
    move-result-object v9

    .line 86
    move-object v4, p2

    .line 87
    move-object v5, p1

    .line 88
    move v8, p3

    .line 89
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/e;->j(Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/ui/graphics/k2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 99
    move-result-object p1

    .line 100
    neg-float p2, v2

    .line 101
    neg-float p3, v0

    .line 102
    invoke-interface {p1, p2, p3, p2, p3}, Landroidx/compose/ui/graphics/drawscope/j;->i(FFFF)V

    .line 105
    :goto_1
    return-void

    .line 106
    :catchall_0
    move-exception p2

    .line 107
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 114
    move-result-object p1

    .line 115
    neg-float p3, v2

    .line 116
    neg-float v0, v0

    .line 117
    invoke-interface {p1, p3, v0, p3, v0}, Landroidx/compose/ui/graphics/drawscope/j;->i(FFFF)V

    .line 120
    throw p2

    .line 121
    :cond_3
    :goto_2
    return-void
.end method

.method private final r()Landroidx/compose/ui/graphics/k2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/d;->Q:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/k2;

    .line 9
    return-object v0
.end method

.method private final s()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/d;->C:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/t1;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final t()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/d;->M:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final u(Landroidx/compose/ui/graphics/k2;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/d;->Q:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final v(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/d;->C:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/o2;->p(I)V

    .line 6
    return-void
.end method

.method private final w(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/d;->M:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcoil3/compose/internal/d;->w(F)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected b(Landroidx/compose/ui/graphics/k2;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcoil3/compose/internal/d;->u(Landroidx/compose/ui/graphics/k2;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public l()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcoil3/compose/internal/d;->p()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected n(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcoil3/compose/internal/d;->L:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcoil3/compose/internal/d;->x:Landroidx/compose/ui/graphics/painter/e;

    .line 7
    iget-object v1, p0, Lcoil3/compose/internal/d;->M:Landroidx/compose/runtime/n2;

    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->b()F

    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcoil3/compose/internal/d;->q(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/painter/e;F)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcoil3/compose/internal/d;->H:Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->x()J

    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->b:Lkotlin/time/TimeSource$Monotonic;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->b:Lkotlin/time/MonotonicTimeSource;

    .line 33
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->e()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->f(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcoil3/compose/internal/d;->H:Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 43
    :goto_0
    sget-object v2, Lkotlin/time/MonotonicTimeSource;->b:Lkotlin/time/MonotonicTimeSource;

    .line 45
    invoke-virtual {v2, v0, v1}, Lkotlin/time/MonotonicTimeSource;->d(J)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/time/Duration;->x(J)J

    .line 52
    move-result-wide v0

    .line 53
    long-to-float v0, v0

    .line 54
    iget v1, p0, Lcoil3/compose/internal/d;->z:I

    .line 56
    int-to-float v1, v1

    .line 57
    div-float/2addr v0, v1

    .line 58
    const/4 v1, 0x0

    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Lcoil3/compose/internal/d;->M:Landroidx/compose/runtime/n2;

    .line 67
    invoke-interface {v3}, Landroidx/compose/runtime/k1;->b()F

    .line 70
    move-result v3

    .line 71
    mul-float/2addr v3, v1

    .line 72
    iget-boolean v1, p0, Lcoil3/compose/internal/d;->A:Z

    .line 74
    if-eqz v1, :cond_2

    .line 76
    iget-object v1, p0, Lcoil3/compose/internal/d;->M:Landroidx/compose/runtime/n2;

    .line 78
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->b()F

    .line 81
    move-result v1

    .line 82
    sub-float/2addr v1, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, p0, Lcoil3/compose/internal/d;->M:Landroidx/compose/runtime/n2;

    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->b()F

    .line 89
    move-result v1

    .line 90
    :goto_1
    cmpl-float v0, v0, v2

    .line 92
    const/4 v2, 0x1

    .line 93
    if-ltz v0, :cond_3

    .line 95
    move v0, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    :goto_2
    iput-boolean v0, p0, Lcoil3/compose/internal/d;->L:Z

    .line 100
    iget-object v0, p0, Lcoil3/compose/internal/d;->v:Landroidx/compose/ui/graphics/painter/e;

    .line 102
    invoke-direct {p0, p1, v0, v1}, Lcoil3/compose/internal/d;->q(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/painter/e;F)V

    .line 105
    iget-object v0, p0, Lcoil3/compose/internal/d;->x:Landroidx/compose/ui/graphics/painter/e;

    .line 107
    invoke-direct {p0, p1, v0, v3}, Lcoil3/compose/internal/d;->q(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/painter/e;F)V

    .line 110
    iget-boolean p1, p0, Lcoil3/compose/internal/d;->L:Z

    .line 112
    if-eqz p1, :cond_4

    .line 114
    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcoil3/compose/internal/d;->v:Landroidx/compose/ui/graphics/painter/e;

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-object p1, p0, Lcoil3/compose/internal/d;->C:Landroidx/compose/runtime/o2;

    .line 120
    invoke-interface {p1}, Landroidx/compose/runtime/t1;->g()I

    .line 123
    move-result p1

    .line 124
    add-int/2addr p1, v2

    .line 125
    invoke-direct {p0, p1}, Lcoil3/compose/internal/d;->v(I)V

    .line 128
    :goto_3
    return-void
.end method
