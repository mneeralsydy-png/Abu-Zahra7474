.class final Landroidx/compose/animation/w0$a;
.super Ljava/lang/Object;
.source "RenderInTransitionOverlayNodeElement.kt"

# interfaces
.implements Landroidx/compose/animation/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderInTransitionOverlayNodeElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,157:1\n70#2,4:158\n244#3,5:162\n272#3,9:167\n128#3,7:176\n282#3,4:183\n128#3,7:187\n*S KotlinDebug\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer\n*L\n106#1:158,4\n111#1:162,5\n111#1:167,9\n112#1:176,7\n111#1:183,4\n117#1:187,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/animation/w0$a;",
        "Landroidx/compose/animation/p0;",
        "Landroidx/compose/ui/graphics/layer/c;",
        "layer",
        "<init>",
        "(Landroidx/compose/animation/w0;Landroidx/compose/ui/graphics/layer/c;)V",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "drawScope",
        "",
        "f",
        "(Landroidx/compose/ui/graphics/drawscope/f;)V",
        "b",
        "Landroidx/compose/ui/graphics/layer/c;",
        "c",
        "()Landroidx/compose/ui/graphics/layer/c;",
        "Landroidx/compose/animation/c1;",
        "a",
        "()Landroidx/compose/animation/c1;",
        "parentState",
        "",
        "()F",
        "zIndex",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRenderInTransitionOverlayNodeElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,157:1\n70#2,4:158\n244#3,5:162\n272#3,9:167\n128#3,7:176\n282#3,4:183\n128#3,7:187\n*S KotlinDebug\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer\n*L\n106#1:158,4\n111#1:162,5\n111#1:167,9\n112#1:176,7\n111#1:183,4\n117#1:187,7\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/ui/graphics/layer/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/animation/w0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/w0;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/w0$a;->d:Landroidx/compose/animation/w0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/w0$a;->b:Landroidx/compose/ui/graphics/layer/c;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/animation/c1;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/w0$a;->d:Landroidx/compose/animation/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/w0;->X7()Landroidx/compose/animation/c1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/w0$a;->d:Landroidx/compose/animation/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/w0;->a8()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Landroidx/compose/ui/graphics/layer/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/w0$a;->b:Landroidx/compose/ui/graphics/layer/c;

    .line 3
    return-object v0
.end method

.method public f(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/w0$a;->d:Landroidx/compose/animation/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/w0;->Y7()Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/compose/animation/w0$a;->d:Landroidx/compose/animation/w0;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/animation/w0;->Z7()Landroidx/compose/animation/e1;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/animation/e1;->j()Landroidx/compose/ui/layout/z;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/node/k;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/layout/z;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lp0/g;->b:Lp0/g$a;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Lp0/g;->c()J

    .line 41
    move-result-wide v3

    .line 42
    invoke-interface {v1, v2, v3, v4}, Landroidx/compose/ui/layout/z;->q0(Landroidx/compose/ui/layout/z;J)J

    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Lp0/g;->p(J)F

    .line 49
    move-result v3

    .line 50
    invoke-static {v1, v2}, Lp0/g;->r(J)F

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Landroidx/compose/animation/w0;->V7()Lkotlin/jvm/functions/Function2;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/node/k;->n(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/unit/d;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/compose/ui/graphics/s5;

    .line 72
    if-eqz v0, :cond_0

    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/i2;->b:Landroidx/compose/ui/graphics/i2$a;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Landroidx/compose/ui/graphics/i2;->b()I

    .line 82
    move-result v2

    .line 83
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 90
    move-result-wide v5

    .line 91
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v7}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 98
    :try_start_0
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v7, v0, v2}, Landroidx/compose/ui/graphics/drawscope/j;->d(Landroidx/compose/ui/graphics/s5;I)V

    .line 105
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v3, v1}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :try_start_1
    iget-object v0, p0, Landroidx/compose/animation/w0$a;->b:Landroidx/compose/ui/graphics/layer/c;

    .line 118
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 128
    move-result-object p1

    .line 129
    neg-float v0, v3

    .line 130
    neg-float v1, v1

    .line 131
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    invoke-static {v4, v5, v6}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :try_start_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 148
    move-result-object p1

    .line 149
    neg-float v2, v3

    .line 150
    neg-float v1, v1

    .line 151
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 154
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :goto_0
    invoke-static {v4, v5, v6}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 158
    throw p1

    .line 159
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, v3, v1}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 170
    :try_start_4
    iget-object v0, p0, Landroidx/compose/animation/w0$a;->b:Landroidx/compose/ui/graphics/layer/c;

    .line 172
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 182
    move-result-object p1

    .line 183
    neg-float v0, v3

    .line 184
    neg-float v1, v1

    .line 185
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 188
    goto :goto_1

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 197
    move-result-object p1

    .line 198
    neg-float v2, v3

    .line 199
    neg-float v1, v1

    .line 200
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 203
    throw v0

    .line 204
    :cond_1
    :goto_1
    return-void
.end method
