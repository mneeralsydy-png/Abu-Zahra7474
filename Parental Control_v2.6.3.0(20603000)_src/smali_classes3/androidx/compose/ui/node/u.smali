.class public final Landroidx/compose/ui/node/u;
.super Ljava/lang/Object;
.source "HitTestResult.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/u$a;,
        Landroidx/compose/ui/node/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Landroidx/compose/ui/q$d;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHitTestResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,347:1\n1855#2,2:348\n*S KotlinDebug\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n*L\n200#1:348,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010*\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002P<B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u001d\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ3\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001e\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015H\u0086\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010$\u001a\u00020\u000b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0096\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008,\u0010\rJ\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020-H\u0096\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00080\u0010+J\u0015\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0002012\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00082\u00104J%\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u00105\u001a\u00020&2\u0006\u00106\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u0005\u00a2\u0006\u0004\u00089\u0010\u0004R\u001e\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR$\u0010J\u001a\u00020&2\u0006\u0010F\u001a\u00020&8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008G\u0010D\u001a\u0004\u0008H\u0010IR\"\u0010O\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010K\u001a\u0004\u0008L\u0010\r\"\u0004\u0008M\u0010N\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/compose/ui/node/u;",
        "",
        "Landroidx/compose/ui/q$d;",
        "<init>",
        "()V",
        "",
        "J",
        "Landroidx/compose/ui/node/q;",
        "q",
        "()J",
        "o",
        "",
        "v",
        "()Z",
        "c",
        "",
        "distanceFromEdge",
        "isInLayer",
        "C",
        "(FZ)Z",
        "node",
        "Lkotlin/Function0;",
        "childHitTest",
        "x",
        "(Landroidx/compose/ui/q$d;ZLkotlin/jvm/functions/Function0;)V",
        "y",
        "(Landroidx/compose/ui/q$d;FZLkotlin/jvm/functions/Function0;)V",
        "O",
        "block",
        "N",
        "(Lkotlin/jvm/functions/Function0;)V",
        "element",
        "l",
        "(Landroidx/compose/ui/q$d;)Z",
        "",
        "elements",
        "containsAll",
        "(Ljava/util/Collection;)Z",
        "",
        "index",
        "r",
        "(I)Landroidx/compose/ui/q$d;",
        "A",
        "(Landroidx/compose/ui/q$d;)I",
        "isEmpty",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "D",
        "",
        "listIterator",
        "()Ljava/util/ListIterator;",
        "(I)Ljava/util/ListIterator;",
        "fromIndex",
        "toIndex",
        "subList",
        "(II)Ljava/util/List;",
        "clear",
        "",
        "",
        "b",
        "[Ljava/lang/Object;",
        "values",
        "",
        "d",
        "[J",
        "distanceFromEdgeAndInLayer",
        "e",
        "I",
        "hitDepth",
        "<set-?>",
        "f",
        "t",
        "()I",
        "size",
        "Z",
        "s",
        "L",
        "(Z)V",
        "shouldSharePointerInputWithSibling",
        "a",
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
        "SMAP\nHitTestResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,347:1\n1855#2,2:348\n*S KotlinDebug\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n*L\n200#1:348,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field private b:[Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:[J
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private l:Z


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
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Landroidx/compose/ui/node/u;->b:[Ljava/lang/Object;

    .line 10
    new-array v0, v0, [J

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/u;->d:[J

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroidx/compose/ui/node/u;->e:I

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/node/u;->l:Z

    .line 20
    return-void
.end method

.method private final J()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/u;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/u;->b:[Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v2, v0

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Landroidx/compose/ui/node/u;->e:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Landroidx/compose/ui/node/u;->f:I

    .line 27
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/node/u;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/node/u;->e:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/node/u;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/u;->b:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/node/u;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/node/u;->e:I

    .line 3
    return-void
.end method

.method private final o()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/u;->e:I

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/u;->b:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    add-int/lit8 v0, v0, 0x10

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "copyOf(this, newSize)"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Landroidx/compose/ui/node/u;->b:[Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/node/u;->d:[J

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v0, p0, Landroidx/compose/ui/node/u;->d:[J

    .line 33
    :cond_0
    return-void
.end method

.method private final q()J
    .locals 7

    .prologue
    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/node/v;->b(FZ)J

    .line 7
    move-result-wide v0

    .line 8
    iget v2, p0, Landroidx/compose/ui/node/u;->e:I

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 12
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 15
    move-result v3

    .line 16
    if-gt v2, v3, :cond_2

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/node/u;->d:[J

    .line 20
    aget-wide v5, v4, v2

    .line 22
    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/node/q;->b(JJ)I

    .line 25
    move-result v4

    .line 26
    if-gez v4, :cond_0

    .line 28
    move-wide v0, v5

    .line 29
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/node/q;->f(J)F

    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    cmpg-float v4, v4, v5

    .line 36
    if-gez v4, :cond_1

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/node/q;->i(J)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    return-wide v0

    .line 45
    :cond_1
    if-eq v2, v3, :cond_2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-wide v0
.end method


# virtual methods
.method public A(Landroidx/compose/ui/q$d;)I
    .locals 3
    .param p1    # Landroidx/compose/ui/q$d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/u;->b:[Ljava/lang/Object;

    .line 10
    aget-object v2, v2, v1

    .line 12
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    if-eq v1, v0, :cond_1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final C(FZ)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/u;->e:I

    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/node/v;->b(FZ)J

    .line 14
    move-result-wide p1

    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/node/u;->q()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/node/q;->b(JJ)I

    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    return v2
.end method

.method public D(Landroidx/compose/ui/q$d;)I
    .locals 2
    .param p1    # Landroidx/compose/ui/q$d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, -0x1

    .line 6
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/u;->b:[Ljava/lang/Object;

    .line 10
    aget-object v1, v1, v0

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public G(I)Landroidx/compose/ui/q$d;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public K(ILandroidx/compose/ui/q$d;)Landroidx/compose/ui/q$d;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final L(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/u;->l:Z

    .line 3
    return-void
.end method

.method public final N(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/u;->e:I

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    iput v0, p0, Landroidx/compose/ui/node/u;->e:I

    .line 8
    return-void
.end method

.method public final O(Landroidx/compose/ui/q$d;FZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/q$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q$d;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/u;->e:I

    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/u;->y(Landroidx/compose/ui/q$d;FZLkotlin/jvm/functions/Function0;)V

    .line 12
    iget p1, p0, Landroidx/compose/ui/node/u;->e:I

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 19
    move-result p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/node/u;->J()V

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/u;->q()J

    .line 29
    move-result-wide v0

    .line 30
    iget v2, p0, Landroidx/compose/ui/node/u;->e:I

    .line 32
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 35
    move-result v3

    .line 36
    iput v3, p0, Landroidx/compose/ui/node/u;->e:I

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/u;->y(Landroidx/compose/ui/q$d;FZLkotlin/jvm/functions/Function0;)V

    .line 41
    iget p1, p0, Landroidx/compose/ui/node/u;->e:I

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 48
    move-result p2

    .line 49
    if-ge p1, p2, :cond_2

    .line 51
    invoke-direct {p0}, Landroidx/compose/ui/node/u;->q()J

    .line 54
    move-result-wide p1

    .line 55
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/node/q;->b(JJ)I

    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_2

    .line 61
    iget p1, p0, Landroidx/compose/ui/node/u;->e:I

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 65
    add-int/lit8 p2, v2, 0x1

    .line 67
    iget-object p3, p0, Landroidx/compose/ui/node/u;->b:[Ljava/lang/Object;

    .line 69
    iget p4, p0, Landroidx/compose/ui/node/u;->f:I

    .line 71
    invoke-static {p3, p3, p2, p1, p4}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 74
    iget-object p3, p0, Landroidx/compose/ui/node/u;->d:[J

    .line 76
    iget p4, p0, Landroidx/compose/ui/node/u;->f:I

    .line 78
    invoke-static {p3, p3, p2, p1, p4}, Lkotlin/collections/ArraysKt;->A0([J[JIII)[J

    .line 81
    iget p1, p0, Landroidx/compose/ui/node/u;->f:I

    .line 83
    add-int/2addr p1, v2

    .line 84
    iget p2, p0, Landroidx/compose/ui/node/u;->e:I

    .line 86
    sub-int/2addr p1, p2

    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 89
    iput p1, p0, Landroidx/compose/ui/node/u;->e:I

    .line 91
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/node/u;->J()V

    .line 94
    iput v2, p0, Landroidx/compose/ui/node/u;->e:I

    .line 96
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/q$d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/q$d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/u;->f:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/ui/node/u;->e:I

    .line 7
    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/compose/ui/node/u;->e:I

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/u;->J()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/node/u;->l:Z

    .line 10
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/q$d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/q$d;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/u;->l(Landroidx/compose/ui/q$d;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/q$d;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/u;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/u;->r(I)Landroidx/compose/ui/q$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(ILandroidx/compose/ui/q$d;)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/q$d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/q$d;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/u;->A(Landroidx/compose/ui/q$d;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/u;->f:I

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

.method public iterator()Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/q$d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/compose/ui/node/u$a;

    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/u$a;-><init>(Landroidx/compose/ui/node/u;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v7
.end method

.method public j(Landroidx/compose/ui/q$d;)Z
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public l(Landroidx/compose/ui/q$d;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/q$d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/u;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/q$d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/q$d;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/u;->D(Landroidx/compose/ui/q$d;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/q$d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/compose/ui/node/u$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/u$a;-><init>(Landroidx/compose/ui/node/u;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/q$d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    new-instance v7, Landroidx/compose/ui/node/u$a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/u$a;-><init>(Landroidx/compose/ui/node/u;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public r(I)Landroidx/compose/ui/q$d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u;->b:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Landroidx/compose/ui/q$d;

    .line 12
    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Landroidx/compose/ui/q$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/u;->l:Z

    .line 3
    return v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/u;->f:I

    .line 3
    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Landroidx/compose/ui/q$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/q$d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/node/u$b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/node/u$b;-><init>(Landroidx/compose/ui/node/u;II)V

    .line 6
    return-object v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/u;->f:I

    .line 3
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v()Z
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/u;->q()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/node/q;->f(J)F

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpg-float v2, v2, v3

    .line 12
    if-gez v2, :cond_0

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/node/q;->i(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final x(Landroidx/compose/ui/q$d;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/q$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q$d;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/compose/ui/node/u;->y(Landroidx/compose/ui/q$d;FZLkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/q$d;->r7()Landroidx/compose/ui/node/g1;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/g1;->m6()Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Landroidx/compose/ui/node/u;->l:Z

    .line 21
    :cond_0
    return-void
.end method

.method public final y(Landroidx/compose/ui/q$d;FZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/q$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q$d;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/u;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Landroidx/compose/ui/node/u;->e:I

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/u;->o()V

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/u;->b:[Ljava/lang/Object;

    .line 12
    iget v2, p0, Landroidx/compose/ui/node/u;->e:I

    .line 14
    aput-object p1, v1, v2

    .line 16
    iget-object p1, p0, Landroidx/compose/ui/node/u;->d:[J

    .line 18
    invoke-static {p2, p3}, Landroidx/compose/ui/node/v;->b(FZ)J

    .line 21
    move-result-wide p2

    .line 22
    aput-wide p2, p1, v2

    .line 24
    invoke-direct {p0}, Landroidx/compose/ui/node/u;->J()V

    .line 27
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    iput v0, p0, Landroidx/compose/ui/node/u;->e:I

    .line 32
    return-void
.end method
