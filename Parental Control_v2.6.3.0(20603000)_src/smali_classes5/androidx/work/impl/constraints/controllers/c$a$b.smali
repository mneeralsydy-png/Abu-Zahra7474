.class public final Landroidx/work/impl/constraints/controllers/c$a$b;
.super Ljava/lang/Object;
.source "ContraintControllers.kt"

# interfaces
.implements Landroidx/work/impl/constraints/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/controllers/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/work/impl/constraints/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/work/impl/constraints/controllers/c$a$b",
        "Landroidx/work/impl/constraints/a;",
        "newValue",
        "",
        "a",
        "(Ljava/lang/Object;)V",
        "work-runtime_release"
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
.field final synthetic a:Landroidx/work/impl/constraints/controllers/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/controllers/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlinx/coroutines/channels/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j0<",
            "Landroidx/work/impl/constraints/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/impl/constraints/controllers/c;Lkotlinx/coroutines/channels/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/controllers/c<",
            "TT;>;",
            "Lkotlinx/coroutines/channels/j0<",
            "-",
            "Landroidx/work/impl/constraints/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/c$a$b;->a:Landroidx/work/impl/constraints/controllers/c;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/c$a$b;->b:Lkotlinx/coroutines/channels/j0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/c$a$b;->a:Landroidx/work/impl/constraints/controllers/c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/constraints/controllers/c;->f(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Landroidx/work/impl/constraints/b$b;

    .line 11
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/c$a$b;->a:Landroidx/work/impl/constraints/controllers/c;

    .line 13
    invoke-virtual {v0}, Landroidx/work/impl/constraints/controllers/c;->b()I

    .line 16
    move-result v0

    .line 17
    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/b$b;-><init>(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Landroidx/work/impl/constraints/b$a;->a:Landroidx/work/impl/constraints/b$a;

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/c$a$b;->b:Lkotlinx/coroutines/channels/j0;

    .line 25
    invoke-interface {v0}, Lkotlinx/coroutines/channels/j0;->e()Lkotlinx/coroutines/channels/m0;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method
