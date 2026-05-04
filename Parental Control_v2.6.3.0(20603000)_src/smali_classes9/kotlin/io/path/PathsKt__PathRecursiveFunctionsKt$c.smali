.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->R(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/io/path/CopyActionContext;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/CopyActionResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/nio/file/Path;

.field final synthetic f:Ljava/nio/file/Path;

.field final synthetic l:Ljava/nio/file/Path;

.field final synthetic m:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lkotlin/io/path/OnErrorResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/io/path/CopyActionContext;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;->d:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;->e:Ljava/nio/file/Path;

    .line 7
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;->f:Ljava/nio/file/Path;

    .line 9
    iput-object p5, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;->l:Ljava/nio/file/Path;

    .line 11
    iput-object p6, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;->m:Lkotlin/jvm/functions/Function3;

    .line 13
    const-string p5, "\uc90b\u0001"

    invoke-static {p5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 15
    const/4 p6, 0x0

    .line 16
    const/4 p2, 0x2

    .line 17
    const-class p3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 19
    const-string p4, "\uc90c\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 21
    move-object p1, p0

    .line 22
    invoke-direct/range {p1 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final Y(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 9

    .prologue
    .line 1
    const-string v0, "\uc90d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uc90e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;->b:Ljava/util/ArrayList;

    .line 13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;->d:Lkotlin/jvm/functions/Function3;

    .line 15
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;->e:Ljava/nio/file/Path;

    .line 17
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;->f:Ljava/nio/file/Path;

    .line 19
    iget-object v5, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;->l:Ljava/nio/file/Path;

    .line 21
    iget-object v6, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;->m:Lkotlin/jvm/functions/Function3;

    .line 23
    move-object v7, p1

    .line 24
    move-object v8, p2

    .line 25
    invoke-static/range {v1 .. v8}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->M(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/io/path/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lkotlin/io/path/x1;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;->Y(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
