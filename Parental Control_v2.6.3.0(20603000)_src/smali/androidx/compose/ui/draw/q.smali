.class final Landroidx/compose/ui/draw/q;
.super Landroidx/compose/ui/q$d;
.source "PainterModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/d0;
.implements Landroidx/compose/ui/node/r;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPainterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PainterModifier.kt\nandroidx/compose/ui/draw/PainterNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,362:1\n198#2:363\n26#3:364\n26#3:365\n26#3:366\n26#3:367\n26#3:368\n26#3:369\n128#4,7:370\n*S KotlinDebug\n*F\n+ 1 PainterModifier.kt\nandroidx/compose/ui/draw/PainterNode\n*L\n163#1:363\n273#1:364\n280#1:365\n299#1:366\n300#1:367\n329#1:368\n330#1:369\n341#1:370,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008+\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BA\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0016\u0010\u0019\u001a\u00020\u0006*\u00020\u0012H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\u0006*\u00020\u0012H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ&\u0010 \u001a\u00020\u001f*\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J#\u0010&\u001a\u00020$*\u00020\"2\u0006\u0010\u001e\u001a\u00020#2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010(\u001a\u00020$*\u00020\"2\u0006\u0010\u001e\u001a\u00020#2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J#\u0010*\u001a\u00020$*\u00020\"2\u0006\u0010\u001e\u001a\u00020#2\u0006\u0010)\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008*\u0010\'J#\u0010+\u001a\u00020$*\u00020\"2\u0006\u0010\u001e\u001a\u00020#2\u0006\u0010)\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008+\u0010\'J\u0013\u0010.\u001a\u00020-*\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0014\u0010X\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010<R\u0014\u0010Z\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010<\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006["
    }
    d2 = {
        "Landroidx/compose/ui/draw/q;",
        "Landroidx/compose/ui/node/d0;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/node/r;",
        "Landroidx/compose/ui/graphics/painter/e;",
        "painter",
        "",
        "sizeToIntrinsics",
        "Landroidx/compose/ui/c;",
        "alignment",
        "Landroidx/compose/ui/layout/l;",
        "contentScale",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/k2;",
        "colorFilter",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/e;ZLandroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;)V",
        "Lp0/o;",
        "dstSize",
        "V7",
        "(J)J",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "e8",
        "d8",
        "(J)Z",
        "c8",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "measurable",
        "Landroidx/compose/ui/layout/s0;",
        "h",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;",
        "Landroidx/compose/ui/layout/v;",
        "Landroidx/compose/ui/layout/u;",
        "",
        "height",
        "S",
        "(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I",
        "W",
        "width",
        "k0",
        "e0",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "",
        "N",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "L",
        "Landroidx/compose/ui/graphics/painter/e;",
        "Z7",
        "()Landroidx/compose/ui/graphics/painter/e;",
        "i8",
        "(Landroidx/compose/ui/graphics/painter/e;)V",
        "M",
        "Z",
        "a8",
        "()Z",
        "j8",
        "(Z)V",
        "Q",
        "Landroidx/compose/ui/c;",
        "W7",
        "()Landroidx/compose/ui/c;",
        "f8",
        "(Landroidx/compose/ui/c;)V",
        "V",
        "Landroidx/compose/ui/layout/l;",
        "Y7",
        "()Landroidx/compose/ui/layout/l;",
        "h8",
        "(Landroidx/compose/ui/layout/l;)V",
        "X",
        "F",
        "d",
        "()F",
        "g",
        "(F)V",
        "Y",
        "Landroidx/compose/ui/graphics/k2;",
        "X7",
        "()Landroidx/compose/ui/graphics/k2;",
        "g8",
        "(Landroidx/compose/ui/graphics/k2;)V",
        "b8",
        "useIntrinsicSize",
        "y7",
        "shouldAutoInvalidate",
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
        "SMAP\nPainterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PainterModifier.kt\nandroidx/compose/ui/draw/PainterNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,362:1\n198#2:363\n26#3:364\n26#3:365\n26#3:366\n26#3:367\n26#3:368\n26#3:369\n128#4,7:370\n*S KotlinDebug\n*F\n+ 1 PainterModifier.kt\nandroidx/compose/ui/draw/PainterNode\n*L\n163#1:363\n273#1:364\n280#1:365\n299#1:366\n300#1:367\n329#1:368\n330#1:369\n341#1:370,7\n*E\n"
    }
.end annotation


# instance fields
.field private L:Landroidx/compose/ui/graphics/painter/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private M:Z

.field private Q:Landroidx/compose/ui/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private V:Landroidx/compose/ui/layout/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private X:F

.field private Y:Landroidx/compose/ui/graphics/k2;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/e;ZLandroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/draw/q;->L:Landroidx/compose/ui/graphics/painter/e;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/draw/q;->M:Z

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/draw/q;->Q:Landroidx/compose/ui/c;

    .line 8
    iput-object p4, p0, Landroidx/compose/ui/draw/q;->V:Landroidx/compose/ui/layout/l;

    .line 9
    iput p5, p0, Landroidx/compose/ui/draw/q;->X:F

    .line 10
    iput-object p6, p0, Landroidx/compose/ui/draw/q;->Y:Landroidx/compose/ui/graphics/k2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/e;ZLandroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .prologue
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    sget-object p3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {p3}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 2
    sget-object p3, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {p3}, Landroidx/compose/ui/layout/l$a;->k()Landroidx/compose/ui/layout/l;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_2
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/q;-><init>(Landroidx/compose/ui/graphics/painter/e;ZLandroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;)V

    return-void
.end method

.method private final V7(J)J
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/q;->b8()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draw/q;->L:Landroidx/compose/ui/graphics/painter/e;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/q;->d8(J)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {p1, p2}, Lp0/o;->t(J)F

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/draw/q;->L:Landroidx/compose/ui/graphics/painter/e;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lp0/o;->t(J)F

    .line 34
    move-result v0

    .line 35
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/draw/q;->L:Landroidx/compose/ui/graphics/painter/e;

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 40
    move-result-wide v1

    .line 41
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/draw/q;->c8(J)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 47
    invoke-static {p1, p2}, Lp0/o;->m(J)F

    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/draw/q;->L:Landroidx/compose/ui/graphics/painter/e;

    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Lp0/o;->m(J)F

    .line 61
    move-result v1

    .line 62
    :goto_1
    invoke-static {v0, v1}, Lp0/p;->a(FF)J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {p1, p2}, Lp0/o;->t(J)F

    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    cmpg-float v2, v2, v3

    .line 73
    if-nez v2, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p1, p2}, Lp0/o;->m(J)F

    .line 79
    move-result v2

    .line 80
    cmpg-float v2, v2, v3

    .line 82
    if-nez v2, :cond_4

    .line 84
    :goto_2
    sget-object p1, Lp0/o;->b:Lp0/o$a;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {}, Lp0/o;->b()J

    .line 92
    move-result-wide p1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/draw/q;->V:Landroidx/compose/ui/layout/l;

    .line 96
    invoke-interface {v2, v0, v1, p1, p2}, Landroidx/compose/ui/layout/l;->a(JJ)J

    .line 99
    move-result-wide p1

    .line 100
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/layout/y1;->k(JJ)J

    .line 103
    move-result-wide p1

    .line 104
    :goto_3
    return-wide p1
.end method

.method private final b8()Z
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/q;->M:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draw/q;->L:Landroidx/compose/ui/graphics/painter/e;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private final c8(J)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lp0/o;->b:Lp0/o$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lp0/o;->a()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p1, p2, v0, v1}, Lp0/o;->k(JJ)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {p1, p2}, Lp0/o;->m(J)F

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method private final d8(J)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lp0/o;->b:Lp0/o$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lp0/o;->a()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p1, p2, v0, v1}, Lp0/o;->k(JJ)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {p1, p2}, Lp0/o;->t(J)F

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method private final e8(J)J
    .locals 11

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->i(J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->h(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->m(J)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->k(J)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/draw/q;->b8()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    if-nez v0, :cond_3

    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 41
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 48
    move-result v7

    .line 49
    const/16 v9, 0xa

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-wide v3, p1

    .line 55
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/draw/q;->L:Landroidx/compose/ui/graphics/painter/e;

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 65
    move-result-wide v0

    .line 66
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/q;->d8(J)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 72
    invoke-static {v0, v1}, Lp0/o;->t(J)F

    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 84
    move-result v2

    .line 85
    :goto_1
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/q;->c8(J)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 91
    invoke-static {v0, v1}, Lp0/o;->m(J)F

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 98
    move-result v0

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 103
    move-result v0

    .line 104
    :goto_2
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/unit/c;->i(JI)I

    .line 107
    move-result v1

    .line 108
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/c;->h(JI)I

    .line 111
    move-result v0

    .line 112
    int-to-float v1, v1

    .line 113
    int-to-float v0, v0

    .line 114
    invoke-static {v1, v0}, Lp0/p;->a(FF)J

    .line 117
    move-result-wide v0

    .line 118
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/q;->V7(J)J

    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Lp0/o;->t(J)F

    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 129
    move-result v2

    .line 130
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/unit/c;->i(JI)I

    .line 133
    move-result v5

    .line 134
    invoke-static {v0, v1}, Lp0/o;->m(J)F

    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 141
    move-result v0

    .line 142
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/c;->h(JI)I

    .line 145
    move-result v7

    .line 146
    const/16 v9, 0xa

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    move-wide v3, p1

    .line 152
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 155
    move-result-wide p1

    .line 156
    return-wide p1
.end method


# virtual methods
.method public N(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/q;->L:Landroidx/compose/ui/graphics/painter/e;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/q;->d8(J)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-static {v0, v1}, Lp0/o;->t(J)F

    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lp0/o;->t(J)F

    .line 25
    move-result v2

    .line 26
    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/q;->c8(J)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-static {v0, v1}, Lp0/o;->m(J)F

    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lp0/o;->m(J)F

    .line 44
    move-result v0

    .line 45
    :goto_1
    invoke-static {v2, v0}, Lp0/p;->a(FF)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Lp0/o;->t(J)F

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    cmpg-float v2, v2, v3

    .line 60
    if-nez v2, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Lp0/o;->m(J)F

    .line 70
    move-result v2

    .line 71
    cmpg-float v2, v2, v3

    .line 73
    if-nez v2, :cond_3

    .line 75
    :goto_2
    sget-object v0, Lp0/o;->b:Lp0/o$a;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Lp0/o;->b()J

    .line 83
    move-result-wide v0

    .line 84
    :goto_3
    move-wide v4, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/draw/q;->V:Landroidx/compose/ui/layout/l;

    .line 88
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 91
    move-result-wide v3

    .line 92
    invoke-interface {v2, v0, v1, v3, v4}, Landroidx/compose/ui/layout/l;->a(JJ)J

    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/y1;->k(JJ)J

    .line 99
    move-result-wide v0

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    iget-object v6, p0, Landroidx/compose/ui/draw/q;->Q:Landroidx/compose/ui/c;

    .line 103
    invoke-static {v4, v5}, Lp0/o;->t(J)F

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 110
    move-result v0

    .line 111
    invoke-static {v4, v5}, Lp0/o;->m(J)F

    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 118
    move-result v1

    .line 119
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 122
    move-result-wide v7

    .line 123
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Lp0/o;->t(J)F

    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 134
    move-result v0

    .line 135
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v1, v2}, Lp0/o;->m(J)F

    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 146
    move-result v1

    .line 147
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 150
    move-result-wide v9

    .line 151
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 154
    move-result-object v11

    .line 155
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/w;)J

    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 162
    move-result v2

    .line 163
    int-to-float v8, v2

    .line 164
    const-wide v2, 0xffffffffL

    .line 169
    and-long/2addr v0, v2

    .line 170
    long-to-int v0, v0

    .line 171
    int-to-float v0, v0

    .line 172
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1, v8, v0}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 183
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/draw/q;->L:Landroidx/compose/ui/graphics/painter/e;

    .line 185
    iget v6, p0, Landroidx/compose/ui/draw/q;->X:F

    .line 187
    iget-object v7, p0, Landroidx/compose/ui/draw/q;->Y:Landroidx/compose/ui/graphics/k2;

    .line 189
    move-object v3, p1

    .line 190
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/e;->j(Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/ui/graphics/k2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 200
    move-result-object v1

    .line 201
    neg-float v2, v8

    .line 202
    neg-float v0, v0

    .line 203
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 206
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->R3()V

    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception v1

    .line 211
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 218
    move-result-object p1

    .line 219
    neg-float v2, v8

    .line 220
    neg-float v0, v0

    .line 221
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 224
    throw v1
.end method

.method public S(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/q;->b8()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/q;->e8(J)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->H0(I)I

    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 28
    move-result p2

    .line 29
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->H0(I)I

    .line 37
    move-result p1

    .line 38
    :goto_0
    return p1
.end method

.method public W(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/q;->b8()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/q;->e8(J)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->J0(I)I

    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 28
    move-result p2

    .line 29
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->J0(I)I

    .line 37
    move-result p1

    .line 38
    :goto_0
    return p1
.end method

.method public final W7()Landroidx/compose/ui/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/q;->Q:Landroidx/compose/ui/c;

    .line 3
    return-object v0
.end method

.method public final X7()Landroidx/compose/ui/graphics/k2;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/q;->Y:Landroidx/compose/ui/graphics/k2;

    .line 3
    return-object v0
.end method

.method public final Y7()Landroidx/compose/ui/layout/l;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/q;->V:Landroidx/compose/ui/layout/l;

    .line 3
    return-object v0
.end method

.method public final Z7()Landroidx/compose/ui/graphics/painter/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/q;->L:Landroidx/compose/ui/graphics/painter/e;

    .line 3
    return-object v0
.end method

.method public final a8()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/q;->M:Z

    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/q;->X:F

    .line 3
    return v0
.end method

.method public e0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/q;->b8()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/16 v4, 0xd

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v1, p3

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/q;->e8(J)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->o0(I)I

    .line 25
    move-result p1

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->o0(I)I

    .line 38
    move-result p1

    .line 39
    :goto_0
    return p1
.end method

.method public final f8(Landroidx/compose/ui/c;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/q;->Q:Landroidx/compose/ui/c;

    .line 3
    return-void
.end method

.method public final g(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/draw/q;->X:F

    .line 3
    return-void
.end method

.method public final g8(Landroidx/compose/ui/graphics/k2;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/q;->Y:Landroidx/compose/ui/graphics/k2;

    .line 3
    return-void
.end method

.method public h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/draw/q;->e8(J)J

    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 16
    move-result v2

    .line 17
    new-instance v4, Landroidx/compose/ui/draw/q$a;

    .line 19
    invoke-direct {v4, p2}, Landroidx/compose/ui/draw/q$a;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final h8(Landroidx/compose/ui/layout/l;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/q;->V:Landroidx/compose/ui/layout/l;

    .line 3
    return-void
.end method

.method public final i8(Landroidx/compose/ui/graphics/painter/e;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/q;->L:Landroidx/compose/ui/graphics/painter/e;

    .line 3
    return-void
.end method

.method public final j8(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/draw/q;->M:Z

    .line 3
    return-void
.end method

.method public k0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/q;->b8()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/16 v4, 0xd

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v1, p3

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/q;->e8(J)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->z0(I)I

    .line 25
    move-result p1

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->z0(I)I

    .line 38
    move-result p1

    .line 39
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PainterModifier(painter="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/draw/q;->L:Landroidx/compose/ui/graphics/painter/e;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/draw/q;->M:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", alignment="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/ui/draw/q;->Q:Landroidx/compose/ui/c;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", alpha="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/compose/ui/draw/q;->X:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", colorFilter="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/compose/ui/draw/q;->Y:Landroidx/compose/ui/graphics/k2;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 v1, 0x29

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public y7()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
