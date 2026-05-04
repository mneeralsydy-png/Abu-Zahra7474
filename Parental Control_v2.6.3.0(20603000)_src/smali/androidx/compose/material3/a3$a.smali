.class final Landroidx/compose/material3/a3$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ExpressiveNavigationBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a3;->a(Landroidx/compose/ui/q;JJLandroidx/compose/foundation/layout/q3;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
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
    value = "SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$1\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,459:1\n78#2,6:460\n85#2,4:475\n89#2,2:485\n93#2:490\n368#3,9:466\n377#3,3:487\n4032#4,6:479\n*S KotlinDebug\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$1\n*L\n94#1:460,6\n94#1:475,4\n94#1:485,2\n94#1:490\n94#1:466,9\n94#1:487,3\n94#1:479,6\n*E\n"
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
        "SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$1\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,459:1\n78#2,6:460\n85#2,4:475\n89#2,2:485\n93#2:490\n368#3,9:466\n377#3,3:487\n4032#4,6:479\n*S KotlinDebug\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$1\n*L\n94#1:460,6\n94#1:475,4\n94#1:485,2\n94#1:490\n94#1:466,9\n94#1:487,3\n94#1:479,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/q;

.field final synthetic e:Landroidx/compose/foundation/layout/q3;

.field final synthetic f:I

.field final synthetic l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/q3;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/layout/q3;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
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
    iput-object p1, p0, Landroidx/compose/material3/a3$a;->d:Landroidx/compose/ui/q;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a3$a;->e:Landroidx/compose/foundation/layout/q3;

    .line 5
    iput p3, p0, Landroidx/compose/material3/a3$a;->f:I

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/a3$a;->l:Lkotlin/jvm/functions/Function2;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 8
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
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.ExpressiveNavigationBar.<anonymous> (ExpressiveNavigationBar.kt:93)"

    .line 27
    const v2, 0x5dccb94a

    .line 30
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/a3$a;->d:Landroidx/compose/ui/q;

    .line 35
    iget-object v0, p0, Landroidx/compose/material3/a3$a;->e:Landroidx/compose/foundation/layout/q3;

    .line 37
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/g4;->e(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/q3;)Landroidx/compose/ui/q;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, Landroidx/compose/material3/a3;->i()F

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {p2, v3, v0, v1, v2}, Landroidx/compose/foundation/layout/g3;->b(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 55
    move-result-object p2

    .line 56
    iget v0, p0, Landroidx/compose/material3/a3$a;->f:I

    .line 58
    sget-object v1, Landroidx/compose/material3/r4;->b:Landroidx/compose/material3/r4$a;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Landroidx/compose/material3/r4;->b()I

    .line 66
    move-result v2

    .line 67
    invoke-static {v0, v2}, Landroidx/compose/material3/r4;->f(II)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 73
    new-instance v0, Landroidx/compose/material3/p2;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Landroidx/compose/material3/r4;->a()I

    .line 85
    move-result v1

    .line 86
    invoke-static {v0, v1}, Landroidx/compose/material3/r4;->f(II)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 92
    new-instance v0, Landroidx/compose/material3/g0;

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    :goto_1
    iget-object v1, p0, Landroidx/compose/material3/a3$a;->l:Lkotlin/jvm/functions/Function2;

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {p1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 103
    move-result v3

    .line 104
    invoke-interface {p1}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {p1, p2}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 111
    move-result-object p2

    .line 112
    sget-object v5, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 114
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 117
    move-result-object v6

    .line 118
    invoke-interface {p1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 121
    move-result-object v7

    .line 122
    if-nez v7, :cond_4

    .line 124
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 127
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/v;->w()V

    .line 130
    invoke-interface {p1}, Landroidx/compose/runtime/v;->U()Z

    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 136
    invoke-interface {p1, v6}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/v;->r()V

    .line 143
    :goto_2
    invoke-static {v5, p1, v0, p1, v4}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1}, Landroidx/compose/runtime/v;->U()Z

    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_6

    .line 153
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v6

    .line 161
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 167
    :cond_6
    invoke-static {v3, p1, v3, v0}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 170
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object p2

    .line 181
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-interface {p1}, Landroidx/compose/runtime/v;->u()V

    .line 187
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 193
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 196
    :cond_8
    :goto_3
    return-void

    .line 197
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    const-string p2, "Invalid ItemsArrangement value."

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/a3$a;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
