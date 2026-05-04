.class public abstract Landroidx/lifecycle/u1;
.super Ljava/lang/Object;
.source "ViewModel.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006B\u001d\u0008\u0016\u0012\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\nB%\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u000bB\u001d\u0008\u0017\u0012\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u0007\"\u00020\u000c\u00a2\u0006\u0004\u0008\u0002\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u001d\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J!\u0010\u001a\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0019*\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/lifecycle/u1;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/r0;",
        "viewModelScope",
        "(Lkotlinx/coroutines/r0;)V",
        "",
        "Ljava/lang/AutoCloseable;",
        "closeables",
        "([Ljava/lang/AutoCloseable;)V",
        "(Lkotlinx/coroutines/r0;[Ljava/lang/AutoCloseable;)V",
        "Ljava/io/Closeable;",
        "([Ljava/io/Closeable;)V",
        "",
        "onCleared",
        "clear$lifecycle_viewmodel_release",
        "clear",
        "",
        "key",
        "closeable",
        "addCloseable",
        "(Ljava/lang/String;Ljava/lang/AutoCloseable;)V",
        "(Ljava/lang/AutoCloseable;)V",
        "(Ljava/io/Closeable;)V",
        "T",
        "getCloseable",
        "(Ljava/lang/String;)Ljava/lang/AutoCloseable;",
        "Lx2/h;",
        "impl",
        "Lx2/h;",
        "lifecycle-viewmodel_release"
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
.field private final impl:Lx2/h;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx2/h;

    invoke-direct {v0}, Lx2/h;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/u1;->impl:Lx2/h;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/r0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx2/h;

    invoke-direct {v0, p1}, Lx2/h;-><init>(Lkotlinx/coroutines/r0;)V

    iput-object v0, p0, Landroidx/lifecycle/u1;->impl:Lx2/h;

    return-void
.end method

.method public varargs constructor <init>(Lkotlinx/coroutines/r0;[Ljava/lang/AutoCloseable;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/AutoCloseable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lx2/h;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/AutoCloseable;

    invoke-direct {v0, p1, p2}, Lx2/h;-><init>(Lkotlinx/coroutines/r0;[Ljava/lang/AutoCloseable;)V

    iput-object v0, p0, Landroidx/lifecycle/u1;->impl:Lx2/h;

    return-void
.end method

.method public varargs synthetic constructor <init>([Ljava/io/Closeable;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced by `AutoCloseable` overload."
    .end annotation

    .prologue
    const-string v0, "closeables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lx2/h;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/AutoCloseable;

    invoke-direct {v0, p1}, Lx2/h;-><init>([Ljava/lang/AutoCloseable;)V

    iput-object v0, p0, Landroidx/lifecycle/u1;->impl:Lx2/h;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/AutoCloseable;)V
    .locals 2
    .param p1    # [Ljava/lang/AutoCloseable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "closeables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lx2/h;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/AutoCloseable;

    invoke-direct {v0, p1}, Lx2/h;-><init>([Ljava/lang/AutoCloseable;)V

    iput-object v0, p0, Landroidx/lifecycle/u1;->impl:Lx2/h;

    return-void
.end method


# virtual methods
.method public synthetic addCloseable(Ljava/io/Closeable;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced by `AutoCloseable` overload."
    .end annotation

    .prologue
    const-string v0, "closeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/u1;->impl:Lx2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx2/h;->d(Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public addCloseable(Ljava/lang/AutoCloseable;)V
    .locals 1
    .param p1    # Ljava/lang/AutoCloseable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "closeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/u1;->impl:Lx2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx2/h;->d(Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public final addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/AutoCloseable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u1;->impl:Lx2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lx2/h;->e(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public final clear$lifecycle_viewmodel_release()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u1;->impl:Lx2/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lx2/h;->f()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/u1;->onCleared()V

    .line 11
    return-void
.end method

.method public final getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/u1;->impl:Lx2/h;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lx2/h;->h(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method protected onCleared()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
