.class final Landroidx/compose/runtime/s0;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/DataIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4179:1\n1#2:4180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\"\u0010\u001f\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0018\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/runtime/s0;",
        "",
        "",
        "",
        "Landroidx/compose/runtime/h4;",
        "table",
        "",
        "group",
        "<init>",
        "(Landroidx/compose/runtime/h4;I)V",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/Object;",
        "b",
        "Landroidx/compose/runtime/h4;",
        "g",
        "()Landroidx/compose/runtime/h4;",
        "d",
        "I",
        "f",
        "()I",
        "start",
        "e",
        "c",
        "end",
        "h",
        "(I)V",
        "index",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/DataIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4179:1\n1#2:4180\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/runtime/h4;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h4;I)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/h4;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/s0;->b:Landroidx/compose/runtime/h4;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->C()[I

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Landroidx/compose/runtime/j4;->g([II)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/compose/runtime/s0;->d:I

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->D()I

    .line 21
    move-result v1

    .line 22
    if-ge p2, v1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->C()[I

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p2}, Landroidx/compose/runtime/j4;->g([II)I

    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->w0()I

    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/s0;->e:I

    .line 39
    iput v0, p0, Landroidx/compose/runtime/s0;->f:I

    .line 41
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/s0;->e:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/s0;->f:I

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/s0;->d:I

    .line 3
    return v0
.end method

.method public final g()Landroidx/compose/runtime/h4;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s0;->b:Landroidx/compose/runtime/h4;

    .line 3
    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/runtime/s0;->f:I

    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/s0;->f:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/s0;->e:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/s0;->f:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/s0;->b:Landroidx/compose/runtime/h4;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/h4;->G()[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/s0;->b:Landroidx/compose/runtime/h4;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/h4;->G()[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Landroidx/compose/runtime/s0;->f:I

    .line 22
    aget-object v0, v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/s0;->f:I

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    iput v1, p0, Landroidx/compose/runtime/s0;->f:I

    .line 32
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
