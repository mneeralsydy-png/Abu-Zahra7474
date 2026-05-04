.class final Landroidx/compose/foundation/text/i1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldPressGestureFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/i1;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/q;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldPressGestureFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldPressGestureFilter.kt\nandroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,85:1\n481#2:86\n480#2,4:87\n484#2,2:94\n488#2:100\n1225#3,3:91\n1228#3,3:97\n1225#3,6:101\n1225#3,6:107\n1225#3,6:113\n480#4:96\n*S KotlinDebug\n*F\n+ 1 TextFieldPressGestureFilter.kt\nandroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1\n*L\n41#1:86\n41#1:87,4\n41#1:94,2\n41#1:100\n41#1:91,3\n41#1:97,3\n42#1:101,6\n44#1:107,6\n53#1:113,6\n41#1:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "d",
        "(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;"
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
        "SMAP\nTextFieldPressGestureFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldPressGestureFilter.kt\nandroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,85:1\n481#2:86\n480#2,4:87\n484#2,2:94\n488#2:100\n1225#3,3:91\n1228#3,3:97\n1225#3,6:101\n1225#3,6:107\n1225#3,6:113\n480#4:96\n*S KotlinDebug\n*F\n+ 1 TextFieldPressGestureFilter.kt\nandroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1\n*L\n41#1:86\n41#1:87,4\n41#1:94,2\n41#1:100\n41#1:91,3\n41#1:97,3\n42#1:101,6\n44#1:107,6\n53#1:113,6\n41#1:96\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/foundation/interaction/k;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/i1$a;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/i1$a;->e:Landroidx/compose/foundation/interaction/k;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;
    .locals 7
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const p1, -0x620472b

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.tapPressTextFieldModifier.<anonymous> (TextFieldPressGestureFilter.kt:40)"

    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 25
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_1

    .line 31
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33
    invoke-static {p1, p2}, Landroidx/compose/runtime/f1;->m(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/v;)Lkotlinx/coroutines/r0;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p2}, Landroidx/activity/compose/l;->a(Lkotlinx/coroutines/r0;Landroidx/compose/runtime/v;)Landroidx/compose/runtime/l0;

    .line 40
    move-result-object p1

    .line 41
    :cond_1
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/l0;->a()Lkotlinx/coroutines/r0;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-ne p1, v0, :cond_2

    .line 57
    const/4 p1, 0x2

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v0, p1, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 66
    :cond_2
    move-object v2, p1

    .line 67
    check-cast v2, Landroidx/compose/runtime/r2;

    .line 69
    iget-object p1, p0, Landroidx/compose/foundation/text/i1$a;->d:Lkotlin/jvm/functions/Function1;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 75
    move-result-object v4

    .line 76
    iget-object p1, p0, Landroidx/compose/foundation/text/i1$a;->e:Landroidx/compose/foundation/interaction/k;

    .line 78
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    iget-object v5, p0, Landroidx/compose/foundation/text/i1$a;->e:Landroidx/compose/foundation/interaction/k;

    .line 84
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    if-nez v3, :cond_3

    .line 90
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    if-ne v6, v3, :cond_4

    .line 96
    :cond_3
    new-instance v6, Landroidx/compose/foundation/text/i1$a$a;

    .line 98
    invoke-direct {v6, v2, v5}, Landroidx/compose/foundation/text/i1$a$a;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/foundation/interaction/k;)V

    .line 101
    invoke-interface {p2, v6}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 104
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 106
    invoke-static {p1, v6, p2, v0}, Landroidx/compose/runtime/f1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 109
    sget-object p1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 111
    iget-object v6, p0, Landroidx/compose/foundation/text/i1$a;->e:Landroidx/compose/foundation/interaction/k;

    .line 113
    invoke-interface {p2, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    iget-object v3, p0, Landroidx/compose/foundation/text/i1$a;->e:Landroidx/compose/foundation/interaction/k;

    .line 119
    invoke-interface {p2, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    or-int/2addr v0, v3

    .line 124
    invoke-interface {p2, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    or-int/2addr v0, v3

    .line 129
    iget-object v3, p0, Landroidx/compose/foundation/text/i1$a;->e:Landroidx/compose/foundation/interaction/k;

    .line 131
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    if-nez v0, :cond_5

    .line 137
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    if-ne v5, p3, :cond_6

    .line 143
    :cond_5
    new-instance p3, Landroidx/compose/foundation/text/i1$a$b;

    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v0, p3

    .line 147
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/i1$a$b;-><init>(Lkotlinx/coroutines/r0;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/p5;Lkotlin/coroutines/Continuation;)V

    .line 150
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 153
    move-object v5, p3

    .line 154
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 156
    invoke-static {p1, v6, v5}, Landroidx/compose/ui/input/pointer/s0;->e(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_7

    .line 166
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 169
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 172
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/q;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/i1$a;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
