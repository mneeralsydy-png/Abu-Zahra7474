.class public abstract Landroidx/paging/q1$f;
.super Ljava/lang/Object;
.source "PagedList.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/q1$f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\'\u0010\u000e\u001a\u00020\u00082\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0015\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/paging/q1$f;",
        "",
        "<init>",
        "()V",
        "Landroidx/paging/a1;",
        "type",
        "Landroidx/paging/x0;",
        "state",
        "",
        "i",
        "(Landroidx/paging/a1;Landroidx/paging/x0;)V",
        "e",
        "Lkotlin/Function2;",
        "callback",
        "a",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Landroidx/paging/x0;",
        "c",
        "()Landroidx/paging/x0;",
        "g",
        "(Landroidx/paging/x0;)V",
        "refreshState",
        "b",
        "d",
        "h",
        "startState",
        "f",
        "endState",
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
    iput-object v1, p0, Landroidx/paging/q1$f;->a:Landroidx/paging/x0;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroidx/paging/x0$c;->c()Landroidx/paging/x0$c;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/paging/q1$f;->b:Landroidx/paging/x0;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Landroidx/paging/x0$c;->c()Landroidx/paging/x0$c;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/paging/q1$f;->c:Landroidx/paging/x0;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/a1;",
            "-",
            "Landroidx/paging/x0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 8
    iget-object v1, p0, Landroidx/paging/q1$f;->a:Landroidx/paging/x0;

    .line 10
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 15
    iget-object v1, p0, Landroidx/paging/q1$f;->b:Landroidx/paging/x0;

    .line 17
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 22
    iget-object v1, p0, Landroidx/paging/q1$f;->c:Landroidx/paging/x0;

    .line 24
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final b()Landroidx/paging/x0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/q1$f;->c:Landroidx/paging/x0;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/paging/x0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/q1$f;->a:Landroidx/paging/x0;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/paging/x0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/q1$f;->b:Landroidx/paging/x0;

    .line 3
    return-object v0
.end method

.method public abstract e(Landroidx/paging/a1;Landroidx/paging/x0;)V
    .param p1    # Landroidx/paging/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end method

.method public final f(Landroidx/paging/x0;)V
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
    iput-object p1, p0, Landroidx/paging/q1$f;->c:Landroidx/paging/x0;

    .line 8
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
    iput-object p1, p0, Landroidx/paging/q1$f;->a:Landroidx/paging/x0;

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
    iput-object p1, p0, Landroidx/paging/q1$f;->b:Landroidx/paging/x0;

    .line 8
    return-void
.end method

.method public final i(Landroidx/paging/a1;Landroidx/paging/x0;)V
    .locals 2
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
    sget-object v0, Landroidx/paging/q1$f$a;->a:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_4

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/paging/q1$f;->c:Landroidx/paging/x0;

    .line 31
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    iput-object p2, p0, Landroidx/paging/q1$f;->c:Landroidx/paging/x0;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/paging/q1$f;->b:Landroidx/paging/x0;

    .line 43
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    return-void

    .line 50
    :cond_3
    iput-object p2, p0, Landroidx/paging/q1$f;->b:Landroidx/paging/x0;

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, Landroidx/paging/q1$f;->a:Landroidx/paging/x0;

    .line 55
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 61
    return-void

    .line 62
    :cond_5
    iput-object p2, p0, Landroidx/paging/q1$f;->a:Landroidx/paging/x0;

    .line 64
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/q1$f;->e(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 67
    return-void
.end method
