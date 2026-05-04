.class public final Landroidx/compose/runtime/collection/d;
.super Ljava/lang/Object;
.source "MutableVector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,1220:1\n1187#1,2:1221\n*S KotlinDebug\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1208#1:1221,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\'\u0010\u0008\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0006\u0008\u0000\u0010\n\u0018\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aG\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0006\u0008\u0000\u0010\n\u0018\u00012\u0006\u0010\u000f\u001a\u00020\u00012\u0014\u0008\u0008\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\u0010H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0006\u0008\u0000\u0010\n\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a2\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0006\u0008\u0000\u0010\n\u0018\u00012\u0012\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0016\"\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "",
        "index",
        "",
        "f",
        "(Ljava/util/List;I)V",
        "fromIndex",
        "toIndex",
        "g",
        "(Ljava/util/List;II)V",
        "T",
        "capacity",
        "Landroidx/compose/runtime/collection/c;",
        "a",
        "(I)Landroidx/compose/runtime/collection/c;",
        "size",
        "Lkotlin/Function1;",
        "init",
        "b",
        "(ILkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/collection/c;",
        "h",
        "()Landroidx/compose/runtime/collection/c;",
        "",
        "elements",
        "i",
        "([Ljava/lang/Object;)Landroidx/compose/runtime/collection/c;",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMutableVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,1220:1\n1187#1,2:1221\n*S KotlinDebug\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1208#1:1221,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(I)Landroidx/compose/runtime/collection/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/compose/runtime/collection/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    return-object v0
.end method

.method public static final b(ILkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/collection/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Landroidx/compose/runtime/collection/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 4
    new-array v0, p0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    aput-object v2, v0, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 24
    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 27
    return-object p1
.end method

.method public static c(IILjava/lang/Object;)Landroidx/compose/runtime/collection/c;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/16 p0, 0x10

    .line 7
    :cond_0
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 12
    new-array p0, p0, [Ljava/lang/Object;

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 18
    return-object p1
.end method

.method public static final synthetic d(Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/d;->f(Ljava/util/List;I)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/collection/d;->g(Ljava/util/List;II)V

    .line 4
    return-void
.end method

.method private static final f(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    if-ge p1, p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    const-string v1, "Index "

    .line 14
    const-string v2, " is out of bounds. The list has "

    .line 16
    const-string v3, " elements."

    .line 18
    invoke-static {v1, p1, v2, p0, v3}, Landroidx/collection/m2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method private static final g(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    if-gt p1, p2, :cond_2

    .line 7
    if-ltz p1, :cond_1

    .line 9
    if-gt p2, p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "toIndex ("

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p2, ") is more than than the list size ("

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const/16 p0, 0x29

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 47
    const-string p2, "fromIndex ("

    .line 49
    const-string v0, ") is less than 0."

    .line 51
    invoke-static {p2, p1, v0}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string v0, "Indices are out of order. fromIndex ("

    .line 63
    const-string v1, ") is greater than toIndex ("

    .line 65
    const-string v2, ")."

    .line 67
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/collection/m2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public static final h()Landroidx/compose/runtime/collection/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/collection/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    return-object v0
.end method

.method public static final varargs synthetic i([Ljava/lang/Object;)Landroidx/compose/runtime/collection/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroidx/compose/runtime/collection/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method
