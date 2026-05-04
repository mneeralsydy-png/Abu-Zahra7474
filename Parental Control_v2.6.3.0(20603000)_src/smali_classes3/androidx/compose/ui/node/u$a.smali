.class final Landroidx/compose/ui/node/u$a;
.super Ljava/lang/Object;
.source "HitTestResult.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Landroidx/compose/ui/q$d;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/node/u$a;",
        "",
        "Landroidx/compose/ui/q$d;",
        "",
        "index",
        "minIndex",
        "maxIndex",
        "<init>",
        "(Landroidx/compose/ui/node/u;III)V",
        "",
        "hasNext",
        "()Z",
        "hasPrevious",
        "g",
        "()Landroidx/compose/ui/q$d;",
        "nextIndex",
        "()I",
        "h",
        "previousIndex",
        "b",
        "I",
        "d",
        "j",
        "(I)V",
        "f",
        "e",
        "ui_release"
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
.field private b:I

.field private final d:I

.field private final e:I

.field final synthetic f:Landroidx/compose/ui/node/u;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/u;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/u$a;->f:Landroidx/compose/ui/node/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/compose/ui/node/u$a;->b:I

    .line 3
    iput p3, p0, Landroidx/compose/ui/node/u$a;->d:I

    .line 4
    iput p4, p0, Landroidx/compose/ui/node/u$a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/node/u;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/u;->size()I

    move-result p4

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/u$a;-><init>(Landroidx/compose/ui/node/u;III)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public c(Landroidx/compose/ui/q$d;)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/u$a;->b:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/u$a;->e:I

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/u$a;->d:I

    .line 3
    return v0
.end method

.method public g()Landroidx/compose/ui/q$d;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u$a;->f:Landroidx/compose/ui/node/u;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/u;->f(Landroidx/compose/ui/node/u;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/ui/node/u$a;->b:I

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    iput v2, p0, Landroidx/compose/ui/node/u$a;->b:I

    .line 13
    aget-object v0, v0, v1

    .line 15
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroidx/compose/ui/q$d;

    .line 22
    return-object v0
.end method

.method public h()Landroidx/compose/ui/q$d;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u$a;->f:Landroidx/compose/ui/node/u;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/u;->f(Landroidx/compose/ui/node/u;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/ui/node/u$a;->b:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    iput v1, p0, Landroidx/compose/ui/node/u$a;->b:I

    .line 13
    aget-object v0, v0, v1

    .line 15
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroidx/compose/ui/q$d;

    .line 22
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/u$a;->b:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/node/u$a;->e:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/u$a;->b:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/node/u$a;->d:I

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public i(Landroidx/compose/ui/q$d;)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final j(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/node/u$a;->b:I

    .line 3
    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/u$a;->g()Landroidx/compose/ui/q$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/u$a;->b:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/node/u$a;->d:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/u$a;->h()Landroidx/compose/ui/q$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/u$a;->b:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/node/u$a;->d:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    return v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
