.class final Lcom/bumptech/glide/integration/compose/h$f;
.super Lkotlin/jvm/internal/Lambda;
.source "GlideModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/h;->N(Landroidx/compose/ui/graphics/drawscope/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lp0/o;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lp0/o;",
        "size",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/drawscope/f;J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Landroidx/compose/ui/graphics/painter/e;",
            "Lp0/o;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/k2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/ui/graphics/painter/e;

.field final synthetic f:Lcom/bumptech/glide/integration/compose/h;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/graphics/painter/e;Lcom/bumptech/glide/integration/compose/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "-",
            "Landroidx/compose/ui/graphics/painter/e;",
            "-",
            "Lp0/o;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/graphics/k2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/e;",
            "Lcom/bumptech/glide/integration/compose/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/h$f;->d:Lkotlin/jvm/functions/Function5;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/h$f;->e:Landroidx/compose/ui/graphics/painter/e;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/h$f;->f:Lcom/bumptech/glide/integration/compose/h;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/f;J)V
    .locals 7
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0baf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/h$f;->d:Lkotlin/jvm/functions/Function5;

    .line 8
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/h$f;->e:Landroidx/compose/ui/graphics/painter/e;

    .line 10
    invoke-static {p2, p3}, Lp0/o;->c(J)Lp0/o;

    .line 13
    move-result-object v4

    .line 14
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/h$f;->f:Lcom/bumptech/glide/integration/compose/h;

    .line 16
    invoke-static {p2}, Lcom/bumptech/glide/integration/compose/h;->V7(Lcom/bumptech/glide/integration/compose/h;)F

    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v5

    .line 24
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/h$f;->f:Lcom/bumptech/glide/integration/compose/h;

    .line 26
    invoke-static {p2}, Lcom/bumptech/glide/integration/compose/h;->W7(Lcom/bumptech/glide/integration/compose/h;)Landroidx/compose/ui/graphics/k2;

    .line 29
    move-result-object v6

    .line 30
    move-object v2, p1

    .line 31
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    check-cast p2, Lp0/o;

    .line 5
    invoke-virtual {p2}, Lp0/o;->y()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/integration/compose/h$f;->d(Landroidx/compose/ui/graphics/drawscope/f;J)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
