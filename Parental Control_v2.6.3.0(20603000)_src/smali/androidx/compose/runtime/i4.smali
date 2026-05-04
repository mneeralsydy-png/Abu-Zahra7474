.class final Landroidx/compose/runtime/i4;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Landroidx/compose/runtime/tooling/b;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/b;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/b;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,4179:1\n159#2,8:4180\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n*L\n3550#1:4180,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u0004\u0018\u00010$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\"R\u001c\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\"R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010+R\u0014\u00101\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u001bR\u0014\u00103\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u001b\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/runtime/i4;",
        "Landroidx/compose/runtime/tooling/b;",
        "",
        "Landroidx/compose/runtime/h4;",
        "table",
        "",
        "group",
        "version",
        "<init>",
        "(Landroidx/compose/runtime/h4;II)V",
        "",
        "q",
        "()V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "identityToFind",
        "c",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/b;",
        "b",
        "Landroidx/compose/runtime/h4;",
        "l",
        "()Landroidx/compose/runtime/h4;",
        "d",
        "I",
        "j",
        "()I",
        "e",
        "o",
        "",
        "isEmpty",
        "()Z",
        "getKey",
        "()Ljava/lang/Object;",
        "key",
        "",
        "j0",
        "()Ljava/lang/String;",
        "sourceInfo",
        "h0",
        "node",
        "g",
        "()Ljava/lang/Iterable;",
        "data",
        "o0",
        "identity",
        "compositionGroups",
        "k0",
        "groupSize",
        "w0",
        "slotsSize",
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,4179:1\n159#2,8:4180\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n*L\n3550#1:4180,8\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/runtime/h4;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h4;II)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/h4;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 3
    iput p2, p0, Landroidx/compose/runtime/i4;->d:I

    .line 4
    iput p3, p0, Landroidx/compose/runtime/i4;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/h4;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->K()I

    move-result p3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/i4;-><init>(Landroidx/compose/runtime/h4;II)V

    return-void
.end method

.method private static final f(Landroidx/compose/runtime/i4;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/tooling/b;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h4;->c0(Landroidx/compose/runtime/d;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h4;->h(Landroidx/compose/runtime/d;)I

    .line 14
    move-result p1

    .line 15
    iget v0, p0, Landroidx/compose/runtime/i4;->d:I

    .line 17
    if-lt p1, v0, :cond_0

    .line 19
    sub-int v0, p1, v0

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/h4;->C()[I

    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Landroidx/compose/runtime/i4;->d:I

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/runtime/j4;->k([II)I

    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_0

    .line 35
    new-instance v0, Landroidx/compose/runtime/i4;

    .line 37
    iget-object v1, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 39
    iget p0, p0, Landroidx/compose/runtime/i4;->e:I

    .line 41
    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/runtime/i4;-><init>(Landroidx/compose/runtime/h4;II)V

    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private static final h(Landroidx/compose/runtime/tooling/b;I)Landroidx/compose/runtime/tooling/b;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/a;->d()Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->e2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->J2(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/runtime/tooling/b;

    .line 15
    return-object p0
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h4;->K()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/i4;->e:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/b;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/runtime/d;

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/runtime/i4;->f(Landroidx/compose/runtime/i4;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/tooling/b;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/k5;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Landroidx/compose/runtime/k5;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/k5;->f()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/i4;->c(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/b;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/k5;->e()I

    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Landroidx/compose/runtime/i4;->h(Landroidx/compose/runtime/tooling/b;I)Landroidx/compose/runtime/tooling/b;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v1

    .line 39
    :goto_0
    return-object p1
.end method

.method public d()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public g()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/i4;->d:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h4;->F0(I)Landroidx/compose/runtime/o1;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Landroidx/compose/runtime/g5;

    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 15
    iget v3, p0, Landroidx/compose/runtime/i4;->d:I

    .line 17
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/g5;-><init>(Landroidx/compose/runtime/h4;ILandroidx/compose/runtime/o1;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Landroidx/compose/runtime/s0;

    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 25
    iget v2, p0, Landroidx/compose/runtime/i4;->d:I

    .line 27
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/s0;-><init>(Landroidx/compose/runtime/h4;I)V

    .line 30
    :goto_0
    return-object v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h4;->C()[I

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/i4;->d:I

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/j4;->o([II)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/h4;->G()[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/h4;->C()[I

    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Landroidx/compose/runtime/i4;->d:I

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/runtime/j4;->x([II)I

    .line 32
    move-result v1

    .line 33
    aget-object v0, v0, v1

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/h4;->C()[I

    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Landroidx/compose/runtime/i4;->d:I

    .line 47
    mul-int/lit8 v1, v1, 0x5

    .line 49
    aget v0, v0, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    return-object v0
.end method

.method public h0()Ljava/lang/Object;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h4;->C()[I

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/i4;->d:I

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/j4;->q([II)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/h4;->G()[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/h4;->C()[I

    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Landroidx/compose/runtime/i4;->d:I

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/runtime/j4;->w([II)I

    .line 32
    move-result v1

    .line 33
    aget-object v0, v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h4;->C()[I

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/i4;->d:I

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/j4;->k([II)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/i4;->q()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 6
    iget v1, p0, Landroidx/compose/runtime/i4;->d:I

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h4;->F0(I)Landroidx/compose/runtime/o1;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Landroidx/compose/runtime/h5;

    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 18
    iget v3, p0, Landroidx/compose/runtime/i4;->d:I

    .line 20
    new-instance v4, Landroidx/compose/runtime/e;

    .line 22
    invoke-direct {v4, v3}, Landroidx/compose/runtime/e;-><init>(I)V

    .line 25
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/h5;-><init>(Landroidx/compose/runtime/h4;ILandroidx/compose/runtime/o1;Landroidx/compose/runtime/i5;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Landroidx/compose/runtime/m1;

    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 33
    iget v2, p0, Landroidx/compose/runtime/i4;->d:I

    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/h4;->C()[I

    .line 40
    move-result-object v4

    .line 41
    iget v5, p0, Landroidx/compose/runtime/i4;->d:I

    .line 43
    invoke-static {v4, v5}, Landroidx/compose/runtime/j4;->k([II)I

    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v2

    .line 48
    invoke-direct {v1, v0, v3, v4}, Landroidx/compose/runtime/m1;-><init>(Landroidx/compose/runtime/h4;II)V

    .line 51
    :goto_0
    return-object v1
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/i4;->d:I

    .line 3
    return v0
.end method

.method public j0()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h4;->C()[I

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/i4;->d:I

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/j4;->m([II)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/h4;->G()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/h4;->C()[I

    .line 27
    move-result-object v2

    .line 28
    iget v3, p0, Landroidx/compose/runtime/i4;->d:I

    .line 30
    invoke-static {v2, v3}, Landroidx/compose/runtime/j4;->c([II)I

    .line 33
    move-result v2

    .line 34
    aget-object v0, v0, v2

    .line 36
    instance-of v2, v0, Ljava/lang/String;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 46
    iget v2, p0, Landroidx/compose/runtime/i4;->d:I

    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h4;->F0(I)Landroidx/compose/runtime/o1;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->j()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    :cond_1
    :goto_0
    return-object v1
.end method

.method public k0()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h4;->C()[I

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/i4;->d:I

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/j4;->k([II)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l()Landroidx/compose/runtime/h4;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/i4;->e:I

    .line 3
    return v0
.end method

.method public o0()Ljava/lang/Object;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/i4;->q()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/h4;->X()Landroidx/compose/runtime/g4;

    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/i4;->d:I

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g4;->a(I)Landroidx/compose/runtime/d;

    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->e()V

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->e()V

    .line 24
    throw v1
.end method

.method public w0()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/i4;->d:I

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/i4;->k0()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/h4;->D()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/h4;->C()[I

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Landroidx/compose/runtime/j4;->g([II)I

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/h4;->w0()I

    .line 32
    move-result v0

    .line 33
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/h4;

    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/h4;->C()[I

    .line 38
    move-result-object v1

    .line 39
    iget v2, p0, Landroidx/compose/runtime/i4;->d:I

    .line 41
    invoke-static {v1, v2}, Landroidx/compose/runtime/j4;->g([II)I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    return v0
.end method
