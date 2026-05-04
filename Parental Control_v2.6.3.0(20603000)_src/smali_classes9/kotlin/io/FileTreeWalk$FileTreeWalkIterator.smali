.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.super Lkotlin/collections/AbstractIterator;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FileTreeWalkIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$b;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0013\u000c\u0014B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0082\u0010\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;",
        "Lkotlin/collections/AbstractIterator;",
        "Ljava/io/File;",
        "<init>",
        "(Lkotlin/io/FileTreeWalk;)V",
        "root",
        "Lkotlin/io/FileTreeWalk$a;",
        "g",
        "(Ljava/io/File;)Lkotlin/io/FileTreeWalk$a;",
        "h",
        "()Ljava/io/File;",
        "",
        "c",
        "()V",
        "Ljava/util/ArrayDeque;",
        "Lkotlin/io/FileTreeWalk$b;",
        "e",
        "Ljava/util/ArrayDeque;",
        "state",
        "a",
        "b",
        "kotlin-stdlib"
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
.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/io/FileTreeWalk$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field final synthetic f:Lkotlin/io/FileTreeWalk;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->f:Lkotlin/io/FileTreeWalk;

    .line 3
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->e:Ljava/util/ArrayDeque;

    .line 13
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->h(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->h(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->g(Ljava/io/File;)Lkotlin/io/FileTreeWalk$a;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->h(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$b;

    .line 47
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->h(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$b;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->d()V

    .line 61
    :goto_0
    return-void
.end method

.method private final g(Ljava/io/File;)Lkotlin/io/FileTreeWalk$a;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->f:Lkotlin/io/FileTreeWalk;

    .line 3
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->c(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->a:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;

    .line 23
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;

    .line 35
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    .line 38
    :goto_0
    return-object v0
.end method

.method private final h()Ljava/io/File;
    .locals 3

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->e:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/io/FileTreeWalk$b;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$b;->b()Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->e:Ljava/util/ArrayDeque;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$b;->a()Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->e:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->f:Lkotlin/io/FileTreeWalk;

    .line 49
    invoke-static {v2}, Lkotlin/io/FileTreeWalk;->d(Lkotlin/io/FileTreeWalk;)I

    .line 52
    move-result v2

    .line 53
    if-lt v0, v2, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->e:Ljava/util/ArrayDeque;

    .line 58
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->g(Ljava/io/File;)Lkotlin/io/FileTreeWalk$a;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected c()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->h()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractIterator;->e(Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->d()V

    .line 14
    :goto_0
    return-void
.end method
