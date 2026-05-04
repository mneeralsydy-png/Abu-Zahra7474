.class public final Landroidx/compose/runtime/s1;
.super Ljava/lang/Object;
.source "Stack.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\rR\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001e\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/runtime/s1;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "",
        "k",
        "(I)V",
        "j",
        "()I",
        "default",
        "i",
        "(I)I",
        "f",
        "h",
        "index",
        "g",
        "",
        "d",
        "()Z",
        "e",
        "a",
        "c",
        "",
        "[I",
        "slots",
        "b",
        "I",
        "tos",
        "size",
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
.field public static final c:I = 0x8


# instance fields
.field private a:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/s1;->a:[I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/s1;->b:I

    .line 4
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/s1;->b:I

    .line 3
    return v0
.end method

.method public final c(I)I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/s1;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/s1;->a:[I

    .line 8
    aget v2, v2, v1

    .line 10
    if-ne v2, p1, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/s1;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/s1;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s1;->a:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/s1;->b:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    aget v0, v0, v1

    .line 9
    return v0
.end method

.method public final g(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s1;->a:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s1;->a:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/s1;->b:I

    .line 5
    add-int/lit8 v1, v1, -0x2

    .line 7
    aget v0, v0, v1

    .line 9
    return v0
.end method

.method public final i(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/s1;->b:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/s1;->f()I

    .line 8
    move-result p1

    .line 9
    :cond_0
    return p1
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s1;->a:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/s1;->b:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, Landroidx/compose/runtime/s1;->b:I

    .line 9
    aget v0, v0, v1

    .line 11
    return v0
.end method

.method public final k(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/s1;->b:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/s1;->a:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(this, newSize)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/s1;->a:[I

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/s1;->a:[I

    .line 24
    iget v1, p0, Landroidx/compose/runtime/s1;->b:I

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 28
    iput v2, p0, Landroidx/compose/runtime/s1;->b:I

    .line 30
    aput p1, v0, v1

    .line 32
    return-void
.end method
