.class public final Landroidx/paging/p1;
.super Ljava/lang/Object;
.source "PageStore.kt"

# interfaces
.implements Landroidx/paging/l2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/p1$a;,
        Landroidx/paging/p1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/l2<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageStore.kt\nandroidx/paging/PageStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,255:1\n1#2:256\n1360#3:257\n1446#3,5:258\n1360#3:263\n1446#3,5:264\n1360#3:269\n1446#3,5:270\n12774#4,2:275\n*S KotlinDebug\n*F\n+ 1 PageStore.kt\nandroidx/paging/PageStore\n*L\n79#1:257\n79#1:258,5\n168#1:263\n168#1:264,5\n183#1:269\n183#1:270,5\n200#1:275,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 >*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001CB+\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0017\u0008\u0016\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u0007*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008)\u0010%J!\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000*\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u0002012\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u00082\u00103R \u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00105R$\u0010;\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00078\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R$\u0010\u0008\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00078\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00108\u001a\u0004\u0008<\u0010:R$\u0010\t\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00078\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u0010:R\u0014\u0010?\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010:R\u0014\u0010A\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010:R\u0014\u0010B\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010:\u00a8\u0006D"
    }
    d2 = {
        "Landroidx/paging/p1;",
        "",
        "T",
        "Landroidx/paging/l2;",
        "",
        "Landroidx/paging/g3;",
        "pages",
        "",
        "placeholdersBefore",
        "placeholdersAfter",
        "<init>",
        "(Ljava/util/List;II)V",
        "Landroidx/paging/g1$b;",
        "insertEvent",
        "(Landroidx/paging/g1$b;)V",
        "index",
        "",
        "e",
        "(I)V",
        "j",
        "(Ljava/util/List;)I",
        "insert",
        "Landroidx/paging/z1;",
        "o",
        "(Landroidx/paging/g1$b;)Landroidx/paging/z1;",
        "Lkotlin/ranges/IntRange;",
        "pageOffsetsToDrop",
        "i",
        "(Lkotlin/ranges/IntRange;)I",
        "Landroidx/paging/g1$a;",
        "drop",
        "h",
        "(Landroidx/paging/g1$a;)Landroidx/paging/z1;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "k",
        "(I)Ljava/lang/Object;",
        "Landroidx/paging/q0;",
        "q",
        "()Landroidx/paging/q0;",
        "getItem",
        "Landroidx/paging/g1;",
        "pageEvent",
        "p",
        "(Landroidx/paging/g1;)Landroidx/paging/z1;",
        "Landroidx/paging/j3$b;",
        "n",
        "()Landroidx/paging/j3$b;",
        "Landroidx/paging/j3$a;",
        "b",
        "(I)Landroidx/paging/j3$a;",
        "",
        "Ljava/util/List;",
        "<set-?>",
        "d",
        "I",
        "c",
        "()I",
        "dataCount",
        "f",
        "g",
        "l",
        "originalPageOffsetFirst",
        "m",
        "originalPageOffsetLast",
        "size",
        "a",
        "paging-common_release"
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
        "SMAP\nPageStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageStore.kt\nandroidx/paging/PageStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,255:1\n1#2:256\n1360#3:257\n1446#3,5:258\n1360#3:263\n1446#3,5:264\n1360#3:269\n1446#3,5:270\n12774#4,2:275\n*S KotlinDebug\n*F\n+ 1 PageStore.kt\nandroidx/paging/PageStore\n*L\n79#1:257\n79#1:258,5\n168#1:263\n168#1:264,5\n183#1:269\n183#1:270,5\n200#1:275,2\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Landroidx/paging/p1$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:Landroidx/paging/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/p1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/g3<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/p1$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/p1;->l:Landroidx/paging/p1$a;

    .line 8
    new-instance v0, Landroidx/paging/p1;

    .line 10
    sget-object v1, Landroidx/paging/g1$b;->g:Landroidx/paging/g1$b$a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroidx/paging/g1$b;->g()Landroidx/paging/g1$b;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/paging/p1;-><init>(Landroidx/paging/g1$b;)V

    .line 22
    sput-object v0, Landroidx/paging/p1;->m:Landroidx/paging/p1;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/paging/g1$b;)V
    .locals 2
    .param p1    # Landroidx/paging/g1$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g1$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "insertEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/paging/g1$b;->t()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroidx/paging/g1$b;->s()I

    move-result p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Landroidx/paging/p1;-><init>(Ljava/util/List;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/g3<",
            "TT;>;>;II)V"
        }
    .end annotation

    .prologue
    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/p1;->b:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1}, Landroidx/paging/p1;->j(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Landroidx/paging/p1;->d:I

    .line 4
    iput p2, p0, Landroidx/paging/p1;->e:I

    .line 5
    iput p3, p0, Landroidx/paging/p1;->f:I

    return-void
.end method

.method public static final synthetic a()Landroidx/paging/p1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/p1;->m:Landroidx/paging/p1;

    .line 3
    return-object v0
.end method

.method private final e(I)V
    .locals 3

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/paging/p1;->d()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    const-string v1, "Index: "

    .line 14
    const-string v2, ", Size: "

    .line 16
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/paging/p1;->d()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method private final h(Landroidx/paging/g1$a;)Landroidx/paging/z1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g1$a<",
            "TT;>;)",
            "Landroidx/paging/z1<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/g1$a;->o()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroidx/paging/g1$a;->n()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 15
    invoke-direct {p0, v0}, Landroidx/paging/p1;->i(Lkotlin/ranges/IntRange;)I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/paging/p1;->d:I

    .line 21
    sub-int/2addr v1, v0

    .line 22
    iput v1, p0, Landroidx/paging/p1;->d:I

    .line 24
    invoke-virtual {p1}, Landroidx/paging/g1$a;->m()Landroidx/paging/a1;

    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 30
    if-ne v1, v2, :cond_0

    .line 32
    iget v1, p0, Landroidx/paging/p1;->e:I

    .line 34
    invoke-virtual {p1}, Landroidx/paging/g1$a;->q()I

    .line 37
    move-result p1

    .line 38
    iput p1, p0, Landroidx/paging/p1;->e:I

    .line 40
    new-instance v2, Landroidx/paging/z1$c;

    .line 42
    invoke-direct {v2, v0, p1, v1}, Landroidx/paging/z1$c;-><init>(III)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, p0, Landroidx/paging/p1;->f:I

    .line 48
    invoke-virtual {p1}, Landroidx/paging/g1$a;->q()I

    .line 51
    move-result v2

    .line 52
    iput v2, p0, Landroidx/paging/p1;->f:I

    .line 54
    new-instance v2, Landroidx/paging/z1$b;

    .line 56
    iget v3, p0, Landroidx/paging/p1;->e:I

    .line 58
    iget v4, p0, Landroidx/paging/p1;->d:I

    .line 60
    add-int/2addr v3, v4

    .line 61
    invoke-virtual {p1}, Landroidx/paging/g1$a;->q()I

    .line 64
    move-result p1

    .line 65
    invoke-direct {v2, v3, v0, p1, v1}, Landroidx/paging/z1$b;-><init>(IIII)V

    .line 68
    :goto_0
    return-object v2
.end method

.method private final i(Lkotlin/ranges/IntRange;)I
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/p1;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/paging/g3;

    .line 21
    invoke-virtual {v3}, Landroidx/paging/g3;->k()[I

    .line 24
    move-result-object v4

    .line 25
    array-length v5, v4

    .line 26
    move v6, v1

    .line 27
    :goto_1
    if-ge v6, v5, :cond_0

    .line 29
    aget v7, v4, v6

    .line 31
    invoke-virtual {p1, v7}, Lkotlin/ranges/IntRange;->r(I)Z

    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 37
    invoke-virtual {v3}, Landroidx/paging/g3;->h()Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v2
.end method

.method private final j(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/g3<",
            "TT;>;>;)I"
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
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/paging/g3;

    .line 20
    invoke-virtual {v1}, Landroidx/paging/g3;->h()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0
.end method

.method private final l()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/p1;->b:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/g3;

    .line 9
    invoke-virtual {v0}, Landroidx/paging/g3;->k()[I

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->vn([I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private final m()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/p1;->b:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/g3;

    .line 9
    invoke-virtual {v0}, Landroidx/paging/g3;->k()[I

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->Xk([I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private final o(Landroidx/paging/g1$b;)Landroidx/paging/z1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g1$b<",
            "TT;>;)",
            "Landroidx/paging/z1<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/paging/p1;->j(Ljava/util/List;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/paging/g1$b;->p()Landroidx/paging/a1;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/paging/p1$b;->a:[I

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    aget v1, v2, v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_4

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_2

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_1

    .line 30
    iget v1, p0, Landroidx/paging/p1;->f:I

    .line 32
    iget v2, p0, Landroidx/paging/p1;->d:I

    .line 34
    iget-object v3, p0, Landroidx/paging/p1;->b:Ljava/util/List;

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/Collection;

    .line 46
    invoke-interface {v3, v4, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 49
    iget v3, p0, Landroidx/paging/p1;->d:I

    .line 51
    add-int/2addr v3, v0

    .line 52
    iput v3, p0, Landroidx/paging/p1;->d:I

    .line 54
    invoke-virtual {p1}, Landroidx/paging/g1$b;->s()I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Landroidx/paging/p1;->f:I

    .line 60
    iget v0, p0, Landroidx/paging/p1;->e:I

    .line 62
    add-int/2addr v0, v2

    .line 63
    invoke-virtual {p1}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/paging/g3;

    .line 90
    invoke-virtual {v3}, Landroidx/paging/g3;->h()Ljava/util/List;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Iterable;

    .line 96
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget p1, p0, Landroidx/paging/p1;->f:I

    .line 102
    new-instance v3, Landroidx/paging/z1$a;

    .line 104
    invoke-direct {v3, v0, v2, p1, v1}, Landroidx/paging/z1$a;-><init>(ILjava/util/List;II)V

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    throw p1

    .line 114
    :cond_2
    iget v1, p0, Landroidx/paging/p1;->e:I

    .line 116
    iget-object v2, p0, Landroidx/paging/p1;->b:Ljava/util/List;

    .line 118
    invoke-virtual {p1}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/util/Collection;

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-interface {v2, v4, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 128
    iget v2, p0, Landroidx/paging/p1;->d:I

    .line 130
    add-int/2addr v2, v0

    .line 131
    iput v2, p0, Landroidx/paging/p1;->d:I

    .line 133
    invoke-virtual {p1}, Landroidx/paging/g1$b;->t()I

    .line 136
    move-result v0

    .line 137
    iput v0, p0, Landroidx/paging/p1;->e:I

    .line 139
    invoke-virtual {p1}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p1

    .line 154
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_3

    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/paging/g3;

    .line 166
    invoke-virtual {v2}, Landroidx/paging/g3;->h()Ljava/util/List;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Iterable;

    .line 172
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    iget p1, p0, Landroidx/paging/p1;->e:I

    .line 178
    new-instance v3, Landroidx/paging/z1$d;

    .line 180
    invoke-direct {v3, v0, p1, v1}, Landroidx/paging/z1$d;-><init>(Ljava/util/List;II)V

    .line 183
    :goto_2
    return-object v3

    .line 184
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    const-string v0, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1
.end method


# virtual methods
.method public final b(I)Landroidx/paging/j3$a;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/p1;->e:I

    .line 3
    sub-int v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/paging/p1;->b:Ljava/util/List;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/paging/g3;

    .line 15
    invoke-virtual {v0}, Landroidx/paging/g3;->h()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    if-lt v3, v0, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/paging/p1;->b:Ljava/util/List;

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_0

    .line 33
    iget-object v0, p0, Landroidx/paging/p1;->b:Ljava/util/List;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/paging/g3;

    .line 41
    invoke-virtual {v0}, Landroidx/paging/g3;->h()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr v3, v0

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Landroidx/paging/p1;->b:Ljava/util/List;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Landroidx/paging/g3;

    .line 62
    iget v0, p0, Landroidx/paging/p1;->e:I

    .line 64
    sub-int v4, p1, v0

    .line 66
    invoke-virtual {p0}, Landroidx/paging/p1;->d()I

    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, p1

    .line 71
    iget p1, p0, Landroidx/paging/p1;->f:I

    .line 73
    sub-int/2addr v0, p1

    .line 74
    add-int/lit8 v5, v0, -0x1

    .line 76
    invoke-direct {p0}, Landroidx/paging/p1;->l()I

    .line 79
    move-result v6

    .line 80
    invoke-direct {p0}, Landroidx/paging/p1;->m()I

    .line 83
    move-result v7

    .line 84
    invoke-virtual/range {v2 .. v7}, Landroidx/paging/g3;->l(IIIII)Landroidx/paging/j3$a;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/p1;->d:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/p1;->e:I

    .line 3
    iget v1, p0, Landroidx/paging/p1;->d:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/paging/p1;->f:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/p1;->e:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/p1;->f:I

    .line 3
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/p1;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/paging/p1;->b:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/paging/g3;

    .line 18
    invoke-virtual {v2}, Landroidx/paging/g3;->h()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    if-le v2, p1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sub-int/2addr p1, v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/paging/p1;->b:Ljava/util/List;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/paging/g3;

    .line 41
    invoke-virtual {v0}, Landroidx/paging/g3;->h()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/p1;->e(I)V

    .line 4
    iget v0, p0, Landroidx/paging/p1;->e:I

    .line 6
    sub-int/2addr p1, v0

    .line 7
    if-ltz p1, :cond_1

    .line 9
    iget v0, p0, Landroidx/paging/p1;->d:I

    .line 11
    if-lt p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/p1;->getItem(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final n()Landroidx/paging/j3$b;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/p1;->d:I

    .line 3
    new-instance v7, Landroidx/paging/j3$b;

    .line 5
    div-int/lit8 v3, v0, 0x2

    .line 7
    invoke-direct {p0}, Landroidx/paging/p1;->l()I

    .line 10
    move-result v4

    .line 11
    invoke-direct {p0}, Landroidx/paging/p1;->m()I

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v7

    .line 17
    move v2, v3

    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/paging/j3;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    return-object v7
.end method

.method public final p(Landroidx/paging/g1;)Landroidx/paging/z1;
    .locals 1
    .param p1    # Landroidx/paging/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g1<",
            "TT;>;)",
            "Landroidx/paging/z1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "pageEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroidx/paging/g1$b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroidx/paging/g1$b;

    .line 12
    invoke-direct {p0, p1}, Landroidx/paging/p1;->o(Landroidx/paging/g1$b;)Landroidx/paging/z1;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Landroidx/paging/g1$a;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Landroidx/paging/g1$a;

    .line 23
    invoke-direct {p0, p1}, Landroidx/paging/p1;->h(Landroidx/paging/g1$a;)Landroidx/paging/z1;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final q()Landroidx/paging/q0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/q0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/p1;->e:I

    .line 3
    iget v1, p0, Landroidx/paging/p1;->f:I

    .line 5
    iget-object v2, p0, Landroidx/paging/p1;->b:Ljava/util/List;

    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/paging/g3;

    .line 30
    invoke-virtual {v4}, Landroidx/paging/g3;->h()Ljava/util/List;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Iterable;

    .line 36
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Landroidx/paging/q0;

    .line 42
    invoke-direct {v2, v0, v1, v3}, Landroidx/paging/q0;-><init>(IILjava/util/List;)V

    .line 45
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/p1;->d:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    invoke-virtual {p0, v2}, Landroidx/paging/p1;->getItem(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v8, 0x3f

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->p3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "[("

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget v2, p0, Landroidx/paging/p1;->e:I

    .line 43
    const-string v3, " placeholders), "

    .line 45
    const-string v4, ", ("

    .line 47
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/changelist/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget v0, p0, Landroidx/paging/p1;->f:I

    .line 52
    const-string v2, " placeholders)]"

    .line 54
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
