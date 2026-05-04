.class final Landroidx/compose/runtime/h5;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/runtime/tooling/b;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SourceInformationGroupIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4179:1\n1#2:4180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001eR\u0014\u0010 \u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u0016\u0010\"\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/runtime/h5;",
        "",
        "Landroidx/compose/runtime/tooling/b;",
        "Landroidx/compose/runtime/h4;",
        "table",
        "",
        "parent",
        "Landroidx/compose/runtime/o1;",
        "group",
        "Landroidx/compose/runtime/i5;",
        "path",
        "<init>",
        "(Landroidx/compose/runtime/h4;ILandroidx/compose/runtime/o1;Landroidx/compose/runtime/i5;)V",
        "",
        "hasNext",
        "()Z",
        "g",
        "()Landroidx/compose/runtime/tooling/b;",
        "b",
        "Landroidx/compose/runtime/h4;",
        "f",
        "()Landroidx/compose/runtime/h4;",
        "d",
        "I",
        "()I",
        "e",
        "Landroidx/compose/runtime/o1;",
        "c",
        "()Landroidx/compose/runtime/o1;",
        "Landroidx/compose/runtime/i5;",
        "()Landroidx/compose/runtime/i5;",
        "l",
        "version",
        "m",
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SourceInformationGroupIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4179:1\n1#2:4180\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/runtime/h4;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:I

.field private final e:Landroidx/compose/runtime/o1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/i5;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h4;ILandroidx/compose/runtime/o1;Landroidx/compose/runtime/i5;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/h4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/o1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/i5;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/h5;->b:Landroidx/compose/runtime/h4;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/h5;->d:I

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/h5;->e:Landroidx/compose/runtime/o1;

    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/h5;->f:Landroidx/compose/runtime/i5;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->K()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/compose/runtime/h5;->l:I

    .line 18
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/runtime/o1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h5;->e:Landroidx/compose/runtime/o1;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/h5;->d:I

    .line 3
    return v0
.end method

.method public final e()Landroidx/compose/runtime/i5;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h5;->f:Landroidx/compose/runtime/i5;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/runtime/h4;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h5;->b:Landroidx/compose/runtime/h4;

    .line 3
    return-object v0
.end method

.method public g()Landroidx/compose/runtime/tooling/b;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h5;->e:Landroidx/compose/runtime/o1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->h()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v1, p0, Landroidx/compose/runtime/h5;->m:I

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 13
    iput v2, p0, Landroidx/compose/runtime/h5;->m:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    instance-of v1, v0, Landroidx/compose/runtime/d;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    new-instance v1, Landroidx/compose/runtime/i4;

    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/h5;->b:Landroidx/compose/runtime/h4;

    .line 29
    check-cast v0, Landroidx/compose/runtime/d;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/d;->a()I

    .line 34
    move-result v0

    .line 35
    iget v3, p0, Landroidx/compose/runtime/h5;->l:I

    .line 37
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/i4;-><init>(Landroidx/compose/runtime/h4;II)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/o1;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    new-instance v1, Landroidx/compose/runtime/j5;

    .line 47
    iget-object v2, p0, Landroidx/compose/runtime/h5;->b:Landroidx/compose/runtime/h4;

    .line 49
    iget v3, p0, Landroidx/compose/runtime/h5;->d:I

    .line 51
    check-cast v0, Landroidx/compose/runtime/o1;

    .line 53
    new-instance v4, Landroidx/compose/runtime/w3;

    .line 55
    iget-object v5, p0, Landroidx/compose/runtime/h5;->f:Landroidx/compose/runtime/i5;

    .line 57
    iget v6, p0, Landroidx/compose/runtime/h5;->m:I

    .line 59
    add-int/lit8 v6, v6, -0x1

    .line 61
    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/w3;-><init>(Landroidx/compose/runtime/i5;I)V

    .line 64
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/j5;-><init>(Landroidx/compose/runtime/h4;ILandroidx/compose/runtime/o1;Landroidx/compose/runtime/i5;)V

    .line 67
    :goto_1
    return-object v1

    .line 68
    :cond_2
    const-string v0, "Unexpected group information structure"

    .line 70
    invoke-static {v0}, Landroidx/compose/runtime/y;->w(Ljava/lang/String;)Ljava/lang/Void;

    .line 73
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 75
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 78
    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h5;->e:Landroidx/compose/runtime/o1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->h()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v2, p0, Landroidx/compose/runtime/h5;->m:I

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/h5;->g()Landroidx/compose/runtime/tooling/b;

    .line 4
    move-result-object v0

    .line 5
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
