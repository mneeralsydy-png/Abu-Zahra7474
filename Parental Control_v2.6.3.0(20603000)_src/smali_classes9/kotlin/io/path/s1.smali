.class public final synthetic Lkotlin/io/path/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lkotlin/io/path/s1;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/io/path/s1;->b:Z

    .line 3
    check-cast p1, Lkotlin/io/path/CopyActionContext;

    .line 5
    check-cast p2, Ljava/nio/file/Path;

    .line 7
    check-cast p3, Ljava/nio/file/Path;

    .line 9
    invoke-static {v0, p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->H(ZLkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
