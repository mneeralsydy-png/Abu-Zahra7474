.class public final Lkotlin/io/path/PathTreeWalk;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JD\u0010\u0012\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0018\u0010\u0011\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0082H\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001fR\u0014\u0010(\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lkotlin/io/path/PathTreeWalk;",
        "Lkotlin/sequences/Sequence;",
        "Ljava/nio/file/Path;",
        "start",
        "",
        "Lkotlin/io/path/PathWalkOption;",
        "options",
        "<init>",
        "(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V",
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlin/io/path/u;",
        "node",
        "Lkotlin/io/path/i;",
        "entriesReader",
        "Lkotlin/Function1;",
        "",
        "",
        "entriesAction",
        "m",
        "(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/u;Lkotlin/io/path/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "h",
        "()Ljava/util/Iterator;",
        "g",
        "iterator",
        "a",
        "Ljava/nio/file/Path;",
        "b",
        "[Lkotlin/io/path/PathWalkOption;",
        "",
        "i",
        "()Z",
        "followLinks",
        "Ljava/nio/file/LinkOption;",
        "k",
        "()[Ljava/nio/file/LinkOption;",
        "linkOptions",
        "j",
        "includeDirectories",
        "l",
        "isBFS",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/nio/file/Path;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:[Lkotlin/io/path/PathWalkOption;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Lkotlin/io/path/PathWalkOption;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uc7ca\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uc7cb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->a:Ljava/nio/file/Path;

    .line 16
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->b:[Lkotlin/io/path/PathWalkOption;

    .line 18
    return-void
.end method

.method public static final synthetic c(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->i()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->j()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->k()[Ljava/nio/file/LinkOption;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/io/path/PathTreeWalk;->a:Ljava/nio/file/Path;

    .line 3
    return-object p0
.end method

.method private final g()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/io/path/PathTreeWalk$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$a;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->a(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final h()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/io/path/PathTreeWalk$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$b;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->a(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final i()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->b:[Lkotlin/io/path/PathWalkOption;

    .line 3
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final j()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->b:[Lkotlin/io/path/PathWalkOption;

    .line 3
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final k()[Ljava/nio/file/LinkOption;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/io/path/LinkFollowing;->a:Lkotlin/io/path/LinkFollowing;

    .line 3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->i()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->a(Z)[Ljava/nio/file/LinkOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final l()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->b:[Lkotlin/io/path/PathWalkOption;

    .line 3
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final m(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/u;Lkotlin/io/path/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/io/path/u;",
            "Lkotlin/io/path/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/io/path/u;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lkotlin/io/path/u;->d()Ljava/nio/file/Path;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lkotlin/io/path/u;->c()Lkotlin/io/path/u;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->O(Ljava/nio/file/Path;)V

    .line 14
    :cond_0
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->k()[Ljava/nio/file/LinkOption;

    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 25
    array-length v2, v1

    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 32
    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->a(Lkotlin/io/path/u;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 44
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->j()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p1, v0, p5}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    :cond_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->k()[Ljava/nio/file/LinkOption;

    .line 56
    move-result-object p1

    .line 57
    array-length p5, p1

    .line 58
    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 64
    array-length p5, p1

    .line 65
    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 71
    invoke-static {v0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p3, p2}, Lkotlin/io/path/i;->c(Lkotlin/io/path/u;)Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lkotlin/io/path/f0;->a()V

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/io/path/e0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_3
    const/4 p2, 0x1

    .line 98
    new-array p3, p2, [Ljava/nio/file/LinkOption;

    .line 100
    sget-object p4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 102
    const/4 v1, 0x0

    .line 103
    aput-object p4, p3, v1

    .line 105
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    check-cast p2, [Ljava/nio/file/LinkOption;

    .line 111
    invoke-static {v0, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 117
    invoke-virtual {p1, v0, p5}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    return-object p1

    .line 123
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    return-object p1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->g()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->h()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method
