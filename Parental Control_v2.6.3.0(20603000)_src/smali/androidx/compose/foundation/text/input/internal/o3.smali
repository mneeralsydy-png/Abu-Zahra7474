.class public final Landroidx/compose/foundation/text/input/internal/o3;
.super Landroidx/compose/ui/q$d;
.source "TextFieldTextLayoutModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/d0;
.implements Landroidx/compose/ui/node/t;
.implements Landroidx/compose/ui/node/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldTextLayoutModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldTextLayoutModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,174:1\n149#2:175\n26#3:176\n26#3:177\n*S KotlinDebug\n*F\n+ 1 TextFieldTextLayoutModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode\n*L\n156#1:175\n161#1:176\n162#1:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B_\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00126\u0010\u0016\u001a2\u0012\u0004\u0012\u00020\u000e\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\r\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Je\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b26\u0010\u0016\u001a2\u0012\u0004\u0012\u00020\u000e\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\r\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ&\u0010$\u001a\u00020#*\u00020\u001e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R*\u00101\u001a\u0010\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u0012\u0004\u0008/\u00100\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00062"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/o3;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/node/d0;",
        "Landroidx/compose/ui/node/t;",
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/foundation/text/input/internal/q3;",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "textFieldState",
        "Landroidx/compose/ui/text/h1;",
        "textStyle",
        "",
        "singleLine",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/d;",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/text/y0;",
        "Lkotlin/ParameterName;",
        "name",
        "getResult",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onTextLayout",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/h1;ZLkotlin/jvm/functions/Function2;)V",
        "W7",
        "Landroidx/compose/ui/layout/z;",
        "coordinates",
        "n0",
        "(Landroidx/compose/ui/layout/z;)V",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "measurable",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "h",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;",
        "L",
        "Landroidx/compose/foundation/text/input/internal/q3;",
        "M",
        "Z",
        "",
        "Landroidx/compose/ui/layout/a;",
        "",
        "Q",
        "Ljava/util/Map;",
        "V7",
        "()V",
        "baselineCache",
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
        "SMAP\nTextFieldTextLayoutModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldTextLayoutModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,174:1\n149#2:175\n26#3:176\n26#3:177\n*S KotlinDebug\n*F\n+ 1 TextFieldTextLayoutModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode\n*L\n156#1:175\n161#1:176\n162#1:177\n*E\n"
    }
.end annotation


# static fields
.field public static final V:I = 0x8


# instance fields
.field private L:Landroidx/compose/foundation/text/input/internal/q3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private M:Z

.field private Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/h1;ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/q3;",
            "Landroidx/compose/foundation/text/input/internal/t3;",
            "Landroidx/compose/ui/text/h1;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/y0;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/o3;->L:Landroidx/compose/foundation/text/input/internal/q3;

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/o3;->M:Z

    .line 8
    invoke-virtual {p1, p5}, Landroidx/compose/foundation/text/input/internal/q3;->q(Lkotlin/jvm/functions/Function2;)V

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/o3;->L:Landroidx/compose/foundation/text/input/internal/q3;

    .line 13
    iget-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/o3;->M:Z

    .line 15
    xor-int/lit8 p5, p4, 0x1

    .line 17
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/input/internal/q3;->s(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/h1;ZZ)V

    .line 20
    return-void
.end method

.method private static synthetic V7()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final W7(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/h1;ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/q3;",
            "Landroidx/compose/foundation/text/input/internal/t3;",
            "Landroidx/compose/ui/text/h1;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/y0;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/o3;->L:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    invoke-virtual {p1, p5}, Landroidx/compose/foundation/text/input/internal/q3;->q(Lkotlin/jvm/functions/Function2;)V

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/o3;->M:Z

    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/o3;->L:Landroidx/compose/foundation/text/input/internal/q3;

    .line 10
    xor-int/lit8 p5, p4, 0x1

    .line 12
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/input/internal/q3;->s(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/h1;ZZ)V

    .line 15
    return-void
.end method

.method public h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 8
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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o3;->L:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/g1;->k()Landroidx/compose/runtime/i3;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Landroidx/compose/ui/text/font/y$b;

    .line 18
    move-object v1, p1

    .line 19
    move-wide v4, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/q3;->m(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/text/font/y$b;J)Landroidx/compose/ui/text/y0;

    .line 23
    move-result-object p3

    .line 24
    sget-object p4, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 26
    invoke-virtual {p3}, Landroidx/compose/ui/text/y0;->C()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p3}, Landroidx/compose/ui/text/y0;->C()J

    .line 37
    move-result-wide v1

    .line 38
    const/16 v3, 0x20

    .line 40
    shr-long/2addr v1, v3

    .line 41
    long-to-int v1, v1

    .line 42
    invoke-virtual {p3}, Landroidx/compose/ui/text/y0;->C()J

    .line 45
    move-result-wide v4

    .line 46
    const-wide v6, 0xffffffffL

    .line 51
    and-long/2addr v4, v6

    .line 52
    long-to-int v2, v4

    .line 53
    invoke-virtual {p3}, Landroidx/compose/ui/text/y0;->C()J

    .line 56
    move-result-wide v4

    .line 57
    and-long/2addr v4, v6

    .line 58
    long-to-int v4, v4

    .line 59
    invoke-virtual {p4, v0, v1, v2, v4}, Landroidx/compose/ui/unit/b$a;->b(IIII)J

    .line 62
    move-result-wide v0

    .line 63
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 66
    move-result-object p2

    .line 67
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/o3;->L:Landroidx/compose/foundation/text/input/internal/q3;

    .line 69
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/o3;->M:Z

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p3, v1}, Landroidx/compose/ui/text/y0;->n(I)F

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->a(F)I

    .line 81
    move-result v0

    .line 82
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->T(I)F

    .line 85
    move-result v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    int-to-float v0, v1

    .line 88
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 91
    move-result v0

    .line 92
    :goto_0
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/text/input/internal/q3;->p(F)V

    .line 95
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/o3;->Q:Ljava/util/Map;

    .line 97
    if-nez p4, :cond_1

    .line 99
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-direct {p4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 105
    :cond_1
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p3}, Landroidx/compose/ui/text/y0;->h()F

    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/s;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p3}, Landroidx/compose/ui/text/y0;->k()F

    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/o3;->Q:Ljava/util/Map;

    .line 145
    invoke-virtual {p3}, Landroidx/compose/ui/text/y0;->C()J

    .line 148
    move-result-wide v0

    .line 149
    shr-long/2addr v0, v3

    .line 150
    long-to-int p4, v0

    .line 151
    invoke-virtual {p3}, Landroidx/compose/ui/text/y0;->C()J

    .line 154
    move-result-wide v0

    .line 155
    and-long/2addr v0, v6

    .line 156
    long-to-int p3, v0

    .line 157
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o3;->Q:Ljava/util/Map;

    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 162
    new-instance v1, Landroidx/compose/foundation/text/input/internal/o3$a;

    .line 164
    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/input/internal/o3$a;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 167
    invoke-interface {p1, p4, p3, v0, v1}, Landroidx/compose/ui/layout/t0;->I5(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/s0;

    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public n0(Landroidx/compose/ui/layout/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o3;->L:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/q3;->r(Landroidx/compose/ui/layout/z;)V

    .line 6
    return-void
.end method
