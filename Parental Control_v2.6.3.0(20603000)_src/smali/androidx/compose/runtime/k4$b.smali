.class public final Landroidx/compose/runtime/k4$b;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/k4;->v0()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/compose/runtime/k4$b",
        "",
        "",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/Object;",
        "",
        "b",
        "I",
        "c",
        "()I",
        "d",
        "(I)V",
        "current",
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
.field private b:I

.field final synthetic d:I

.field final synthetic e:Landroidx/compose/runtime/k4;


# direct methods
.method constructor <init>(IILandroidx/compose/runtime/k4;)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/runtime/k4$b;->d:I

    .line 3
    iput-object p3, p0, Landroidx/compose/runtime/k4$b;->e:Landroidx/compose/runtime/k4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Landroidx/compose/runtime/k4$b;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4$b;->b:I

    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/runtime/k4$b;->b:I

    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4$b;->b:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/k4$b;->d:I

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

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/k4$b;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/k4$b;->e:Landroidx/compose/runtime/k4;

    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/k4;->k(Landroidx/compose/runtime/k4;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/k4$b;->e:Landroidx/compose/runtime/k4;

    .line 15
    iget v2, p0, Landroidx/compose/runtime/k4$b;->b:I

    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 19
    iput v3, p0, Landroidx/compose/runtime/k4$b;->b:I

    .line 21
    invoke-static {v1, v2}, Landroidx/compose/runtime/k4;->d(Landroidx/compose/runtime/k4;I)I

    .line 24
    move-result v1

    .line 25
    aget-object v0, v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
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
