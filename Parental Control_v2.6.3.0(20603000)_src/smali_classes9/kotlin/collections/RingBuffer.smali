.class final Lkotlin/collections/RingBuffer;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n204#1:208\n204#1:209\n204#1:210\n1#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:208\n175#1:209\n188#1:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u001f\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\rJ\u001c\u0010\u000f\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0082\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u001b\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00028\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\"2\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010\rR\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010)R$\u0010/\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00088\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lkotlin/collections/RingBuffer;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "",
        "buffer",
        "",
        "filledSize",
        "<init>",
        "([Ljava/lang/Object;I)V",
        "capacity",
        "(I)V",
        "n",
        "q",
        "(II)I",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "",
        "x3",
        "()Z",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "array",
        "toArray",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "()[Ljava/lang/Object;",
        "maxCapacity",
        "o",
        "(I)Lkotlin/collections/RingBuffer;",
        "element",
        "",
        "l",
        "(Ljava/lang/Object;)V",
        "r",
        "e",
        "[Ljava/lang/Object;",
        "f",
        "I",
        "startIndex",
        "value",
        "m",
        "d",
        "()I",
        "size",
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
        "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n204#1:208\n204#1:209\n204#1:210\n1#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:208\n175#1:209\n188#1:210\n*E\n"
    }
.end annotation


# instance fields
.field private final e:[Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\ubedb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, Lkotlin/collections/RingBuffer;->e:[Ljava/lang/Object;

    if-ltz p2, :cond_1

    .line 2
    array-length v0, p1

    if-gt p2, v0, :cond_0

    .line 3
    array-length p1, p1

    iput p1, p0, Lkotlin/collections/RingBuffer;->f:I

    .line 4
    iput p2, p0, Lkotlin/collections/RingBuffer;->m:I

    return-void

    .line 5
    :cond_0
    const-string v0, "\ubedc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ubedd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, p2, v1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    const-string p1, "\ubede\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic g(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/collections/RingBuffer;->e:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lkotlin/collections/RingBuffer;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlin/collections/RingBuffer;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic j(Lkotlin/collections/RingBuffer;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlin/collections/RingBuffer;->l:I

    .line 3
    return p0
.end method

.method private final q(II)I
    .locals 0

    .prologue
    .line 1
    add-int/2addr p1, p2

    .line 2
    iget p2, p0, Lkotlin/collections/RingBuffer;->f:I

    .line 4
    rem-int/2addr p1, p2

    .line 5
    return p1
.end method


# virtual methods
.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/RingBuffer;->m:I

    .line 3
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/AbstractList;->b:Lkotlin/collections/AbstractList$Companion;

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->b(II)V

    .line 10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->e:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Lkotlin/collections/RingBuffer;->l:I

    .line 14
    add-int/2addr v1, p1

    .line 15
    iget p1, p0, Lkotlin/collections/RingBuffer;->f:I

    .line 17
    rem-int/2addr v1, p1

    .line 18
    aget-object p1, v0, v1

    .line 20
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

    .line 6
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->x3()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->e:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lkotlin/collections/RingBuffer;->l:I

    .line 11
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->d()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, p0, Lkotlin/collections/RingBuffer;->f:I

    .line 18
    rem-int/2addr v1, v2

    .line 19
    aput-object p1, v0, v1

    .line 21
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->d()I

    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    iput p1, p0, Lkotlin/collections/RingBuffer;->m:I

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "\ubedf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public final o(I)Lkotlin/collections/RingBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/RingBuffer;->f:I

    .line 3
    shr-int/lit8 v1, v0, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    if-le v0, p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    iget v0, p0, Lkotlin/collections/RingBuffer;->l:I

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->e:[Ljava/lang/Object;

    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "\ubee0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    :goto_1
    new-instance v0, Lkotlin/collections/RingBuffer;

    .line 36
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->d()I

    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, p1, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

    .line 43
    return-object v0
.end method

.method public final r(I)V
    .locals 5

    .prologue
    .line 1
    if-ltz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->d()I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_2

    .line 9
    if-lez p1, :cond_1

    .line 11
    iget v0, p0, Lkotlin/collections/RingBuffer;->l:I

    .line 13
    add-int v1, v0, p1

    .line 15
    iget v2, p0, Lkotlin/collections/RingBuffer;->f:I

    .line 17
    rem-int/2addr v1, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v0, v1, :cond_0

    .line 21
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->e:[Ljava/lang/Object;

    .line 23
    invoke-static {v4, v3, v0, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 26
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->e:[Ljava/lang/Object;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v3, v2, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->e:[Ljava/lang/Object;

    .line 35
    invoke-static {v2, v3, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    :goto_0
    iput v1, p0, Lkotlin/collections/RingBuffer;->l:I

    .line 40
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->d()I

    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, p1

    .line 45
    iput v0, p0, Lkotlin/collections/RingBuffer;->m:I

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-string v0, "\ubee1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "\ubee2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->d()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_3
    const-string v0, "\ubee3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->d()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
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
    const-string v0, "\ubee4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->d()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\ubee5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->d()I

    move-result v0

    .line 7
    iget v1, p0, Lkotlin/collections/RingBuffer;->l:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    iget v4, p0, Lkotlin/collections/RingBuffer;->f:I

    if-ge v1, v4, :cond_1

    .line 9
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->e:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 10
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->e:[Ljava/lang/Object;

    aget-object v1, v1, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v0, p1}, Lkotlin/collections/r;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x3()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->d()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkotlin/collections/RingBuffer;->f:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
