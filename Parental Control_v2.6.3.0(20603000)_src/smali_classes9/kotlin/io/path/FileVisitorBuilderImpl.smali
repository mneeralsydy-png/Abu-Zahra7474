.class public final Lkotlin/io/path/FileVisitorBuilderImpl;
.super Ljava/lang/Object;
.source "FileVisitorBuilder.kt"

# interfaces
.implements Lkotlin/io/path/FileVisitorBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJG\u0010\u0013\u001a\u00020\u000426\u0010\u0007\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JG\u0010\u0016\u001a\u00020\u000426\u0010\u0007\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014JG\u0010\u0019\u001a\u00020\u000426\u0010\u0007\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00120\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014JI\u0010\u001a\u001a\u00020\u000428\u0010\u0007\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00120\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0013\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR*\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001eR*\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001eR*\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR,\u0010\"\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001eR\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lkotlin/io/path/FileVisitorBuilderImpl;",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "<init>",
        "()V",
        "",
        "f",
        "",
        "function",
        "",
        "name",
        "g",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "Lkotlin/Function2;",
        "Ljava/nio/file/Path;",
        "Lkotlin/ParameterName;",
        "directory",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "attributes",
        "Ljava/nio/file/FileVisitResult;",
        "c",
        "(Lkotlin/jvm/functions/Function2;)V",
        "file",
        "b",
        "Ljava/io/IOException;",
        "exception",
        "d",
        "a",
        "Ljava/nio/file/FileVisitor;",
        "e",
        "()Ljava/nio/file/FileVisitor;",
        "Lkotlin/jvm/functions/Function2;",
        "onPreVisitDirectory",
        "onVisitFile",
        "onVisitFileFailed",
        "onPostVisitDirectory",
        "",
        "Z",
        "isBuilt",
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
.field private a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\uc7ba\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    const-string v0, "\uc7bb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function2;)V
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
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc7bc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->f()V

    .line 9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    const-string v1, "\uc7bd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 18
    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function2;)V
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
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc7be\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->f()V

    .line 9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->b:Lkotlin/jvm/functions/Function2;

    .line 11
    const-string v1, "\uc7bf\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->b:Lkotlin/jvm/functions/Function2;

    .line 18
    return-void
.end method

.method public c(Lkotlin/jvm/functions/Function2;)V
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
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc7c0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->f()V

    .line 9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->a:Lkotlin/jvm/functions/Function2;

    .line 11
    const-string v1, "\uc7c1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->a:Lkotlin/jvm/functions/Function2;

    .line 18
    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function2;)V
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
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc7c2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->f()V

    .line 9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->c:Lkotlin/jvm/functions/Function2;

    .line 11
    const-string v1, "\uc7c3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->c:Lkotlin/jvm/functions/Function2;

    .line 18
    return-void
.end method

.method public final e()Ljava/nio/file/FileVisitor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/nio/file/FileVisitor<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->f()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->e:Z

    .line 7
    new-instance v0, Lkotlin/io/path/s;

    .line 9
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->a:Lkotlin/jvm/functions/Function2;

    .line 11
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->b:Lkotlin/jvm/functions/Function2;

    .line 13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->c:Lkotlin/jvm/functions/Function2;

    .line 15
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/s;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-static {v0}, Lkotlin/io/path/g;->a(Ljava/lang/Object;)Ljava/nio/file/FileVisitor;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
