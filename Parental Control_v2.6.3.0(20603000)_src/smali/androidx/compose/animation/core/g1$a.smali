.class final Landroidx/compose/animation/core/g1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "InfiniteTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/g1;->d(Landroidx/compose/animation/core/f1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q2;Landroidx/compose/animation/core/e1;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/s;",
        "V",
        "",
        "d",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/animation/core/f1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f1$a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/animation/core/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/f1$a;Ljava/lang/Object;Landroidx/compose/animation/core/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/f1$a<",
            "TT;TV;>;TT;",
            "Landroidx/compose/animation/core/e1<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/g1$a;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/g1$a;->e:Landroidx/compose/animation/core/f1$a;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/g1$a;->f:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/g1$a;->l:Landroidx/compose/animation/core/e1;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/g1$a;->d:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/g1$a;->e:Landroidx/compose/animation/core/f1$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/animation/core/f1$a;->x()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/compose/animation/core/g1$a;->f:Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Landroidx/compose/animation/core/g1$a;->e:Landroidx/compose/animation/core/f1$a;

    .line 19
    invoke-virtual {v1}, Landroidx/compose/animation/core/f1$a;->C()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/g1$a;->e:Landroidx/compose/animation/core/f1$a;

    .line 31
    iget-object v1, p0, Landroidx/compose/animation/core/g1$a;->d:Ljava/lang/Object;

    .line 33
    iget-object v2, p0, Landroidx/compose/animation/core/g1$a;->f:Ljava/lang/Object;

    .line 35
    iget-object v3, p0, Landroidx/compose/animation/core/g1$a;->l:Landroidx/compose/animation/core/e1;

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/animation/core/f1$a;->i0(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/k;)V

    .line 40
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/g1$a;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
