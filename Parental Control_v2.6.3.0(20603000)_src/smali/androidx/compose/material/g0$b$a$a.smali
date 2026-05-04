.class final Landroidx/compose/material/g0$b$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Button.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/g0$b$a;->d(Landroidx/compose/runtime/v;I)V
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
    value = "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material/ButtonKt$Button$2$1$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,619:1\n99#2,3:620\n102#2:651\n106#2:655\n79#3,6:623\n86#3,4:638\n90#3,2:648\n94#3:654\n368#4,9:629\n377#4:650\n378#4,2:652\n4034#5,6:642\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material/ButtonKt$Button$2$1$1\n*L\n123#1:620,3\n123#1:651\n123#1:655\n123#1:623,6\n123#1:638,4\n123#1:648,2\n123#1:654\n123#1:629,9\n123#1:650\n123#1:652,2\n123#1:642,6\n*E\n"
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
        "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material/ButtonKt$Button$2$1$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,619:1\n99#2,3:620\n102#2:651\n106#2:655\n79#3,6:623\n86#3,4:638\n90#3,2:648\n94#3:654\n368#4,9:629\n377#4:650\n378#4,2:652\n4034#5,6:642\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material/ButtonKt$Button$2$1$1\n*L\n123#1:620,3\n123#1:651\n123#1:655\n123#1:623,6\n123#1:638,4\n123#1:648,2\n123#1:654\n123#1:629,9\n123#1:650\n123#1:652,2\n123#1:642,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/layout/m2;

.field final synthetic e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/b3;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/m2;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/b3;",
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
    iput-object p1, p0, Landroidx/compose/material/g0$b$a$a;->d:Landroidx/compose/foundation/layout/m2;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/g0$b$a$a;->e:Lkotlin/jvm/functions/Function3;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 7
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
    const-string v1, "androidx.compose.material.Button.<anonymous>.<anonymous>.<anonymous> (Button.kt:122)"

    .line 27
    const v2, -0x25921360

    .line 30
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 33
    :cond_2
    sget-object p2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 35
    sget-object v0, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/material/e0;->h()F

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroidx/compose/material/e0;->g()F

    .line 44
    move-result v0

    .line 45
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/layout/g3;->a(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Landroidx/compose/material/g0$b$a$a;->d:Landroidx/compose/foundation/layout/m2;

    .line 51
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/k2;->j(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/m2;)Landroidx/compose/ui/q;

    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 57
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/i;->f()Landroidx/compose/foundation/layout/i$f;

    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->q()Landroidx/compose/ui/c$c;

    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Landroidx/compose/material/g0$b$a$a;->e:Lkotlin/jvm/functions/Function3;

    .line 69
    const/16 v3, 0x36

    .line 71
    invoke-static {v0, v1, p1, v3}, Landroidx/compose/foundation/layout/z2;->e(Landroidx/compose/foundation/layout/i$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/r0;

    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 79
    move-result v1

    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {p1, p2}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 87
    move-result-object p2

    .line 88
    sget-object v4, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 90
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 93
    move-result-object v5

    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 97
    move-result-object v6

    .line 98
    if-nez v6, :cond_3

    .line 100
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 103
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/v;->w()V

    .line 106
    invoke-interface {p1}, Landroidx/compose/runtime/v;->U()Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 112
    invoke-interface {p1, v5}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/v;->r()V

    .line 119
    :goto_1
    invoke-static {v4, p1, v0, p1, v3}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1}, Landroidx/compose/runtime/v;->U()Z

    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_5

    .line 129
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v5

    .line 137
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_6

    .line 143
    :cond_5
    invoke-static {v1, p1, v1, v0}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 146
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    sget-object p2, Landroidx/compose/foundation/layout/c3;->a:Landroidx/compose/foundation/layout/c3;

    .line 155
    const/4 v0, 0x6

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v2, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-interface {p1}, Landroidx/compose/runtime/v;->u()V

    .line 166
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 172
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 175
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/g0$b$a$a;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
