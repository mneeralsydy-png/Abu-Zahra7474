.class public final Landroidx/compose/runtime/snapshots/q;
.super Ljava/lang/Object;
.source "SnapshotDoubleIndexHeap.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0017\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u000f\u0010\u0018\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u001f\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\rR$\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0010R\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001fR\u0016\u0010\u0005\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001fR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/q;",
        "",
        "<init>",
        "()V",
        "",
        "index",
        "",
        "j",
        "(I)V",
        "i",
        "a",
        "b",
        "k",
        "(II)V",
        "atLeast",
        "c",
        "()I",
        "handle",
        "d",
        "default",
        "f",
        "(I)I",
        "value",
        "h",
        "l",
        "m",
        "<set-?>",
        "I",
        "e",
        "size",
        "",
        "[I",
        "values",
        "handles",
        "firstFreeHandle",
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
.field private a:I

.field private b:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/q;->b:[I

    .line 10
    new-array v1, v0, [I

    .line 12
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/q;->c:[I

    .line 14
    new-array v1, v0, [I

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 21
    aput v3, v1, v2

    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/q;->d:[I

    .line 27
    return-void
.end method

.method private final b()I
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q;->d:[I

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Landroidx/compose/runtime/snapshots/q;->e:I

    .line 6
    if-lt v1, v0, :cond_1

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    new-array v8, v0, [I

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    aput v2, v8, v1

    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/q;->d:[I

    .line 23
    const/16 v6, 0xe

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, v8

    .line 30
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->I0([I[IIIIILjava/lang/Object;)[I

    .line 33
    iput-object v8, p0, Landroidx/compose/runtime/snapshots/q;->d:[I

    .line 35
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/snapshots/q;->e:I

    .line 37
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/q;->d:[I

    .line 39
    aget v1, v1, v0

    .line 41
    iput v1, p0, Landroidx/compose/runtime/snapshots/q;->e:I

    .line 43
    return v0
.end method

.method private final c(I)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    if-gt p1, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 9
    new-array p1, v1, [I

    .line 11
    new-array v9, v1, [I

    .line 13
    const/16 v5, 0xe

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->I0([I[IIIIILjava/lang/Object;)[I

    .line 23
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/q;->c:[I

    .line 25
    const/16 v7, 0xe

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, v9

    .line 31
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->I0([I[IIIIILjava/lang/Object;)[I

    .line 34
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/q;->b:[I

    .line 36
    iput-object v9, p0, Landroidx/compose/runtime/snapshots/q;->c:[I

    .line 38
    return-void
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q;->d:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/snapshots/q;->e:I

    .line 5
    aput v1, v0, p1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/q;->e:I

    .line 9
    return-void
.end method

.method public static synthetic g(Landroidx/compose/runtime/snapshots/q;IILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/q;->f(I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final i(I)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q;->b:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/snapshots/q;->a:I

    .line 5
    shr-int/lit8 v1, v1, 0x1

    .line 7
    :goto_0
    if-ge p1, v1, :cond_2

    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 15
    iget v4, p0, Landroidx/compose/runtime/snapshots/q;->a:I

    .line 17
    if-ge v2, v4, :cond_1

    .line 19
    aget v4, v0, v2

    .line 21
    aget v5, v0, v3

    .line 23
    if-ge v4, v5, :cond_1

    .line 25
    aget v3, v0, p1

    .line 27
    if-ge v4, v3, :cond_0

    .line 29
    invoke-direct {p0, v2, p1}, Landroidx/compose/runtime/snapshots/q;->k(II)V

    .line 32
    move p1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    aget v2, v0, v3

    .line 37
    aget v4, v0, p1

    .line 39
    if-ge v2, v4, :cond_2

    .line 41
    invoke-direct {p0, v3, p1}, Landroidx/compose/runtime/snapshots/q;->k(II)V

    .line 44
    move p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private final j(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q;->b:[I

    .line 3
    aget v1, v0, p1

    .line 5
    :goto_0
    if-lez p1, :cond_0

    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 9
    shr-int/lit8 v2, v2, 0x1

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    aget v3, v0, v2

    .line 15
    if-le v3, v1, :cond_0

    .line 17
    invoke-direct {p0, v2, p1}, Landroidx/compose/runtime/snapshots/q;->k(II)V

    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private final k(II)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q;->b:[I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/q;->c:[I

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/q;->d:[I

    .line 7
    aget v3, v0, p1

    .line 9
    aget v4, v0, p2

    .line 11
    aput v4, v0, p1

    .line 13
    aput v3, v0, p2

    .line 15
    aget v0, v1, p1

    .line 17
    aget v3, v1, p2

    .line 19
    aput v3, v1, p1

    .line 21
    aput v0, v1, p2

    .line 23
    aget v0, v1, p1

    .line 25
    aput p1, v2, v0

    .line 27
    aget p1, v1, p2

    .line 29
    aput p2, v2, p1

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/q;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/q;->c(I)V

    .line 8
    iget v0, p0, Landroidx/compose/runtime/snapshots/q;->a:I

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 12
    iput v1, p0, Landroidx/compose/runtime/snapshots/q;->a:I

    .line 14
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/q;->b()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/q;->b:[I

    .line 20
    aput p1, v2, v0

    .line 22
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/q;->c:[I

    .line 24
    aput v1, p1, v0

    .line 26
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/q;->d:[I

    .line 28
    aput v0, p1, v1

    .line 30
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/q;->j(I)V

    .line 33
    return v1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/q;->a:I

    .line 3
    return v0
.end method

.method public final f(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/q;->a:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/q;->b:[I

    .line 7
    const/4 v0, 0x0

    .line 8
    aget p1, p1, v0

    .line 10
    :cond_0
    return p1
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q;->d:[I

    .line 3
    aget v0, v0, p1

    .line 5
    iget v1, p0, Landroidx/compose/runtime/snapshots/q;->a:I

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/snapshots/q;->k(II)V

    .line 12
    iget v1, p0, Landroidx/compose/runtime/snapshots/q;->a:I

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    iput v1, p0, Landroidx/compose/runtime/snapshots/q;->a:I

    .line 18
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/q;->j(I)V

    .line 21
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/q;->i(I)V

    .line 24
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/q;->d(I)V

    .line 27
    return-void
.end method

.method public final l()V
    .locals 6
    .annotation build Ljj/p;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/q;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 9
    shr-int/lit8 v4, v3, 0x1

    .line 11
    sub-int/2addr v4, v1

    .line 12
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/q;->b:[I

    .line 14
    aget v4, v5, v4

    .line 16
    aget v5, v5, v2

    .line 18
    if-gt v4, v5, :cond_0

    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "Index "

    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, " is out of place"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    return-void
.end method

.method public final m(II)V
    .locals 4
    .annotation build Ljj/p;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q;->d:[I

    .line 3
    aget v0, v0, p1

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/q;->c:[I

    .line 7
    aget v1, v1, v0

    .line 9
    if-ne v1, p1, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/q;->b:[I

    .line 13
    aget v1, v1, v0

    .line 15
    if-ne v1, p2, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v2, "Value for handle "

    .line 22
    const-string v3, " was "

    .line 24
    invoke-static {v2, p1, v3}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/q;->b:[I

    .line 30
    aget v0, v2, v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " but was supposed to be "

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "Index for handle "

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, " is corrupted"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p2
.end method
