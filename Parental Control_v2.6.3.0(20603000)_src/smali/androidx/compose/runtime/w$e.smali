.class final Landroidx/compose/runtime/w$e;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/w;->o1(Ljava/util/List;)V
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
.field final synthetic d:Landroidx/compose/runtime/w;

.field final synthetic e:Landroidx/compose/runtime/l2;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/w;Landroidx/compose/runtime/l2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/w$e;->d:Landroidx/compose/runtime/w;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/w$e;->e:Landroidx/compose/runtime/l2;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w$e;->d:Landroidx/compose/runtime/w;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/w$e;->e:Landroidx/compose/runtime/l2;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/l2;->c()Landroidx/compose/runtime/i2;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/w$e;->e:Landroidx/compose/runtime/l2;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/l2;->e()Landroidx/compose/runtime/a3;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Landroidx/compose/runtime/w$e;->e:Landroidx/compose/runtime/l2;

    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/l2;->f()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/w;->C0(Landroidx/compose/runtime/w;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/a3;Ljava/lang/Object;Z)V

    .line 25
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/w$e;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
