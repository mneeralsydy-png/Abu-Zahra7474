.class final Landroidx/compose/runtime/u0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "DerivedState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/u0;->c0(Landroidx/compose/runtime/u0$a;Landroidx/compose/runtime/snapshots/m;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/u0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
        "",
        "d",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/u0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/internal/n;

.field final synthetic f:Landroidx/collection/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b2<",
            "Landroidx/compose/runtime/snapshots/o0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/u0;Landroidx/compose/runtime/internal/n;Landroidx/collection/b2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/u0<",
            "TT;>;",
            "Landroidx/compose/runtime/internal/n;",
            "Landroidx/collection/b2<",
            "Landroidx/compose/runtime/snapshots/o0;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/u0$b;->d:Landroidx/compose/runtime/u0;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/u0$b;->e:Landroidx/compose/runtime/internal/n;

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/u0$b;->f:Landroidx/collection/b2;

    .line 7
    iput p4, p0, Landroidx/compose/runtime/u0$b;->l:I

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0$b;->d:Landroidx/compose/runtime/u0;

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/o0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/u0$b;->e:Landroidx/compose/runtime/internal/n;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/n;->a()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/u0$b;->f:Landroidx/collection/b2;

    .line 17
    iget v2, p0, Landroidx/compose/runtime/u0$b;->l:I

    .line 19
    sub-int/2addr v0, v2

    .line 20
    const v2, 0x7fffffff

    .line 23
    invoke-virtual {v1, p1, v2}, Landroidx/collection/j2;->r(Ljava/lang/Object;I)I

    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, p1, v0}, Landroidx/collection/b2;->l0(Ljava/lang/Object;I)V

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "A derived state calculation cannot read itself"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u0$b;->d(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p1
.end method
