.class public final Landroidx/collection/v1;
.super Landroidx/collection/s0;
.source "LongList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongList.kt\nandroidx/collection/MutableLongList\n+ 2 LongList.kt\nandroidx/collection/LongList\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,958:1\n546#1:959\n68#2:960\n250#2,6:963\n68#2:969\n68#2:970\n68#2:971\n68#2:978\n68#2:979\n13607#3,2:961\n1675#3,6:972\n*S KotlinDebug\n*F\n+ 1 LongList.kt\nandroidx/collection/MutableLongList\n*L\n683#1:959\n744#1:960\n763#1:963,6\n774#1:969\n778#1:970\n822#1:971\n838#1:978\n854#1:979\n754#1:961,2\n824#1:972,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008*\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010\u0005J\u0015\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u0018\u0010#\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\n\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010%\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\n\u00a2\u0006\u0004\u0008%\u0010$J\u0015\u0010&\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\nJ\u0015\u0010\'\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u0015\u0010(\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0001\u00a2\u0006\u0004\u0008(\u0010\u0016J\u0018\u0010)\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086\u0002\u00a2\u0006\u0004\u0008)\u0010\u001cJ\u0018\u0010*\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u0017\u0010+\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008+\u0010,J!\u0010/\u001a\u00020\u000c2\u0008\u0008\u0001\u0010-\u001a\u00020\u00022\u0008\u0008\u0001\u0010.\u001a\u00020\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u00081\u0010\u0018J\u0015\u00102\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0001\u00a2\u0006\u0004\u00082\u0010\u0016J\"\u00103\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u000c\u00a2\u0006\u0004\u00085\u0010\u001eJ\r\u00106\u001a\u00020\u000c\u00a2\u0006\u0004\u00086\u0010\u001eR\u0012\u0010!\u001a\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u00069"
    }
    d2 = {
        "Landroidx/collection/v1;",
        "Landroidx/collection/s0;",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "",
        "element",
        "",
        "X",
        "(J)Z",
        "index",
        "",
        "W",
        "(IJ)V",
        "",
        "elements",
        "Z",
        "(I[J)Z",
        "Y",
        "(ILandroidx/collection/s0;)Z",
        "a0",
        "(Landroidx/collection/s0;)Z",
        "b0",
        "([J)Z",
        "j0",
        "(Landroidx/collection/s0;)V",
        "k0",
        "([J)V",
        "c0",
        "()V",
        "minCapacity",
        "v0",
        "capacity",
        "d0",
        "i0",
        "(J)V",
        "f0",
        "l0",
        "n0",
        "m0",
        "h0",
        "g0",
        "o0",
        "(I)J",
        "start",
        "end",
        "p0",
        "(II)V",
        "r0",
        "q0",
        "s0",
        "(IJ)J",
        "t0",
        "u0",
        "e0",
        "()I",
        "collection"
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
        "SMAP\nLongList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongList.kt\nandroidx/collection/MutableLongList\n+ 2 LongList.kt\nandroidx/collection/LongList\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,958:1\n546#1:959\n68#2:960\n250#2,6:963\n68#2:969\n68#2:970\n68#2:971\n68#2:978\n68#2:979\n13607#3,2:961\n1675#3,6:972\n*S KotlinDebug\n*F\n+ 1 LongList.kt\nandroidx/collection/MutableLongList\n*L\n683#1:959\n744#1:960\n763#1:963,6\n774#1:969\n778#1:970\n822#1:971\n838#1:978\n854#1:979\n754#1:961,2\n824#1:972,6\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/v1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/collection/s0;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/collection/s0;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic w0(Landroidx/collection/v1;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget p1, p0, Landroidx/collection/s0;->b:I

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/v1;->v0(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final W(IJ)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Landroidx/collection/s0;->b:I

    .line 5
    if-gt p1, v0, :cond_1

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/collection/v1;->d0(I)V

    .line 12
    iget-object v0, p0, Landroidx/collection/s0;->a:[J

    .line 14
    iget v1, p0, Landroidx/collection/s0;->b:I

    .line 16
    if-eq p1, v1, :cond_0

    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 20
    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/ArraysKt;->A0([J[JIII)[J

    .line 23
    :cond_0
    aput-wide p2, v0, p1

    .line 25
    iget p1, p0, Landroidx/collection/s0;->b:I

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    iput p1, p0, Landroidx/collection/s0;->b:I

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    const-string p3, "Index "

    .line 36
    const-string v0, " must be in 0.."

    .line 38
    invoke-static {p3, p1, v0}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object p1

    .line 42
    iget p3, p0, Landroidx/collection/s0;->b:I

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2
.end method

.method public final X(J)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/s0;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/collection/v1;->d0(I)V

    .line 8
    iget-object v0, p0, Landroidx/collection/s0;->a:[J

    .line 10
    iget v2, p0, Landroidx/collection/s0;->b:I

    .line 12
    aput-wide p1, v0, v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    iput v2, p0, Landroidx/collection/s0;->b:I

    .line 17
    return v1
.end method

.method public final Y(ILandroidx/collection/s0;)Z
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Landroidx/collection/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_2

    .line 8
    iget v0, p0, Landroidx/collection/s0;->b:I

    .line 10
    if-gt p1, v0, :cond_2

    .line 12
    invoke-virtual {p2}, Landroidx/collection/s0;->B()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    iget v0, p0, Landroidx/collection/s0;->b:I

    .line 22
    iget v2, p2, Landroidx/collection/s0;->b:I

    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0}, Landroidx/collection/v1;->d0(I)V

    .line 28
    iget-object v0, p0, Landroidx/collection/s0;->a:[J

    .line 30
    iget v2, p0, Landroidx/collection/s0;->b:I

    .line 32
    if-eq p1, v2, :cond_1

    .line 34
    iget v3, p2, Landroidx/collection/s0;->b:I

    .line 36
    add-int/2addr v3, p1

    .line 37
    invoke-static {v0, v0, v3, p1, v2}, Lkotlin/collections/ArraysKt;->A0([J[JIII)[J

    .line 40
    :cond_1
    iget-object v2, p2, Landroidx/collection/s0;->a:[J

    .line 42
    iget v3, p2, Landroidx/collection/s0;->b:I

    .line 44
    invoke-static {v2, v0, p1, v1, v3}, Lkotlin/collections/ArraysKt;->A0([J[JIII)[J

    .line 47
    iget p1, p0, Landroidx/collection/s0;->b:I

    .line 49
    iget p2, p2, Landroidx/collection/s0;->b:I

    .line 51
    add-int/2addr p1, p2

    .line 52
    iput p1, p0, Landroidx/collection/s0;->b:I

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 58
    const-string v0, "Index "

    .line 60
    const-string v1, " must be in 0.."

    .line 62
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object p1

    .line 66
    iget v0, p0, Landroidx/collection/s0;->b:I

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p2
.end method

.method public final Z(I[J)Z
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_2

    .line 8
    iget v0, p0, Landroidx/collection/s0;->b:I

    .line 10
    if-gt p1, v0, :cond_2

    .line 12
    array-length v1, p2

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    array-length v1, p2

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/collection/v1;->d0(I)V

    .line 22
    iget-object v2, p0, Landroidx/collection/s0;->a:[J

    .line 24
    iget v0, p0, Landroidx/collection/s0;->b:I

    .line 26
    if-eq p1, v0, :cond_1

    .line 28
    array-length v1, p2

    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-static {v2, v2, v1, p1, v0}, Lkotlin/collections/ArraysKt;->A0([J[JIII)[J

    .line 33
    :cond_1
    const/16 v6, 0xc

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p2

    .line 39
    move v3, p1

    .line 40
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->J0([J[JIIIILjava/lang/Object;)[J

    .line 43
    iget p1, p0, Landroidx/collection/s0;->b:I

    .line 45
    array-length p2, p2

    .line 46
    add-int/2addr p1, p2

    .line 47
    iput p1, p0, Landroidx/collection/s0;->b:I

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 53
    const-string v0, "Index "

    .line 55
    const-string v1, " must be in 0.."

    .line 57
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object p1

    .line 61
    iget v0, p0, Landroidx/collection/s0;->b:I

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p2
.end method

.method public final a0(Landroidx/collection/s0;)Z
    .locals 1
    .param p1    # Landroidx/collection/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/collection/s0;->b:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/collection/v1;->Y(ILandroidx/collection/s0;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b0([J)Z
    .locals 1
    .param p1    # [J
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/collection/s0;->b:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/collection/v1;->Z(I[J)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/s0;->b:I

    .line 4
    return-void
.end method

.method public final d0(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/s0;->a:[J

    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "copyOf(this, newSize)"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Landroidx/collection/s0;->a:[J

    .line 26
    :cond_0
    return-void
.end method

.method public final e0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/s0;->a:[J

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final f0(J)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/v1;->l0(J)Z

    .line 4
    return-void
.end method

.method public final g0(Landroidx/collection/s0;)V
    .locals 4
    .param p1    # Landroidx/collection/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Landroidx/collection/s0;->a:[J

    .line 8
    iget p1, p1, Landroidx/collection/s0;->b:I

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_0

    .line 13
    aget-wide v2, v0, v1

    .line 15
    invoke-virtual {p0, v2, v3}, Landroidx/collection/v1;->l0(J)Z

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final h0([J)V
    .locals 4
    .param p1    # [J
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    aget-wide v2, p1, v1

    .line 12
    invoke-virtual {p0, v2, v3}, Landroidx/collection/v1;->l0(J)Z

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final i0(J)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/v1;->X(J)Z

    .line 4
    return-void
.end method

.method public final j0(Landroidx/collection/s0;)V
    .locals 1
    .param p1    # Landroidx/collection/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/collection/s0;->b:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/collection/v1;->Y(ILandroidx/collection/s0;)Z

    .line 11
    return-void
.end method

.method public final k0([J)V
    .locals 1
    .param p1    # [J
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/collection/s0;->b:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/collection/v1;->Z(I[J)Z

    .line 11
    return-void
.end method

.method public final l0(J)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/s0;->y(J)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/v1;->o0(I)J

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final m0(Landroidx/collection/s0;)Z
    .locals 7
    .param p1    # Landroidx/collection/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/collection/s0;->b:I

    .line 8
    iget v1, p1, Landroidx/collection/s0;->b:I

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ltz v1, :cond_0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {p1, v4}, Landroidx/collection/s0;->s(I)J

    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {p0, v5, v6}, Landroidx/collection/v1;->l0(J)Z

    .line 23
    if-eq v4, v1, :cond_0

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p0, Landroidx/collection/s0;->b:I

    .line 30
    if-eq v0, p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_1
    return v2
.end method

.method public final n0([J)Z
    .locals 6
    .param p1    # [J
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/collection/s0;->b:I

    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    aget-wide v4, p1, v3

    .line 15
    invoke-virtual {p0, v4, v5}, Landroidx/collection/v1;->l0(J)Z

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Landroidx/collection/s0;->b:I

    .line 23
    if-eq v0, p1, :cond_1

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    return v2
.end method

.method public final o0(I)J
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Landroidx/collection/s0;->b:I

    .line 5
    if-ge p1, v0, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/collection/s0;->a:[J

    .line 9
    aget-wide v2, v1, p1

    .line 11
    add-int/lit8 v4, v0, -0x1

    .line 13
    if-eq p1, v4, :cond_0

    .line 15
    add-int/lit8 v4, p1, 0x1

    .line 17
    invoke-static {v1, v1, p1, v4, v0}, Lkotlin/collections/ArraysKt;->A0([J[JIII)[J

    .line 20
    :cond_0
    iget p1, p0, Landroidx/collection/s0;->b:I

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 24
    iput p1, p0, Landroidx/collection/s0;->b:I

    .line 26
    return-wide v2

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    const-string v1, "Index "

    .line 31
    const-string v2, " must be in 0.."

    .line 33
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object p1

    .line 37
    iget v1, p0, Landroidx/collection/s0;->b:I

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final p0(II)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "Start ("

    .line 3
    if-ltz p1, :cond_3

    .line 5
    iget v1, p0, Landroidx/collection/s0;->b:I

    .line 7
    if-gt p1, v1, :cond_3

    .line 9
    if-ltz p2, :cond_3

    .line 11
    if-gt p2, v1, :cond_3

    .line 13
    if-lt p2, p1, :cond_2

    .line 15
    if-eq p2, p1, :cond_1

    .line 17
    if-ge p2, v1, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/collection/s0;->a:[J

    .line 21
    invoke-static {v0, v0, p1, p2, v1}, Lkotlin/collections/ArraysKt;->A0([J[JIII)[J

    .line 24
    :cond_0
    iget v0, p0, Landroidx/collection/s0;->b:I

    .line 26
    sub-int/2addr p2, p1

    .line 27
    sub-int/2addr v0, p2

    .line 28
    iput v0, p0, Landroidx/collection/s0;->b:I

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, ") is more than end ("

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const/16 p1, 0x29

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :cond_3
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 64
    const-string v2, ") and end ("

    .line 66
    const-string v3, ") must be in 0.."

    .line 68
    invoke-static {v0, p1, v2, p2, v3}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object p1

    .line 72
    iget p2, p0, Landroidx/collection/s0;->b:I

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v1
.end method

.method public final q0(Landroidx/collection/s0;)Z
    .locals 5
    .param p1    # Landroidx/collection/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/collection/s0;->b:I

    .line 8
    iget-object v1, p0, Landroidx/collection/s0;->a:[J

    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 12
    :goto_0
    const/4 v3, -0x1

    .line 13
    if-ge v3, v2, :cond_1

    .line 15
    aget-wide v3, v1, v2

    .line 17
    invoke-virtual {p1, v3, v4}, Landroidx/collection/s0;->c(J)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    invoke-virtual {p0, v2}, Landroidx/collection/v1;->o0(I)J

    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p1, p0, Landroidx/collection/s0;->b:I

    .line 31
    if-eq v0, p1, :cond_2

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    return p1
.end method

.method public final r0([J)Z
    .locals 10
    .param p1    # [J
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/collection/s0;->b:I

    .line 8
    iget-object v1, p0, Landroidx/collection/s0;->a:[J

    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-ge v4, v2, :cond_3

    .line 16
    aget-wide v5, v1, v2

    .line 18
    array-length v7, p1

    .line 19
    :goto_1
    if-ge v3, v7, :cond_1

    .line 21
    aget-wide v8, p1, v3

    .line 23
    cmp-long v8, v8, v5

    .line 25
    if-nez v8, :cond_0

    .line 27
    move v4, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    if-gez v4, :cond_2

    .line 34
    invoke-virtual {p0, v2}, Landroidx/collection/v1;->o0(I)J

    .line 37
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget p1, p0, Landroidx/collection/s0;->b:I

    .line 42
    if-eq v0, p1, :cond_4

    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_4
    return v3
.end method

.method public final s0(IJ)J
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Landroidx/collection/s0;->b:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/collection/s0;->a:[J

    .line 9
    aget-wide v1, v0, p1

    .line 11
    aput-wide p2, v0, p1

    .line 13
    return-wide v1

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    const-string p3, "set index "

    .line 18
    const-string v0, " must be between 0 .. "

    .line 20
    invoke-static {p3, p1, v0}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object p1

    .line 24
    iget p3, p0, Landroidx/collection/s0;->b:I

    .line 26
    add-int/lit8 p3, p3, -0x1

    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p2
.end method

.method public final t0()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/s0;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/collection/s0;->a:[J

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Lkotlin/collections/ArraysKt;->R3([JII)V

    .line 12
    return-void
.end method

.method public final u0()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/s0;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/collection/s0;->a:[J

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Lkotlin/collections/ArraysKt;->Lu([JII)V

    .line 12
    return-void
.end method

.method public final v0(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/s0;->b:I

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/collection/s0;->a:[J

    .line 9
    array-length v1, v0

    .line 10
    if-le v1, p1, :cond_0

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "copyOf(this, newSize)"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Landroidx/collection/s0;->a:[J

    .line 23
    :cond_0
    return-void
.end method
