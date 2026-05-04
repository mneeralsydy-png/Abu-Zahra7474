.class final Landroidx/compose/foundation/text/n$h;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/n;->a(Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/g0;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V
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
    value = "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1252:1\n256#2:1253\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1\n*L\n411#1:1253\n*E\n"
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
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1252:1\n256#2:1253\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1\n*L\n411#1:1253\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/j0;

.field final synthetic e:Landroidx/compose/ui/text/input/v0;

.field final synthetic f:Landroidx/compose/ui/text/input/l0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/n$h;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/n$h;->e:Landroidx/compose/ui/text/input/v0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/n$h;->f:Landroidx/compose/ui/text/input/l0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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
    iget-object v0, p0, Landroidx/compose/foundation/text/n$h;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/n$h;->e:Landroidx/compose/ui/text/input/v0;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/n$h;->d:Landroidx/compose/foundation/text/j0;

    .line 13
    iget-object v8, p0, Landroidx/compose/foundation/text/n$h;->f:Landroidx/compose/ui/text/input/l0;

    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 22
    move-result-object v2

    .line 23
    sget-object p1, Landroidx/compose/foundation/text/b1;->a:Landroidx/compose/foundation/text/b1$a;

    .line 25
    invoke-virtual {v1}, Landroidx/compose/foundation/text/j0;->q()J

    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v1}, Landroidx/compose/foundation/text/j0;->c()J

    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/text/o1;->i()Landroidx/compose/ui/text/y0;

    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v1}, Landroidx/compose/foundation/text/j0;->f()Landroidx/compose/ui/graphics/p5;

    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v1}, Landroidx/compose/foundation/text/j0;->p()J

    .line 44
    move-result-wide v11

    .line 45
    move-object v1, p1

    .line 46
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/foundation/text/b1$a;->b(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/text/input/v0;JJLandroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/y0;Landroidx/compose/ui/graphics/p5;J)V

    .line 49
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/n$h;->d(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
