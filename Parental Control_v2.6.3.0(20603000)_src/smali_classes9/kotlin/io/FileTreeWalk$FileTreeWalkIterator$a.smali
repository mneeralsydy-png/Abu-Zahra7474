.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;
.super Lkotlin/io/FileTreeWalk$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;",
        "Lkotlin/io/FileTreeWalk$a;",
        "Ljava/io/File;",
        "rootDir",
        "<init>",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "b",
        "()Ljava/io/File;",
        "",
        "Z",
        "rootVisited",
        "",
        "c",
        "[Ljava/io/File;",
        "fileList",
        "",
        "d",
        "I",
        "fileIndex",
        "e",
        "failed",
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
.field private b:Z

.field private c:[Ljava/io/File;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:I

.field private e:Z

.field final synthetic f:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V
    .locals 1
    .param p1    # Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc696\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->f:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 8
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$a;-><init>(Ljava/io/File;)V

    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 11
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->c:[Ljava/io/File;

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->f:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 13
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->f:Lkotlin/io/FileTreeWalk;

    .line 15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->e(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b;->a()Ljava/io/File;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b;->a()Ljava/io/File;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->c:[Ljava/io/File;

    .line 48
    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->f:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 52
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->f:Lkotlin/io/FileTreeWalk;

    .line 54
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->f(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b;->a()Ljava/io/File;

    .line 63
    move-result-object v3

    .line 64
    new-instance v10, Lkotlin/io/AccessDeniedException;

    .line 66
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b;->a()Ljava/io/File;

    .line 69
    move-result-object v5

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v7, "\uc697\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 75
    move-object v4, v10

    .line 76
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->e:Z

    .line 84
    :cond_2
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->c:[Ljava/io/File;

    .line 86
    if-eqz v0, :cond_3

    .line 88
    iget v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->d:I

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 93
    array-length v0, v0

    .line 94
    if-ge v3, v0, :cond_3

    .line 96
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->c:[Ljava/io/File;

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 101
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->d:I

    .line 103
    add-int/lit8 v2, v1, 0x1

    .line 105
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->d:I

    .line 107
    aget-object v0, v0, v1

    .line 109
    return-object v0

    .line 110
    :cond_3
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->b:Z

    .line 112
    if-nez v0, :cond_4

    .line 114
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->b:Z

    .line 116
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b;->a()Ljava/io/File;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->f:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 123
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->f:Lkotlin/io/FileTreeWalk;

    .line 125
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->g(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 131
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b;->a()Ljava/io/File;

    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_5
    return-object v1
.end method
