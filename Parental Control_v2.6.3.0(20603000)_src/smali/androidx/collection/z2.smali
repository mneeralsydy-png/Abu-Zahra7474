.class public final Landroidx/collection/z2;
.super Ljava/lang/Object;
.source "SparseArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0006\u001a(\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a0\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008\t\u0010\n\u001a4\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a0\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a9\u0010\u0012\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a \u0010\u0014\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a/\u0010\u0016\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a[\u0010\u001c\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000126\u0010\u001b\u001a2\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u0003\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0018H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001d\u0010\u001f\u001a\u00020\u001e\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a#\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\"\u0010#\"\"\u0010&\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\'"
    }
    d2 = {
        "T",
        "Landroidx/collection/x2;",
        "",
        "key",
        "",
        "a",
        "(Landroidx/collection/x2;I)Z",
        "value",
        "",
        "j",
        "(Landroidx/collection/x2;ILjava/lang/Object;)V",
        "other",
        "h",
        "(Landroidx/collection/x2;Landroidx/collection/x2;)Landroidx/collection/x2;",
        "defaultValue",
        "c",
        "(Landroidx/collection/x2;ILjava/lang/Object;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "d",
        "(Landroidx/collection/x2;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "f",
        "(Landroidx/collection/x2;)Z",
        "i",
        "(Landroidx/collection/x2;ILjava/lang/Object;)Z",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "action",
        "b",
        "(Landroidx/collection/x2;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/collections/IntIterator;",
        "g",
        "(Landroidx/collection/x2;)Lkotlin/collections/IntIterator;",
        "",
        "k",
        "(Landroidx/collection/x2;)Ljava/util/Iterator;",
        "e",
        "(Landroidx/collection/x2;)I",
        "size",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/collection/x2;I)Z
    .locals 1
    .param p0    # Landroidx/collection/x2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/x2<",
            "TT;>;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/x2;->e(I)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final b(Landroidx/collection/x2;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p0    # Landroidx/collection/x2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/x2<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/collection/x2;->y()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/collection/x2;->n(I)I

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1}, Landroidx/collection/x2;->z(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final c(Landroidx/collection/x2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/collection/x2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/x2<",
            "TT;>;ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/collection/x2;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Landroidx/collection/x2;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/collection/x2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/x2<",
            "TT;>;I",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "defaultValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/collection/x2;->h(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static final e(Landroidx/collection/x2;)I
    .locals 1
    .param p0    # Landroidx/collection/x2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/x2<",
            "TT;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/x2;->y()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final f(Landroidx/collection/x2;)Z
    .locals 1
    .param p0    # Landroidx/collection/x2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/x2<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/x2;->m()Z

    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 12
    return p0
.end method

.method public static final g(Landroidx/collection/x2;)Lkotlin/collections/IntIterator;
    .locals 1
    .param p0    # Landroidx/collection/x2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/x2<",
            "TT;>;)",
            "Lkotlin/collections/IntIterator;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/collection/z2$a;

    .line 8
    invoke-direct {v0, p0}, Landroidx/collection/z2$a;-><init>(Landroidx/collection/x2;)V

    .line 11
    return-object v0
.end method

.method public static final h(Landroidx/collection/x2;Landroidx/collection/x2;)Landroidx/collection/x2;
    .locals 3
    .param p0    # Landroidx/collection/x2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/collection/x2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/x2<",
            "TT;>;",
            "Landroidx/collection/x2<",
            "TT;>;)",
            "Landroidx/collection/x2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/collection/x2;

    .line 13
    invoke-virtual {p0}, Landroidx/collection/x2;->y()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/collection/x2;->y()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-direct {v0, v2}, Landroidx/collection/x2;-><init>(I)V

    .line 25
    invoke-virtual {v0, p0}, Landroidx/collection/x2;->p(Landroidx/collection/x2;)V

    .line 28
    invoke-virtual {v0, p1}, Landroidx/collection/x2;->p(Landroidx/collection/x2;)V

    .line 31
    return-object v0
.end method

.method public static final synthetic i(Landroidx/collection/x2;ILjava/lang/Object;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced with member function. Remove extension import!"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/collection/x2;->s(ILjava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final j(Landroidx/collection/x2;ILjava/lang/Object;)V
    .locals 1
    .param p0    # Landroidx/collection/x2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/x2<",
            "TT;>;ITT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/collection/x2;->o(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static final k(Landroidx/collection/x2;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Landroidx/collection/x2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/x2<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/collection/z2$b;

    .line 8
    invoke-direct {v0, p0}, Landroidx/collection/z2$b;-><init>(Landroidx/collection/x2;)V

    .line 11
    return-object v0
.end method
