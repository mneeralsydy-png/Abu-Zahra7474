.class public final Landroidx/compose/ui/node/d1;
.super Ljava/lang/Object;
.source "NestedVectorStack.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNestedVectorStack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NestedVectorStack.kt\nandroidx/compose/ui/node/NestedVectorStack\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,61:1\n523#2:62\n*S KotlinDebug\n*F\n+ 1 NestedVectorStack.kt\nandroidx/compose/ui/node/NestedVectorStack\n*L\n44#1:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R$\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n0\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/node/d1;",
        "T",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()Z",
        "b",
        "()Ljava/lang/Object;",
        "Landroidx/compose/runtime/collection/c;",
        "vector",
        "",
        "c",
        "(Landroidx/compose/runtime/collection/c;)V",
        "",
        "I",
        "size",
        "",
        "[I",
        "currentIndexes",
        "",
        "[Landroidx/compose/runtime/collection/c;",
        "vectors",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNestedVectorStack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NestedVectorStack.kt\nandroidx/compose/ui/node/NestedVectorStack\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,61:1\n523#2:62\n*S KotlinDebug\n*F\n+ 1 NestedVectorStack.kt\nandroidx/compose/ui/node/NestedVectorStack\n*L\n44#1:62\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private a:I

.field private b:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:[Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/collection/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Landroidx/compose/ui/node/d1;->b:[I

    .line 10
    new-array v0, v0, [Landroidx/compose/runtime/collection/c;

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/d1;->c:[Landroidx/compose/runtime/collection/c;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/d1;->a:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/d1;->b:[I

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v0, v2

    .line 9
    aget v0, v1, v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    return v2
.end method

.method public final b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/d1;->a:I

    .line 3
    if-lez v0, :cond_2

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/d1;->b:[I

    .line 9
    aget v1, v1, v0

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/d1;->c:[Landroidx/compose/runtime/collection/c;

    .line 13
    aget-object v2, v2, v0

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 18
    if-lez v1, :cond_0

    .line 20
    iget-object v3, p0, Landroidx/compose/ui/node/d1;->b:[I

    .line 22
    aget v4, v3, v0

    .line 24
    add-int/lit8 v4, v4, -0x1

    .line 26
    aput v4, v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez v1, :cond_1

    .line 31
    iget-object v3, p0, Landroidx/compose/ui/node/d1;->c:[Landroidx/compose/runtime/collection/c;

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v4, v3, v0

    .line 36
    iget v0, p0, Landroidx/compose/ui/node/d1;->a:I

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    iput v0, p0, Landroidx/compose/ui/node/d1;->a:I

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    aget-object v0, v0, v1

    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    const-string v1, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public final c(Landroidx/compose/runtime/collection/c;)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/collection/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/node/d1;->a:I

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/d1;->b:[I

    .line 12
    array-length v2, v1

    .line 13
    if-lt v0, v2, :cond_1

    .line 15
    array-length v2, v1

    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 18
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "copyOf(this, newSize)"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v1, p0, Landroidx/compose/ui/node/d1;->b:[I

    .line 29
    iget-object v1, p0, Landroidx/compose/ui/node/d1;->c:[Landroidx/compose/runtime/collection/c;

    .line 31
    array-length v3, v1

    .line 32
    mul-int/lit8 v3, v3, 0x2

    .line 34
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v1, [Landroidx/compose/runtime/collection/c;

    .line 43
    iput-object v1, p0, Landroidx/compose/ui/node/d1;->c:[Landroidx/compose/runtime/collection/c;

    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/d1;->b:[I

    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 53
    aput v2, v1, v0

    .line 55
    iget-object v1, p0, Landroidx/compose/ui/node/d1;->c:[Landroidx/compose/runtime/collection/c;

    .line 57
    aput-object p1, v1, v0

    .line 59
    iget p1, p0, Landroidx/compose/ui/node/d1;->a:I

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 63
    iput p1, p0, Landroidx/compose/ui/node/d1;->a:I

    .line 65
    return-void
.end method
