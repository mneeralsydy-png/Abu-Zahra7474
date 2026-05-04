.class final Lcom/bumptech/glide/integration/compose/x;
.super Ljava/lang/Object;
.source "GlideImage.kt"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/t;


# annotations
.annotation build Lcom/bumptech/glide/integration/compose/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\r\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/x;",
        "Lcom/bumptech/glide/integration/compose/t;",
        "Landroidx/compose/runtime/r2;",
        "Lcom/bumptech/glide/integration/compose/u;",
        "state",
        "Landroidx/compose/ui/graphics/painter/e;",
        "painter",
        "<init>",
        "(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V",
        "",
        "model",
        "requestState",
        "",
        "a",
        "(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/e;Lcom/bumptech/glide/integration/compose/u;)V",
        "Landroidx/compose/runtime/r2;",
        "c",
        "()Landroidx/compose/runtime/r2;",
        "b",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Lcom/bumptech/glide/integration/compose/u;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/graphics/painter/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/r2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/r2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Lcom/bumptech/glide/integration/compose/u;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/graphics/painter/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0bf5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u0bf6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/x;->a:Landroidx/compose/runtime/r2;

    .line 16
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/x;->b:Landroidx/compose/runtime/r2;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/e;Lcom/bumptech/glide/integration/compose/u;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/integration/compose/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p1, "\u0bf7"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/x;->a:Landroidx/compose/runtime/r2;

    .line 8
    invoke-interface {p1, p3}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/x;->b:Landroidx/compose/runtime/r2;

    .line 13
    invoke-interface {p1, p2}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final b()Landroidx/compose/runtime/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/graphics/painter/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/x;->b:Landroidx/compose/runtime/r2;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/runtime/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/r2<",
            "Lcom/bumptech/glide/integration/compose/u;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/x;->a:Landroidx/compose/runtime/r2;

    .line 3
    return-object v0
.end method
