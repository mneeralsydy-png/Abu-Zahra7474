.class final Landroidx/compose/foundation/text/input/internal/t3$c;
.super Lkotlin/jvm/internal/Lambda;
.source "TransformedTextFieldState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/t3;-><init>(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/text/input/internal/t3$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/t3$b;",
        "d",
        "()Landroidx/compose/foundation/text/input/internal/t3$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/t3;

.field final synthetic e:Landroidx/compose/foundation/text/input/internal/p;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/t3$c;->d:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/t3$c;->e:Landroidx/compose/foundation/text/input/internal/p;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/foundation/text/input/internal/t3$b;
    .locals 4
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/t3;->a()Landroidx/compose/foundation/text/input/internal/t3$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/t3$c;->d:Landroidx/compose/foundation/text/input/internal/t3;

    .line 7
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/t3;->c(Landroidx/compose/foundation/text/input/internal/t3;)Landroidx/compose/runtime/p5;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/foundation/text/input/internal/t3$b;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/t3$b;->f()Landroidx/compose/foundation/text/input/k;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/t3$c;->d:Landroidx/compose/foundation/text/input/internal/t3;

    .line 29
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/t3;->d(Landroidx/compose/foundation/text/input/internal/t3;)Landroidx/compose/foundation/text/input/o;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/o;->t()Landroidx/compose/foundation/text/input/k;

    .line 36
    move-result-object v1

    .line 37
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/t3$c;->e:Landroidx/compose/foundation/text/input/internal/p;

    .line 39
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/t3$c;->d:Landroidx/compose/foundation/text/input/internal/t3;

    .line 41
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/t3;->n()Landroidx/compose/foundation/text/input/internal/b3;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/t3$a;->b(Landroidx/compose/foundation/text/input/internal/t3$a;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/internal/b3;)Landroidx/compose/foundation/text/input/internal/t3$b;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/t3$c;->d()Landroidx/compose/foundation/text/input/internal/t3$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
