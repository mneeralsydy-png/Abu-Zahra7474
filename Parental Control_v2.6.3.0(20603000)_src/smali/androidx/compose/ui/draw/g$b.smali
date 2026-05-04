.class final Landroidx/compose/ui/draw/g$b;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/g;->Q(Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawScope$record$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,425:1\n256#2:426\n317#2,38:427\n*S KotlinDebug\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawScope$record$1\n*L\n348#1:426\n349#1:427,38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/drawscope/f;)V"
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
        "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawScope$record$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,425:1\n256#2:426\n317#2,38:427\n*S KotlinDebug\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawScope$record$1\n*L\n348#1:426\n349#1:427,38\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/draw/g;

.field final synthetic e:Landroidx/compose/ui/unit/d;

.field final synthetic f:Landroidx/compose/ui/unit/w;

.field final synthetic l:J

.field final synthetic m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draw/g;",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/unit/w;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/g$b;->d:Landroidx/compose/ui/draw/g;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draw/g$b;->e:Landroidx/compose/ui/unit/d;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/draw/g$b;->f:Landroidx/compose/ui/unit/w;

    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/draw/g$b;->l:J

    .line 9
    iput-object p6, p0, Landroidx/compose/ui/draw/g$b;->m:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/g$b;->d:Landroidx/compose/ui/draw/g;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/draw/g;->D()Landroidx/compose/ui/graphics/drawscope/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/draw/g$b;->e:Landroidx/compose/ui/unit/d;

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/draw/g$b;->f:Landroidx/compose/ui/unit/w;

    .line 14
    iget-wide v3, p0, Landroidx/compose/ui/draw/g$b;->l:J

    .line 16
    iget-object v5, p0, Landroidx/compose/ui/draw/g$b;->m:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 29
    move-result v6

    .line 30
    int-to-float v6, v6

    .line 31
    const-wide v7, 0xffffffffL

    .line 36
    and-long/2addr v3, v7

    .line 37
    long-to-int v3, v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-static {v6, v3}, Lp0/p;->a(FF)J

    .line 42
    move-result-wide v3

    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/d;->a()Landroidx/compose/ui/unit/d;

    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 74
    move-result-wide v9

    .line 75
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->j()Landroidx/compose/ui/graphics/layer/c;

    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 86
    move-result-object v12

    .line 87
    invoke-interface {v12, v1}, Landroidx/compose/ui/graphics/drawscope/d;->g(Landroidx/compose/ui/unit/d;)V

    .line 90
    invoke-interface {v12, v2}, Landroidx/compose/ui/graphics/drawscope/d;->d(Landroidx/compose/ui/unit/w;)V

    .line 93
    invoke-interface {v12, p1}, Landroidx/compose/ui/graphics/drawscope/d;->m(Landroidx/compose/ui/graphics/b2;)V

    .line 96
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/graphics/drawscope/d;->i(J)V

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-interface {v12, v1}, Landroidx/compose/ui/graphics/drawscope/d;->l(Landroidx/compose/ui/graphics/layer/c;)V

    .line 103
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 106
    :try_start_0
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 112
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1, v6}, Landroidx/compose/ui/graphics/drawscope/d;->g(Landroidx/compose/ui/unit/d;)V

    .line 119
    invoke-interface {p1, v7}, Landroidx/compose/ui/graphics/drawscope/d;->d(Landroidx/compose/ui/unit/w;)V

    .line 122
    invoke-interface {p1, v8}, Landroidx/compose/ui/graphics/drawscope/d;->m(Landroidx/compose/ui/graphics/b2;)V

    .line 125
    invoke-interface {p1, v9, v10}, Landroidx/compose/ui/graphics/drawscope/d;->i(J)V

    .line 128
    invoke-interface {p1, v11}, Landroidx/compose/ui/graphics/drawscope/d;->l(Landroidx/compose/ui/graphics/layer/c;)V

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 136
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1, v6}, Landroidx/compose/ui/graphics/drawscope/d;->g(Landroidx/compose/ui/unit/d;)V

    .line 143
    invoke-interface {p1, v7}, Landroidx/compose/ui/graphics/drawscope/d;->d(Landroidx/compose/ui/unit/w;)V

    .line 146
    invoke-interface {p1, v8}, Landroidx/compose/ui/graphics/drawscope/d;->m(Landroidx/compose/ui/graphics/b2;)V

    .line 149
    invoke-interface {p1, v9, v10}, Landroidx/compose/ui/graphics/drawscope/d;->i(J)V

    .line 152
    invoke-interface {p1, v11}, Landroidx/compose/ui/graphics/drawscope/d;->l(Landroidx/compose/ui/graphics/layer/c;)V

    .line 155
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/g$b;->d(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
