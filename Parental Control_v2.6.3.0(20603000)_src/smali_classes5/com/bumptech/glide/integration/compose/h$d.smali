.class final Lcom/bumptech/glide/integration/compose/h$d;
.super Lkotlin/jvm/internal/Lambda;
.source "GlideModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/h;->o0(Landroidx/compose/ui/semantics/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/painter/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/painter/e;",
        "d",
        "()Landroidx/compose/ui/graphics/painter/e;"
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


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/compose/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/h$d;->d:Lcom/bumptech/glide/integration/compose/h;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/graphics/painter/e;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h$d;->d:Lcom/bumptech/glide/integration/compose/h;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/h;->b8(Lcom/bumptech/glide/integration/compose/h;)Lcom/bumptech/glide/integration/compose/h$b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/h$b;->b()Landroidx/compose/ui/graphics/painter/e;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/h$d;->d()Landroidx/compose/ui/graphics/painter/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
