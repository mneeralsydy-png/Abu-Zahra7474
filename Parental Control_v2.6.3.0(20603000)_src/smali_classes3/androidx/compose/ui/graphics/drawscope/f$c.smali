.class final Landroidx/compose/ui/graphics/drawscope/f$c;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/drawscope/f;->e3(Landroidx/compose/ui/graphics/layer/c;JLkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScope$record$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1062:1\n329#2,26:1063\n*S KotlinDebug\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScope$record$1\n*L\n946#1:1063,26\n*E\n"
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
        "SMAP\nDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScope$record$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1062:1\n329#2,26:1063\n*S KotlinDebug\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScope$record$1\n*L\n946#1:1063,26\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/graphics/drawscope/f;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/drawscope/f;Lkotlin/jvm/functions/Function1;)V
    .locals 0
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
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/f$c;->d:Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/drawscope/f$c;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/f$c;->d:Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->a()Landroidx/compose/ui/unit/d;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 34
    move-result-wide v4

    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->j()Landroidx/compose/ui/graphics/layer/c;

    .line 42
    move-result-object p1

    .line 43
    iget-object v6, p0, Landroidx/compose/ui/graphics/drawscope/f$c;->e:Lkotlin/jvm/functions/Function1;

    .line 45
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/d;->a()Landroidx/compose/ui/unit/d;

    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 76
    move-result-wide v10

    .line 77
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 80
    move-result-object v12

    .line 81
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/d;->j()Landroidx/compose/ui/graphics/layer/c;

    .line 84
    move-result-object v12

    .line 85
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 88
    move-result-object v13

    .line 89
    invoke-interface {v13, v1}, Landroidx/compose/ui/graphics/drawscope/d;->g(Landroidx/compose/ui/unit/d;)V

    .line 92
    invoke-interface {v13, v2}, Landroidx/compose/ui/graphics/drawscope/d;->d(Landroidx/compose/ui/unit/w;)V

    .line 95
    invoke-interface {v13, v3}, Landroidx/compose/ui/graphics/drawscope/d;->m(Landroidx/compose/ui/graphics/b2;)V

    .line 98
    invoke-interface {v13, v4, v5}, Landroidx/compose/ui/graphics/drawscope/d;->i(J)V

    .line 101
    invoke-interface {v13, p1}, Landroidx/compose/ui/graphics/drawscope/d;->l(Landroidx/compose/ui/graphics/layer/c;)V

    .line 104
    invoke-interface {v3}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 107
    :try_start_0
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-interface {v3}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 113
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, v7}, Landroidx/compose/ui/graphics/drawscope/d;->g(Landroidx/compose/ui/unit/d;)V

    .line 120
    invoke-interface {p1, v8}, Landroidx/compose/ui/graphics/drawscope/d;->d(Landroidx/compose/ui/unit/w;)V

    .line 123
    invoke-interface {p1, v9}, Landroidx/compose/ui/graphics/drawscope/d;->m(Landroidx/compose/ui/graphics/b2;)V

    .line 126
    invoke-interface {p1, v10, v11}, Landroidx/compose/ui/graphics/drawscope/d;->i(J)V

    .line 129
    invoke-interface {p1, v12}, Landroidx/compose/ui/graphics/drawscope/d;->l(Landroidx/compose/ui/graphics/layer/c;)V

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    invoke-interface {v3}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 137
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/drawscope/d;->g(Landroidx/compose/ui/unit/d;)V

    .line 144
    invoke-interface {v0, v8}, Landroidx/compose/ui/graphics/drawscope/d;->d(Landroidx/compose/ui/unit/w;)V

    .line 147
    invoke-interface {v0, v9}, Landroidx/compose/ui/graphics/drawscope/d;->m(Landroidx/compose/ui/graphics/b2;)V

    .line 150
    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/graphics/drawscope/d;->i(J)V

    .line 153
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/d;->l(Landroidx/compose/ui/graphics/layer/c;)V

    .line 156
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/drawscope/f$c;->d(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
