.class final Landroidx/compose/ui/graphics/vector/o$b;
.super Lkotlin/jvm/internal/Lambda;
.source "Vector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/o;-><init>(Landroidx/compose/ui/graphics/vector/c;)V
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
    value = "SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,651:1\n189#2:652\n272#2,14:653\n*S KotlinDebug\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1\n*L\n139#1:652\n139#1:653,14\n*E\n"
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
        "SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,651:1\n189#2:652\n272#2,14:653\n*S KotlinDebug\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1\n*L\n139#1:652\n139#1:653,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/graphics/vector/o;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/vector/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/o$b;->d:Landroidx/compose/ui/graphics/vector/o;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/o$b;->d:Landroidx/compose/ui/graphics/vector/o;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/o;->n()Landroidx/compose/ui/graphics/vector/c;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/o$b;->d:Landroidx/compose/ui/graphics/vector/o;

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/graphics/vector/o;->f(Landroidx/compose/ui/graphics/vector/o;)F

    .line 12
    move-result v2

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/vector/o;->g(Landroidx/compose/ui/graphics/vector/o;)F

    .line 16
    move-result v1

    .line 17
    sget-object v3, Lp0/g;->b:Lp0/g$a;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lp0/g;->c()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 33
    move-result-wide v6

    .line 34
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v8}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 41
    :try_start_0
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v8, v2, v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/j;->g(FFJ)V

    .line 48
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/c;->a(Landroidx/compose/ui/graphics/drawscope/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {v5, v6, v7}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-static {v5, v6, v7}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 59
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/o$b;->d(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
