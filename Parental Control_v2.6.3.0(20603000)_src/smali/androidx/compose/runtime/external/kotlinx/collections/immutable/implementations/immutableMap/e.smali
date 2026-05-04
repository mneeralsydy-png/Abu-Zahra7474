.class public abstract Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;
.super Ljava/lang/Object;
.source "PersistentHashMapContentIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004B;\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u001e\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0015R2\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00080\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010#\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010$\u0012\u0004\u0008%\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;",
        "K",
        "V",
        "T",
        "",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "node",
        "",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;",
        "path",
        "<init>",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;)V",
        "",
        "pathIndex",
        "i",
        "(I)I",
        "",
        "e",
        "()V",
        "c",
        "d",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "()Z",
        "next",
        "b",
        "[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;",
        "g",
        "()[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;",
        "I",
        "h",
        "()I",
        "j",
        "(I)V",
        "pathLastIndex",
        "Z",
        "f",
        "runtime_release"
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
.field public static final f:I = 0x8


# instance fields
.field private final b:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v<",
            "TK;TV;TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;[",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->b:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->e:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p2, p2, v0

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->s()[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->p()I

    .line 19
    move-result p1

    .line 20
    mul-int/lit8 p1, p1, 0x2

    .line 22
    invoke-virtual {p2, v1, p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;->m([Ljava/lang/Object;II)V

    .line 25
    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->d:I

    .line 27
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->e()V

    .line 30
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 13
    throw v0
.end method

.method private final e()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->b:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->d:I

    .line 5
    aget-object v0, v0, v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;->g()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->d:I

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ge v2, v0, :cond_4

    .line 20
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->i(I)I

    .line 23
    move-result v3

    .line 24
    if-ne v3, v2, :cond_1

    .line 26
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->b:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;

    .line 28
    aget-object v4, v4, v0

    .line 30
    invoke-virtual {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;->h()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->b:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;

    .line 38
    aget-object v3, v3, v0

    .line 40
    invoke-virtual {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;->j()V

    .line 43
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->i(I)I

    .line 46
    move-result v3

    .line 47
    :cond_1
    if-eq v3, v2, :cond_2

    .line 49
    iput v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->d:I

    .line 51
    return-void

    .line 52
    :cond_2
    if-lez v0, :cond_3

    .line 54
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->b:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;

    .line 56
    add-int/lit8 v3, v0, -0x1

    .line 58
    aget-object v2, v2, v3

    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;->j()V

    .line 63
    :cond_3
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->b:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;

    .line 65
    aget-object v2, v2, v0

    .line 67
    sget-object v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$a;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->c()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->s()[Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3, v1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;->m([Ljava/lang/Object;II)V

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iput-boolean v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->e:Z

    .line 88
    return-void
.end method

.method private static synthetic f()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final i(I)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->b:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;->g()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->b:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;

    .line 14
    aget-object v0, v0, p1

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;->h()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->b:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;

    .line 24
    aget-object v0, v0, p1

    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;->d()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x6

    .line 31
    const/4 v2, 0x0

    .line 32
    if-ne p1, v1, :cond_1

    .line 34
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->b:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;

    .line 36
    add-int/lit8 v3, p1, 0x1

    .line 38
    aget-object v1, v1, v3

    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->s()[Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->s()[Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    array-length v0, v0

    .line 49
    invoke-virtual {v1, v3, v0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;->m([Ljava/lang/Object;II)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->b:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;

    .line 55
    add-int/lit8 v3, p1, 0x1

    .line 57
    aget-object v1, v1, v3

    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->s()[Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->p()I

    .line 66
    move-result v0

    .line 67
    mul-int/lit8 v0, v0, 0x2

    .line 69
    invoke-virtual {v1, v3, v0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;->m([Ljava/lang/Object;II)V

    .line 72
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 74
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->i(I)I

    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_2
    const/4 p1, -0x1

    .line 80
    return p1
.end method


# virtual methods
.method protected final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->c()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->b:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;

    .line 6
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->d:I

    .line 8
    aget-object v0, v0, v1

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;->c()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected final g()[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v<",
            "TK;TV;TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->b:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;

    .line 3
    return-object v0
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->d:I

    .line 3
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->e:Z

    .line 3
    return v0
.end method

.method protected final j(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->d:I

    .line 3
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->c()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->b:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/v;

    .line 6
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->d:I

    .line 8
    aget-object v0, v0, v1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->e()V

    .line 17
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
