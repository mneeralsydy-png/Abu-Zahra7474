.class final Landroidx/compose/material3/j3$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingActionButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/j3$f;->d(Landroidx/compose/runtime/v;I)V
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
    value = "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,702:1\n71#2:703\n69#2,5:704\n74#2:737\n78#2:741\n78#3,6:709\n85#3,4:724\n89#3,2:734\n93#3:740\n368#4,9:715\n377#4:736\n378#4,2:738\n4032#5,6:728\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2$1\n*L\n124#1:703\n124#1:704,5\n124#1:737\n124#1:741\n124#1:709,6\n124#1:724,4\n124#1:734,2\n124#1:740\n124#1:715,9\n124#1:736\n124#1:738,2\n124#1:728,6\n*E\n"
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
        "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,702:1\n71#2:703\n69#2,5:704\n74#2:737\n78#2:741\n78#3,6:709\n85#3,4:724\n89#3,2:734\n93#3:740\n368#4,9:715\n377#4:736\n378#4,2:738\n4032#5,6:728\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2$1\n*L\n124#1:703\n124#1:704,5\n124#1:737\n124#1:741\n124#1:709,6\n124#1:724,4\n124#1:734,2\n124#1:740\n124#1:715,9\n124#1:736\n124#1:738,2\n124#1:728,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;
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
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/compose/material3/j3$f$a;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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
    goto/16 :goto_2

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
    const-string v1, "androidx.compose.material3.FloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:123)"

    .line 27
    const v2, -0x6996c9d6

    .line 30
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 33
    :cond_2
    sget-object p2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 35
    sget-object v0, Lj0/r;->a:Lj0/r;

    .line 37
    invoke-virtual {v0}, Lj0/r;->e()F

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Lj0/r;->c()F

    .line 44
    move-result v0

    .line 45
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/layout/g3;->a(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Landroidx/compose/material3/j3$f$a;->d:Lkotlin/jvm/functions/Function2;

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 65
    move-result v3

    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {p1, p2}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 73
    move-result-object p2

    .line 74
    sget-object v5, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 76
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 79
    move-result-object v6

    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_3

    .line 86
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 89
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/v;->w()V

    .line 92
    invoke-interface {p1}, Landroidx/compose/runtime/v;->U()Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 98
    invoke-interface {p1, v6}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/v;->r()V

    .line 105
    :goto_1
    invoke-static {v5, p1, v0, p1, v4}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1}, Landroidx/compose/runtime/v;->U()Z

    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 115
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v6

    .line 123
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_6

    .line 129
    :cond_5
    invoke-static {v3, p1, v3, v0}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 132
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    sget-object p2, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 141
    invoke-static {v2, v1, p1}, Landroidx/compose/foundation/v;->a(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;)Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 147
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 150
    :cond_7
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/j3$f$a;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
