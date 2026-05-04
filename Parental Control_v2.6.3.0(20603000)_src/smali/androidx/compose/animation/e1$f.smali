.class final Landroidx/compose/animation/e1$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/e1;->h0(Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;Landroidx/compose/animation/o;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Landroidx/compose/animation/t;Landroidx/compose/animation/d1$c;Landroidx/compose/animation/d1$b;ZFLandroidx/compose/animation/d1$a;)Landroidx/compose/ui/q;
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
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1337:1\n1225#2,6:1338\n1225#2,6:1344\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2\n*L\n780#1:1338,6\n785#1:1344,6\n*E\n"
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
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1337:1\n1225#2,6:1338\n1225#2,6:1344\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2\n*L\n780#1:1338,6\n785#1:1344,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/o;

.field final synthetic e:Landroidx/compose/animation/e0;

.field final synthetic f:Landroidx/compose/animation/g0;

.field final synthetic l:Landroidx/compose/animation/d1$d;

.field final synthetic m:Landroidx/compose/animation/d1$c;


# direct methods
.method constructor <init>(Landroidx/compose/animation/o;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Landroidx/compose/animation/d1$d;Landroidx/compose/animation/d1$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/e1$f;->d:Landroidx/compose/animation/o;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/e1$f;->e:Landroidx/compose/animation/e0;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/e1$f;->f:Landroidx/compose/animation/g0;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/e1$f;->l:Landroidx/compose/animation/d1$d;

    .line 9
    iput-object p5, p0, Landroidx/compose/animation/e1$f;->m:Landroidx/compose/animation/d1$c;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;
    .locals 8
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
    const p1, -0x18fea505

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
    const-string v1, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBounds.<anonymous> (SharedTransitionScope.kt:770)"

    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/e1$f;->d:Landroidx/compose/animation/o;

    .line 21
    invoke-interface {p1}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/core/m2;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/compose/animation/e1$f;->e:Landroidx/compose/animation/e0;

    .line 27
    iget-object v2, p0, Landroidx/compose/animation/e1$f;->f:Landroidx/compose/animation/g0;

    .line 29
    iget-object p1, p0, Landroidx/compose/animation/e1$f;->l:Landroidx/compose/animation/d1$d;

    .line 31
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    iget-object p3, p0, Landroidx/compose/animation/e1$f;->l:Landroidx/compose/animation/d1$d;

    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-nez p1, :cond_1

    .line 43
    sget-object p1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne v3, p1, :cond_2

    .line 51
    :cond_1
    new-instance v3, Landroidx/compose/animation/e1$f$a;

    .line 53
    invoke-direct {v3, p3}, Landroidx/compose/animation/e1$f$a;-><init>(Landroidx/compose/animation/d1$d;)V

    .line 56
    invoke-interface {p2, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 59
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    const-string p3, "enter/exit for "

    .line 65
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object p3, p0, Landroidx/compose/animation/e1$f;->l:Landroidx/compose/animation/d1$d;

    .line 70
    invoke-virtual {p3}, Landroidx/compose/animation/d1$d;->c()Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v5, p2

    .line 84
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/c0;->g(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/ui/q;

    .line 87
    move-result-object p1

    .line 88
    iget-object p3, p0, Landroidx/compose/animation/e1$f;->m:Landroidx/compose/animation/d1$c;

    .line 90
    instance-of p3, p3, Landroidx/compose/animation/y0;

    .line 92
    if-eqz p3, :cond_5

    .line 94
    const p3, -0x2fff18f0

    .line 97
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->J(I)V

    .line 100
    sget-object p3, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 102
    iget-object v0, p0, Landroidx/compose/animation/e1$f;->m:Landroidx/compose/animation/d1$c;

    .line 104
    check-cast v0, Landroidx/compose/animation/y0;

    .line 106
    iget-object v1, p0, Landroidx/compose/animation/e1$f;->l:Landroidx/compose/animation/d1$d;

    .line 108
    invoke-interface {p2, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    iget-object v2, p0, Landroidx/compose/animation/e1$f;->l:Landroidx/compose/animation/d1$d;

    .line 114
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    if-nez v1, :cond_3

    .line 120
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    if-ne v3, v1, :cond_4

    .line 128
    :cond_3
    new-instance v3, Landroidx/compose/animation/e1$f$b;

    .line 130
    invoke-direct {v3, v2}, Landroidx/compose/animation/e1$f$b;-><init>(Landroidx/compose/animation/d1$d;)V

    .line 133
    invoke-interface {p2, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 136
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 138
    invoke-static {p3, v0, v3}, Landroidx/compose/animation/g1;->g(Landroidx/compose/ui/q;Landroidx/compose/animation/y0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;

    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const p3, -0x2ff5adf6

    .line 149
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->J(I)V

    .line 152
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 155
    sget-object p3, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 157
    :goto_0
    invoke-interface {p1, p3}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_6

    .line 167
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 170
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 173
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/e1$f;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
