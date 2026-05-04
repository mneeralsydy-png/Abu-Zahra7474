.class public final Landroidx/paging/e1;
.super Ljava/lang/Object;
.source "MutableLoadStateCollection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/e1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0019\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R\"\u0010\u001f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/paging/e1;",
        "",
        "<init>",
        "()V",
        "Landroidx/paging/z0;",
        "j",
        "()Landroidx/paging/z0;",
        "Landroidx/paging/a1;",
        "loadType",
        "Landroidx/paging/x0;",
        "a",
        "(Landroidx/paging/a1;)Landroidx/paging/x0;",
        "type",
        "state",
        "",
        "f",
        "(Landroidx/paging/a1;Landroidx/paging/x0;)V",
        "states",
        "e",
        "(Landroidx/paging/z0;)V",
        "Landroidx/paging/x0;",
        "d",
        "()Landroidx/paging/x0;",
        "i",
        "(Landroidx/paging/x0;)V",
        "refresh",
        "b",
        "c",
        "h",
        "prepend",
        "g",
        "append",
        "paging-common_release"
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
.field private a:Landroidx/paging/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroidx/paging/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Landroidx/paging/x0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroidx/paging/x0$c;->c()Landroidx/paging/x0$c;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/paging/e1;->a:Landroidx/paging/x0;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroidx/paging/x0$c;->c()Landroidx/paging/x0$c;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/paging/e1;->b:Landroidx/paging/x0;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Landroidx/paging/x0$c;->c()Landroidx/paging/x0$c;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/paging/e1;->c:Landroidx/paging/x0;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/a1;)Landroidx/paging/x0;
    .locals 1
    .param p1    # Landroidx/paging/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/paging/e1$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    iget-object p1, p0, Landroidx/paging/e1;->b:Landroidx/paging/x0;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object p1, p0, Landroidx/paging/e1;->c:Landroidx/paging/x0;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Landroidx/paging/e1;->a:Landroidx/paging/x0;

    .line 37
    :goto_0
    return-object p1
.end method

.method public final b()Landroidx/paging/x0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/e1;->c:Landroidx/paging/x0;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/paging/x0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/e1;->b:Landroidx/paging/x0;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/paging/x0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/e1;->a:Landroidx/paging/x0;

    .line 3
    return-object v0
.end method

.method public final e(Landroidx/paging/z0;)V
    .locals 1
    .param p1    # Landroidx/paging/z0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "states"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/paging/z0;->k()Landroidx/paging/x0;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/paging/e1;->a:Landroidx/paging/x0;

    .line 12
    invoke-virtual {p1}, Landroidx/paging/z0;->i()Landroidx/paging/x0;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/paging/e1;->c:Landroidx/paging/x0;

    .line 18
    invoke-virtual {p1}, Landroidx/paging/z0;->j()Landroidx/paging/x0;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/paging/e1;->b:Landroidx/paging/x0;

    .line 24
    return-void
.end method

.method public final f(Landroidx/paging/a1;Landroidx/paging/x0;)V
    .locals 1
    .param p1    # Landroidx/paging/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "state"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/paging/e1$a;->a:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_2

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    iput-object p2, p0, Landroidx/paging/e1;->b:Landroidx/paging/x0;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    throw p1

    .line 37
    :cond_1
    iput-object p2, p0, Landroidx/paging/e1;->c:Landroidx/paging/x0;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object p2, p0, Landroidx/paging/e1;->a:Landroidx/paging/x0;

    .line 42
    :goto_0
    return-void
.end method

.method public final g(Landroidx/paging/x0;)V
    .locals 1
    .param p1    # Landroidx/paging/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/paging/e1;->c:Landroidx/paging/x0;

    .line 8
    return-void
.end method

.method public final h(Landroidx/paging/x0;)V
    .locals 1
    .param p1    # Landroidx/paging/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/paging/e1;->b:Landroidx/paging/x0;

    .line 8
    return-void
.end method

.method public final i(Landroidx/paging/x0;)V
    .locals 1
    .param p1    # Landroidx/paging/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/paging/e1;->a:Landroidx/paging/x0;

    .line 8
    return-void
.end method

.method public final j()Landroidx/paging/z0;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/z0;

    .line 3
    iget-object v1, p0, Landroidx/paging/e1;->a:Landroidx/paging/x0;

    .line 5
    iget-object v2, p0, Landroidx/paging/e1;->b:Landroidx/paging/x0;

    .line 7
    iget-object v3, p0, Landroidx/paging/e1;->c:Landroidx/paging/x0;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/paging/z0;-><init>(Landroidx/paging/x0;Landroidx/paging/x0;Landroidx/paging/x0;)V

    .line 12
    return-object v0
.end method
