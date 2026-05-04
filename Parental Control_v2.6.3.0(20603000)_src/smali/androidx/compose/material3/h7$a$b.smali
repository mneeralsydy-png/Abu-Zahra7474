.class final Landroidx/compose/material3/h7$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SnackbarHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h7$a;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
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
.field final synthetic d:Landroidx/compose/material3/e7;

.field final synthetic e:Landroidx/compose/material3/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/e3<",
            "Landroidx/compose/material3/e7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/e7;Landroidx/compose/material3/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/e7;",
            "Landroidx/compose/material3/e3<",
            "Landroidx/compose/material3/e7;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/h7$a$b;->d:Landroidx/compose/material3/e7;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/h7$a$b;->e:Landroidx/compose/material3/e3;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/h7$a$b;->d:Landroidx/compose/material3/e7;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/h7$a$b;->e:Landroidx/compose/material3/e3;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/material3/e3;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/compose/material3/h7$a$b;->e:Landroidx/compose/material3/e3;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/material3/e3;->b()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/compose/material3/h7$a$b$a;

    .line 23
    iget-object v2, p0, Landroidx/compose/material3/h7$a$b;->d:Landroidx/compose/material3/e7;

    .line 25
    invoke-direct {v1, v2}, Landroidx/compose/material3/h7$a$b$a;-><init>(Landroidx/compose/material3/e7;)V

    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 31
    iget-object v0, p0, Landroidx/compose/material3/h7$a$b;->e:Landroidx/compose/material3/e3;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/material3/e3;->c()Landroidx/compose/runtime/m3;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/m3;->invalidate()V

    .line 42
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/h7$a$b;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
