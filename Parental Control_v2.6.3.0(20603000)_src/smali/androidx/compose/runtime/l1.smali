.class final Landroidx/compose/runtime/l1;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0008\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/runtime/l1;",
        "",
        "",
        "slotIndex",
        "nodeIndex",
        "nodeCount",
        "<init>",
        "(III)V",
        "a",
        "I",
        "c",
        "()I",
        "f",
        "(I)V",
        "b",
        "e",
        "d",
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


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/runtime/l1;->a:I

    .line 6
    iput p2, p0, Landroidx/compose/runtime/l1;->b:I

    .line 8
    iput p3, p0, Landroidx/compose/runtime/l1;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/l1;->c:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/l1;->b:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/l1;->a:I

    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/runtime/l1;->c:I

    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/runtime/l1;->b:I

    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/runtime/l1;->a:I

    .line 3
    return-void
.end method
