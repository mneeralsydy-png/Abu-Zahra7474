.class public final Landroidx/collection/d;
.super Ljava/lang/Object;
.source "ArraySet.jvm.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableCollection;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArraySet.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n+ 2 ArraySet.kt\nandroidx/collection/ArraySetKt\n*L\n1#1,300:1\n304#2,10:301\n317#2,14:311\n334#2:325\n339#2:326\n345#2:327\n350#2:328\n355#2,61:329\n420#2,17:390\n440#2,6:407\n450#2,60:413\n518#2,9:473\n531#2,22:482\n557#2,7:504\n568#2,19:511\n591#2,6:530\n601#2,6:536\n611#2,5:542\n620#2,8:547\n*S KotlinDebug\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n*L\n98#1:301,10\n108#1:311,14\n118#1:325\n128#1:326\n138#1:327\n145#1:328\n157#1:329,61\n167#1:390,17\n177#1:407,6\n188#1:413,60\n197#1:473,9\n224#1:482,22\n231#1:504,7\n240#1:511,19\n267#1:530,6\n276#1:536,6\n286#1:542,5\n297#1:547,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0013\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001MB\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\tB\u0019\u0008\u0016\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000bB\u001b\u0008\u0016\u0012\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0017J\u001d\u0010\"\u001a\u00020\u000f2\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\"\u0010\tJ\u0017\u0010#\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0017J\u0015\u0010$\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u001d\u0010%\u001a\u00020\u00152\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u000c\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c\"\u0004\u0008\u0001\u0010)2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u00a2\u0006\u0004\u0008\'\u0010*J\u001a\u0010,\u001a\u00020\u00152\u0008\u0010+\u001a\u0004\u0018\u00010\u0018H\u0096\u0002\u00a2\u0006\u0004\u0008,\u0010\u0017J\u000f\u0010-\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u000002H\u0096\u0002\u00a2\u0006\u0004\u00083\u00104J\u001d\u00106\u001a\u00020\u00152\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016\u00a2\u0006\u0004\u00086\u00107J\u001d\u00108\u001a\u00020\u00152\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016\u00a2\u0006\u0004\u00088\u00107J\u001d\u00109\u001a\u00020\u00152\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016\u00a2\u0006\u0004\u00089\u00107J\u001d\u0010:\u001a\u00020\u00152\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016\u00a2\u0006\u0004\u0008:\u00107R\"\u0010B\u001a\u00020;8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR*\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010C\u001a\u0004\u0008D\u0010(\"\u0004\u0008E\u0010\u000eR\"\u0010J\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010.\"\u0004\u0008I\u0010\u0007R\u0014\u0010L\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010.\u00a8\u0006N"
    }
    d2 = {
        "Landroidx/collection/d;",
        "E",
        "",
        "",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "set",
        "(Landroidx/collection/d;)V",
        "",
        "(Ljava/util/Collection;)V",
        "",
        "array",
        "([Ljava/lang/Object;)V",
        "",
        "clear",
        "()V",
        "minimumCapacity",
        "d",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "key",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "index",
        "t",
        "(I)Ljava/lang/Object;",
        "isEmpty",
        "()Z",
        "add",
        "c",
        "remove",
        "o",
        "l",
        "(Landroidx/collection/d;)Z",
        "toArray",
        "()[Ljava/lang/Object;",
        "T",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "other",
        "equals",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "elements",
        "containsAll",
        "(Ljava/util/Collection;)Z",
        "addAll",
        "removeAll",
        "retainAll",
        "",
        "b",
        "[I",
        "g",
        "()[I",
        "r",
        "([I)V",
        "hashes",
        "[Ljava/lang/Object;",
        "f",
        "q",
        "e",
        "I",
        "j",
        "s",
        "_size",
        "h",
        "size",
        "a",
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
        "SMAP\nArraySet.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n+ 2 ArraySet.kt\nandroidx/collection/ArraySetKt\n*L\n1#1,300:1\n304#2,10:301\n317#2,14:311\n334#2:325\n339#2:326\n345#2:327\n350#2:328\n355#2,61:329\n420#2,17:390\n440#2,6:407\n450#2,60:413\n518#2,9:473\n531#2,22:482\n557#2,7:504\n568#2,19:511\n591#2,6:530\n601#2,6:536\n611#2,5:542\n620#2,8:547\n*S KotlinDebug\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n*L\n98#1:301,10\n108#1:311,14\n118#1:325\n128#1:326\n138#1:327\n145#1:328\n157#1:329,61\n167#1:390,17\n177#1:407,6\n188#1:413,60\n197#1:473,9\n224#1:482,22\n231#1:504,7\n240#1:511,19\n267#1:530,6\n276#1:536,6\n286#1:542,5\n297#1:547,8\n*E\n"
    }
.end annotation


# instance fields
.field private b:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:[Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/d;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lt/a;->a:[I

    iput-object v0, p0, Landroidx/collection/d;->b:[I

    .line 4
    sget-object v0, Lt/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/d;->d:[Ljava/lang/Object;

    if-lez p1, :cond_0

    .line 5
    invoke-static {p0, p1}, Landroidx/collection/f;->d(Landroidx/collection/d;I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/d;)V
    .locals 1
    .param p1    # Landroidx/collection/d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/d<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/collection/d;-><init>(I)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/d;->c(Landroidx/collection/d;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Landroidx/collection/d;-><init>(I)V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/collection/d;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Landroidx/collection/d;-><init>(I)V

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/collection/d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/collection/d;->e:I

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static/range {p0 .. p0}, Landroidx/collection/f;->p(Landroidx/collection/d;)I

    .line 13
    move-result v4

    .line 14
    move v5, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v4

    .line 20
    invoke-static {v0, v1, v4}, Landroidx/collection/f;->n(Landroidx/collection/d;Ljava/lang/Object;I)I

    .line 23
    move-result v5

    .line 24
    move/from16 v21, v5

    .line 26
    move v5, v4

    .line 27
    move/from16 v4, v21

    .line 29
    :goto_0
    if-ltz v4, :cond_1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    not-int v4, v4

    .line 33
    iget-object v6, v0, Landroidx/collection/d;->b:[I

    .line 35
    array-length v7, v6

    .line 36
    const/4 v13, 0x1

    .line 37
    if-lt v2, v7, :cond_6

    .line 39
    const/16 v7, 0x8

    .line 41
    if-lt v2, v7, :cond_2

    .line 43
    shr-int/lit8 v7, v2, 0x1

    .line 45
    add-int/2addr v7, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v8, 0x4

    .line 48
    if-lt v2, v8, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v7, v8

    .line 52
    :goto_1
    iget-object v14, v0, Landroidx/collection/d;->d:[Ljava/lang/Object;

    .line 54
    invoke-static {v0, v7}, Landroidx/collection/f;->d(Landroidx/collection/d;I)V

    .line 57
    iget v7, v0, Landroidx/collection/d;->e:I

    .line 59
    if-ne v2, v7, :cond_5

    .line 61
    iget-object v7, v0, Landroidx/collection/d;->b:[I

    .line 63
    array-length v8, v7

    .line 64
    if-nez v8, :cond_4

    .line 66
    move v3, v13

    .line 67
    :cond_4
    if-nez v3, :cond_6

    .line 69
    array-length v10, v6

    .line 70
    const/4 v11, 0x6

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v6 .. v12}, Lkotlin/collections/ArraysKt;->I0([I[IIIIILjava/lang/Object;)[I

    .line 77
    iget-object v15, v0, Landroidx/collection/d;->d:[Ljava/lang/Object;

    .line 79
    array-length v3, v14

    .line 80
    const/16 v19, 0x6

    .line 82
    const/16 v20, 0x0

    .line 84
    const/16 v16, 0x0

    .line 86
    const/16 v17, 0x0

    .line 88
    move/from16 v18, v3

    .line 90
    invoke-static/range {v14 .. v20}, Lkotlin/collections/ArraysKt;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 96
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 99
    throw v1

    .line 100
    :cond_6
    :goto_2
    if-ge v4, v2, :cond_7

    .line 102
    iget-object v3, v0, Landroidx/collection/d;->b:[I

    .line 104
    add-int/lit8 v6, v4, 0x1

    .line 106
    invoke-static {v3, v3, v6, v4, v2}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    .line 109
    iget-object v3, v0, Landroidx/collection/d;->d:[Ljava/lang/Object;

    .line 111
    invoke-static {v3, v3, v6, v4, v2}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 114
    :cond_7
    iget v3, v0, Landroidx/collection/d;->e:I

    .line 116
    if-ne v2, v3, :cond_8

    .line 118
    iget-object v2, v0, Landroidx/collection/d;->b:[I

    .line 120
    array-length v6, v2

    .line 121
    if-ge v4, v6, :cond_8

    .line 123
    aput v5, v2, v4

    .line 125
    iget-object v2, v0, Landroidx/collection/d;->d:[Ljava/lang/Object;

    .line 127
    aput-object v1, v2, v4

    .line 129
    add-int/2addr v3, v13

    .line 130
    iput v3, v0, Landroidx/collection/d;->e:I

    .line 132
    move v3, v13

    .line 133
    :goto_3
    return v3

    .line 134
    :cond_8
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 136
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 139
    throw v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/collection/d;->e:I

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p0, v1}, Landroidx/collection/d;->d(I)V

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Landroidx/collection/d;->add(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    or-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v0
.end method

.method public final c(Landroidx/collection/d;)V
    .locals 8
    .param p1    # Landroidx/collection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/d<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Landroidx/collection/d;->e:I

    .line 8
    iget v1, p0, Landroidx/collection/d;->e:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p0, v1}, Landroidx/collection/d;->d(I)V

    .line 14
    iget v1, p0, Landroidx/collection/d;->e:I

    .line 16
    if-nez v1, :cond_1

    .line 18
    if-lez v0, :cond_2

    .line 20
    iget-object v1, p1, Landroidx/collection/d;->b:[I

    .line 22
    iget-object v2, p0, Landroidx/collection/d;->b:[I

    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v0

    .line 29
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->I0([I[IIIIILjava/lang/Object;)[I

    .line 32
    iget-object v1, p1, Landroidx/collection/d;->d:[Ljava/lang/Object;

    .line 34
    iget-object v2, p0, Landroidx/collection/d;->d:[Ljava/lang/Object;

    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v0

    .line 41
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 44
    iget p1, p0, Landroidx/collection/d;->e:I

    .line 46
    if-nez p1, :cond_0

    .line 48
    iput v0, p0, Landroidx/collection/d;->e:I

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 53
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 56
    throw p1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-ge v1, v0, :cond_2

    .line 60
    iget-object v2, p1, Landroidx/collection/d;->d:[Ljava/lang/Object;

    .line 62
    aget-object v2, v2, v1

    .line 64
    invoke-virtual {p0, v2}, Landroidx/collection/d;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/d;->e:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lt/a;->a:[I

    .line 7
    invoke-virtual {p0, v0}, Landroidx/collection/d;->r([I)V

    .line 10
    sget-object v0, Lt/a;->c:[Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/collection/d;->q([Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroidx/collection/d;->e:I

    .line 18
    :cond_0
    iget v0, p0, Landroidx/collection/d;->e:I

    .line 20
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 25
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 28
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/d;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
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
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/collection/d;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    :goto_0
    return p1
.end method

.method public final d(I)V
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/d;->e:I

    .line 3
    iget-object v1, p0, Landroidx/collection/d;->b:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_0

    .line 8
    iget-object v8, p0, Landroidx/collection/d;->d:[Ljava/lang/Object;

    .line 10
    invoke-static {p0, p1}, Landroidx/collection/f;->d(Landroidx/collection/d;I)V

    .line 13
    iget v5, p0, Landroidx/collection/d;->e:I

    .line 15
    if-lez v5, :cond_0

    .line 17
    iget-object v2, p0, Landroidx/collection/d;->b:[I

    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->I0([I[IIIIILjava/lang/Object;)[I

    .line 26
    iget-object v4, p0, Landroidx/collection/d;->d:[Ljava/lang/Object;

    .line 28
    iget v7, p0, Landroidx/collection/d;->e:I

    .line 30
    const/4 p1, 0x6

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, v8

    .line 35
    move v8, p1

    .line 36
    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 39
    :cond_0
    iget p1, p0, Landroidx/collection/d;->e:I

    .line 41
    if-ne p1, v0, :cond_1

    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 46
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 49
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Landroidx/collection/d;->e:I

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/Set;

    .line 15
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 21
    :catch_0
    :cond_1
    :goto_0
    move v0, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :try_start_0
    iget v1, p0, Landroidx/collection/d;->e:I

    .line 25
    move v3, v2

    .line 26
    :goto_1
    if-ge v3, v1, :cond_4

    .line 28
    iget-object v4, p0, Landroidx/collection/d;->d:[Ljava/lang/Object;

    .line 30
    aget-object v4, v4, v3

    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Ljava/util/Set;

    .line 35
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez v4, :cond_3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_2
    return v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/d;->d:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final g()[I
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/d;->b:[I

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/d;->e:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/d;->b:[I

    .line 3
    iget v1, p0, Landroidx/collection/d;->e:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget v4, v0, v2

    .line 11
    add-int/2addr v3, v4

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v3
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/collection/f;->p(Landroidx/collection/d;)I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p0, p1, v0}, Landroidx/collection/f;->n(Landroidx/collection/d;Ljava/lang/Object;I)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/d;->e:I

    .line 3
    if-gtz v0, :cond_0

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/d$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/d$a;-><init>(Landroidx/collection/d;)V

    .line 6
    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/d;->e:I

    .line 3
    return v0
.end method

.method public final l(Landroidx/collection/d;)Z
    .locals 5
    .param p1    # Landroidx/collection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/d<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Landroidx/collection/d;->e:I

    .line 8
    iget v1, p0, Landroidx/collection/d;->e:I

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    iget-object v4, p1, Landroidx/collection/d;->d:[Ljava/lang/Object;

    .line 16
    aget-object v4, v4, v3

    .line 18
    invoke-virtual {p0, v4}, Landroidx/collection/d;->remove(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p0, Landroidx/collection/d;->e:I

    .line 26
    if-eq v1, p1, :cond_1

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/d;->e:I

    .line 3
    iget-object v8, p0, Landroidx/collection/d;->d:[Ljava/lang/Object;

    .line 5
    aget-object v9, v8, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/collection/d;->clear()V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v10, v0, -0x1

    .line 16
    iget-object v11, p0, Landroidx/collection/d;->b:[I

    .line 18
    array-length v1, v11

    .line 19
    const/16 v2, 0x8

    .line 21
    if-le v1, v2, :cond_3

    .line 23
    array-length v1, v11

    .line 24
    div-int/lit8 v1, v1, 0x3

    .line 26
    if-ge v0, v1, :cond_3

    .line 28
    if-le v0, v2, :cond_1

    .line 30
    shr-int/lit8 v1, v0, 0x1

    .line 32
    add-int v2, v0, v1

    .line 34
    :cond_1
    invoke-static {p0, v2}, Landroidx/collection/f;->d(Landroidx/collection/d;I)V

    .line 37
    if-lez p1, :cond_2

    .line 39
    iget-object v2, p0, Landroidx/collection/d;->b:[I

    .line 41
    const/4 v6, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, v11

    .line 46
    move v5, p1

    .line 47
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->I0([I[IIIIILjava/lang/Object;)[I

    .line 50
    iget-object v2, p0, Landroidx/collection/d;->d:[Ljava/lang/Object;

    .line 52
    const/4 v6, 0x6

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v1, v8

    .line 57
    move v5, p1

    .line 58
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 61
    :cond_2
    if-ge p1, v10, :cond_5

    .line 63
    iget-object v1, p0, Landroidx/collection/d;->b:[I

    .line 65
    add-int/lit8 v2, p1, 0x1

    .line 67
    invoke-static {v11, v1, p1, v2, v0}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    .line 70
    iget-object v1, p0, Landroidx/collection/d;->d:[Ljava/lang/Object;

    .line 72
    invoke-static {v8, v1, p1, v2, v0}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-ge p1, v10, :cond_4

    .line 78
    add-int/lit8 v1, p1, 0x1

    .line 80
    invoke-static {v11, v11, p1, v1, v0}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    .line 83
    iget-object v2, p0, Landroidx/collection/d;->d:[Ljava/lang/Object;

    .line 85
    invoke-static {v2, v2, p1, v1, v0}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 88
    :cond_4
    iget-object p1, p0, Landroidx/collection/d;->d:[Ljava/lang/Object;

    .line 90
    const/4 v1, 0x0

    .line 91
    aput-object v1, p1, v10

    .line 93
    :cond_5
    :goto_0
    iget p1, p0, Landroidx/collection/d;->e:I

    .line 95
    if-ne v0, p1, :cond_6

    .line 97
    iput v10, p0, Landroidx/collection/d;->e:I

    .line 99
    :goto_1
    return-object v9

    .line 100
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 102
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 105
    throw p1
.end method

.method public final q([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/collection/d;->d:[Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final r([I)V
    .locals 1
    .param p1    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/collection/d;->b:[I

    .line 8
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/d;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/d;->o(I)Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
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
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Landroidx/collection/d;->remove(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
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
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/collection/d;->e:I

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, -0x1

    .line 12
    if-ge v3, v0, :cond_1

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    iget-object v4, p0, Landroidx/collection/d;->d:[Ljava/lang/Object;

    .line 19
    aget-object v4, v4, v0

    .line 21
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->Y1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/collection/d;->o(I)Ljava/lang/Object;

    .line 30
    move v2, v1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method public final s(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/collection/d;->e:I

    .line 3
    return-void
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/d;->e:I

    .line 3
    return v0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/d;->d:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/d;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/d;->e:I

    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/collection/d;->e:I

    invoke-static {p1, v0}, Landroidx/collection/e;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/collection/d;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/d;->e:I

    invoke-static {v0, p1, v1, v1, v2}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/collection/d;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "{}"

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Landroidx/collection/d;->e:I

    .line 12
    mul-int/lit8 v0, v0, 0xe

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v0, 0x7b

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, Landroidx/collection/d;->e:I

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 29
    if-lez v2, :cond_1

    .line 31
    const-string v3, ", "

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    iget-object v3, p0, Landroidx/collection/d;->d:[Ljava/lang/Object;

    .line 38
    aget-object v3, v3, v2

    .line 40
    if-eq v3, p0, :cond_2

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v3, "(this Set)"

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v0, 0x7d

    .line 56
    const-string v2, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 58
    invoke-static {v1, v0, v2}, Landroidx/collection/c;->a(Ljava/lang/StringBuilder;CLjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :goto_2
    return-object v0
.end method
