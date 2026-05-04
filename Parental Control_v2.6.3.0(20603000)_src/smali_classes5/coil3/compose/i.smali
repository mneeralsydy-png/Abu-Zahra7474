.class public final Lcoil3/compose/i;
.super Ljava/lang/Object;
.source "AsyncImagePainter.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncImagePainter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.android.kt\ncoil3/compose/AsyncImagePainter_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001\r\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a)\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcoil3/request/f;",
        "request",
        "",
        "b",
        "(Lcoil3/request/f;)V",
        "Lcoil3/compose/g$c;",
        "previous",
        "current",
        "Landroidx/compose/ui/layout/l;",
        "contentScale",
        "Lcoil3/compose/internal/d;",
        "a",
        "(Lcoil3/compose/g$c;Lcoil3/compose/g$c;Landroidx/compose/ui/layout/l;)Lcoil3/compose/internal/d;",
        "coil3/compose/i$a",
        "Lcoil3/compose/i$a;",
        "fakeTransitionTarget",
        "coil-compose-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncImagePainter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.android.kt\ncoil3/compose/AsyncImagePainter_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lcoil3/compose/i$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil3/compose/i$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil3/compose/i;->a:Lcoil3/compose/i$a;

    .line 8
    return-void
.end method

.method public static final a(Lcoil3/compose/g$c;Lcoil3/compose/g$c;Landroidx/compose/ui/layout/l;)Lcoil3/compose/internal/d;
    .locals 11
    .param p0    # Lcoil3/compose/g$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcoil3/compose/g$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcoil3/compose/g$c$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcoil3/compose/g$c$d;

    .line 9
    invoke-virtual {v0}, Lcoil3/compose/g$c$d;->f()Lcoil3/request/t;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcoil3/compose/g$c$b;

    .line 16
    if-eqz v0, :cond_4

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcoil3/compose/g$c$b;

    .line 21
    invoke-virtual {v0}, Lcoil3/compose/g$c$b;->f()Lcoil3/request/e;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Lcoil3/request/l;->getRequest()Lcoil3/request/f;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcoil3/request/k;->V(Lcoil3/request/f;)Lcoil3/transition/d$a;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcoil3/compose/i;->a:Lcoil3/compose/i$a;

    .line 35
    invoke-interface {v2, v3, v0}, Lcoil3/transition/d$a;->a(Lcoil3/transition/e;Lcoil3/request/l;)Lcoil3/transition/d;

    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lcoil3/transition/b;

    .line 41
    if-eqz v3, :cond_4

    .line 43
    invoke-interface {p0}, Lcoil3/compose/g$c;->a()Landroidx/compose/ui/graphics/painter/e;

    .line 46
    move-result-object v3

    .line 47
    instance-of p0, p0, Lcoil3/compose/g$c$c;

    .line 49
    if-eqz p0, :cond_1

    .line 51
    move-object v5, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v5, v1

    .line 54
    :goto_1
    invoke-interface {p1}, Lcoil3/compose/g$c;->a()Landroidx/compose/ui/graphics/painter/e;

    .line 57
    move-result-object v6

    .line 58
    check-cast v2, Lcoil3/transition/b;

    .line 60
    invoke-virtual {v2}, Lcoil3/transition/b;->b()I

    .line 63
    move-result v8

    .line 64
    instance-of p0, v0, Lcoil3/request/t;

    .line 66
    if-eqz p0, :cond_3

    .line 68
    check-cast v0, Lcoil3/request/t;

    .line 70
    invoke-virtual {v0}, Lcoil3/request/t;->f()Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_2

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    :goto_2
    move v9, p0

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :goto_3
    const/4 p0, 0x1

    .line 81
    goto :goto_2

    .line 82
    :goto_4
    invoke-virtual {v2}, Lcoil3/transition/b;->c()Z

    .line 85
    move-result v10

    .line 86
    new-instance p0, Lcoil3/compose/internal/d;

    .line 88
    move-object v4, p0

    .line 89
    move-object v7, p2

    .line 90
    invoke-direct/range {v4 .. v10}, Lcoil3/compose/internal/d;-><init>(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/layout/l;IZZ)V

    .line 93
    return-object p0

    .line 94
    :cond_4
    return-object v1
.end method

.method public static final b(Lcoil3/request/f;)V
    .locals 1
    .param p0    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcoil3/request/f;->B()Lcoil3/target/c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lcoil3/request/k;->L(Lcoil3/request/f;)Landroidx/lifecycle/z;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "B"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "C"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method
