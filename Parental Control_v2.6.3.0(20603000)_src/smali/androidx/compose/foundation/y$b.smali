.class final Landroidx/compose/foundation/y$b;
.super Lkotlin/jvm/internal/Lambda;
.source "Border.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/y;->i8(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/z1;Landroidx/compose/ui/graphics/n5$a;ZF)Landroidx/compose/ui/draw/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,516:1\n128#2,7:517\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3\n*L\n294#1:517,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V"
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
        "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,516:1\n128#2,7:517\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3\n*L\n294#1:517,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lp0/j;

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/a5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:J

.field final synthetic l:Landroidx/compose/ui/graphics/k2;


# direct methods
.method constructor <init>(Lp0/j;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/j;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/a5;",
            ">;J",
            "Landroidx/compose/ui/graphics/k2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/y$b;->d:Lp0/j;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/y$b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/y$b;->f:J

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/y$b;->l:Landroidx/compose/ui/graphics/k2;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 21
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->R3()V

    .line 6
    iget-object v0, v1, Landroidx/compose/foundation/y$b;->d:Lp0/j;

    .line 8
    invoke-virtual {v0}, Lp0/j;->t()F

    .line 11
    move-result v2

    .line 12
    iget-object v0, v1, Landroidx/compose/foundation/y$b;->d:Lp0/j;

    .line 14
    invoke-virtual {v0}, Lp0/j;->B()F

    .line 17
    move-result v3

    .line 18
    iget-object v0, v1, Landroidx/compose/foundation/y$b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    iget-wide v8, v1, Landroidx/compose/foundation/y$b;->f:J

    .line 22
    iget-object v5, v1, Landroidx/compose/foundation/y$b;->l:Landroidx/compose/ui/graphics/k2;

    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 35
    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroidx/compose/ui/graphics/a5;

    .line 39
    const/16 v19, 0x37a

    .line 41
    const/16 v20, 0x0

    .line 43
    const-wide/16 v6, 0x0

    .line 45
    const-wide/16 v10, 0x0

    .line 47
    const-wide/16 v12, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v17, 0x0

    .line 53
    const/16 v18, 0x0

    .line 55
    move-object/from16 v4, p1

    .line 57
    move-object/from16 v16, v5

    .line 59
    move-object v5, v0

    .line 60
    invoke-static/range {v4 .. v20}, Landroidx/compose/ui/graphics/drawscope/f;->v0(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/a5;JJJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 70
    move-result-object v0

    .line 71
    neg-float v2, v2

    .line 72
    neg-float v3, v3

    .line 73
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 85
    move-result-object v4

    .line 86
    neg-float v2, v2

    .line 87
    neg-float v3, v3

    .line 88
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 91
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/y$b;->d(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
