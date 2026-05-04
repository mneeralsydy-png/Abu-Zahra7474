.class public final Landroidx/paging/q1$e$a;
.super Ljava/lang/Object;
.source "PagedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/q1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/q1$e$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/paging/q1$e$a;",
        "",
        "<init>",
        "()V",
        "",
        "pageSize",
        "e",
        "(I)Landroidx/paging/q1$e$a;",
        "prefetchDistance",
        "f",
        "",
        "enablePlaceholders",
        "b",
        "(Z)Landroidx/paging/q1$e$a;",
        "initialLoadSizeHint",
        "c",
        "maxSize",
        "d",
        "Landroidx/paging/q1$e;",
        "a",
        "()Landroidx/paging/q1$e;",
        "I",
        "Z",
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


# static fields
.field public static final f:Landroidx/paging/q1$e$a$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final g:I = 0x3


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/q1$e$a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/q1$e$a;->f:Landroidx/paging/q1$e$a$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/paging/q1$e$a;->a:I

    .line 7
    iput v0, p0, Landroidx/paging/q1$e$a;->b:I

    .line 9
    iput v0, p0, Landroidx/paging/q1$e$a;->c:I

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/paging/q1$e$a;->d:Z

    .line 14
    const v0, 0x7fffffff

    .line 17
    iput v0, p0, Landroidx/paging/q1$e$a;->e:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/q1$e;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/q1$e$a;->b:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/paging/q1$e$a;->a:I

    .line 7
    iput v0, p0, Landroidx/paging/q1$e$a;->b:I

    .line 9
    :cond_0
    iget v0, p0, Landroidx/paging/q1$e$a;->c:I

    .line 11
    if-gez v0, :cond_1

    .line 13
    iget v0, p0, Landroidx/paging/q1$e$a;->a:I

    .line 15
    mul-int/lit8 v0, v0, 0x3

    .line 17
    iput v0, p0, Landroidx/paging/q1$e$a;->c:I

    .line 19
    :cond_1
    iget-boolean v0, p0, Landroidx/paging/q1$e$a;->d:Z

    .line 21
    if-nez v0, :cond_3

    .line 23
    iget v0, p0, Landroidx/paging/q1$e$a;->b:I

    .line 25
    if-eqz v0, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v1, "Placeholders and prefetch are the only ways to trigger loading of more data in the PagedList, so either placeholders must be enabled, or prefetch distance must be > 0."

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/paging/q1$e$a;->e:I

    .line 38
    const v1, 0x7fffffff

    .line 41
    if-eq v0, v1, :cond_5

    .line 43
    iget v1, p0, Landroidx/paging/q1$e$a;->a:I

    .line 45
    iget v2, p0, Landroidx/paging/q1$e$a;->b:I

    .line 47
    mul-int/lit8 v2, v2, 0x2

    .line 49
    add-int/2addr v2, v1

    .line 50
    if-lt v0, v2, :cond_4

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget v2, p0, Landroidx/paging/q1$e$a;->a:I

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, ", prefetchDist="

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v2, p0, Landroidx/paging/q1$e$a;->b:I

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, ", maxSize="

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v2, p0, Landroidx/paging/q1$e$a;->e:I

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_5
    :goto_1
    new-instance v0, Landroidx/paging/q1$e;

    .line 97
    iget v3, p0, Landroidx/paging/q1$e$a;->a:I

    .line 99
    iget v4, p0, Landroidx/paging/q1$e$a;->b:I

    .line 101
    iget-boolean v5, p0, Landroidx/paging/q1$e$a;->d:Z

    .line 103
    iget v6, p0, Landroidx/paging/q1$e$a;->c:I

    .line 105
    iget v7, p0, Landroidx/paging/q1$e$a;->e:I

    .line 107
    move-object v2, v0

    .line 108
    invoke-direct/range {v2 .. v7}, Landroidx/paging/q1$e;-><init>(IIZII)V

    .line 111
    return-object v0
.end method

.method public final b(Z)Landroidx/paging/q1$e$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/paging/q1$e$a;->d:Z

    .line 3
    return-object p0
.end method

.method public final c(I)Landroidx/paging/q1$e$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/paging/q1$e$a;->c:I

    .line 3
    return-object p0
.end method

.method public final d(I)Landroidx/paging/q1$e$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x2L
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/paging/q1$e$a;->e:I

    .line 3
    return-object p0
.end method

.method public final e(I)Landroidx/paging/q1$e$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    iput p1, p0, Landroidx/paging/q1$e$a;->a:I

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v0, "Page size must be a positive number"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public final f(I)Landroidx/paging/q1$e$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/paging/q1$e$a;->b:I

    .line 3
    return-object p0
.end method
