.class public final Lkotlin/collections/builders/ListBuilder;
.super Lkotlin/collections/AbstractMutableList;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/ListBuilder$BuilderSubList;,
        Lkotlin/collections/builders/ListBuilder$a;,
        Lkotlin/collections/builders/ListBuilder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,718:1\n1#2:719\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0008\u0016\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0012\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 d*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u00060\u0006j\u0002`\u0007:\u0003eZfB\u0011\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u001b\u0010\u001a\u001a\u00020\u00192\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008 \u0010!J-\u0010$\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00082\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"2\u0006\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010*\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008*\u0010\u001eJ5\u0010,\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00082\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"2\u0006\u0010+\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0013\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0018\u00103\u001a\u00028\u00002\u0006\u00102\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u00083\u0010\'J \u00104\u001a\u00028\u00002\u0006\u00102\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00088\u00107J\u0016\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u000009H\u0096\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000<2\u0006\u00102\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008=\u0010?J\u0017\u0010@\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010@\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008@\u0010!J\u001d\u0010B\u001a\u00020\u00192\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ%\u0010B\u001a\u00020\u00192\u0006\u00102\u001a\u00020\u00082\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"H\u0016\u00a2\u0006\u0004\u0008B\u0010DJ\u000f\u0010E\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008E\u0010\u0011J\u0017\u0010F\u001a\u00028\u00002\u0006\u00102\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008F\u0010\'J\u0017\u0010G\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008G\u0010AJ\u001d\u0010H\u001a\u00020\u00192\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"H\u0016\u00a2\u0006\u0004\u0008H\u0010CJ\u001d\u0010I\u001a\u00020\u00192\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"H\u0016\u00a2\u0006\u0004\u0008I\u0010CJ%\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010J\u001a\u00020\u00082\u0006\u0010K\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ)\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00010O\"\u0004\u0008\u0001\u0010N2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00010OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0OH\u0016\u00a2\u0006\u0004\u0008Q\u0010SJ\u001a\u0010T\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008T\u0010AJ\u000f\u0010U\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010X\u001a\u00020WH\u0016\u00a2\u0006\u0004\u0008X\u0010YR\u001c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00028\u00000O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010]R\u0016\u0010a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010c\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010V\u00a8\u0006g"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder;",
        "E",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "Lkotlin/collections/AbstractMutableList;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "",
        "J",
        "()V",
        "y",
        "n",
        "D",
        "minCapacity",
        "C",
        "",
        "other",
        "",
        "A",
        "(Ljava/util/List;)Z",
        "i",
        "G",
        "(II)V",
        "element",
        "v",
        "(ILjava/lang/Object;)V",
        "",
        "elements",
        "t",
        "(ILjava/util/Collection;I)V",
        "K",
        "(I)Ljava/lang/Object;",
        "rangeOffset",
        "rangeLength",
        "L",
        "retain",
        "N",
        "(IILjava/util/Collection;Z)I",
        "x",
        "()Ljava/util/List;",
        "isEmpty",
        "()Z",
        "index",
        "get",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "listIterator",
        "()Ljava/util/ListIterator;",
        "(I)Ljava/util/ListIterator;",
        "add",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "(ILjava/util/Collection;)Z",
        "clear",
        "d",
        "remove",
        "removeAll",
        "retainAll",
        "fromIndex",
        "toIndex",
        "subList",
        "(II)Ljava/util/List;",
        "T",
        "",
        "array",
        "toArray",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "()[Ljava/lang/Object;",
        "equals",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "[Ljava/lang/Object;",
        "backing",
        "I",
        "length",
        "e",
        "Z",
        "isReadOnly",
        "c",
        "size",
        "f",
        "a",
        "BuilderSubList",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,718:1\n1#2:719\n*E\n"
    }
.end annotation


# static fields
.field private static final f:Lkotlin/collections/builders/ListBuilder$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final l:Lkotlin/collections/builders/ListBuilder;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/collections/builders/ListBuilder;->f:Lkotlin/collections/builders/ListBuilder$a;

    .line 8
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lkotlin/collections/builders/ListBuilder;->e:Z

    .line 17
    sput-object v0, Lkotlin/collections/builders/ListBuilder;->l:Lkotlin/collections/builders/ListBuilder;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 3
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilderKt;->d(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    return-void
.end method

.method private final A(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 6
    invoke-static {v0, v1, v2, p1}, Lkotlin/collections/builders/ListBuilderKt;->a([Ljava/lang/Object;IILjava/util/List;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final C(I)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_0

    .line 8
    sget-object v1, Lkotlin/collections/AbstractList;->b:Lkotlin/collections/AbstractList$Companion;

    .line 10
    array-length v0, v0

    .line 11
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/AbstractList$Companion;->e(II)I

    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    .line 17
    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 26
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 29
    throw p1
.end method

.method private final D(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;->C(I)V

    .line 7
    return-void
.end method

.method private final G(II)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lkotlin/collections/builders/ListBuilder;->D(I)V

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 8
    add-int v2, p1, p2

    .line 10
    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 13
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 15
    add-int/2addr p1, p2

    .line 16
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 18
    return-void
.end method

.method private final J()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    return-void
.end method

.method private final K(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->J()V

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    .line 6
    aget-object v1, v0, p1

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 10
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 12
    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    .line 17
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilderKt;->f([Ljava/lang/Object;I)V

    .line 24
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 28
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 30
    return-object v1
.end method

.method private final L(II)V
    .locals 3

    .prologue
    .line 1
    if-lez p2, :cond_0

    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->J()V

    .line 6
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    .line 8
    add-int v1, p1, p2

    .line 10
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 12
    invoke-static {v0, v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    .line 17
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 19
    sub-int v1, v0, p2

    .line 21
    invoke-static {p1, v1, v0}, Lkotlin/collections/builders/ListBuilderKt;->g([Ljava/lang/Object;II)V

    .line 24
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 26
    sub-int/2addr p1, p2

    .line 27
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 29
    return-void
.end method

.method private final N(IILjava/util/Collection;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_1

    .line 5
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    .line 7
    add-int v3, p1, v0

    .line 9
    aget-object v2, v2, v3

    .line 11
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-ne v2, p4, :cond_0

    .line 17
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 21
    add-int/2addr v1, p1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    aget-object v3, v2, v3

    .line 26
    aput-object v3, v2, v1

    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sub-int p3, p2, v1

    .line 35
    iget-object p4, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    .line 37
    add-int/2addr p2, p1

    .line 38
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 40
    add-int/2addr p1, v1

    .line 41
    invoke-static {p4, p4, p1, p2, v0}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    .line 46
    iget p2, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 48
    sub-int p4, p2, p3

    .line 50
    invoke-static {p1, p4, p2}, Lkotlin/collections/builders/ListBuilderKt;->g([Ljava/lang/Object;II)V

    .line 53
    if-lez p3, :cond_2

    .line 55
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->J()V

    .line 58
    :cond_2
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 60
    sub-int/2addr p1, p3

    .line 61
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 63
    return p3
.end method

.method public static final synthetic f(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->t(ILjava/util/Collection;I)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->v(ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 3
    return p0
.end method

.method public static final synthetic l(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method

.method public static final synthetic o(Lkotlin/collections/builders/ListBuilder;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lkotlin/collections/builders/ListBuilder;->e:Z

    .line 3
    return p0
.end method

.method public static final synthetic q(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->K(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->L(II)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->N(IILjava/util/Collection;Z)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final t(ILjava/util/Collection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->J()V

    .line 4
    invoke-direct {p0, p1, p3}, Lkotlin/collections/builders/ListBuilder;->G(II)V

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    .line 16
    add-int v2, p1, v0

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final v(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->J()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lkotlin/collections/builders/ListBuilder;->G(II)V

    .line 8
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    .line 10
    aput-object p2, v0, p1

    .line 12
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 14
    const-string v1, "\ubf32\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method private final y()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->y()V

    .line 4
    sget-object v0, Lkotlin/collections/AbstractList;->b:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->c(II)V

    .line 5
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->v(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->y()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    invoke-direct {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->v(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    const-string v0, "\ubf33\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->y()V

    .line 5
    sget-object v0, Lkotlin/collections/AbstractList;->b:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->c(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lkotlin/collections/builders/ListBuilder;->t(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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
    const-string v0, "\ubf34\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->y()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    invoke-direct {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder;->t(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 3
    return v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->y()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 7
    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->L(II)V

    .line 10
    return-void
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->y()V

    .line 4
    sget-object v0, Lkotlin/collections/AbstractList;->b:Lkotlin/collections/AbstractList$Companion;

    .line 6
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 8
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->b(II)V

    .line 11
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->K(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eq p1, p0, :cond_1

    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->A(Ljava/util/List;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/AbstractList;->b:Lkotlin/collections/AbstractList$Companion;

    .line 3
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 5
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->b(II)V

    .line 8
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 6
    invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilderKt;->b([Ljava/lang/Object;II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    .line 8
    aget-object v1, v1, v0

    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->d:I

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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
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
    .line 2
    sget-object v0, Lkotlin/collections/AbstractList;->b:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->c(II)V

    .line 3
    new-instance v0, Lkotlin/collections/builders/ListBuilder$b;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$b;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->y()V

    .line 4
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->indexOf(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->d(I)Ljava/lang/Object;

    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
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
    const-string v0, "\ubf35\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->y()V

    .line 9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1, v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->N(IILjava/util/Collection;Z)I

    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
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
    const-string v0, "\ubf36\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->y()V

    .line 9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v1, v0, p1, v2}, Lkotlin/collections/builders/ListBuilder;->N(IILjava/util/Collection;Z)I

    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->y()V

    .line 4
    sget-object v0, Lkotlin/collections/AbstractList;->b:Lkotlin/collections/AbstractList$Companion;

    .line 6
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 8
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->b(II)V

    .line 11
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    .line 13
    aget-object v1, v0, p1

    .line 15
    aput-object p2, v0, p1

    .line 17
    return-object v1
.end method

.method public subList(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/AbstractList;->b:Lkotlin/collections/AbstractList$Companion;

    .line 3
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->d(III)V

    .line 8
    new-instance v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 10
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    .line 12
    sub-int v5, p2, p1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, v0

    .line 16
    move v4, p1

    .line 17
    move-object v7, p0

    .line 18
    invoke-direct/range {v2 .. v7}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;-><init>([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V

    .line 21
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
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
    const-string v0, "\ubf37\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\ubf38\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    invoke-static {v0, p1, v2, v2, v1}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->b:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 6
    invoke-static {v0, v1, v2, p0}, Lkotlin/collections/builders/ListBuilderKt;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->y()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->e:Z

    .line 7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->d:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lkotlin/collections/builders/ListBuilder;->l:Lkotlin/collections/builders/ListBuilder;

    .line 15
    :goto_0
    return-object v0
.end method
