.class public final Lcoil3/g0;
.super Ljava/lang/Object;
.source "SingletonImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/g0$a;,
        Lcoil3/g0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingletonImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonImageLoader.kt\ncoil3/SingletonImageLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u001b\u0010\u0014\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\tR\u0013\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00158\u0002X\u0082\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcoil3/g0;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "context",
        "Lcoil3/t;",
        "a",
        "(Landroid/content/Context;)Lcoil3/t;",
        "Lcoil3/g0$a;",
        "factory",
        "",
        "e",
        "(Lcoil3/g0$a;)V",
        "imageLoader",
        "f",
        "(Lcoil3/t;)V",
        "g",
        "d",
        "c",
        "Lkotlinx/atomicfu/AtomicRef;",
        "reference",
        "coil_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSingletonImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonImageLoader.kt\ncoil3/SingletonImageLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcoil3/g0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final synthetic b:Lcoil3/g0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcoil3/g0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil3/g0;->a:Lcoil3/g0;

    .line 8
    new-instance v0, Lcoil3/g0$b;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcoil3/g0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    sput-object v0, Lcoil3/g0;->b:Lcoil3/g0$b;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcoil3/t;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcoil3/g0$b;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil3/g0;->b:Lcoil3/g0$b;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcoil3/t;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcoil3/t;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lcoil3/g0;->a:Lcoil3/g0;

    .line 23
    invoke-direct {v0, p0}, Lcoil3/g0;->c(Landroid/content/Context;)Lcoil3/t;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method private static final synthetic b()Lcoil3/g0$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcoil3/g0;->b:Lcoil3/g0$b;

    .line 3
    return-object v0
.end method

.method private final c(Landroid/content/Context;)Lcoil3/t;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcoil3/g0;->b:Lcoil3/g0$b;

    .line 3
    invoke-static {}, Lcoil3/g0$b;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    instance-of v5, v4, Lcoil3/t;

    .line 15
    if-eqz v5, :cond_0

    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Lcoil3/t;

    .line 20
    move-object v6, v5

    .line 21
    move-object v5, v3

    .line 22
    move-object v3, v6

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    if-nez v3, :cond_4

    .line 26
    instance-of v3, v4, Lcoil3/g0$a;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    move-object v3, v4

    .line 31
    check-cast v3, Lcoil3/g0$a;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, v2

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    invoke-interface {v3, p1}, Lcoil3/g0$a;->a(Landroid/content/Context;)Lcoil3/t;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_4

    .line 43
    :cond_2
    invoke-static {p1}, Lcoil3/j0;->a(Landroid/content/Context;)Lcoil3/g0$a;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 49
    invoke-interface {v3, p1}, Lcoil3/g0$a;->a(Landroid/content/Context;)Lcoil3/t;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {}, Lcoil3/i0;->c()Lcoil3/g0$a;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3, p1}, Lcoil3/g0$a;->a(Landroid/content/Context;)Lcoil3/t;

    .line 61
    move-result-object v3

    .line 62
    :cond_4
    :goto_2
    move-object v5, v3

    .line 63
    :goto_3
    invoke-static {v1, v0, v4, v3}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 69
    const-string p1, "\u00c4"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-object v3

    .line 75
    :cond_5
    move-object v3, v5

    .line 76
    goto :goto_0
.end method

.method public static final d()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcoil3/g0$b;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil3/g0;->b:Lcoil3/g0$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static final e(Lcoil3/g0$a;)V
    .locals 3
    .param p0    # Lcoil3/g0$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcoil3/g0$b;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil3/g0;->b:Lcoil3/g0$b;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lcoil3/t;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast v0, Lcoil3/t;

    .line 17
    invoke-static {v0}, Lcoil3/i0;->d(Lcoil3/t;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "\u00c5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {}, Lcoil3/g0$b;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1, v0, p0}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public static final f(Lcoil3/t;)V
    .locals 2
    .param p0    # Lcoil3/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcoil3/g0$b;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil3/g0;->b:Lcoil3/g0$b;

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final g(Lcoil3/g0$a;)V
    .locals 2
    .param p0    # Lcoil3/g0$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcoil3/g0$b;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil3/g0;->b:Lcoil3/g0$b;

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final synthetic h(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2, p1, v0, v1}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v1
.end method
