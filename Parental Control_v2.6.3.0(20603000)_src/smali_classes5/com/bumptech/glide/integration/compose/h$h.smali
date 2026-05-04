.class final Lcom/bumptech/glide/integration/compose/h$h;
.super Lkotlin/jvm/internal/Lambda;
.source "GlideModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/h;->u8(Lcom/bumptech/glide/o;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic d:Lcom/bumptech/glide/integration/compose/h;

.field final synthetic e:Lcom/bumptech/glide/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/compose/h;Lcom/bumptech/glide/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/compose/h;",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/h$h;->d:Lcom/bumptech/glide/integration/compose/h;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/h$h;->e:Lcom/bumptech/glide/o;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h$h;->d:Lcom/bumptech/glide/integration/compose/h;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/h;->c8(Lcom/bumptech/glide/integration/compose/h;)Lcom/bumptech/glide/o;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "\u0bb3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/h$h;->e:Lcom/bumptech/glide/o;

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h$h;->d:Lcom/bumptech/glide/integration/compose/h;

    .line 27
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/h;->X7(Lcom/bumptech/glide/integration/compose/h;)Lkotlinx/coroutines/m2;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/util/m;->a(Z)V

    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h$h;->d:Lcom/bumptech/glide/integration/compose/h;

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lkotlinx/coroutines/s0;->m(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 56
    move-result-object v4

    .line 57
    new-instance v7, Lcom/bumptech/glide/integration/compose/h$h$a;

    .line 59
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/h$h;->d:Lcom/bumptech/glide/integration/compose/h;

    .line 61
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/h$h;->e:Lcom/bumptech/glide/o;

    .line 63
    invoke-direct {v7, v2, v3, v1}, Lcom/bumptech/glide/integration/compose/h$h$a;-><init>(Lcom/bumptech/glide/integration/compose/h;Lcom/bumptech/glide/o;Lkotlin/coroutines/Continuation;)V

    .line 66
    const/4 v8, 0x3

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lcom/bumptech/glide/integration/compose/h;->h8(Lcom/bumptech/glide/integration/compose/h;Lkotlinx/coroutines/m2;)V

    .line 77
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/h$h;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
