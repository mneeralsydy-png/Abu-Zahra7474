.class final Landroidx/lifecycle/s1$e;
.super Lkotlin/jvm/internal/Lambda;
.source "Transformations.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/s1;->e(Landroidx/lifecycle/q0;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TX;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "X",
        "Y",
        "value",
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
.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TX;",
            "Landroidx/lifecycle/q0<",
            "TY;>;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/lifecycle/q0<",
            "TY;>;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/lifecycle/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/u0<",
            "TY;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "TX;",
            "Landroidx/lifecycle/q0<",
            "TY;>;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/lifecycle/q0<",
            "TY;>;>;",
            "Landroidx/lifecycle/u0<",
            "TY;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/s1$e;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/s1$e;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/s1$e;->f:Landroidx/lifecycle/u0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s1$e;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/lifecycle/q0;

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/s1$e;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 13
    if-eq v0, p1, :cond_1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Landroidx/lifecycle/s1$e;->f:Landroidx/lifecycle/u0;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 22
    check-cast v0, Landroidx/lifecycle/q0;

    .line 24
    invoke-virtual {v1, v0}, Landroidx/lifecycle/u0;->t(Landroidx/lifecycle/q0;)V

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/s1$e;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object v0, p0, Landroidx/lifecycle/s1$e;->f:Landroidx/lifecycle/u0;

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 38
    new-instance v1, Landroidx/lifecycle/s1$e$a;

    .line 40
    iget-object v2, p0, Landroidx/lifecycle/s1$e;->f:Landroidx/lifecycle/u0;

    .line 42
    invoke-direct {v1, v2}, Landroidx/lifecycle/s1$e$a;-><init>(Landroidx/lifecycle/u0;)V

    .line 45
    new-instance v2, Landroidx/lifecycle/s1$d;

    .line 47
    invoke-direct {v2, v1}, Landroidx/lifecycle/s1$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/u0;->s(Landroidx/lifecycle/q0;Landroidx/lifecycle/x0;)V

    .line 53
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s1$e;->d(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p1
.end method
