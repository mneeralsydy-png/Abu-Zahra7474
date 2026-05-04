.class public final Landroidx/compose/runtime/changelist/i$a;
.super Ljava/lang/Object;
.source "Operation.kt"

# interfaces
.implements Landroidx/compose/runtime/p3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/changelist/i;->g(Landroidx/compose/runtime/r0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/k4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/compose/runtime/changelist/i$a",
        "Landroidx/compose/runtime/p3;",
        "Landroidx/compose/runtime/n3;",
        "scope",
        "",
        "instance",
        "Landroidx/compose/runtime/x1;",
        "f",
        "(Landroidx/compose/runtime/n3;Ljava/lang/Object;)Landroidx/compose/runtime/x1;",
        "",
        "b",
        "(Landroidx/compose/runtime/n3;)V",
        "value",
        "a",
        "(Ljava/lang/Object;)V",
        "runtime_release"
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
.field final synthetic b:Landroidx/compose/runtime/r0;

.field final synthetic d:Landroidx/compose/runtime/l2;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/r0;Landroidx/compose/runtime/l2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/changelist/i$a;->b:Landroidx/compose/runtime/r0;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/changelist/i$a;->d:Landroidx/compose/runtime/l2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public b(Landroidx/compose/runtime/n3;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/n3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public f(Landroidx/compose/runtime/n3;Ljava/lang/Object;)Landroidx/compose/runtime/x1;
    .locals 3
    .param p1    # Landroidx/compose/runtime/n3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/i$a;->b:Landroidx/compose/runtime/r0;

    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/p3;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/compose/runtime/p3;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/p3;->f(Landroidx/compose/runtime/n3;Ljava/lang/Object;)Landroidx/compose/runtime/x1;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    :cond_1
    sget-object v0, Landroidx/compose/runtime/x1;->IGNORED:Landroidx/compose/runtime/x1;

    .line 21
    :cond_2
    sget-object v1, Landroidx/compose/runtime/x1;->IGNORED:Landroidx/compose/runtime/x1;

    .line 23
    if-ne v0, v1, :cond_3

    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/changelist/i$a;->d:Landroidx/compose/runtime/l2;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/l2;->d()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 33
    new-instance v2, Lkotlin/Pair;

    .line 35
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/l2;->h(Ljava/util/List;)V

    .line 45
    sget-object p1, Landroidx/compose/runtime/x1;->SCHEDULED:Landroidx/compose/runtime/x1;

    .line 47
    return-object p1

    .line 48
    :cond_3
    return-object v0
.end method
