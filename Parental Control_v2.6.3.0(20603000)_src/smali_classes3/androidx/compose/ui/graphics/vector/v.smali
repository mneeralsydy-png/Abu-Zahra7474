.class public final Landroidx/compose/ui/graphics/vector/v;
.super Landroidx/compose/ui/graphics/painter/e;
.source "VectorPainter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,520:1\n81#2:521\n107#2,2:522\n81#2:524\n107#2,2:525\n78#3:527\n111#3,2:528\n270#4:530\n271#4:551\n184#5,6:531\n272#5,14:537\n*S KotlinDebug\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainter\n*L\n193#1:521\n193#1:522,2\n195#1:524\n195#1:525,2\n232#1:527\n232#1:528,2\n246#1:530\n246#1:551\n246#1:531,6\n246#1:537,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R1\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138@@@X\u0080\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR+\u0010 \u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010%\u001a\u00020!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$R$\u0010-\u001a\u0004\u0018\u00010&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R+\u00103\u001a\u00020.2\u0006\u0010\u0014\u001a\u00020.8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010/\u001a\u0004\u0008\u0015\u00100\"\u0004\u00081\u00102R\u0016\u00104\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0019R\u0018\u00107\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R(\u0010?\u001a\u0004\u0018\u00010\u000f2\u0008\u0010;\u001a\u0004\u0018\u00010\u000f8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u00085\u0010>R*\u0010A\u001a\u00020\u00132\u0006\u0010;\u001a\u00020\u00138@@@X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0018\"\u0004\u0008@\u0010\u001aR$\u0010G\u001a\u00020B2\u0006\u0010;\u001a\u00020B8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001a\u0010J\u001a\u00020H8@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008I\u00100R\u001a\u0010L\u001a\u00020\u00138VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/v;",
        "Landroidx/compose/ui/graphics/painter/e;",
        "Landroidx/compose/ui/graphics/vector/c;",
        "root",
        "<init>",
        "(Landroidx/compose/ui/graphics/vector/c;)V",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "",
        "n",
        "(Landroidx/compose/ui/graphics/drawscope/f;)V",
        "",
        "alpha",
        "",
        "a",
        "(F)Z",
        "Landroidx/compose/ui/graphics/k2;",
        "colorFilter",
        "b",
        "(Landroidx/compose/ui/graphics/k2;)Z",
        "Lp0/o;",
        "<set-?>",
        "v",
        "Landroidx/compose/runtime/r2;",
        "x",
        "()J",
        "F",
        "(J)V",
        "size",
        "r",
        "()Z",
        "A",
        "(Z)V",
        "autoMirror",
        "Landroidx/compose/ui/graphics/vector/o;",
        "y",
        "Landroidx/compose/ui/graphics/vector/o;",
        "()Landroidx/compose/ui/graphics/vector/o;",
        "vector",
        "Landroidx/compose/runtime/z;",
        "z",
        "Landroidx/compose/runtime/z;",
        "t",
        "()Landroidx/compose/runtime/z;",
        "B",
        "(Landroidx/compose/runtime/z;)V",
        "composition",
        "",
        "Landroidx/compose/runtime/o2;",
        "()I",
        "D",
        "(I)V",
        "invalidateCount",
        "currentAlpha",
        "C",
        "Landroidx/compose/ui/graphics/k2;",
        "currentColorFilter",
        "H",
        "I",
        "drawCount",
        "value",
        "u",
        "()Landroidx/compose/ui/graphics/k2;",
        "(Landroidx/compose/ui/graphics/k2;)V",
        "intrinsicColorFilter",
        "G",
        "viewportSize",
        "",
        "w",
        "()Ljava/lang/String;",
        "E",
        "(Ljava/lang/String;)V",
        "name",
        "Landroidx/compose/ui/graphics/b5;",
        "s",
        "bitmapConfig",
        "l",
        "intrinsicSize",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVectorPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,520:1\n81#2:521\n107#2,2:522\n81#2:524\n107#2,2:525\n78#3:527\n111#3,2:528\n270#4:530\n271#4:551\n184#5,6:531\n272#5,14:537\n*S KotlinDebug\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainter\n*L\n193#1:521\n193#1:522,2\n195#1:524\n195#1:525,2\n232#1:527\n232#1:528,2\n246#1:530\n246#1:551\n246#1:531,6\n246#1:537,14\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field private final A:Landroidx/compose/runtime/o2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private B:F

.field private C:Landroidx/compose/ui/graphics/k2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private H:I

.field private final v:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final x:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final y:Landroidx/compose/ui/graphics/vector/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private z:Landroidx/compose/runtime/z;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/graphics/vector/v;-><init>(Landroidx/compose/ui/graphics/vector/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/vector/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/e;-><init>()V

    .line 3
    sget-object v0, Lp0/o;->b:Lp0/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lp0/o;->b()J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/o;->c(J)Lp0/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/v;->v:Landroidx/compose/runtime/r2;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/v;->x:Landroidx/compose/runtime/r2;

    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/vector/o;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/o;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    .line 8
    new-instance p1, Landroidx/compose/ui/graphics/vector/v$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/v$a;-><init>(Landroidx/compose/ui/graphics/vector/v;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/o;->q(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/v;->y:Landroidx/compose/ui/graphics/vector/o;

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/b;->c(I)Landroidx/compose/runtime/o2;

    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/v;->A:Landroidx/compose/runtime/o2;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iput p1, p0, Landroidx/compose/ui/graphics/vector/v;->B:F

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/compose/ui/graphics/vector/v;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 14
    new-instance p1, Landroidx/compose/ui/graphics/vector/c;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/c;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/v;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    return-void
.end method

.method private final D(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/v;->A:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/o2;->p(I)V

    .line 6
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/ui/graphics/vector/v;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/vector/v;->H:I

    .line 3
    return p0
.end method

.method public static final p(Landroidx/compose/ui/graphics/vector/v;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/v;->A:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/t1;->g()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final synthetic q(Landroidx/compose/ui/graphics/vector/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/v;->D(I)V

    .line 4
    return-void
.end method

.method private final v()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/v;->A:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/t1;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/v;->x:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final B(Landroidx/compose/runtime/z;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/z;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/v;->z:Landroidx/compose/runtime/z;

    .line 3
    return-void
.end method

.method public final C(Landroidx/compose/ui/graphics/k2;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/v;->y:Landroidx/compose/ui/graphics/vector/o;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/o;->p(Landroidx/compose/ui/graphics/k2;)V

    .line 6
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/v;->y:Landroidx/compose/ui/graphics/vector/o;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/o;->r(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final F(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/v;->v:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1, p2}, Lp0/o;->c(J)Lp0/o;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final G(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/v;->y:Landroidx/compose/ui/graphics/vector/o;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/o;->s(J)V

    .line 6
    return-void
.end method

.method protected a(F)Z
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/v;->B:F

    .line 3
    const/4 p1, 0x1

    .line 4
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
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/v;->C:Landroidx/compose/ui/graphics/k2;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public l()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/v;->x()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected n(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/v;->y:Landroidx/compose/ui/graphics/vector/o;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/v;->C:Landroidx/compose/ui/graphics/k2;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/o;->k()Landroidx/compose/ui/graphics/k2;

    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/v;->r()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 23
    if-ne v2, v3, :cond_1

    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->Y()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 36
    move-result-wide v5

    .line 37
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 44
    :try_start_0
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 47
    move-result-object v7

    .line 48
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    invoke-interface {v7, v8, v9, v2, v3}, Landroidx/compose/ui/graphics/drawscope/j;->g(FFJ)V

    .line 55
    iget v2, p0, Landroidx/compose/ui/graphics/vector/v;->B:F

    .line 57
    invoke-virtual {v0, p1, v2, v1}, Landroidx/compose/ui/graphics/vector/o;->i(Landroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/k2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {v4, v5, v6}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-static {v4, v5, v6}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 68
    throw p1

    .line 69
    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/v;->B:F

    .line 71
    invoke-virtual {v0, p1, v2, v1}, Landroidx/compose/ui/graphics/vector/o;->i(Landroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/k2;)V

    .line 74
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/v;->A:Landroidx/compose/runtime/o2;

    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/t1;->g()I

    .line 79
    move-result p1

    .line 80
    iput p1, p0, Landroidx/compose/ui/graphics/vector/v;->H:I

    .line 82
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/v;->x:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/v;->y:Landroidx/compose/ui/graphics/vector/o;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/o;->j()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()Landroidx/compose/runtime/z;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/v;->z:Landroidx/compose/runtime/z;

    .line 3
    return-object v0
.end method

.method public final u()Landroidx/compose/ui/graphics/k2;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/v;->y:Landroidx/compose/ui/graphics/vector/o;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/o;->k()Landroidx/compose/ui/graphics/k2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/v;->y:Landroidx/compose/ui/graphics/vector/o;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/o;->m()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/v;->v:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/o;

    .line 9
    invoke-virtual {v0}, Lp0/o;->y()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final y()Landroidx/compose/ui/graphics/vector/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/v;->y:Landroidx/compose/ui/graphics/vector/o;

    .line 3
    return-object v0
.end method

.method public final z()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/v;->y:Landroidx/compose/ui/graphics/vector/o;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/o;->o()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
