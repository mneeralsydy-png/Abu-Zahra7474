.class public final Landroidx/compose/foundation/lazy/staggeredgrid/p;
.super Ljava/lang/Object;
.source "LazyStaggeredGridLaneInfo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/p$a;,
        Landroidx/compose/foundation/lazy/staggeredgrid/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridLaneInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridLaneInfo.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\nkotlin/collections/CollectionsKt__CollectionsKt\n*L\n1#1,208:1\n1#2:209\n388#3,7:210\n388#3,7:217\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridLaneInfo.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo\n*L\n167#1:210,7\n187#1:217,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0002\u0011\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u001d\u0010\u0017\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010#R\u0016\u0010&\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/p;",
        "",
        "<init>",
        "()V",
        "",
        "capacity",
        "newOffset",
        "",
        "b",
        "(II)V",
        "itemIndex",
        "lane",
        "l",
        "h",
        "(I)I",
        "targetLane",
        "",
        "a",
        "(II)Z",
        "m",
        "()I",
        "i",
        "j",
        "f",
        "(II)I",
        "e",
        "requestedIndex",
        "d",
        "(I)V",
        "",
        "gaps",
        "k",
        "(I[I)V",
        "g",
        "(I)[I",
        "I",
        "anchor",
        "[I",
        "lanes",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/p$b;",
        "c",
        "Lkotlin/collections/ArrayDeque;",
        "spannedItems",
        "foundation_release"
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
        "SMAP\nLazyStaggeredGridLaneInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridLaneInfo.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\nkotlin/collections/CollectionsKt__CollectionsKt\n*L\n1#1,208:1\n1#2:209\n388#3,7:210\n388#3,7:217\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridLaneInfo.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo\n*L\n167#1:210,7\n187#1:217,7\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/lazy/staggeredgrid/p$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:I = 0x8

.field private static final f:I = 0x20000

.field public static final g:I = -0x1

.field public static final h:I = -0x2


# instance fields
.field private a:I

.field private b:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/p$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/p$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->d:Landroidx/compose/foundation/lazy/staggeredgrid/p$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->b:[I

    .line 10
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 12
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->c:Lkotlin/collections/ArrayDeque;

    .line 17
    return-void
.end method

.method private final b(II)V
    .locals 8

    .prologue
    .line 1
    const/high16 v0, 0x20000

    .line 3
    if-gt p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->b:[I

    .line 7
    array-length v1, v0

    .line 8
    if-ge v1, p1, :cond_1

    .line 10
    array-length v0, v0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->b:[I

    .line 18
    new-array v2, v0, [I

    .line 20
    const/16 v6, 0xc

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move v3, p2

    .line 26
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->I0([I[IIIIILjava/lang/Object;)[I

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->b:[I

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const-string p2, "Requested item capacity "

    .line 35
    const-string v0, " is larger than max supported: 131072!"

    .line 37
    invoke-static {p2, p1, v0}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2
.end method

.method static synthetic c(Landroidx/compose/foundation/lazy/staggeredgrid/p;IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/p;->b(II)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/p;->h(I)I

    .line 4
    move-result p1

    .line 5
    if-eq p1, p2, :cond_1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_1

    .line 10
    const/4 p2, -0x2

    .line 11
    if-ne p1, p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final d(I)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->a:I

    .line 3
    sub-int v1, p1, v0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/high16 v3, 0x20000

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 11
    if-ge v1, v3, :cond_0

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, v1, v4, v2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/p;->c(Landroidx/compose/foundation/lazy/staggeredgrid/p;IIILjava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->b:[I

    .line 22
    array-length v1, v1

    .line 23
    div-int/2addr v1, v2

    .line 24
    sub-int/2addr p1, v1

    .line 25
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->a:I

    .line 31
    sub-int/2addr p1, v0

    .line 32
    if-ltz p1, :cond_2

    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->b:[I

    .line 36
    array-length v1, v0

    .line 37
    if-ge p1, v1, :cond_1

    .line 39
    array-length v1, v0

    .line 40
    invoke-static {v0, v0, v4, p1, v1}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->b:[I

    .line 45
    array-length v1, v0

    .line 46
    sub-int/2addr v1, p1

    .line 47
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->b:[I

    .line 53
    array-length v1, v1

    .line 54
    invoke-static {v0, v4, p1, v1}, Lkotlin/collections/ArraysKt;->K1([IIII)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    neg-int p1, p1

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->b:[I

    .line 61
    array-length v1, v0

    .line 62
    add-int/2addr v1, p1

    .line 63
    if-ge v1, v3, :cond_3

    .line 65
    array-length v0, v0

    .line 66
    add-int/2addr v0, p1

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/p;->b(II)V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    array-length v1, v0

    .line 74
    if-ge p1, v1, :cond_4

    .line 76
    array-length v1, v0

    .line 77
    sub-int/2addr v1, p1

    .line 78
    invoke-static {v0, v0, p1, v4, v1}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    .line 81
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->b:[I

    .line 83
    array-length v1, v0

    .line 84
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result p1

    .line 88
    invoke-static {v0, v4, v4, p1}, Lkotlin/collections/ArraysKt;->K1([IIII)V

    .line 91
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->c:Lkotlin/collections/ArrayDeque;

    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 99
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->c:Lkotlin/collections/ArrayDeque;

    .line 101
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/p$b;

    .line 107
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/p$b;->b()I

    .line 110
    move-result p1

    .line 111
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->a:I

    .line 113
    if-ge p1, v0, :cond_5

    .line 115
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->c:Lkotlin/collections/ArrayDeque;

    .line 117
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->c:Lkotlin/collections/ArrayDeque;

    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_6

    .line 129
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->c:Lkotlin/collections/ArrayDeque;

    .line 131
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/p$b;

    .line 137
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/p$b;->b()I

    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/p;->m()I

    .line 144
    move-result v0

    .line 145
    if-le p1, v0, :cond_6

    .line 147
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->c:Lkotlin/collections/ArrayDeque;

    .line 149
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    return-void
.end method

.method public final e(II)I
    .locals 2

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/p;->m()I

    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge p1, v0, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/p;->a(II)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/p;->m()I

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final f(II)I
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-ge v0, p1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/p;->a(II)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public final g(I)[I
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->c:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/p$c;

    .line 13
    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/p$c;-><init>(Ljava/lang/Comparable;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1, v1, v2}, Lkotlin/collections/CollectionsKt;->u(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->c:Lkotlin/collections/ArrayDeque;

    .line 23
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->Z2(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/p$b;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/p$b;->a()[I

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return-object p1
.end method

.method public final h(I)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->a:I

    .line 3
    if-lt p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/p;->m()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->b:[I

    .line 14
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->a:I

    .line 16
    sub-int/2addr p1, v1

    .line 17
    aget p1, v0, p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->a:I

    .line 3
    return v0
.end method

.method public final j()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->b:[I

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->T1([IIIIILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->c:Lkotlin/collections/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 16
    return-void
.end method

.method public final k(I[I)V
    .locals 4
    .param p2    # [I
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->c:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    new-instance v3, Landroidx/compose/foundation/lazy/staggeredgrid/p$d;

    .line 13
    invoke-direct {v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/p$d;-><init>(Ljava/lang/Comparable;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3}, Lkotlin/collections/CollectionsKt;->u(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_1

    .line 23
    if-nez p2, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    neg-int v0, v0

    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->c:Lkotlin/collections/ArrayDeque;

    .line 31
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/p$b;

    .line 33
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/p$b;-><init>(I[I)V

    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez p2, :cond_2

    .line 42
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->c:Lkotlin/collections/ArrayDeque;

    .line 44
    invoke-virtual {p1, v0}, Lkotlin/collections/ArrayDeque;->d(I)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->c:Lkotlin/collections/ArrayDeque;

    .line 50
    invoke-virtual {p1, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/p$b;

    .line 56
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/p$b;->c([I)V

    .line 59
    :goto_0
    return-void
.end method

.method public final l(II)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/p;->d(I)V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->b:[I

    .line 8
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->a:I

    .line 10
    sub-int/2addr p1, v1

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 13
    aput p2, v0, p1

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p2, "Negative lanes are not supported"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->b:[I

    .line 5
    array-length v1, v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    return v0
.end method
