.class public final Landroidx/lifecycle/s1;
.super Ljava/lang/Object;
.source "Transformations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001aI\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u001c\u0010\u0005\u001a\u0018\u0012\t\u0012\u00078\u0000\u00a2\u0006\u0002\u0008\u0004\u0012\t\u0012\u00078\u0001\u00a2\u0006\u0002\u0008\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a?\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aQ\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022$\u0010\u0005\u001a \u0012\t\u0012\u00078\u0000\u00a2\u0006\u0002\u0008\u0004\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0007\u001aE\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000b\u001a%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "X",
        "Y",
        "Landroidx/lifecycle/q0;",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "transform",
        "c",
        "(Landroidx/lifecycle/q0;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/q0;",
        "Li/a;",
        "mapFunction",
        "b",
        "(Landroidx/lifecycle/q0;Li/a;)Landroidx/lifecycle/q0;",
        "e",
        "switchMapFunction",
        "d",
        "a",
        "(Landroidx/lifecycle/q0;)Landroidx/lifecycle/q0;",
        "lifecycle-livedata_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "Transformations"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/q0;)Landroidx/lifecycle/q0;
    .locals 3
    .param p0    # Landroidx/lifecycle/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/q0<",
            "TX;>;)",
            "Landroidx/lifecycle/q0<",
            "TX;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "distinctUntilChanged"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/q0;->j()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 23
    new-instance v1, Landroidx/lifecycle/u0;

    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroidx/lifecycle/u0;-><init>(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Landroidx/lifecycle/u0;

    .line 35
    invoke-direct {v1}, Landroidx/lifecycle/u0;-><init>()V

    .line 38
    :goto_0
    new-instance v2, Landroidx/lifecycle/s1$a;

    .line 40
    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/s1$a;-><init>(Landroidx/lifecycle/u0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 43
    new-instance v0, Landroidx/lifecycle/s1$d;

    .line 45
    invoke-direct {v0, v2}, Landroidx/lifecycle/s1$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/u0;->s(Landroidx/lifecycle/q0;Landroidx/lifecycle/x0;)V

    .line 51
    return-object v1
.end method

.method public static final synthetic b(Landroidx/lifecycle/q0;Li/a;)Landroidx/lifecycle/q0;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use kotlin functions, instead of outdated arch core Functions"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "map"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mapFunction"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/lifecycle/u0;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/u0;-><init>()V

    .line 16
    new-instance v1, Landroidx/lifecycle/s1$c;

    .line 18
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/s1$c;-><init>(Landroidx/lifecycle/u0;Li/a;)V

    .line 21
    new-instance p1, Landroidx/lifecycle/s1$d;

    .line 23
    invoke-direct {p1, v1}, Landroidx/lifecycle/s1$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/u0;->s(Landroidx/lifecycle/q0;Landroidx/lifecycle/x0;)V

    .line 29
    return-object v0
.end method

.method public static final c(Landroidx/lifecycle/q0;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/q0;
    .locals 2
    .param p0    # Landroidx/lifecycle/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/q0<",
            "TX;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/q0<",
            "TY;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "map"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/q0;->j()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Landroidx/lifecycle/u0;

    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroidx/lifecycle/u0;-><init>(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroidx/lifecycle/u0;

    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/u0;-><init>()V

    .line 36
    :goto_0
    new-instance v1, Landroidx/lifecycle/s1$b;

    .line 38
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/s1$b;-><init>(Landroidx/lifecycle/u0;Lkotlin/jvm/functions/Function1;)V

    .line 41
    new-instance p1, Landroidx/lifecycle/s1$d;

    .line 43
    invoke-direct {p1, v1}, Landroidx/lifecycle/s1$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/u0;->s(Landroidx/lifecycle/q0;Landroidx/lifecycle/x0;)V

    .line 49
    return-object v0
.end method

.method public static final synthetic d(Landroidx/lifecycle/q0;Li/a;)Landroidx/lifecycle/q0;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use kotlin functions, instead of outdated arch core Functions"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "switchMap"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "switchMapFunction"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/lifecycle/u0;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/u0;-><init>()V

    .line 16
    new-instance v1, Landroidx/lifecycle/s1$f;

    .line 18
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/s1$f;-><init>(Li/a;Landroidx/lifecycle/u0;)V

    .line 21
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/u0;->s(Landroidx/lifecycle/q0;Landroidx/lifecycle/x0;)V

    .line 24
    return-object v0
.end method

.method public static final e(Landroidx/lifecycle/q0;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/q0;
    .locals 3
    .param p0    # Landroidx/lifecycle/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/q0<",
            "TX;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TX;",
            "Landroidx/lifecycle/q0<",
            "TY;>;>;)",
            "Landroidx/lifecycle/q0<",
            "TY;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "switchMap"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    invoke-virtual {p0}, Landroidx/lifecycle/q0;->j()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/lifecycle/q0;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Landroidx/lifecycle/q0;->j()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    new-instance v2, Landroidx/lifecycle/u0;

    .line 42
    invoke-virtual {v1}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v1}, Landroidx/lifecycle/u0;-><init>(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, Landroidx/lifecycle/u0;

    .line 52
    invoke-direct {v2}, Landroidx/lifecycle/u0;-><init>()V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v2, Landroidx/lifecycle/u0;

    .line 58
    invoke-direct {v2}, Landroidx/lifecycle/u0;-><init>()V

    .line 61
    :goto_0
    new-instance v1, Landroidx/lifecycle/s1$e;

    .line 63
    invoke-direct {v1, p1, v0, v2}, Landroidx/lifecycle/s1$e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/u0;)V

    .line 66
    new-instance p1, Landroidx/lifecycle/s1$d;

    .line 68
    invoke-direct {p1, v1}, Landroidx/lifecycle/s1$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    invoke-virtual {v2, p0, p1}, Landroidx/lifecycle/u0;->s(Landroidx/lifecycle/q0;Landroidx/lifecycle/x0;)V

    .line 74
    return-object v2
.end method
