.class public final Lcom/bumptech/glide/integration/compose/k;
.super Ljava/lang/Object;
.source "GlideImage.kt"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/j;


# annotations
.annotation build Lcom/bumptech/glide/integration/compose/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/k;",
        "Lcom/bumptech/glide/integration/compose/j;",
        "Landroidx/compose/ui/graphics/painter/e;",
        "maybePainter",
        "Lcom/bumptech/glide/integration/compose/u;",
        "state",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/e;Lcom/bumptech/glide/integration/compose/u;)V",
        "a",
        "Lcom/bumptech/glide/integration/compose/u;",
        "getState",
        "()Lcom/bumptech/glide/integration/compose/u;",
        "b",
        "Landroidx/compose/ui/graphics/painter/e;",
        "()Landroidx/compose/ui/graphics/painter/e;",
        "painter",
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
.field private final a:Lcom/bumptech/glide/integration/compose/u;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/graphics/painter/e;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/e;Lcom/bumptech/glide/integration/compose/u;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/integration/compose/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0bc9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/k;->a:Lcom/bumptech/glide/integration/compose/u;

    .line 11
    if-nez p1, :cond_0

    .line 13
    new-instance p1, Landroidx/compose/ui/graphics/painter/d;

    .line 15
    sget-object p2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->j()J

    .line 23
    move-result-wide v0

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/graphics/painter/d;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/k;->b:Landroidx/compose/ui/graphics/painter/e;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/graphics/painter/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->b:Landroidx/compose/ui/graphics/painter/e;

    .line 3
    return-object v0
.end method

.method public getState()Lcom/bumptech/glide/integration/compose/u;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->a:Lcom/bumptech/glide/integration/compose/u;

    .line 3
    return-object v0
.end method
