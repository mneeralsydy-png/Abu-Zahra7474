.class final Lcom/bumptech/glide/integration/compose/h$g;
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
.field final synthetic d:Lcom/bumptech/glide/integration/compose/h;

.field final synthetic e:Landroidx/compose/ui/graphics/painter/e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/compose/h;Landroidx/compose/ui/graphics/painter/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/h$g;->d:Lcom/bumptech/glide/integration/compose/h;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/h$g;->e:Landroidx/compose/ui/graphics/painter/e;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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
    const-string v0, "\u0bb0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h$g;->d:Lcom/bumptech/glide/integration/compose/h;

    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/h;->f8(Lcom/bumptech/glide/integration/compose/h;)Lcom/bumptech/glide/integration/compose/y;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/bumptech/glide/integration/compose/y;->b()Lkotlin/jvm/functions/Function5;

    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/h$g;->e:Landroidx/compose/ui/graphics/painter/e;

    .line 18
    invoke-static {p2, p3}, Lp0/o;->c(J)Lp0/o;

    .line 21
    move-result-object v4

    .line 22
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/h$g;->d:Lcom/bumptech/glide/integration/compose/h;

    .line 24
    invoke-static {p2}, Lcom/bumptech/glide/integration/compose/h;->V7(Lcom/bumptech/glide/integration/compose/h;)F

    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v5

    .line 32
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/h$g;->d:Lcom/bumptech/glide/integration/compose/h;

    .line 34
    invoke-static {p2}, Lcom/bumptech/glide/integration/compose/h;->W7(Lcom/bumptech/glide/integration/compose/h;)Landroidx/compose/ui/graphics/k2;

    .line 37
    move-result-object v6

    .line 38
    move-object v2, p1

    .line 39
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
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
    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/integration/compose/h$g;->d(Landroidx/compose/ui/graphics/drawscope/f;J)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
