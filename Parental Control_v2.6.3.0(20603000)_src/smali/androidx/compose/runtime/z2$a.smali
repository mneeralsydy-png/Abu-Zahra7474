.class final Landroidx/compose/runtime/z2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/z2;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/runtime/q2<",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/a2;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/q2;",
        "",
        "Landroidx/compose/runtime/a2;",
        "d",
        "()Landroidx/collection/e2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/z2;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/z2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/z2$a;->d:Landroidx/compose/runtime/z2;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Landroidx/collection/e2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/e2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z2$a;->d:Landroidx/compose/runtime/z2;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/z2;->b()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/y;->l(I)Landroidx/collection/e2;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/z2$a;->d:Landroidx/compose/runtime/z2;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/z2;->b()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/z2;->b()Ljava/util/List;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/compose/runtime/a2;

    .line 38
    invoke-static {v4}, Landroidx/compose/runtime/y;->i(Landroidx/compose/runtime/a2;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/q2;->h(Landroidx/collection/e2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/z2$a;->d()Landroidx/collection/e2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/q2;->a(Landroidx/collection/e2;)Landroidx/compose/runtime/q2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
