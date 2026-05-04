.class public abstract Landroidx/compose/runtime/i3;
.super Landroidx/compose/runtime/e0;
.source "CompositionLocal.kt"


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/e0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0017\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0008\u001a\u00028\u0000H \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0086\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0086\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\rJ/\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0002\u0008\u0012H\u0086\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tH\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/i3;",
        "T",
        "Landroidx/compose/runtime/e0;",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/runtime/j3;",
        "value",
        "Landroidx/compose/runtime/b6;",
        "i",
        "(Landroidx/compose/runtime/j3;)Landroidx/compose/runtime/b6;",
        "e",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/j3;",
        "f",
        "h",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/f0;",
        "Lkotlin/ExtensionFunctionType;",
        "compute",
        "g",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/j3;",
        "previous",
        "d",
        "(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/b6;)Landroidx/compose/runtime/b6;",
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


# static fields
.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method

.method private final i(Landroidx/compose/runtime/j3;)Landroidx/compose/runtime/b6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "TT;>;)",
            "Landroidx/compose/runtime/b6<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/j3;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Landroidx/compose/runtime/e1;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/j3;->g()Landroidx/compose/runtime/r2;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/j3;->h()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/j3;->f()Landroidx/compose/runtime/x4;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    invoke-static {}, Landroidx/compose/runtime/d5;->c()Landroidx/compose/runtime/x4;

    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-static {v1, p1}, Landroidx/compose/runtime/b;->e(Ljava/lang/Object;Landroidx/compose/runtime/x4;)Landroidx/compose/runtime/snapshots/z;

    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-direct {v0, v1}, Landroidx/compose/runtime/e1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/j3;->c()Lkotlin/jvm/functions/Function1;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    new-instance v0, Landroidx/compose/runtime/q0;

    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/j3;->c()Lkotlin/jvm/functions/Function1;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Landroidx/compose/runtime/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/j3;->g()Landroidx/compose/runtime/r2;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    new-instance v0, Landroidx/compose/runtime/e1;

    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/j3;->g()Landroidx/compose/runtime/r2;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Landroidx/compose/runtime/e1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Landroidx/compose/runtime/r5;

    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/j3;->d()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Landroidx/compose/runtime/r5;-><init>(Ljava/lang/Object;)V

    .line 78
    :goto_0
    return-object v0
.end method


# virtual methods
.method public d(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/b6;)Landroidx/compose/runtime/b6;
    .locals 3
    .param p1    # Landroidx/compose/runtime/j3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/b6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "TT;>;",
            "Landroidx/compose/runtime/b6<",
            "TT;>;)",
            "Landroidx/compose/runtime/b6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/runtime/e1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/j3;->k()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    move-object v1, p2

    .line 13
    check-cast v1, Landroidx/compose/runtime/e1;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/e1;->f()Landroidx/compose/runtime/r2;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/j3;->d()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/r5;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/j3;->l()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/j3;->d()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast p2, Landroidx/compose/runtime/r5;

    .line 43
    invoke-virtual {p2}, Landroidx/compose/runtime/r5;->f()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    :goto_0
    move-object v1, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v0, p2, Landroidx/compose/runtime/q0;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/j3;->c()Lkotlin/jvm/functions/Function1;

    .line 62
    move-result-object v0

    .line 63
    check-cast p2, Landroidx/compose/runtime/q0;

    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/q0;->f()Lkotlin/jvm/functions/Function1;

    .line 68
    move-result-object v2

    .line 69
    if-ne v0, v2, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 74
    invoke-direct {p0, p1}, Landroidx/compose/runtime/i3;->i(Landroidx/compose/runtime/j3;)Landroidx/compose/runtime/b6;

    .line 77
    move-result-object v1

    .line 78
    :cond_3
    return-object v1
.end method

.method public abstract e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/j3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public final f(Ljava/lang/Object;)Landroidx/compose/runtime/j3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/j3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/j3;
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/f0;",
            "+TT;>;)",
            "Landroidx/compose/runtime/j3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v8, Landroidx/compose/runtime/j3;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move-object v6, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/j3;-><init>(Landroidx/compose/runtime/e0;Ljava/lang/Object;ZLandroidx/compose/runtime/x4;Landroidx/compose/runtime/r2;Lkotlin/jvm/functions/Function1;Z)V

    .line 14
    return-object v8
.end method

.method public final h(Ljava/lang/Object;)Landroidx/compose/runtime/j3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/j3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/j3;->j()Landroidx/compose/runtime/j3;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
