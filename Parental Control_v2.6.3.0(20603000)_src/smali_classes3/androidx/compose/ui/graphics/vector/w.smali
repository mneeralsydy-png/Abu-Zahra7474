.class public final Landroidx/compose/ui/graphics/vector/w;
.super Ljava/lang/Object;
.source "VectorPainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 6 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,520:1\n77#2:521\n77#2:540\n1225#3,6:522\n1225#3,6:528\n1225#3,6:534\n1225#3,6:544\n63#4,3:541\n184#5,6:550\n272#5,14:556\n696#6:570\n*S KotlinDebug\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n*L\n132#1:521\n173#1:540\n135#1:522,6\n138#1:528,6\n147#1:534,6\n175#1:544,6\n174#1:541,3\n270#1:550,6\n270#1:556,14\n330#1:570\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0096\u0001\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2@\u0010\u0011\u001a<\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0004\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u00a0\u0001\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152@\u0010\u0011\u001a<\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0004\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a-\u0010!\u001a\u00020\u000e*\u00020\u001d2\u0017\u0010 \u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000e0\u001e\u00a2\u0006\u0002\u0008\u001fH\u0082\u0008\u00a2\u0006\u0004\u0008!\u0010\"\u001a&\u0010%\u001a\u00020$*\u00020#2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a*\u0010(\u001a\u00020$2\u0006\u0010\'\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a$\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001aD\u0010/\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\'\u001a\u00020$2\u0006\u0010-\u001a\u00020$2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0010.\u001a\u0004\u0018\u00010*2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a\'\u00105\u001a\u00020\u00122\u0006\u00101\u001a\u00020#2\u0006\u00102\u001a\u00020\u00192\u0006\u00104\u001a\u000203H\u0000\u00a2\u0006\u0004\u00085\u00106\u001a\u001b\u00109\u001a\u000203*\u0002032\u0006\u00108\u001a\u000207H\u0000\u00a2\u0006\u0004\u00089\u0010:\u001a-\u0010?\u001a\u00020\u000e2\u0006\u0010;\u001a\u0002072\u0014\u0008\u0002\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020=0<H\u0007\u00a2\u0006\u0004\u0008?\u0010@\"\u0014\u0010B\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008?\u0010A\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006C"
    }
    d2 = {
        "Landroidx/compose/ui/unit/h;",
        "defaultWidth",
        "defaultHeight",
        "",
        "viewportWidth",
        "viewportHeight",
        "",
        "name",
        "Landroidx/compose/ui/graphics/j2;",
        "tintColor",
        "Landroidx/compose/ui/graphics/q1;",
        "tintBlendMode",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "",
        "Landroidx/compose/runtime/k;",
        "Landroidx/compose/ui/graphics/vector/p;",
        "content",
        "Landroidx/compose/ui/graphics/vector/v;",
        "k",
        "(FFFFLjava/lang/String;JILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;II)Landroidx/compose/ui/graphics/vector/v;",
        "",
        "autoMirror",
        "l",
        "(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;II)Landroidx/compose/ui/graphics/vector/v;",
        "Landroidx/compose/ui/graphics/vector/d;",
        "image",
        "j",
        "(Landroidx/compose/ui/graphics/vector/d;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/vector/v;",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "g",
        "(Landroidx/compose/ui/graphics/drawscope/f;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/unit/d;",
        "Lp0/o;",
        "h",
        "(Landroidx/compose/ui/unit/d;FF)J",
        "defaultSize",
        "i",
        "(JFF)J",
        "Landroidx/compose/ui/graphics/k2;",
        "d",
        "(JI)Landroidx/compose/ui/graphics/k2;",
        "viewportSize",
        "intrinsicColorFilter",
        "b",
        "(Landroidx/compose/ui/graphics/vector/v;JJLjava/lang/String;Landroidx/compose/ui/graphics/k2;Z)Landroidx/compose/ui/graphics/vector/v;",
        "density",
        "imageVector",
        "Landroidx/compose/ui/graphics/vector/c;",
        "root",
        "f",
        "(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/graphics/vector/d;Landroidx/compose/ui/graphics/vector/c;)Landroidx/compose/ui/graphics/vector/v;",
        "Landroidx/compose/ui/graphics/vector/s;",
        "currentGroup",
        "e",
        "(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/graphics/vector/s;)Landroidx/compose/ui/graphics/vector/c;",
        "group",
        "",
        "Landroidx/compose/ui/graphics/vector/r;",
        "configs",
        "a",
        "(Landroidx/compose/ui/graphics/vector/s;Ljava/util/Map;Landroidx/compose/runtime/v;II)V",
        "Ljava/lang/String;",
        "RootGroupName",
        "ui_release"
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
        "SMAP\nVectorPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 6 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,520:1\n77#2:521\n77#2:540\n1225#3,6:522\n1225#3,6:528\n1225#3,6:534\n1225#3,6:544\n63#4,3:541\n184#5,6:550\n272#5,14:556\n696#6:570\n*S KotlinDebug\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n*L\n132#1:521\n173#1:540\n135#1:522,6\n138#1:528,6\n147#1:534,6\n175#1:544,6\n174#1:541,3\n270#1:550,6\n270#1:556,14\n330#1:570\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VectorRootGroup"

    sput-object v0, Landroidx/compose/ui/graphics/vector/w;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/vector/s;Ljava/util/Map;Landroidx/compose/runtime/v;II)V
    .locals 22
    .param p0    # Landroidx/compose/ui/graphics/vector/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.graphics.vector.VectorComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/s;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/graphics/vector/r;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    const v3, -0x1a9827a1

    .line 10
    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 18
    if-eqz v4, :cond_0

    .line 20
    or-int/lit8 v4, v1, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v1, 0x6

    .line 25
    if-nez v4, :cond_2

    .line 27
    invoke-interface {v15, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v1

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 41
    if-eqz v5, :cond_4

    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 45
    :cond_3
    move-object/from16 v6, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 50
    if-nez v6, :cond_3

    .line 52
    move-object/from16 v6, p1

    .line 54
    invoke-interface {v15, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 60
    const/16 v7, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v7, 0x10

    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 68
    const/16 v8, 0x12

    .line 70
    if-ne v7, v8, :cond_7

    .line 72
    invoke-interface {v15}, Landroidx/compose/runtime/v;->l()Z

    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_6

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/v;->A()V

    .line 82
    move-object v3, v6

    .line 83
    move-object v1, v15

    .line 84
    goto/16 :goto_9

    .line 86
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 88
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    .line 91
    move-result-object v5

    .line 92
    move-object v14, v5

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-object v14, v6

    .line 95
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_9

    .line 101
    const/4 v5, -0x1

    .line 102
    const-string v6, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:430)"

    .line 104
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 107
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance v3, Landroidx/compose/ui/graphics/vector/s$a;

    .line 112
    invoke-direct {v3, v0}, Landroidx/compose/ui/graphics/vector/s$a;-><init>(Landroidx/compose/ui/graphics/vector/s;)V

    .line 115
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/s$a;->hasNext()Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_e

    .line 121
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/s$a;->d()Landroidx/compose/ui/graphics/vector/u;

    .line 124
    move-result-object v4

    .line 125
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/x;

    .line 127
    if-eqz v5, :cond_b

    .line 129
    const v5, -0x168d640

    .line 132
    invoke-interface {v15, v5}, Landroidx/compose/runtime/v;->J(I)V

    .line 135
    move-object/from16 v17, v4

    .line 137
    check-cast v17, Landroidx/compose/ui/graphics/vector/x;

    .line 139
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/x;->f()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroidx/compose/ui/graphics/vector/r;

    .line 149
    if-nez v4, :cond_a

    .line 151
    new-instance v4, Landroidx/compose/ui/graphics/vector/w$c;

    .line 153
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 156
    :cond_a
    move-object v13, v4

    .line 157
    sget-object v4, Landroidx/compose/ui/graphics/vector/y$c;->b:Landroidx/compose/ui/graphics/vector/y$c;

    .line 159
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/x;->g()Ljava/util/List;

    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v13, v4, v5}, Landroidx/compose/ui/graphics/vector/r;->b(Landroidx/compose/ui/graphics/vector/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/util/List;

    .line 169
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/x;->h()I

    .line 172
    move-result v5

    .line 173
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/x;->f()Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    sget-object v7, Landroidx/compose/ui/graphics/vector/y$a;->b:Landroidx/compose/ui/graphics/vector/y$a;

    .line 179
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/x;->c()Landroidx/compose/ui/graphics/z1;

    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v13, v7, v8}, Landroidx/compose/ui/graphics/vector/r;->b(Landroidx/compose/ui/graphics/vector/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Landroidx/compose/ui/graphics/z1;

    .line 189
    sget-object v8, Landroidx/compose/ui/graphics/vector/y$b;->b:Landroidx/compose/ui/graphics/vector/y$b;

    .line 191
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/x;->d()F

    .line 194
    move-result v9

    .line 195
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v13, v8, v9}, Landroidx/compose/ui/graphics/vector/r;->b(Landroidx/compose/ui/graphics/vector/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Number;

    .line 205
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 208
    move-result v8

    .line 209
    sget-object v9, Landroidx/compose/ui/graphics/vector/y$i;->b:Landroidx/compose/ui/graphics/vector/y$i;

    .line 211
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/x;->j()Landroidx/compose/ui/graphics/z1;

    .line 214
    move-result-object v10

    .line 215
    invoke-interface {v13, v9, v10}, Landroidx/compose/ui/graphics/vector/r;->b(Landroidx/compose/ui/graphics/vector/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Landroidx/compose/ui/graphics/z1;

    .line 221
    sget-object v10, Landroidx/compose/ui/graphics/vector/y$j;->b:Landroidx/compose/ui/graphics/vector/y$j;

    .line 223
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/x;->l()F

    .line 226
    move-result v11

    .line 227
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    move-result-object v11

    .line 231
    invoke-interface {v13, v10, v11}, Landroidx/compose/ui/graphics/vector/r;->b(Landroidx/compose/ui/graphics/vector/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Ljava/lang/Number;

    .line 237
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 240
    move-result v10

    .line 241
    sget-object v11, Landroidx/compose/ui/graphics/vector/y$k;->b:Landroidx/compose/ui/graphics/vector/y$k;

    .line 243
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/x;->s()F

    .line 246
    move-result v12

    .line 247
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    move-result-object v12

    .line 251
    invoke-interface {v13, v11, v12}, Landroidx/compose/ui/graphics/vector/r;->b(Landroidx/compose/ui/graphics/vector/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Ljava/lang/Number;

    .line 257
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 260
    move-result v11

    .line 261
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/x;->o()I

    .line 264
    move-result v12

    .line 265
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/x;->q()I

    .line 268
    move-result v16

    .line 269
    move-object/from16 p1, v3

    .line 271
    move-object v3, v13

    .line 272
    move/from16 v13, v16

    .line 274
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/x;->r()F

    .line 277
    move-result v16

    .line 278
    move-object v0, v14

    .line 279
    move/from16 v14, v16

    .line 281
    move-object/from16 p2, v15

    .line 283
    sget-object v15, Landroidx/compose/ui/graphics/vector/y$p;->b:Landroidx/compose/ui/graphics/vector/y$p;

    .line 285
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/x;->x()F

    .line 288
    move-result v16

    .line 289
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v3, v15, v1}, Landroidx/compose/ui/graphics/vector/r;->b(Landroidx/compose/ui/graphics/vector/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/Number;

    .line 299
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 302
    move-result v15

    .line 303
    move-object/from16 v1, p2

    .line 305
    sget-object v2, Landroidx/compose/ui/graphics/vector/y$n;->b:Landroidx/compose/ui/graphics/vector/y$n;

    .line 307
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/x;->t()F

    .line 310
    move-result v16

    .line 311
    move-object/from16 p2, v0

    .line 313
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v3, v2, v0}, Landroidx/compose/ui/graphics/vector/r;->b(Landroidx/compose/ui/graphics/vector/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Number;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 326
    move-result v16

    .line 327
    sget-object v0, Landroidx/compose/ui/graphics/vector/y$o;->b:Landroidx/compose/ui/graphics/vector/y$o;

    .line 329
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/x;->v()F

    .line 332
    move-result v2

    .line 333
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v3, v0, v2}, Landroidx/compose/ui/graphics/vector/r;->b(Landroidx/compose/ui/graphics/vector/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Number;

    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 346
    move-result v17

    .line 347
    const/16 v20, 0x0

    .line 349
    const/16 v21, 0x0

    .line 351
    const/16 v19, 0x0

    .line 353
    move-object/from16 v18, v1

    .line 355
    invoke-static/range {v4 .. v21}, Landroidx/compose/ui/graphics/vector/q;->b(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFLandroidx/compose/runtime/v;III)V

    .line 358
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 361
    move-object/from16 v0, p0

    .line 363
    move-object/from16 v3, p1

    .line 365
    move-object/from16 v14, p2

    .line 367
    move/from16 v2, p4

    .line 369
    move-object v15, v1

    .line 370
    :goto_7
    move/from16 v1, p3

    .line 372
    goto/16 :goto_6

    .line 374
    :cond_b
    move-object/from16 p1, v3

    .line 376
    move-object/from16 p2, v14

    .line 378
    move-object v1, v15

    .line 379
    instance-of v0, v4, Landroidx/compose/ui/graphics/vector/s;

    .line 381
    if-eqz v0, :cond_d

    .line 383
    const v0, -0x14ce101

    .line 386
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 389
    move-object v0, v4

    .line 390
    check-cast v0, Landroidx/compose/ui/graphics/vector/s;

    .line 392
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/s;->g()Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    move-object/from16 v3, p2

    .line 398
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Landroidx/compose/ui/graphics/vector/r;

    .line 404
    if-nez v2, :cond_c

    .line 406
    new-instance v2, Landroidx/compose/ui/graphics/vector/w$d;

    .line 408
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 411
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/s;->g()Ljava/lang/String;

    .line 414
    move-result-object v5

    .line 415
    sget-object v6, Landroidx/compose/ui/graphics/vector/y$f;->b:Landroidx/compose/ui/graphics/vector/y$f;

    .line 417
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/s;->l()F

    .line 420
    move-result v7

    .line 421
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    move-result-object v7

    .line 425
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/graphics/vector/r;->b(Landroidx/compose/ui/graphics/vector/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Ljava/lang/Number;

    .line 431
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 434
    move-result v6

    .line 435
    sget-object v7, Landroidx/compose/ui/graphics/vector/y$g;->b:Landroidx/compose/ui/graphics/vector/y$g;

    .line 437
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/s;->o()F

    .line 440
    move-result v8

    .line 441
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 444
    move-result-object v8

    .line 445
    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/graphics/vector/r;->b(Landroidx/compose/ui/graphics/vector/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Ljava/lang/Number;

    .line 451
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 454
    move-result v8

    .line 455
    sget-object v7, Landroidx/compose/ui/graphics/vector/y$h;->b:Landroidx/compose/ui/graphics/vector/y$h;

    .line 457
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/s;->q()F

    .line 460
    move-result v9

    .line 461
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 464
    move-result-object v9

    .line 465
    invoke-interface {v2, v7, v9}, Landroidx/compose/ui/graphics/vector/r;->b(Landroidx/compose/ui/graphics/vector/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v7

    .line 469
    check-cast v7, Ljava/lang/Number;

    .line 471
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 474
    move-result v9

    .line 475
    sget-object v7, Landroidx/compose/ui/graphics/vector/y$l;->b:Landroidx/compose/ui/graphics/vector/y$l;

    .line 477
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/s;->s()F

    .line 480
    move-result v10

    .line 481
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    move-result-object v10

    .line 485
    invoke-interface {v2, v7, v10}, Landroidx/compose/ui/graphics/vector/r;->b(Landroidx/compose/ui/graphics/vector/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Ljava/lang/Number;

    .line 491
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 494
    move-result v10

    .line 495
    sget-object v7, Landroidx/compose/ui/graphics/vector/y$m;->b:Landroidx/compose/ui/graphics/vector/y$m;

    .line 497
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/s;->t()F

    .line 500
    move-result v11

    .line 501
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 504
    move-result-object v11

    .line 505
    invoke-interface {v2, v7, v11}, Landroidx/compose/ui/graphics/vector/r;->b(Landroidx/compose/ui/graphics/vector/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Ljava/lang/Number;

    .line 511
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 514
    move-result v11

    .line 515
    sget-object v7, Landroidx/compose/ui/graphics/vector/y$d;->b:Landroidx/compose/ui/graphics/vector/y$d;

    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/s;->h()F

    .line 520
    move-result v12

    .line 521
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    move-result-object v12

    .line 525
    invoke-interface {v2, v7, v12}, Landroidx/compose/ui/graphics/vector/r;->b(Landroidx/compose/ui/graphics/vector/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Ljava/lang/Number;

    .line 531
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 534
    move-result v7

    .line 535
    sget-object v12, Landroidx/compose/ui/graphics/vector/y$e;->b:Landroidx/compose/ui/graphics/vector/y$e;

    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/s;->j()F

    .line 540
    move-result v13

    .line 541
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 544
    move-result-object v13

    .line 545
    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/graphics/vector/r;->b(Landroidx/compose/ui/graphics/vector/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object v12

    .line 549
    check-cast v12, Ljava/lang/Number;

    .line 551
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 554
    move-result v12

    .line 555
    sget-object v13, Landroidx/compose/ui/graphics/vector/y$c;->b:Landroidx/compose/ui/graphics/vector/y$c;

    .line 557
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/s;->f()Ljava/util/List;

    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v2, v13, v0}, Landroidx/compose/ui/graphics/vector/r;->b(Landroidx/compose/ui/graphics/vector/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/util/List;

    .line 567
    new-instance v2, Landroidx/compose/ui/graphics/vector/w$a;

    .line 569
    invoke-direct {v2, v4, v3}, Landroidx/compose/ui/graphics/vector/w$a;-><init>(Landroidx/compose/ui/graphics/vector/u;Ljava/util/Map;)V

    .line 572
    const/16 v4, 0x36

    .line 574
    const v13, 0x566df4ae

    .line 577
    const/4 v14, 0x1

    .line 578
    invoke-static {v13, v14, v2, v1, v4}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 581
    move-result-object v13

    .line 582
    const/high16 v15, 0x30000000

    .line 584
    const/16 v16, 0x0

    .line 586
    move-object v4, v5

    .line 587
    move v5, v6

    .line 588
    move v6, v7

    .line 589
    move v7, v12

    .line 590
    move-object v12, v0

    .line 591
    move-object v14, v1

    .line 592
    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/vector/q;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 595
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 598
    :goto_8
    move-object/from16 v0, p0

    .line 600
    move/from16 v2, p4

    .line 602
    move-object v15, v1

    .line 603
    move-object v14, v3

    .line 604
    move-object/from16 v3, p1

    .line 606
    goto/16 :goto_7

    .line 608
    :cond_d
    move-object/from16 v3, p2

    .line 610
    const v0, -0x13752c3

    .line 613
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 616
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 619
    goto :goto_8

    .line 620
    :cond_e
    move-object v3, v14

    .line 621
    move-object v1, v15

    .line 622
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_f

    .line 628
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 631
    :cond_f
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 634
    move-result-object v0

    .line 635
    if-eqz v0, :cond_10

    .line 637
    new-instance v1, Landroidx/compose/ui/graphics/vector/w$b;

    .line 639
    move-object/from16 v2, p0

    .line 641
    move/from16 v4, p3

    .line 643
    move/from16 v5, p4

    .line 645
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/w$b;-><init>(Landroidx/compose/ui/graphics/vector/s;Ljava/util/Map;II)V

    .line 648
    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 651
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/v;JJLjava/lang/String;Landroidx/compose/ui/graphics/k2;Z)Landroidx/compose/ui/graphics/vector/v;
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/vector/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/v;->F(J)V

    .line 4
    invoke-virtual {p0, p7}, Landroidx/compose/ui/graphics/vector/v;->A(Z)V

    .line 7
    invoke-virtual {p0, p6}, Landroidx/compose/ui/graphics/vector/v;->C(Landroidx/compose/ui/graphics/k2;)V

    .line 10
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/graphics/vector/v;->G(J)V

    .line 13
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/vector/v;->E(Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/vector/v;JJLjava/lang/String;Landroidx/compose/ui/graphics/k2;ZILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/v;
    .locals 9

    .prologue
    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "VectorRootGroup"

    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v6, p5

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    move v8, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v8, p7

    .line 19
    :goto_1
    move-object v1, p0

    .line 20
    move-wide v2, p1

    .line 21
    move-wide v4, p3

    .line 22
    move-object v7, p6

    .line 23
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/vector/w;->b(Landroidx/compose/ui/graphics/vector/v;JJLjava/lang/String;Landroidx/compose/ui/graphics/k2;Z)Landroidx/compose/ui/graphics/vector/v;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private static final d(JI)Landroidx/compose/ui/graphics/k2;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x10

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/k2;->b:Landroidx/compose/ui/graphics/k2$a;

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/k2$a;->c(JI)Landroidx/compose/ui/graphics/k2;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/graphics/vector/s;)Landroidx/compose/ui/graphics/vector/c;
    .locals 5
    .param p0    # Landroidx/compose/ui/graphics/vector/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/vector/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/s;->r()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/vector/s;->d(I)Landroidx/compose/ui/graphics/vector/u;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/x;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    new-instance v3, Landroidx/compose/ui/graphics/vector/g;

    .line 18
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/g;-><init>()V

    .line 21
    check-cast v2, Landroidx/compose/ui/graphics/vector/x;

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/x;->g()Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->w(Ljava/util/List;)V

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/x;->h()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->x(I)V

    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/x;->f()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->v(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/x;->c()Landroidx/compose/ui/graphics/z1;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->t(Landroidx/compose/ui/graphics/z1;)V

    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/x;->d()F

    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->u(F)V

    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/x;->j()Landroidx/compose/ui/graphics/z1;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->y(Landroidx/compose/ui/graphics/z1;)V

    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/x;->l()F

    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->z(F)V

    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/x;->s()F

    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->D(F)V

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/x;->o()I

    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->A(I)V

    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/x;->q()I

    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->B(I)V

    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/x;->r()F

    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->C(F)V

    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/x;->x()F

    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->G(F)V

    .line 107
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/x;->t()F

    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/g;->E(F)V

    .line 114
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/x;->v()F

    .line 117
    move-result v2

    .line 118
    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/vector/g;->F(F)V

    .line 121
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/c;->r(ILandroidx/compose/ui/graphics/vector/m;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/s;

    .line 127
    if-eqz v3, :cond_1

    .line 129
    new-instance v3, Landroidx/compose/ui/graphics/vector/c;

    .line 131
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/c;-><init>()V

    .line 134
    check-cast v2, Landroidx/compose/ui/graphics/vector/s;

    .line 136
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/s;->g()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->A(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/s;->l()F

    .line 146
    move-result v4

    .line 147
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->D(F)V

    .line 150
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/s;->o()F

    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->E(F)V

    .line 157
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/s;->q()F

    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->F(F)V

    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/s;->s()F

    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->G(F)V

    .line 171
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/s;->t()F

    .line 174
    move-result v4

    .line 175
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->H(F)V

    .line 178
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/s;->h()F

    .line 181
    move-result v4

    .line 182
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->B(F)V

    .line 185
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/s;->j()F

    .line 188
    move-result v4

    .line 189
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->C(F)V

    .line 192
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/s;->f()Ljava/util/List;

    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/c;->z(Ljava/util/List;)V

    .line 199
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/vector/w;->e(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/graphics/vector/s;)Landroidx/compose/ui/graphics/vector/c;

    .line 202
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/c;->r(ILandroidx/compose/ui/graphics/vector/m;)V

    .line 205
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_2
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/graphics/vector/d;Landroidx/compose/ui/graphics/vector/c;)Landroidx/compose/ui/graphics/vector/v;
    .locals 10
    .param p0    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/vector/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/vector/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/d;->e()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/d;->d()F

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/w;->h(Landroidx/compose/ui/unit/d;FF)J

    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/d;->l()F

    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/d;->k()F

    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v4, p0, v0}, Landroidx/compose/ui/graphics/vector/w;->i(JFF)J

    .line 24
    move-result-wide v5

    .line 25
    new-instance v2, Landroidx/compose/ui/graphics/vector/v;

    .line 27
    invoke-direct {v2, p2}, Landroidx/compose/ui/graphics/vector/v;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/d;->g()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/d;->j()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/d;->i()I

    .line 41
    move-result p0

    .line 42
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/vector/w;->d(JI)Landroidx/compose/ui/graphics/k2;

    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/d;->c()Z

    .line 49
    move-result v9

    .line 50
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/w;->b(Landroidx/compose/ui/graphics/vector/v;JJLjava/lang/String;Landroidx/compose/ui/graphics/k2;Z)Landroidx/compose/ui/graphics/vector/v;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static final g(Landroidx/compose/ui/graphics/drawscope/f;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->Y()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 12
    move-result-wide v3

    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v5}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 23
    move-result-object v5

    .line 24
    const/high16 v6, -0x40800000    # -1.0f

    .line 26
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    invoke-interface {v5, v6, v7, v0, v1}, Landroidx/compose/ui/graphics/drawscope/j;->g(FFJ)V

    .line 31
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v2, v3, v4}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {v2, v3, v4}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 42
    throw p0
.end method

.method private static final h(Landroidx/compose/ui/unit/d;FF)J
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Lp0/p;->a(FF)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static final i(JFF)J
    .locals 1

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lp0/o;->t(J)F

    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-static {p0, p1}, Lp0/o;->m(J)F

    .line 20
    move-result p3

    .line 21
    :cond_1
    invoke-static {p2, p3}, Lp0/p;->a(FF)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final j(Landroidx/compose/ui/graphics/vector/d;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/vector/v;
    .locals 6
    .param p0    # Landroidx/compose/ui/graphics/vector/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:171)"

    .line 10
    const v2, 0x544566b0

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/compose/ui/unit/d;

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/d;->f()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-interface {p2}, Landroidx/compose/ui/unit/d;->a()F

    .line 34
    move-result v1

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    move-result v0

    .line 39
    int-to-long v2, v0

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    const/16 v4, 0x20

    .line 47
    shl-long/2addr v2, v4

    .line 48
    const-wide v4, 0xffffffffL

    .line 53
    and-long/2addr v0, v4

    .line 54
    or-long/2addr v0, v2

    .line 55
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 58
    move-result v0

    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    if-nez v0, :cond_1

    .line 65
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-ne v1, v0, :cond_2

    .line 73
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/vector/c;

    .line 75
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/c;-><init>()V

    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/d;->h()Landroidx/compose/ui/graphics/vector/s;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/w;->e(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/graphics/vector/s;)Landroidx/compose/ui/graphics/vector/c;

    .line 85
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    invoke-static {p2, p0, v0}, Landroidx/compose/ui/graphics/vector/w;->f(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/graphics/vector/d;Landroidx/compose/ui/graphics/vector/c;)Landroidx/compose/ui/graphics/vector/v;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 94
    :cond_2
    check-cast v1, Landroidx/compose/ui/graphics/vector/v;

    .line 96
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 102
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 105
    :cond_3
    return-object v1
.end method

.method public static final k(FFFFLjava/lang/String;JILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;II)Landroidx/compose/ui/graphics/vector/v;
    .locals 16
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/m;
        index = -0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JI",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/ui/graphics/vector/v;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replace rememberVectorPainter graphicsLayer that consumes the auto mirror flag"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberVectorPainter(defaultWidth, defaultHeight, viewportWidth, viewportHeight, name, tintColor, tintBlendMode, false, content)"
            imports = {
                "androidx.compose.ui.graphics.vector"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, p11, 0x4

    .line 5
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move v5, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v5, p2

    .line 13
    :goto_0
    and-int/lit8 v1, p11, 0x8

    .line 15
    if-eqz v1, :cond_1

    .line 17
    move v6, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v6, p3

    .line 21
    :goto_1
    and-int/lit8 v1, p11, 0x10

    .line 23
    if-eqz v1, :cond_2

    .line 25
    const-string v1, "VectorRootGroup"

    .line 27
    move-object v7, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v7, p4

    .line 31
    :goto_2
    and-int/lit8 v1, p11, 0x20

    .line 33
    if-eqz v1, :cond_3

    .line 35
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 43
    move-result-wide v1

    .line 44
    move-wide v8, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-wide/from16 v8, p5

    .line 48
    :goto_3
    and-int/lit8 v1, p11, 0x40

    .line 50
    if-eqz v1, :cond_4

    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->z()I

    .line 60
    move-result v1

    .line 61
    move v10, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move/from16 v10, p7

    .line 65
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 71
    const/4 v1, -0x1

    .line 72
    const-string v2, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:86)"

    .line 74
    const v3, -0x397b0b9a

    .line 77
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 80
    :cond_5
    and-int/lit8 v1, v0, 0xe

    .line 82
    const/high16 v2, 0xc00000

    .line 84
    or-int/2addr v1, v2

    .line 85
    and-int/lit8 v2, v0, 0x70

    .line 87
    or-int/2addr v1, v2

    .line 88
    and-int/lit16 v2, v0, 0x380

    .line 90
    or-int/2addr v1, v2

    .line 91
    and-int/lit16 v2, v0, 0x1c00

    .line 93
    or-int/2addr v1, v2

    .line 94
    const v2, 0xe000

    .line 97
    and-int/2addr v2, v0

    .line 98
    or-int/2addr v1, v2

    .line 99
    const/high16 v2, 0x70000

    .line 101
    and-int/2addr v2, v0

    .line 102
    or-int/2addr v1, v2

    .line 103
    const/high16 v2, 0x380000

    .line 105
    and-int/2addr v2, v0

    .line 106
    or-int/2addr v1, v2

    .line 107
    shl-int/lit8 v0, v0, 0x3

    .line 109
    const/high16 v2, 0xe000000

    .line 111
    and-int/2addr v0, v2

    .line 112
    or-int v14, v1, v0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    move/from16 v3, p0

    .line 118
    move/from16 v4, p1

    .line 120
    move-object/from16 v12, p8

    .line 122
    move-object/from16 v13, p9

    .line 124
    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/vector/w;->l(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;II)Landroidx/compose/ui/graphics/vector/v;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 134
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 137
    :cond_6
    return-object v0
.end method

.method public static final l(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;II)Landroidx/compose/ui/graphics/vector/v;
    .locals 17
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/m;
        index = -0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JIZ",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/ui/graphics/vector/v;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p9

    .line 3
    move-object/from16 v1, p10

    .line 5
    move/from16 v2, p11

    .line 7
    move/from16 v3, p12

    .line 9
    and-int/lit8 v4, v3, 0x4

    .line 11
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 13
    if-eqz v4, :cond_0

    .line 15
    move v4, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move/from16 v4, p2

    .line 19
    :goto_0
    and-int/lit8 v6, v3, 0x8

    .line 21
    if-eqz v6, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v5, p3

    .line 26
    :goto_1
    and-int/lit8 v6, v3, 0x10

    .line 28
    if-eqz v6, :cond_2

    .line 30
    const-string v6, "VectorRootGroup"

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p4

    .line 35
    :goto_2
    and-int/lit8 v7, v3, 0x20

    .line 37
    if-eqz v7, :cond_3

    .line 39
    sget-object v7, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 47
    move-result-wide v7

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-wide/from16 v7, p5

    .line 51
    :goto_3
    and-int/lit8 v9, v3, 0x40

    .line 53
    if-eqz v9, :cond_4

    .line 55
    sget-object v9, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->z()I

    .line 63
    move-result v9

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move/from16 v9, p7

    .line 67
    :goto_4
    and-int/lit16 v3, v3, 0x80

    .line 69
    if-eqz v3, :cond_5

    .line 71
    const/4 v3, 0x0

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move/from16 v3, p8

    .line 75
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_6

    .line 81
    const/4 v11, -0x1

    .line 82
    const-string v12, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:130)"

    .line 84
    const v13, 0x3fb166c2

    .line 87
    invoke-static {v13, v2, v11, v12}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 90
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Landroidx/compose/ui/unit/d;

    .line 100
    move/from16 v12, p0

    .line 102
    move/from16 v13, p1

    .line 104
    invoke-static {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/w;->h(Landroidx/compose/ui/unit/d;FF)J

    .line 107
    move-result-wide v11

    .line 108
    invoke-static {v11, v12, v4, v5}, Landroidx/compose/ui/graphics/vector/w;->i(JFF)J

    .line 111
    move-result-wide v13

    .line 112
    const/high16 v15, 0x70000

    .line 114
    and-int/2addr v15, v2

    .line 115
    const/high16 v16, 0x30000

    .line 117
    xor-int v15, v15, v16

    .line 119
    const/high16 v10, 0x20000

    .line 121
    if-le v15, v10, :cond_7

    .line 123
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 126
    move-result v15

    .line 127
    if-nez v15, :cond_8

    .line 129
    :cond_7
    and-int v15, v2, v16

    .line 131
    if-ne v15, v10, :cond_9

    .line 133
    :cond_8
    const/4 v10, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    const/4 v10, 0x0

    .line 136
    :goto_6
    const/high16 v15, 0x380000

    .line 138
    and-int/2addr v15, v2

    .line 139
    const/high16 v16, 0x180000

    .line 141
    xor-int v15, v15, v16

    .line 143
    const/high16 v0, 0x100000

    .line 145
    if-le v15, v0, :cond_a

    .line 147
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->P(I)Z

    .line 150
    move-result v15

    .line 151
    if-nez v15, :cond_b

    .line 153
    :cond_a
    and-int v15, v2, v16

    .line 155
    if-ne v15, v0, :cond_c

    .line 157
    :cond_b
    const/4 v0, 0x1

    .line 158
    goto :goto_7

    .line 159
    :cond_c
    const/4 v0, 0x0

    .line 160
    :goto_7
    or-int/2addr v0, v10

    .line 161
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    if-nez v0, :cond_d

    .line 167
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    if-ne v10, v0, :cond_e

    .line 175
    :cond_d
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/w;->d(JI)Landroidx/compose/ui/graphics/k2;

    .line 178
    move-result-object v10

    .line 179
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 182
    :cond_e
    move-object v0, v10

    .line 183
    check-cast v0, Landroidx/compose/ui/graphics/k2;

    .line 185
    const v7, -0x6d862ecc

    .line 188
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->J(I)V

    .line 191
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    sget-object v8, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 197
    invoke-virtual {v8}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 201
    if-ne v7, v9, :cond_f

    .line 203
    new-instance v7, Landroidx/compose/ui/graphics/vector/v;

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x1

    .line 207
    invoke-direct {v7, v9, v10, v9}, Landroidx/compose/ui/graphics/vector/v;-><init>(Landroidx/compose/ui/graphics/vector/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 213
    goto :goto_8

    .line 214
    :cond_f
    const/4 v10, 0x1

    .line 215
    :goto_8
    check-cast v7, Landroidx/compose/ui/graphics/vector/v;

    .line 217
    move-object/from16 p0, v7

    .line 219
    move-wide/from16 p1, v11

    .line 221
    move-wide/from16 p3, v13

    .line 223
    move-object/from16 p5, v6

    .line 225
    move-object/from16 p6, v0

    .line 227
    move/from16 p7, v3

    .line 229
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/vector/w;->b(Landroidx/compose/ui/graphics/vector/v;JJLjava/lang/String;Landroidx/compose/ui/graphics/k2;Z)Landroidx/compose/ui/graphics/vector/v;

    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v1, v0}, Landroidx/compose/runtime/r;->u(Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/a0;

    .line 236
    move-result-object v3

    .line 237
    and-int/lit16 v6, v2, 0x380

    .line 239
    xor-int/lit16 v6, v6, 0x180

    .line 241
    const/16 v9, 0x100

    .line 243
    if-le v6, v9, :cond_10

    .line 245
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->N(F)Z

    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_11

    .line 251
    :cond_10
    and-int/lit16 v4, v2, 0x180

    .line 253
    if-ne v4, v9, :cond_12

    .line 255
    :cond_11
    move v4, v10

    .line 256
    goto :goto_9

    .line 257
    :cond_12
    move v4, v0

    .line 258
    :goto_9
    and-int/lit16 v6, v2, 0x1c00

    .line 260
    xor-int/lit16 v6, v6, 0xc00

    .line 262
    const/16 v9, 0x800

    .line 264
    if-le v6, v9, :cond_13

    .line 266
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->N(F)Z

    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_14

    .line 272
    :cond_13
    and-int/lit16 v5, v2, 0xc00

    .line 274
    if-ne v5, v9, :cond_15

    .line 276
    :cond_14
    move v5, v10

    .line 277
    goto :goto_a

    .line 278
    :cond_15
    move v5, v0

    .line 279
    :goto_a
    or-int/2addr v4, v5

    .line 280
    const/high16 v5, 0xe000000

    .line 282
    and-int/2addr v5, v2

    .line 283
    const/high16 v6, 0x6000000

    .line 285
    xor-int/2addr v5, v6

    .line 286
    const/high16 v9, 0x4000000

    .line 288
    if-le v5, v9, :cond_16

    .line 290
    move-object/from16 v5, p9

    .line 292
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 295
    move-result v11

    .line 296
    if-nez v11, :cond_17

    .line 298
    goto :goto_b

    .line 299
    :cond_16
    move-object/from16 v5, p9

    .line 301
    :goto_b
    and-int/2addr v2, v6

    .line 302
    if-ne v2, v9, :cond_18

    .line 304
    :cond_17
    move v0, v10

    .line 305
    :cond_18
    or-int/2addr v0, v4

    .line 306
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    if-nez v0, :cond_19

    .line 312
    invoke-virtual {v8}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    if-ne v2, v0, :cond_1c

    .line 318
    :cond_19
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/v;->t()Landroidx/compose/runtime/z;

    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_1b

    .line 324
    invoke-interface {v0}, Landroidx/compose/runtime/z;->d()Z

    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1a

    .line 330
    goto :goto_d

    .line 331
    :cond_1a
    :goto_c
    move-object v2, v0

    .line 332
    goto :goto_e

    .line 333
    :cond_1b
    :goto_d
    new-instance v0, Landroidx/compose/ui/graphics/vector/n;

    .line 335
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/v;->y()Landroidx/compose/ui/graphics/vector/o;

    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/o;->n()Landroidx/compose/ui/graphics/vector/c;

    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v0, v2}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 346
    invoke-static {v0, v3}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/f;Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;

    .line 349
    move-result-object v0

    .line 350
    goto :goto_c

    .line 351
    :goto_e
    new-instance v0, Landroidx/compose/ui/graphics/vector/w$e;

    .line 353
    invoke-direct {v0, v5, v13, v14}, Landroidx/compose/ui/graphics/vector/w$e;-><init>(Lkotlin/jvm/functions/Function4;J)V

    .line 356
    const v3, -0x3123ac09

    .line 359
    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v2, v0}, Landroidx/compose/runtime/z;->e(Lkotlin/jvm/functions/Function2;)V

    .line 366
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 369
    :cond_1c
    check-cast v2, Landroidx/compose/runtime/z;

    .line 371
    invoke-virtual {v7, v2}, Landroidx/compose/ui/graphics/vector/v;->B(Landroidx/compose/runtime/z;)V

    .line 374
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/v;->F()V

    .line 377
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1d

    .line 383
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 386
    :cond_1d
    return-object v7
.end method
