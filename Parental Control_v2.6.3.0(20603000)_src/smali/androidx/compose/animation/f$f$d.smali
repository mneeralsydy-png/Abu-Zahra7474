.class final Landroidx/compose/animation/f$f$d;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/f$f;->d(Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/o;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,899:1\n1225#2,6:900\n1225#2,6:906\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5\n*L\n794#1:900,6\n802#1:906,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "Landroidx/compose/animation/o;",
        "",
        "d",
        "(Landroidx/compose/animation/o;Landroidx/compose/runtime/v;I)V"
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
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,899:1\n1225#2,6:900\n1225#2,6:906\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5\n*L\n794#1:900,6\n802#1:906,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/snapshots/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/a0<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/animation/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/k<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/animation/h;",
            "TS;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/a0;Ljava/lang/Object;Landroidx/compose/animation/k;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/a0<",
            "TS;>;TS;",
            "Landroidx/compose/animation/k<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/h;",
            "-TS;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/f$f$d;->d:Landroidx/compose/runtime/snapshots/a0;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/f$f$d;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/f$f$d;->f:Landroidx/compose/animation/k;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/f$f$d;->l:Lkotlin/jvm/functions/Function4;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/o;Landroidx/compose/runtime/v;I)V
    .locals 5
    .param p1    # Landroidx/compose/animation/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
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
    and-int/lit8 v0, p3, 0x6

    .line 3
    if-nez v0, :cond_2

    .line 5
    and-int/lit8 v0, p3, 0x8

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    :goto_1
    or-int/2addr p3, v0

    .line 24
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 26
    const/16 v1, 0x12

    .line 28
    if-ne v0, v1, :cond_4

    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/v;->l()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A()V

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_4
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 48
    const/4 v0, -0x1

    .line 49
    const-string v1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:793)"

    .line 51
    const v2, -0x24ba65ea

    .line 54
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 57
    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/f$f$d;->d:Landroidx/compose/runtime/snapshots/a0;

    .line 59
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Landroidx/compose/animation/f$f$d;->e:Ljava/lang/Object;

    .line 65
    invoke-interface {p2, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    or-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Landroidx/compose/animation/f$f$d;->f:Landroidx/compose/animation/k;

    .line 72
    invoke-interface {p2, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    or-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Landroidx/compose/animation/f$f$d;->d:Landroidx/compose/runtime/snapshots/a0;

    .line 79
    iget-object v2, p0, Landroidx/compose/animation/f$f$d;->e:Ljava/lang/Object;

    .line 81
    iget-object v3, p0, Landroidx/compose/animation/f$f$d;->f:Landroidx/compose/animation/k;

    .line 83
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    if-nez v0, :cond_6

    .line 89
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-ne v4, v0, :cond_7

    .line 97
    :cond_6
    new-instance v4, Landroidx/compose/animation/f$f$d$a;

    .line 99
    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/animation/f$f$d$a;-><init>(Landroidx/compose/runtime/snapshots/a0;Ljava/lang/Object;Landroidx/compose/animation/k;)V

    .line 102
    invoke-interface {p2, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 105
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 107
    and-int/lit8 p3, p3, 0xe

    .line 109
    invoke-static {p1, v4, p2, p3}, Landroidx/compose/runtime/f1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 112
    iget-object p3, p0, Landroidx/compose/animation/f$f$d;->f:Landroidx/compose/animation/k;

    .line 114
    invoke-virtual {p3}, Landroidx/compose/animation/k;->v()Landroidx/collection/e2;

    .line 117
    move-result-object p3

    .line 118
    iget-object v0, p0, Landroidx/compose/animation/f$f$d;->e:Ljava/lang/Object;

    .line 120
    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, Landroidx/compose/animation/p;

    .line 128
    invoke-virtual {v1}, Landroidx/compose/animation/p;->a()Landroidx/compose/runtime/r2;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p3, v0, v1}, Landroidx/collection/e2;->q0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 138
    move-result-object p3

    .line 139
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    if-ne p3, v0, :cond_8

    .line 147
    new-instance p3, Landroidx/compose/animation/i;

    .line 149
    invoke-direct {p3, p1}, Landroidx/compose/animation/i;-><init>(Landroidx/compose/animation/o;)V

    .line 152
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 155
    :cond_8
    check-cast p3, Landroidx/compose/animation/i;

    .line 157
    iget-object p1, p0, Landroidx/compose/animation/f$f$d;->l:Lkotlin/jvm/functions/Function4;

    .line 159
    iget-object v0, p0, Landroidx/compose/animation/f$f$d;->e:Ljava/lang/Object;

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p1, p3, v0, p2, v1}, Lkotlin/jvm/functions/Function4;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9

    .line 175
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 178
    :cond_9
    :goto_3
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/o;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/f$f$d;->d(Landroidx/compose/animation/o;Landroidx/compose/runtime/v;I)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
