.class final Landroidx/compose/material/z$e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/z$e;->d(Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,626:1\n1225#2,6:627\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2\n*L\n363#1:627,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "(Landroidx/compose/runtime/v;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,626:1\n1225#2,6:627\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2\n*L\n363#1:627,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/material/a0;

.field final synthetic f:F

.field final synthetic l:Landroidx/compose/ui/graphics/z6;

.field final synthetic m:F

.field final synthetic v:J

.field final synthetic x:J

.field final synthetic y:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/v;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/compose/material/a0;FLandroidx/compose/ui/graphics/z6;FJJLkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material/a0;",
            "F",
            "Landroidx/compose/ui/graphics/z6;",
            "FJJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/v;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/z$e$b;->d:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material/z$e$b;->e:Landroidx/compose/material/a0;

    .line 5
    iput p3, p0, Landroidx/compose/material/z$e$b;->f:F

    .line 7
    iput-object p4, p0, Landroidx/compose/material/z$e$b;->l:Landroidx/compose/ui/graphics/z6;

    .line 9
    iput p5, p0, Landroidx/compose/material/z$e$b;->m:F

    .line 11
    iput-wide p6, p0, Landroidx/compose/material/z$e$b;->v:J

    .line 13
    iput-wide p8, p0, Landroidx/compose/material/z$e$b;->x:J

    .line 15
    iput-object p10, p0, Landroidx/compose/material/z$e$b;->y:Lkotlin/jvm/functions/Function3;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    move/from16 v1, p2

    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->l()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->A()V

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v4, "androidx.compose.material.BottomSheetScaffold.<anonymous>.<anonymous> (BottomSheetScaffold.kt:359)"

    .line 33
    const v5, 0x6eaa381b

    .line 36
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 39
    :cond_2
    iget-boolean v1, v0, Landroidx/compose/material/z$e$b;->d:Z

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_5

    .line 44
    const v1, 0x3a8373ec

    .line 47
    invoke-interface {v12, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 50
    sget-object v1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 52
    iget-object v4, v0, Landroidx/compose/material/z$e$b;->e:Landroidx/compose/material/a0;

    .line 54
    invoke-virtual {v4}, Landroidx/compose/material/a0;->a()Landroidx/compose/material/b0;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroidx/compose/material/b0;->e()Landroidx/compose/material/f;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v12, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    iget-object v5, v0, Landroidx/compose/material/z$e$b;->e:Landroidx/compose/material/a0;

    .line 68
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    if-nez v4, :cond_3

    .line 74
    sget-object v4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 76
    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    if-ne v6, v4, :cond_4

    .line 82
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/material/a0;->a()Landroidx/compose/material/b0;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroidx/compose/material/b0;->e()Landroidx/compose/material/f;

    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 92
    invoke-static {v4, v5}, Landroidx/compose/material/z;->g(Landroidx/compose/material/f;Landroidx/compose/foundation/gestures/i0;)Landroidx/compose/ui/input/nestedscroll/a;

    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v12, v6}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 99
    :cond_4
    check-cast v6, Landroidx/compose/ui/input/nestedscroll/a;

    .line 101
    invoke-static {v1, v6, v2, v3, v2}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->F()V

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const v1, 0x1aa9a80a

    .line 112
    invoke-interface {v12, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 115
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->F()V

    .line 118
    sget-object v1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 120
    :goto_1
    iget-object v4, v0, Landroidx/compose/material/z$e$b;->e:Landroidx/compose/material/a0;

    .line 122
    invoke-virtual {v4}, Landroidx/compose/material/a0;->a()Landroidx/compose/material/b0;

    .line 125
    move-result-object v4

    .line 126
    const/4 v5, 0x1

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static {v1, v6, v5, v2}, Landroidx/compose/foundation/layout/g3;->h(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 131
    move-result-object v1

    .line 132
    iget v5, v0, Landroidx/compose/material/z$e$b;->f:F

    .line 134
    invoke-static {v1, v5, v6, v3, v2}, Landroidx/compose/foundation/layout/g3;->n(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 137
    move-result-object v10

    .line 138
    iget-boolean v2, v0, Landroidx/compose/material/z$e$b;->d:Z

    .line 140
    iget-object v3, v0, Landroidx/compose/material/z$e$b;->l:Landroidx/compose/ui/graphics/z6;

    .line 142
    iget v5, v0, Landroidx/compose/material/z$e$b;->m:F

    .line 144
    iget-wide v6, v0, Landroidx/compose/material/z$e$b;->v:J

    .line 146
    iget-wide v8, v0, Landroidx/compose/material/z$e$b;->x:J

    .line 148
    iget v11, v0, Landroidx/compose/material/z$e$b;->f:F

    .line 150
    iget-object v13, v0, Landroidx/compose/material/z$e$b;->y:Lkotlin/jvm/functions/Function3;

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    move-object v1, v4

    .line 155
    move v4, v5

    .line 156
    move-wide v5, v6

    .line 157
    move-wide v7, v8

    .line 158
    move v9, v11

    .line 159
    move-object v11, v13

    .line 160
    move-object/from16 v12, p1

    .line 162
    move v13, v14

    .line 163
    move v14, v15

    .line 164
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/z;->e(Landroidx/compose/material/b0;ZLandroidx/compose/ui/graphics/z6;FJJFLandroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 167
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 173
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 176
    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/v;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/z$e$b;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
