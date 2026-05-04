.class public final Landroidx/paging/q1$d;
.super Ljava/lang/Object;
.source "PagedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u008d\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0014\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0001\"\u0008\u0008\u0002\u0010\u0005*\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00062\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00018\u0001H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/paging/q1$d;",
        "",
        "<init>",
        "()V",
        "K",
        "T",
        "Landroidx/paging/h2;",
        "pagingSource",
        "Landroidx/paging/h2$b$c;",
        "initialPage",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "Lkotlinx/coroutines/m0;",
        "notifyDispatcher",
        "fetchDispatcher",
        "Landroidx/paging/q1$a;",
        "boundaryCallback",
        "Landroidx/paging/q1$e;",
        "config",
        "key",
        "Landroidx/paging/q1;",
        "a",
        "(Landroidx/paging/h2;Landroidx/paging/h2$b$c;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Landroidx/paging/q1$a;Landroidx/paging/q1$e;Ljava/lang/Object;)Landroidx/paging/q1;",
        "",
        "currentSize",
        "snapshotSize",
        "Landroidx/paging/q1$c;",
        "callback",
        "",
        "b",
        "(IILandroidx/paging/q1$c;)V",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/h2;Landroidx/paging/h2$b$c;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Landroidx/paging/q1$a;Landroidx/paging/q1$e;Ljava/lang/Object;)Landroidx/paging/q1;
    .locals 10
    .param p1    # Landroidx/paging/h2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/h2$b$c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/q1$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/paging/q1$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/h2<",
            "TK;TT;>;",
            "Landroidx/paging/h2$b$c<",
            "TK;TT;>;",
            "Lkotlinx/coroutines/r0;",
            "Lkotlinx/coroutines/m0;",
            "Lkotlinx/coroutines/m0;",
            "Landroidx/paging/q1$a<",
            "TT;>;",
            "Landroidx/paging/q1$e;",
            "TK;)",
            "Landroidx/paging/q1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v6, p7

    .line 4
    const-string v0, "pagingSource"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "coroutineScope"

    .line 11
    move-object v2, p3

    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "notifyDispatcher"

    .line 17
    move-object v3, p4

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "fetchDispatcher"

    .line 23
    move-object v4, p5

    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "config"

    .line 29
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    if-nez p2, :cond_0

    .line 34
    new-instance v0, Landroidx/paging/h2$a$d;

    .line 36
    iget v5, v6, Landroidx/paging/q1$e;->d:I

    .line 38
    iget-boolean v7, v6, Landroidx/paging/q1$e;->c:Z

    .line 40
    move-object/from16 v8, p8

    .line 42
    invoke-direct {v0, v8, v5, v7}, Landroidx/paging/h2$a$d;-><init>(Ljava/lang/Object;IZ)V

    .line 45
    new-instance v5, Landroidx/paging/q1$d$a;

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v5, p1, v0, v7}, Landroidx/paging/q1$d$a;-><init>(Landroidx/paging/h2;Landroidx/paging/h2$a$d;Lkotlin/coroutines/Continuation;)V

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v7, v5, v0, v7}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/paging/h2$b$c;

    .line 58
    move-object v7, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object/from16 v8, p8

    .line 62
    move-object v7, p2

    .line 63
    :goto_0
    new-instance v9, Landroidx/paging/r;

    .line 65
    move-object v0, v9

    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p3

    .line 68
    move-object v3, p4

    .line 69
    move-object v4, p5

    .line 70
    move-object/from16 v5, p6

    .line 72
    move-object/from16 v6, p7

    .line 74
    move-object/from16 v8, p8

    .line 76
    invoke-direct/range {v0 .. v8}, Landroidx/paging/r;-><init>(Landroidx/paging/h2;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Landroidx/paging/q1$a;Landroidx/paging/q1$e;Landroidx/paging/h2$b$c;Ljava/lang/Object;)V

    .line 79
    return-object v9
.end method

.method public final b(IILandroidx/paging/q1$c;)V
    .locals 1
    .param p3    # Landroidx/paging/q1$c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ge p2, p1, :cond_1

    .line 9
    if-lez p2, :cond_0

    .line 11
    invoke-virtual {p3, v0, p2}, Landroidx/paging/q1$c;->a(II)V

    .line 14
    :cond_0
    sub-int/2addr p1, p2

    .line 15
    if-lez p1, :cond_3

    .line 17
    invoke-virtual {p3, p2, p1}, Landroidx/paging/q1$c;->b(II)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-lez p1, :cond_2

    .line 23
    invoke-virtual {p3, v0, p1}, Landroidx/paging/q1$c;->a(II)V

    .line 26
    :cond_2
    sub-int/2addr p2, p1

    .line 27
    if-eqz p2, :cond_3

    .line 29
    invoke-virtual {p3, p1, p2}, Landroidx/paging/q1$c;->c(II)V

    .line 32
    :cond_3
    :goto_0
    return-void
.end method
