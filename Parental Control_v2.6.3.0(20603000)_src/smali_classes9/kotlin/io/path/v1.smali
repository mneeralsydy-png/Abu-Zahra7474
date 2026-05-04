.class public final synthetic Lkotlin/io/path/v1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Ljava/nio/file/Path;

.field public final synthetic f:Ljava/nio/file/Path;

.field public final synthetic l:Ljava/nio/file/Path;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/io/path/v1;->b:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lkotlin/io/path/v1;->d:Lkotlin/jvm/functions/Function3;

    .line 8
    iput-object p3, p0, Lkotlin/io/path/v1;->e:Ljava/nio/file/Path;

    .line 10
    iput-object p4, p0, Lkotlin/io/path/v1;->f:Ljava/nio/file/Path;

    .line 12
    iput-object p5, p0, Lkotlin/io/path/v1;->l:Ljava/nio/file/Path;

    .line 14
    iput-object p6, p0, Lkotlin/io/path/v1;->m:Lkotlin/jvm/functions/Function3;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/io/path/v1;->b:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lkotlin/io/path/v1;->d:Lkotlin/jvm/functions/Function3;

    .line 5
    iget-object v2, p0, Lkotlin/io/path/v1;->e:Ljava/nio/file/Path;

    .line 7
    iget-object v3, p0, Lkotlin/io/path/v1;->f:Ljava/nio/file/Path;

    .line 9
    iget-object v4, p0, Lkotlin/io/path/v1;->l:Ljava/nio/file/Path;

    .line 11
    iget-object v5, p0, Lkotlin/io/path/v1;->m:Lkotlin/jvm/functions/Function3;

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ljava/nio/file/Path;

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 19
    invoke-static/range {v0 .. v7}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->L(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
