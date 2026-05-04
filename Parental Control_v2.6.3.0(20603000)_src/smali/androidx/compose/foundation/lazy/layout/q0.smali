.class public final Landroidx/compose/foundation/lazy/layout/q0;
.super Ljava/lang/Object;
.source "IntervalList.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/d;


# annotations
.annotation build Landroidx/compose/foundation/c1;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/layout/d<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntervalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/MutableIntervalList\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,222:1\n1208#2:223\n1187#2,2:224\n523#3:226\n523#3:227\n523#3:228\n*S KotlinDebug\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/MutableIntervalList\n*L\n104#1:223\n104#1:224,2\n156#1:226\n158#1:227\n175#1:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u000e*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J9\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0018\u0010\u0018\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00020\u000b0\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\tR \u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010\u0011\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00058\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010!\u001a\u0004\u0008\"\u0010#R\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/q0;",
        "T",
        "Landroidx/compose/foundation/lazy/layout/d;",
        "<init>",
        "()V",
        "",
        "itemIndex",
        "Landroidx/compose/foundation/lazy/layout/d$a;",
        "g",
        "(I)Landroidx/compose/foundation/lazy/layout/d$a;",
        "index",
        "",
        "e",
        "(I)V",
        "",
        "f",
        "(Landroidx/compose/foundation/lazy/layout/d$a;I)Z",
        "size",
        "value",
        "c",
        "(ILjava/lang/Object;)V",
        "fromIndex",
        "toIndex",
        "Lkotlin/Function1;",
        "block",
        "b",
        "(IILkotlin/jvm/functions/Function1;)V",
        "get",
        "Landroidx/compose/runtime/collection/c;",
        "a",
        "Landroidx/compose/runtime/collection/c;",
        "intervals",
        "<set-?>",
        "I",
        "d",
        "()I",
        "Landroidx/compose/foundation/lazy/layout/d$a;",
        "lastInterval",
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
        "SMAP\nIntervalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/MutableIntervalList\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,222:1\n1208#2:223\n1187#2,2:224\n523#3:226\n523#3:227\n523#3:228\n*S KotlinDebug\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/MutableIntervalList\n*L\n104#1:223\n104#1:224,2\n156#1:226\n158#1:227\n175#1:228\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/foundation/lazy/layout/d$a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:I

.field private c:Landroidx/compose/foundation/lazy/layout/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/d$a<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Ljj/m;
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
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/d$a;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->a:Landroidx/compose/runtime/collection/c;

    .line 16
    return-void
.end method

.method private final e(I)V
    .locals 3

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->b:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    const-string v1, "Index "

    .line 12
    const-string v2, ", size "

    .line 14
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/q0;->b:I

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method private final f(Landroidx/compose/foundation/lazy/layout/d$a;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/d$a<",
            "+TT;>;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/d$a;->a()I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge p2, p1, :cond_0

    .line 17
    if-gt v0, p2, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method private final g(I)Landroidx/compose/foundation/lazy/layout/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/foundation/lazy/layout/d$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->c:Landroidx/compose/foundation/lazy/layout/d$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/layout/q0;->f(Landroidx/compose/foundation/lazy/layout/d$a;I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->a:Landroidx/compose/runtime/collection/c;

    .line 14
    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/e;->a(Landroidx/compose/runtime/collection/c;I)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    aget-object p1, v0, p1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Landroidx/compose/foundation/lazy/layout/d$a;

    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->c:Landroidx/compose/foundation/lazy/layout/d$a;

    .line 29
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(IILkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/d$a<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/q0;->e(I)V

    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/q0;->e(I)V

    .line 7
    if-lt p2, p1, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->a:Landroidx/compose/runtime/collection/c;

    .line 11
    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/e;->a(Landroidx/compose/runtime/collection/c;I)I

    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->a:Landroidx/compose/runtime/collection/c;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    aget-object v0, v0, p1

    .line 23
    check-cast v0, Landroidx/compose/foundation/lazy/layout/d$a;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    .line 28
    move-result v0

    .line 29
    :goto_0
    if-gt v0, p2, :cond_0

    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/q0;->a:Landroidx/compose/runtime/collection/c;

    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    aget-object v1, v1, p1

    .line 39
    check-cast v1, Landroidx/compose/foundation/lazy/layout/d$a;

    .line 41
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/d$a;->a()I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "toIndex ("

    .line 57
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string p2, ") should be not smaller than fromIndex ("

    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const/16 p1, 0x29

    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p2
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/d$a;

    .line 8
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/q0;->b:I

    .line 10
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/d$a;-><init>(IILjava/lang/Object;)V

    .line 13
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/q0;->b:I

    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/q0;->b:I

    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/q0;->a:Landroidx/compose/runtime/collection/c;

    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 23
    return-void

    .line 24
    :cond_1
    const-string p2, "size should be >=0, but was "

    .line 26
    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->b:I

    .line 3
    return v0
.end method

.method public get(I)Landroidx/compose/foundation/lazy/layout/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/foundation/lazy/layout/d$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/q0;->e(I)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/q0;->g(I)Landroidx/compose/foundation/lazy/layout/d$a;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
