.class public final Landroidx/lifecycle/s1$f;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/lifecycle/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/s1;->d(Landroidx/lifecycle/q0;Li/a;)Landroidx/lifecycle/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/x0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R*\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "androidx/lifecycle/s1$f",
        "Landroidx/lifecycle/x0;",
        "value",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "Landroidx/lifecycle/q0;",
        "b",
        "Landroidx/lifecycle/q0;",
        "a",
        "()Landroidx/lifecycle/q0;",
        "(Landroidx/lifecycle/q0;)V",
        "liveData",
        "lifecycle-livedata_release"
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
.field private b:Landroidx/lifecycle/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field final synthetic d:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/q0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/lifecycle/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/u0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li/a;Landroidx/lifecycle/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/q0<",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/lifecycle/u0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/s1$f;->d:Li/a;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/s1$f;->e:Landroidx/lifecycle/u0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s1$f;->b:Landroidx/lifecycle/q0;

    .line 3
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/q0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/q0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/s1$f;->b:Landroidx/lifecycle/q0;

    .line 3
    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s1$f;->d:Li/a;

    .line 3
    invoke-interface {v0, p1}, Li/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/lifecycle/q0;

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/s1$f;->b:Landroidx/lifecycle/q0;

    .line 11
    if-ne v0, p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Landroidx/lifecycle/s1$f;->e:Landroidx/lifecycle/u0;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v0}, Landroidx/lifecycle/u0;->t(Landroidx/lifecycle/q0;)V

    .line 24
    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/s1$f;->b:Landroidx/lifecycle/q0;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iget-object v0, p0, Landroidx/lifecycle/s1$f;->e:Landroidx/lifecycle/u0;

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 33
    new-instance v1, Landroidx/lifecycle/s1$f$a;

    .line 35
    iget-object v2, p0, Landroidx/lifecycle/s1$f;->e:Landroidx/lifecycle/u0;

    .line 37
    invoke-direct {v1, v2}, Landroidx/lifecycle/s1$f$a;-><init>(Landroidx/lifecycle/u0;)V

    .line 40
    new-instance v2, Landroidx/lifecycle/s1$d;

    .line 42
    invoke-direct {v2, v1}, Landroidx/lifecycle/s1$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/u0;->s(Landroidx/lifecycle/q0;Landroidx/lifecycle/x0;)V

    .line 48
    :cond_2
    return-void
.end method
