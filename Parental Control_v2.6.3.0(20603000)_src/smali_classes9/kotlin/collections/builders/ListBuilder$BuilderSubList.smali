.class public final Lkotlin/collections/builders/ListBuilder$BuilderSubList;
.super Lkotlin/collections/AbstractMutableList;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuilderSubList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0008\u0016\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u00060\u0006j\u0002`\u0007:\u0001fBC\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0000\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u001b\u0010\u001d\u001a\u00020\u001c2\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010&\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\n2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010#2\u0006\u0010%\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00028\u00012\u0006\u0010\u001f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008,\u0010-J5\u0010/\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\n2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010#2\u0006\u0010.\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00081\u00102J\u0018\u00104\u001a\u00028\u00012\u0006\u00103\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u00084\u0010)J \u00105\u001a\u00028\u00012\u0006\u00103\u001a\u00020\n2\u0006\u0010 \u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\n2\u0006\u0010 \u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\n2\u0006\u0010 \u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u00089\u00108J\u0016\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00010:H\u0096\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00010=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00010=2\u0006\u00103\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008>\u0010@J\u0017\u0010A\u001a\u00020\u001c2\u0006\u0010 \u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010A\u001a\u00020\u00152\u0006\u00103\u001a\u00020\n2\u0006\u0010 \u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008A\u0010\"J\u001d\u0010C\u001a\u00020\u001c2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010#H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ%\u0010C\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\n2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010#H\u0016\u00a2\u0006\u0004\u0008C\u0010EJ\u000f\u0010F\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008F\u0010\u0017J\u0017\u0010G\u001a\u00028\u00012\u0006\u00103\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008G\u0010)J\u0017\u0010H\u001a\u00020\u001c2\u0006\u0010 \u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008H\u0010BJ\u001d\u0010I\u001a\u00020\u001c2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010#H\u0016\u00a2\u0006\u0004\u0008I\u0010DJ\u001d\u0010J\u001a\u00020\u001c2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010#H\u0016\u00a2\u0006\u0004\u0008J\u0010DJ%\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010K\u001a\u00020\n2\u0006\u0010L\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ)\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0008\"\u0004\u0008\u0002\u0010O2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0008H\u0016\u00a2\u0006\u0004\u0008Q\u0010SJ\u001a\u0010T\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008T\u0010BJ\u000f\u0010U\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010X\u001a\u00020WH\u0016\u00a2\u0006\u0004\u0008X\u0010YR\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010\\R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R\u001c\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010c\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u00102R\u0014\u0010e\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010V\u00a8\u0006g"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder$BuilderSubList;",
        "E",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "Lkotlin/collections/AbstractMutableList;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "backing",
        "",
        "offset",
        "length",
        "parent",
        "Lkotlin/collections/builders/ListBuilder;",
        "root",
        "<init>",
        "([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "",
        "x",
        "()V",
        "r",
        "s",
        "",
        "other",
        "",
        "t",
        "(Ljava/util/List;)Z",
        "i",
        "element",
        "q",
        "(ILjava/lang/Object;)V",
        "",
        "elements",
        "n",
        "o",
        "(ILjava/util/Collection;I)V",
        "y",
        "(I)Ljava/lang/Object;",
        "rangeOffset",
        "rangeLength",
        "A",
        "(II)V",
        "retain",
        "C",
        "(IILjava/util/Collection;Z)I",
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
        "I",
        "e",
        "f",
        "Lkotlin/collections/builders/ListBuilder$BuilderSubList;",
        "l",
        "Lkotlin/collections/builders/ListBuilder;",
        "v",
        "isReadOnly",
        "c",
        "size",
        "a",
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

.field private final d:I

.field private e:I

.field private final f:Lkotlin/collections/builders/ListBuilder$BuilderSubList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder$BuilderSubList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final l:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/collections/builders/ListBuilder$BuilderSubList;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/collections/builders/ListBuilder;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;II",
            "Lkotlin/collections/builders/ListBuilder$BuilderSubList<",
            "TE;>;",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ubf26\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ubf27\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:[Ljava/lang/Object;

    .line 16
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:I

    .line 18
    iput p3, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 20
    iput-object p4, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->f:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 22
    iput-object p5, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l:Lkotlin/collections/builders/ListBuilder;

    .line 24
    invoke-static {p5}, Lkotlin/collections/builders/ListBuilder;->l(Lkotlin/collections/builders/ListBuilder;)I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 30
    return-void
.end method

.method private final A(II)V
    .locals 1

    .prologue
    .line 1
    if-lez p2, :cond_0

    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->x()V

    .line 6
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->f:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-direct {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->A(II)V

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l:Lkotlin/collections/builders/ListBuilder;

    .line 16
    invoke-static {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->r(Lkotlin/collections/builders/ListBuilder;II)V

    .line 19
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 21
    sub-int/2addr p1, p2

    .line 22
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 24
    return-void
.end method

.method private final C(IILjava/util/Collection;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->f:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->C(IILjava/util/Collection;Z)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l:Lkotlin/collections/builders/ListBuilder;

    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->s(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    if-lez p1, :cond_1

    .line 18
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->x()V

    .line 21
    :cond_1
    iget p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 23
    sub-int/2addr p2, p1

    .line 24
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 26
    return p1
.end method

.method public static final synthetic f(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 3
    return p0
.end method

.method public static final synthetic h(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method

.method public static final synthetic j(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:I

    .line 3
    return p0
.end method

.method public static final synthetic l(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)Lkotlin/collections/builders/ListBuilder;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l:Lkotlin/collections/builders/ListBuilder;

    .line 3
    return-object p0
.end method

.method private final o(ILjava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->x()V

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->f:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->o(ILjava/util/Collection;I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l:Lkotlin/collections/builders/ListBuilder;

    .line 14
    invoke-static {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->f(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 17
    :goto_0
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l:Lkotlin/collections/builders/ListBuilder;

    .line 19
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->h(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:[Ljava/lang/Object;

    .line 25
    iget p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 30
    return-void
.end method

.method private final q(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->x()V

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->f:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q(ILjava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l:Lkotlin/collections/builders/ListBuilder;

    .line 14
    invoke-static {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->g(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l:Lkotlin/collections/builders/ListBuilder;

    .line 19
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->h(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:[Ljava/lang/Object;

    .line 25
    iget p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 31
    return-void
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l:Lkotlin/collections/builders/ListBuilder;

    .line 3
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->l(Lkotlin/collections/builders/ListBuilder;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

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

.method private final s()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l:Lkotlin/collections/builders/ListBuilder;

    .line 3
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->o(Lkotlin/collections/builders/ListBuilder;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    throw v0
.end method

.method private final t(Ljava/util/List;)Z
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
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:I

    .line 5
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 7
    invoke-static {v0, v1, v2, p1}, Lkotlin/collections/builders/ListBuilderKt;->a([Ljava/lang/Object;IILjava/util/List;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final v()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l:Lkotlin/collections/builders/ListBuilder;

    .line 3
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->o(Lkotlin/collections/builders/ListBuilder;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l:Lkotlin/collections/builders/ListBuilder;

    .line 3
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->o(Lkotlin/collections/builders/ListBuilder;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 18
    const-string v1, "\ubf28\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private final x()V
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

.method private final y(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->x()V

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->f:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->y(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l:Lkotlin/collections/builders/ListBuilder;

    .line 15
    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilder;->q(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 25
    return-object p1
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
    .line 4
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->s()V

    .line 5
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r()V

    .line 6
    sget-object v0, Lkotlin/collections/AbstractList;->b:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->c(II)V

    .line 7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->s()V

    .line 2
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r()V

    .line 3
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q(ILjava/lang/Object;)V

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
    const-string v0, "\ubf29\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->s()V

    .line 6
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r()V

    .line 7
    sget-object v0, Lkotlin/collections/AbstractList;->b:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->c(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->o(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
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
    const-string v0, "\ubf2a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->s()V

    .line 2
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->o(ILjava/util/Collection;I)V

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
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r()V

    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 6
    return v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->s()V

    .line 4
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r()V

    .line 7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:I

    .line 9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 11
    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->A(II)V

    .line 14
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
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->s()V

    .line 4
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r()V

    .line 7
    sget-object v0, Lkotlin/collections/AbstractList;->b:Lkotlin/collections/AbstractList$Companion;

    .line 9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 11
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->b(II)V

    .line 14
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:I

    .line 16
    add-int/2addr v0, p1

    .line 17
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->y(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
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
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r()V

    .line 4
    if-eq p1, p0, :cond_1

    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/util/List;

    .line 12
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->t(Ljava/util/List;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
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
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r()V

    .line 4
    sget-object v0, Lkotlin/collections/AbstractList;->b:Lkotlin/collections/AbstractList$Companion;

    .line 6
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 8
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->b(II)V

    .line 11
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:[Ljava/lang/Object;

    .line 13
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:I

    .line 15
    add-int/2addr v1, p1

    .line 16
    aget-object p1, v0, v1

    .line 18
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r()V

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:I

    .line 8
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 10
    invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilderKt;->b([Ljava/lang/Object;II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:[Ljava/lang/Object;

    .line 11
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r()V

    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
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
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r()V

    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:[Ljava/lang/Object;

    .line 12
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:I

    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
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
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->listIterator(I)Ljava/util/ListIterator;

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
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r()V

    .line 3
    sget-object v0, Lkotlin/collections/AbstractList;->b:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->c(II)V

    .line 4
    new-instance v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;-><init>(Lkotlin/collections/builders/ListBuilder$BuilderSubList;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->s()V

    .line 4
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r()V

    .line 7
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d(I)Ljava/lang/Object;

    .line 16
    :cond_0
    if-ltz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
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
    const-string v0, "\ubf2b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->s()V

    .line 9
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r()V

    .line 12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:I

    .line 14
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->C(IILjava/util/Collection;Z)I

    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
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
    const-string v0, "\ubf2c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->s()V

    .line 9
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r()V

    .line 12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:I

    .line 14
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->C(IILjava/util/Collection;Z)I

    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->s()V

    .line 4
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r()V

    .line 7
    sget-object v0, Lkotlin/collections/AbstractList;->b:Lkotlin/collections/AbstractList$Companion;

    .line 9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 11
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->b(II)V

    .line 14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:[Ljava/lang/Object;

    .line 16
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:I

    .line 18
    add-int v2, v1, p1

    .line 20
    aget-object v2, v0, v2

    .line 22
    add-int/2addr v1, p1

    .line 23
    aput-object p2, v0, v1

    .line 25
    return-object v2
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
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->d(III)V

    .line 8
    new-instance v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 10
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:I

    .line 14
    add-int v4, v1, p1

    .line 16
    sub-int v5, p2, p1

    .line 18
    iget-object v7, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l:Lkotlin/collections/builders/ListBuilder;

    .line 20
    move-object v2, v0

    .line 21
    move-object v6, p0

    .line 22
    invoke-direct/range {v2 .. v7}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;-><init>([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V

    .line 25
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r()V

    .line 7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
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
    const-string v0, "\ubf2d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r()V

    .line 2
    array-length v0, p1

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\ubf2e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

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
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r()V

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:I

    .line 8
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 10
    invoke-static {v0, v1, v2, p0}, Lkotlin/collections/builders/ListBuilderKt;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
