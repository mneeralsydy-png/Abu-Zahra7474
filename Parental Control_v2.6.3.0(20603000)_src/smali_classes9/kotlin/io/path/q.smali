.class final Lkotlin/io/path/q;
.super Ljava/lang/Object;
.source "PathRecursiveFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000f\u001a\u00020\u00082\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R$\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u0014R!\u0010\u001a\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/io/path/q;",
        "",
        "",
        "limit",
        "<init>",
        "(I)V",
        "Ljava/nio/file/Path;",
        "name",
        "",
        "b",
        "(Ljava/nio/file/Path;)V",
        "c",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "a",
        "(Ljava/lang/Exception;)V",
        "I",
        "value",
        "f",
        "()I",
        "totalExceptions",
        "",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "collectedExceptions",
        "Ljava/nio/file/Path;",
        "e",
        "()Ljava/nio/file/Path;",
        "g",
        "path",
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
.field private final a:I

.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Ljava/nio/file/Path;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/q;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/io/path/q;->a:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlin/io/path/q;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x40

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/io/path/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uc922\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lkotlin/io/path/q;->b:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lkotlin/io/path/q;->b:I

    .line 12
    iget-object v0, p0, Lkotlin/io/path/q;->c:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lkotlin/io/path/q;->a:I

    .line 20
    if-ge v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Lkotlin/io/path/q;->d:Ljava/nio/file/Path;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lkotlin/io/path/p;->a()V

    .line 29
    iget-object v0, p0, Lkotlin/io/path/q;->d:Ljava/nio/file/Path;

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/io/path/o;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemException;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lkotlin/io/path/m;->a(Ljava/nio/file/FileSystemException;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "\uc923\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lkotlin/io/path/n;->a(Ljava/lang/Object;)Ljava/nio/file/FileSystemException;

    .line 51
    move-result-object p1

    .line 52
    :cond_0
    iget-object v0, p0, Lkotlin/io/path/q;->c:Ljava/util/List;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    return-void
.end method

.method public final b(Ljava/nio/file/Path;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uc924\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/io/path/q;->d:Ljava/nio/file/Path;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0, p1}, Lkotlin/io/path/j;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lkotlin/io/path/q;->d:Ljava/nio/file/Path;

    .line 18
    return-void
.end method

.method public final c(Ljava/nio/file/Path;)V
    .locals 2
    .param p1    # Ljava/nio/file/Path;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uc925\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/io/path/q;->d:Ljava/nio/file/Path;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lkotlin/io/path/k;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lkotlin/io/path/q;->d:Ljava/nio/file/Path;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-static {p1}, Lkotlin/io/path/l;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 30
    move-result-object v1

    .line 31
    :cond_1
    iput-object v1, p0, Lkotlin/io/path/q;->d:Ljava/nio/file/Path;

    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "\uc926\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/io/path/q;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/nio/file/Path;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/io/path/q;->d:Ljava/nio/file/Path;

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/io/path/q;->b:I

    .line 3
    return v0
.end method

.method public final g(Ljava/nio/file/Path;)V
    .locals 0
    .param p1    # Ljava/nio/file/Path;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/io/path/q;->d:Ljava/nio/file/Path;

    .line 3
    return-void
.end method
