.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;
.source "PersistentVector.kt"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/g;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b<",
        "TE;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/g<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistentVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentVector.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,328:1\n33#2,7:329\n1#3:336\n*S KotlinDebug\n*F\n+ 1 PersistentVector.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector\n*L\n30#1:329,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010*\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B7\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJE\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JA\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JI\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ=\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008 \u0010!J5\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010#JA\u0010%\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008%\u0010&J?\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\'\u0010&J\u001f\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008(\u0010)JA\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0008\u0010*\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008-\u0010.J%\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008-\u0010/J\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00080\u00101J)\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020302H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0015\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u000007H\u0016\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000:2\u0006\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0018\u0010=\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008=\u0010>J%\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008?\u0010/R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010AR\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010\u000eR\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010C\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;",
        "E",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/g;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;",
        "",
        "",
        "root",
        "tail",
        "",
        "size",
        "rootShift",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;II)V",
        "x",
        "()I",
        "filledTail",
        "newTail",
        "r",
        "([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;",
        "shift",
        "s",
        "([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;",
        "tailIndex",
        "element",
        "l",
        "([Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;",
        "index",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;",
        "elementCarry",
        "j",
        "([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;",
        "rootSize",
        "v",
        "([Ljava/lang/Object;III)Landroidx/compose/runtime/external/kotlinx/collections/immutable/g;",
        "q",
        "([Ljava/lang/Object;II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/g;",
        "tailCarry",
        "o",
        "([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;",
        "t",
        "g",
        "(I)[Ljava/lang/Object;",
        "e",
        "y",
        "([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;",
        "add",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/g;",
        "(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/g;",
        "g3",
        "(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/g;",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "p",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/g;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;",
        "h",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;",
        "",
        "listIterator",
        "(I)Ljava/util/ListIterator;",
        "get",
        "(I)Ljava/lang/Object;",
        "set",
        "f",
        "[Ljava/lang/Object;",
        "m",
        "I",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPersistentVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentVector.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,328:1\n33#2,7:329\n1#3:336\n*S KotlinDebug\n*F\n+ 1 PersistentVector.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector\n*L\n30#1:329,7\n*E\n"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field private final f:[Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:[Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:I

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->f:[Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->l:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->m:I

    .line 10
    iput p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->v:I

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->d()I

    .line 15
    move-result p1

    .line 16
    const/16 p3, 0x20

    .line 18
    if-le p1, p3, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    const-string p3, "Trie-based persistent vector should have at least 33 elements, got "

    .line 29
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->d()I

    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/b3;->d(Ljava/lang/String;)V

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->d()I

    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->d()I

    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;->d(I)I

    .line 56
    array-length p1, p2

    .line 57
    return-void
.end method

.method private final g(I)[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->x()I

    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->l:[Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->f:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->v:I

    .line 14
    :goto_0
    if-lez v1, :cond_1

    .line 16
    invoke-static {p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    .line 19
    move-result v2

    .line 20
    aget-object v0, v0, v2

    .line 22
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 29
    add-int/lit8 v1, v1, -0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method private final j([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v4, p3

    .line 7
    invoke-static {v4, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    .line 10
    move-result v7

    .line 11
    const-string v2, "copyOf(this, newSize)"

    .line 13
    const/16 v8, 0x20

    .line 15
    if-nez v1, :cond_1

    .line 17
    if-nez v7, :cond_0

    .line 19
    new-array v1, v8, [Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_0
    add-int/lit8 v2, v7, 0x1

    .line 31
    const/16 v3, 0x1f

    .line 33
    invoke-static {v0, v1, v2, v7, v3}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 36
    aget-object v0, v0, v3

    .line 38
    move-object/from16 v15, p5

    .line 40
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b(Ljava/lang/Object;)V

    .line 43
    aput-object p4, v1, v7

    .line 45
    return-object v1

    .line 46
    :cond_1
    move-object/from16 v15, p5

    .line 48
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v14

    .line 52
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    add-int/lit8 v16, v1, -0x5

    .line 57
    aget-object v1, v0, v7

    .line 59
    const-string v13, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 61
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, [Ljava/lang/Object;

    .line 67
    move-object/from16 v1, p0

    .line 69
    move/from16 v3, v16

    .line 71
    move/from16 v4, p3

    .line 73
    move-object/from16 v5, p4

    .line 75
    move-object/from16 v6, p5

    .line 77
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->j([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v14, v7

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 85
    :goto_1
    if-ge v7, v8, :cond_2

    .line 87
    aget-object v1, v14, v7

    .line 89
    if-eqz v1, :cond_2

    .line 91
    aget-object v1, v0, v7

    .line 93
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v10, v1

    .line 97
    check-cast v10, [Ljava/lang/Object;

    .line 99
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    const/4 v12, 0x0

    .line 104
    move-object/from16 v9, p0

    .line 106
    move/from16 v11, v16

    .line 108
    move-object v2, v13

    .line 109
    move-object v13, v1

    .line 110
    move-object v1, v14

    .line 111
    move-object/from16 v14, p5

    .line 113
    invoke-direct/range {v9 .. v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->j([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v1, v7

    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 121
    move-object v14, v1

    .line 122
    move-object v13, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v1, v14

    .line 125
    return-object v1
.end method

.method private final l([Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->x()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->l:[Ljava/lang/Object;

    .line 12
    const/16 v2, 0x20

    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v3, "copyOf(this, newSize)"

    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    if-ge v0, v2, :cond_0

    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->l:[Ljava/lang/Object;

    .line 27
    add-int/lit8 v3, p2, 0x1

    .line 29
    invoke-static {v2, v1, v3, p2, v0}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 32
    aput-object p3, v1, p2

    .line 34
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;

    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->d()I

    .line 39
    move-result p3

    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 42
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->v:I

    .line 44
    invoke-direct {p2, p1, v1, p3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 47
    return-object p2

    .line 48
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->l:[Ljava/lang/Object;

    .line 50
    const/16 v3, 0x1f

    .line 52
    aget-object v3, v2, v3

    .line 54
    add-int/lit8 v4, p2, 0x1

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    invoke-static {v2, v1, v4, p2, v0}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 61
    aput-object p3, v1, p2

    .line 63
    invoke-static {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p1, v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->r([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private final o([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-static {p3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p2, v2, :cond_0

    .line 9
    aget-object p2, p1, v0

    .line 11
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b(Ljava/lang/Object;)V

    .line 14
    move-object p2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget-object v3, p1, v0

    .line 18
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v3, [Ljava/lang/Object;

    .line 25
    sub-int/2addr p2, v2

    .line 26
    invoke-direct {p0, v3, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->o([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    :goto_0
    if-nez p2, :cond_1

    .line 32
    if-nez v0, :cond_1

    .line 34
    return-object v1

    .line 35
    :cond_1
    const/16 p3, 0x20

    .line 37
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    const-string p3, "copyOf(this, newSize)"

    .line 43
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    aput-object p2, p1, v0

    .line 48
    return-object p1
.end method

.method private final q([Ljava/lang/Object;II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/g<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p3, :cond_1

    .line 3
    array-length p2, p1

    .line 4
    const/16 p3, 0x21

    .line 6
    if-ne p2, p3, :cond_0

    .line 8
    const/16 p2, 0x20

    .line 10
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const-string p2, "copyOf(this, newSize)"

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_0
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;

    .line 21
    invoke-direct {p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;-><init>([Ljava/lang/Object;)V

    .line 24
    return-object p2

    .line 25
    :cond_1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>(Ljava/lang/Object;)V

    .line 31
    add-int/lit8 v1, p2, -0x1

    .line 33
    invoke-direct {p0, p1, p3, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->o([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v0, [Ljava/lang/Object;

    .line 51
    const/4 v2, 0x1

    .line 52
    aget-object v2, p1, v2

    .line 54
    if-nez v2, :cond_2

    .line 56
    const/4 v2, 0x0

    .line 57
    aget-object p1, p1, v2

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p1, [Ljava/lang/Object;

    .line 64
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;

    .line 66
    add-int/lit8 p3, p3, -0x5

    .line 68
    invoke-direct {v1, p1, v0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 71
    return-object v1

    .line 72
    :cond_2
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;

    .line 74
    invoke-direct {v1, p1, v0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 77
    return-object v1
.end method

.method private final r([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->d()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x5

    .line 7
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->v:I

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 12
    if-le v0, v3, :cond_0

    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->v:I

    .line 20
    add-int/lit8 v0, v0, 0x5

    .line 22
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->s([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;

    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->d()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    invoke-direct {p2, p1, p3, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 36
    return-object p2

    .line 37
    :cond_0
    invoke-direct {p0, p1, v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->s([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;

    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->d()I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->v:I

    .line 50
    invoke-direct {p2, p1, p3, v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 53
    return-object p2
.end method

.method private final s([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->d()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-static {v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    const-string v2, "copyOf(this, newSize)"

    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    if-nez p1, :cond_1

    .line 26
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 28
    :cond_1
    const/4 v1, 0x5

    .line 29
    if-ne p2, v1, :cond_2

    .line 31
    aput-object p3, p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    aget-object v2, p1, v0

    .line 36
    check-cast v2, [Ljava/lang/Object;

    .line 38
    sub-int/2addr p2, v1

    .line 39
    invoke-direct {p0, v2, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->s([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    aput-object p2, p1, v0

    .line 45
    :goto_0
    return-object p1
.end method

.method private final t([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    invoke-static {p3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 7
    const-string v2, "copyOf(this, newSize)"

    .line 9
    const/16 v3, 0x20

    .line 11
    if-nez p2, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-array p2, v3, [Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 27
    invoke-static {p1, p2, v0, p3, v3}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 30
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a()Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    aput-object p3, p2, v1

    .line 36
    aget-object p1, p1, v0

    .line 38
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b(Ljava/lang/Object;)V

    .line 41
    return-object p2

    .line 42
    :cond_1
    aget-object v4, p1, v1

    .line 44
    if-nez v4, :cond_2

    .line 46
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->x()I

    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 52
    invoke-static {v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    .line 55
    move-result v1

    .line 56
    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    add-int/lit8 p2, p2, -0x5

    .line 65
    add-int/lit8 v2, v0, 0x1

    .line 67
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 69
    if-gt v2, v1, :cond_3

    .line 71
    :goto_1
    aget-object v4, p1, v1

    .line 73
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast v4, [Ljava/lang/Object;

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {p0, v4, p2, v5, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->t([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    aput-object v4, p1, v1

    .line 85
    if-eq v1, v2, :cond_3

    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    aget-object v1, p1, v0

    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast v1, [Ljava/lang/Object;

    .line 97
    invoke-direct {p0, v1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->t([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    aput-object p2, p1, v0

    .line 103
    return-object p1
.end method

.method private final v([Ljava/lang/Object;III)Landroidx/compose/runtime/external/kotlinx/collections/immutable/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "III)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/g<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->d()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->q([Ljava/lang/Object;II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/g;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->l:[Ljava/lang/Object;

    .line 16
    const/16 v3, 0x20

    .line 18
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "copyOf(this, newSize)"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    add-int/lit8 v3, v0, -0x1

    .line 29
    if-ge p4, v3, :cond_1

    .line 31
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->l:[Ljava/lang/Object;

    .line 33
    add-int/lit8 v5, p4, 0x1

    .line 35
    invoke-static {v4, v2, p4, v5, v0}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 38
    :cond_1
    const/4 p4, 0x0

    .line 39
    aput-object p4, v2, v3

    .line 41
    new-instance p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;

    .line 43
    add-int/2addr p2, v0

    .line 44
    sub-int/2addr p2, v1

    .line 45
    invoke-direct {p4, p1, v2, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 48
    return-object p4
.end method

.method private final x()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;->d(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final y([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-static {p3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "copyOf(this, newSize)"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-nez p2, :cond_0

    .line 18
    aput-object p4, p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object v1, p1, v0

    .line 23
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 30
    add-int/lit8 p2, p2, -0x5

    .line 32
    invoke-direct {p0, v1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->y([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    aput-object p2, p1, v0

    .line 38
    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/f;
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/g;

    move-result-object p1

    return-object p1
.end method

.method public add(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->d()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lm0/e;->b(II)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->x()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->f:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->l([Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->f:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->v:I

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->j([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->l([Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->d()I

    move-result v0

    .line 11
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->x()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->l:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    aput-object p1, v1, v0

    .line 14
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->f:[Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    iget v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->v:I

    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->f:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->l:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->r([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/f$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->h()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/g$a;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->h()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->m:I

    .line 3
    return v0
.end method

.method public g3(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lm0/e;->a(II)V

    .line 8
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->x()I

    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->f:[Ljava/lang/Object;

    .line 16
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->v:I

    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-direct {p0, v1, v0, v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->v([Ljava/lang/Object;III)Landroidx/compose/runtime/external/kotlinx/collections/immutable/g;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->f:[Ljava/lang/Object;

    .line 26
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->v:I

    .line 28
    new-instance v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 30
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->l:[Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 33
    aget-object v4, v4, v5

    .line 35
    invoke-direct {v3, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-direct {p0, v1, v2, p1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->t([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->v:I

    .line 44
    invoke-direct {p0, p1, v0, v1, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->v([Ljava/lang/Object;III)Landroidx/compose/runtime/external/kotlinx/collections/immutable/g;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lm0/e;->a(II)V

    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->g(I)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 14
    aget-object p1, v0, p1

    .line 16
    return-object p1
.end method

.method public h()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->f:[Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->l:[Ljava/lang/Object;

    .line 7
    iget v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->v:I

    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/g;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lm0/e;->b(II)V

    .line 8
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/g;

    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->f:[Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->l:[Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->d()I

    .line 17
    move-result v5

    .line 18
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->v:I

    .line 20
    div-int/lit8 v1, v1, 0x5

    .line 22
    add-int/lit8 v6, v1, 0x1

    .line 24
    move-object v1, v0

    .line 25
    move v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/g;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 29
    return-object v0
.end method

.method public bridge synthetic p(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/f;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->p(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/g;

    move-result-object p1

    return-object p1
.end method

.method public p(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/g;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->h()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;->X(Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/g;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lm0/e;->a(II)V

    .line 8
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->x()I

    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->l:[Ljava/lang/Object;

    .line 16
    const/16 v1, 0x20

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "copyOf(this, newSize)"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    and-int/lit8 p1, p1, 0x1f

    .line 29
    aput-object p2, v0, p1

    .line 31
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;

    .line 33
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->f:[Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->d()I

    .line 38
    move-result v1

    .line 39
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->v:I

    .line 41
    invoke-direct {p1, p2, v0, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->f:[Ljava/lang/Object;

    .line 47
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->v:I

    .line 49
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->y([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;

    .line 55
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->l:[Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->d()I

    .line 60
    move-result v1

    .line 61
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->v:I

    .line 63
    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 66
    return-object p2
.end method
