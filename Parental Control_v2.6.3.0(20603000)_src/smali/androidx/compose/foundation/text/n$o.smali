.class final Landroidx/compose/foundation/text/n$o;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/j0;

.field final synthetic e:Landroidx/compose/ui/focus/d0;

.field final synthetic f:Landroidx/compose/ui/text/input/t;

.field final synthetic l:Landroidx/compose/foundation/text/input/internal/q2;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/focus/d0;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/input/internal/q2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/n$o;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/n$o;->e:Landroidx/compose/ui/focus/d0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/n$o;->f:Landroidx/compose/ui/text/input/t;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/n$o;->l:Landroidx/compose/foundation/text/input/internal/q2;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Boolean;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/n$o;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/n$o;->e:Landroidx/compose/ui/focus/d0;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d0;->f()Z

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/n$o;->f:Landroidx/compose/ui/text/input/t;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t;->l()I

    .line 19
    move-result v0

    .line 20
    sget-object v1, Landroidx/compose/ui/text/input/a0;->b:Landroidx/compose/ui/text/input/a0$a;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroidx/compose/ui/text/input/a0;->f()I

    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/text/n$o;->f:Landroidx/compose/ui/text/input/t;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t;->l()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Landroidx/compose/ui/text/input/a0;->e()I

    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Landroidx/compose/foundation/text/n$o;->l:Landroidx/compose/foundation/text/input/internal/q2;

    .line 56
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q2;->k()V

    .line 59
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/n$o;->d()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
