.class final Lorg/jctools/maps/g$b;
.super Ljava/lang/Object;
.source "NonBlockingSetInt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jctools/maps/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final _Lbase:I

.field private static final _Lscale:I

.field private static final _new_offset:J


# instance fields
.field private final _bits:[J

.field private final transient _copyDone:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final transient _copyIdx:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final _nbsi64:Lorg/jctools/maps/g$b;

.field private _new:Lorg/jctools/maps/g$b;

.field private final transient _non_blocking_set_int:Lorg/jctools/maps/g;

.field private final transient _size:Lorg/jctools/maps/b;

.field private final transient _sum_bits_length:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lij/e;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    const-class v1, [J

    .line 5
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 8
    move-result v2

    .line 9
    sput v2, Lorg/jctools/maps/g$b;->_Lbase:I

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 14
    move-result v0

    .line 15
    sput v0, Lorg/jctools/maps/g$b;->_Lscale:I

    .line 17
    const-class v0, Lorg/jctools/maps/g$b;

    .line 19
    const-string v1, "_new"

    .line 21
    invoke-static {v0, v1}, Lij/e;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lorg/jctools/maps/g$b;->_new_offset:J

    .line 27
    return-void
.end method

.method private constructor <init>(ILorg/jctools/maps/b;Lorg/jctools/maps/g;)V
    .locals 4

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lorg/jctools/maps/g$b;->_non_blocking_set_int:Lorg/jctools/maps/g;

    .line 4
    iput-object p2, p0, Lorg/jctools/maps/g$b;->_size:Lorg/jctools/maps/b;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object v0, p3

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    :goto_0
    iput-object v0, p0, Lorg/jctools/maps/g$b;->_copyIdx:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p2, :cond_1

    move-object p2, p3

    goto :goto_1

    .line 6
    :cond_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    :goto_1
    iput-object p2, p0, Lorg/jctools/maps/g$b;->_copyDone:Ljava/util/concurrent/atomic/AtomicInteger;

    int-to-long v0, p1

    const-wide/16 v2, 0x3f

    add-long/2addr v0, v2

    const/4 p2, 0x6

    ushr-long/2addr v0, p2

    long-to-int v0, v0

    .line 7
    new-array v0, v0, [J

    iput-object v0, p0, Lorg/jctools/maps/g$b;->_bits:[J

    add-int/lit8 p1, p1, 0x1

    ushr-int/2addr p1, p2

    if-nez p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance p2, Lorg/jctools/maps/g$b;

    invoke-direct {p2, p1, p3, p3}, Lorg/jctools/maps/g$b;-><init>(ILorg/jctools/maps/b;Lorg/jctools/maps/g;)V

    move-object p3, p2

    :goto_2
    iput-object p3, p0, Lorg/jctools/maps/g$b;->_nbsi64:Lorg/jctools/maps/g$b;

    .line 9
    array-length p1, v0

    if-nez p3, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    iget p2, p3, Lorg/jctools/maps/g$b;->_sum_bits_length:I

    :goto_3
    add-int/2addr p1, p2

    iput p1, p0, Lorg/jctools/maps/g$b;->_sum_bits_length:I

    return-void
.end method

.method synthetic constructor <init>(ILorg/jctools/maps/b;Lorg/jctools/maps/g;Lorg/jctools/maps/g$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jctools/maps/g$b;-><init>(ILorg/jctools/maps/b;Lorg/jctools/maps/g;)V

    return-void
.end method

.method private final CAS(IJJ)Z
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lij/e;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    iget-object v1, p0, Lorg/jctools/maps/g$b;->_bits:[J

    .line 5
    invoke-static {v1, p1}, Lorg/jctools/maps/g$b;->rawIndex([JI)J

    .line 8
    move-result-wide v2

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final CAS_new(Lorg/jctools/maps/g$b;)Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lij/e;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lorg/jctools/maps/g$b;->_new_offset:J

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/g;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method static synthetic access$100(Lorg/jctools/maps/g$b;)[J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jctools/maps/g$b;->_bits:[J

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/jctools/maps/g$b;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jctools/maps/g$b;->print(I)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lorg/jctools/maps/g$b;)Lorg/jctools/maps/g$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jctools/maps/g$b;->_new:Lorg/jctools/maps/g$b;

    .line 3
    return-object p0
.end method

.method private help_copy()Lorg/jctools/maps/g$b;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/g$b;->_non_blocking_set_int:Lorg/jctools/maps/g;

    .line 3
    invoke-static {v0}, Lorg/jctools/maps/g;->access$300(Lorg/jctools/maps/g;)Lorg/jctools/maps/g$b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lorg/jctools/maps/g$b;->_copyIdx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    const/16 v2, 0x200

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/16 v3, 0x8

    .line 18
    if-ge v2, v3, :cond_0

    .line 20
    mul-int/lit8 v3, v2, 0x40

    .line 22
    add-int/2addr v3, v1

    .line 23
    iget-object v4, v0, Lorg/jctools/maps/g$b;->_bits:[J

    .line 25
    array-length v4, v4

    .line 26
    shl-int/lit8 v4, v4, 0x6

    .line 28
    rem-int/2addr v3, v4

    .line 29
    invoke-direct {v0, v3}, Lorg/jctools/maps/g$b;->help_copy_impl(I)Lorg/jctools/maps/g$b;

    .line 32
    add-int/lit8 v3, v3, 0x3f

    .line 34
    invoke-direct {v0, v3}, Lorg/jctools/maps/g$b;->help_copy_impl(I)Lorg/jctools/maps/g$b;

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, Lorg/jctools/maps/g$b;->_copyDone:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    move-result v1

    .line 46
    iget v2, v0, Lorg/jctools/maps/g$b;->_sum_bits_length:I

    .line 48
    if-ne v1, v2, :cond_1

    .line 50
    iget-object v1, p0, Lorg/jctools/maps/g$b;->_non_blocking_set_int:Lorg/jctools/maps/g;

    .line 52
    iget-object v2, v0, Lorg/jctools/maps/g$b;->_new:Lorg/jctools/maps/g$b;

    .line 54
    invoke-static {v1, v0, v2}, Lorg/jctools/maps/g;->access$500(Lorg/jctools/maps/g;Lorg/jctools/maps/g$b;Lorg/jctools/maps/g$b;)Z

    .line 57
    :cond_1
    iget-object v0, p0, Lorg/jctools/maps/g$b;->_new:Lorg/jctools/maps/g$b;

    .line 59
    return-object v0
.end method

.method private help_copy_impl(I)Lorg/jctools/maps/g$b;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lorg/jctools/maps/g$b;->_new:Lorg/jctools/maps/g$b;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    move-object v9, v0

    .line 9
    move-object v8, v1

    .line 10
    move/from16 v1, p1

    .line 12
    :goto_0
    and-int/lit8 v2, v1, 0x3f

    .line 14
    const/16 v10, 0x3f

    .line 16
    if-ne v2, v10, :cond_1

    .line 18
    iget-object v9, v9, Lorg/jctools/maps/g$b;->_nbsi64:Lorg/jctools/maps/g$b;

    .line 20
    iget-object v8, v8, Lorg/jctools/maps/g$b;->_nbsi64:Lorg/jctools/maps/g$b;

    .line 22
    shr-int/lit8 v1, v1, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v9, Lorg/jctools/maps/g$b;->_bits:[J

    .line 27
    shr-int/lit8 v1, v1, 0x6

    .line 29
    aget-wide v3, v2, v1

    .line 31
    move-wide v4, v3

    .line 32
    :goto_1
    const-wide/16 v11, 0x0

    .line 34
    cmp-long v13, v4, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    if-ltz v13, :cond_3

    .line 39
    invoke-static {v10}, Lorg/jctools/maps/g$b;->mask(I)J

    .line 42
    move-result-wide v2

    .line 43
    or-long v15, v4, v2

    .line 45
    move-object v2, v9

    .line 46
    move v3, v1

    .line 47
    move-wide v6, v15

    .line 48
    invoke-direct/range {v2 .. v7}, Lorg/jctools/maps/g$b;->CAS(IJJ)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    if-nez v13, :cond_4

    .line 56
    iget-object v2, v0, Lorg/jctools/maps/g$b;->_copyDone:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v2, v9, Lorg/jctools/maps/g$b;->_bits:[J

    .line 64
    aget-wide v4, v2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-wide v15, v4

    .line 68
    :cond_4
    :goto_2
    invoke-static {v10}, Lorg/jctools/maps/g$b;->mask(I)J

    .line 71
    move-result-wide v2

    .line 72
    cmp-long v2, v15, v2

    .line 74
    if-eqz v2, :cond_6

    .line 76
    iget-object v2, v8, Lorg/jctools/maps/g$b;->_bits:[J

    .line 78
    aget-wide v3, v2, v1

    .line 80
    cmp-long v2, v3, v11

    .line 82
    if-nez v2, :cond_5

    .line 84
    invoke-static {v10}, Lorg/jctools/maps/g$b;->mask(I)J

    .line 87
    move-result-wide v2

    .line 88
    not-long v2, v2

    .line 89
    and-long v6, v15, v2

    .line 91
    const-wide/16 v4, 0x0

    .line 93
    move-object v2, v8

    .line 94
    move v3, v1

    .line 95
    invoke-direct/range {v2 .. v7}, Lorg/jctools/maps/g$b;->CAS(IJJ)Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 101
    iget-object v2, v8, Lorg/jctools/maps/g$b;->_bits:[J

    .line 103
    aget-wide v3, v2, v1

    .line 105
    :cond_5
    invoke-static {v10}, Lorg/jctools/maps/g$b;->mask(I)J

    .line 108
    move-result-wide v6

    .line 109
    move-object v2, v9

    .line 110
    move v3, v1

    .line 111
    move-wide v4, v15

    .line 112
    invoke-direct/range {v2 .. v7}, Lorg/jctools/maps/g$b;->CAS(IJJ)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 118
    iget-object v1, v0, Lorg/jctools/maps/g$b;->_copyDone:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 123
    :cond_6
    return-object v0
.end method

.method private install_larger_new_bits(I)Lorg/jctools/maps/g$b;
    .locals 3

    .prologue
    .line 1
    iget-object p1, p0, Lorg/jctools/maps/g$b;->_new:Lorg/jctools/maps/g$b;

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lorg/jctools/maps/g$b;->_bits:[J

    .line 7
    array-length p1, p1

    .line 8
    shl-int/lit8 p1, p1, 0x7

    .line 10
    new-instance v0, Lorg/jctools/maps/g$b;

    .line 12
    iget-object v1, p0, Lorg/jctools/maps/g$b;->_size:Lorg/jctools/maps/b;

    .line 14
    iget-object v2, p0, Lorg/jctools/maps/g$b;->_non_blocking_set_int:Lorg/jctools/maps/g;

    .line 16
    invoke-direct {v0, p1, v1, v2}, Lorg/jctools/maps/g$b;-><init>(ILorg/jctools/maps/b;Lorg/jctools/maps/g;)V

    .line 19
    invoke-direct {p0, v0}, Lorg/jctools/maps/g$b;->CAS_new(Lorg/jctools/maps/g$b;)Z

    .line 22
    :cond_0
    return-object p0
.end method

.method private static final mask(I)J
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x3f

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    shl-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method private print(I)V
    .locals 8

    .prologue
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NBSI - _bits.len="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    .line 4
    :goto_0
    const-string v2, " "

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/jctools/maps/g$b;->_bits:[J

    array-length v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, v1, Lorg/jctools/maps/g$b;->_nbsi64:Lorg/jctools/maps/g$b;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jctools/maps/g$b;->print(ILjava/lang/String;)V

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    :goto_2
    iget-object v3, v0, Lorg/jctools/maps/g$b;->_bits:[J

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 9
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lorg/jctools/maps/g$b;->_bits:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v0, v0, Lorg/jctools/maps/g$b;->_nbsi64:Lorg/jctools/maps/g$b;

    .line 11
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lorg/jctools/maps/g$b;->_copyIdx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/jctools/maps/g$b;->_copyDone:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_copyIdx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jctools/maps/g$b;->_copyIdx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " _copyDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jctools/maps/g$b;->_copyDone:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " _words_to_cpy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jctools/maps/g$b;->_sum_bits_length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jctools/maps/g$b;->print(ILjava/lang/String;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lorg/jctools/maps/g$b;->_new:Lorg/jctools/maps/g$b;

    if-eqz v0, :cond_5

    .line 15
    const-string v0, "__has_new - "

    invoke-direct {p0, p1, v0}, Lorg/jctools/maps/g$b;->print(ILjava/lang/String;)V

    .line 16
    iget-object v0, p0, Lorg/jctools/maps/g$b;->_new:Lorg/jctools/maps/g$b;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p1}, Lorg/jctools/maps/g$b;->print(I)V

    :cond_5
    return-void
.end method

.method private print(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static rawIndex([JI)J
    .locals 1

    .prologue
    .line 1
    sget p0, Lorg/jctools/maps/g$b;->_Lbase:I

    .line 3
    sget v0, Lorg/jctools/maps/g$b;->_Lscale:I

    .line 5
    mul-int/2addr p1, v0

    .line 6
    add-int/2addr p1, p0

    .line 7
    int-to-long p0, p1

    .line 8
    return-wide p0
.end method


# virtual methods
.method public add(I)Z
    .locals 12

    .prologue
    .line 1
    shr-int/lit8 v0, p1, 0x6

    .line 3
    iget-object v1, p0, Lorg/jctools/maps/g$b;->_bits:[J

    .line 5
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lorg/jctools/maps/g$b;->install_larger_new_bits(I)Lorg/jctools/maps/g$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v0}, Lorg/jctools/maps/g$b;->help_copy()Lorg/jctools/maps/g$b;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lorg/jctools/maps/g$b;->add(I)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    move-object v7, p0

    .line 22
    move v0, p1

    .line 23
    :goto_0
    and-int/lit8 v1, v0, 0x3f

    .line 25
    const/16 v2, 0x3f

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    iget-object v7, v7, Lorg/jctools/maps/g$b;->_nbsi64:Lorg/jctools/maps/g$b;

    .line 31
    shr-int/lit8 v0, v0, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Lorg/jctools/maps/g$b;->mask(I)J

    .line 37
    move-result-wide v8

    .line 38
    :cond_2
    iget-object v1, v7, Lorg/jctools/maps/g$b;->_bits:[J

    .line 40
    shr-int/lit8 v2, v0, 0x6

    .line 42
    aget-wide v3, v1, v2

    .line 44
    const-wide/16 v5, 0x0

    .line 46
    cmp-long v1, v3, v5

    .line 48
    if-gez v1, :cond_3

    .line 50
    invoke-direct {p0, p1}, Lorg/jctools/maps/g$b;->help_copy_impl(I)Lorg/jctools/maps/g$b;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v0}, Lorg/jctools/maps/g$b;->help_copy()Lorg/jctools/maps/g$b;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lorg/jctools/maps/g$b;->add(I)Z

    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    and-long v10, v3, v8

    .line 65
    cmp-long v1, v10, v5

    .line 67
    if-eqz v1, :cond_4

    .line 69
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_4
    or-long v5, v3, v8

    .line 73
    move-object v1, v7

    .line 74
    invoke-direct/range {v1 .. v6}, Lorg/jctools/maps/g$b;->CAS(IJJ)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 80
    iget-object p1, p0, Lorg/jctools/maps/g$b;->_size:Lorg/jctools/maps/b;

    .line 82
    const-wide/16 v0, 0x1

    .line 84
    invoke-virtual {p1, v0, v1}, Lorg/jctools/maps/b;->add(J)V

    .line 87
    const/4 p1, 0x1

    .line 88
    return p1
.end method

.method public contains(I)Z
    .locals 9

    .prologue
    .line 1
    shr-int/lit8 v0, p1, 0x6

    .line 3
    iget-object v1, p0, Lorg/jctools/maps/g$b;->_bits:[J

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lorg/jctools/maps/g$b;->_new:Lorg/jctools/maps/g$b;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lorg/jctools/maps/g$b;->help_copy()Lorg/jctools/maps/g$b;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lorg/jctools/maps/g$b;->contains(I)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    move v2, v3

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    move-object v1, p0

    .line 27
    move v0, p1

    .line 28
    :goto_0
    and-int/lit8 v4, v0, 0x3f

    .line 30
    const/16 v5, 0x3f

    .line 32
    if-ne v4, v5, :cond_2

    .line 34
    iget-object v1, v1, Lorg/jctools/maps/g$b;->_nbsi64:Lorg/jctools/maps/g$b;

    .line 36
    shr-int/lit8 v0, v0, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v0}, Lorg/jctools/maps/g$b;->mask(I)J

    .line 42
    move-result-wide v4

    .line 43
    iget-object v1, v1, Lorg/jctools/maps/g$b;->_bits:[J

    .line 45
    shr-int/lit8 v0, v0, 0x6

    .line 47
    aget-wide v0, v1, v0

    .line 49
    const-wide/16 v6, 0x0

    .line 51
    cmp-long v8, v0, v6

    .line 53
    if-gez v8, :cond_3

    .line 55
    invoke-direct {p0, p1}, Lorg/jctools/maps/g$b;->help_copy_impl(I)Lorg/jctools/maps/g$b;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v0}, Lorg/jctools/maps/g$b;->help_copy()Lorg/jctools/maps/g$b;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lorg/jctools/maps/g$b;->contains(I)Z

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_3
    and-long/2addr v0, v4

    .line 69
    cmp-long p1, v0, v6

    .line 71
    if-eqz p1, :cond_4

    .line 73
    move v2, v3

    .line 74
    :cond_4
    return v2
.end method

.method public remove(I)Z
    .locals 14

    .prologue
    .line 1
    shr-int/lit8 v0, p1, 0x6

    .line 3
    iget-object v1, p0, Lorg/jctools/maps/g$b;->_bits:[J

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lorg/jctools/maps/g$b;->_new:Lorg/jctools/maps/g$b;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lorg/jctools/maps/g$b;->help_copy()Lorg/jctools/maps/g$b;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lorg/jctools/maps/g$b;->remove(I)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    move v2, v3

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    move-object v1, p0

    .line 27
    move v0, p1

    .line 28
    :goto_0
    and-int/lit8 v4, v0, 0x3f

    .line 30
    const/16 v5, 0x3f

    .line 32
    if-ne v4, v5, :cond_2

    .line 34
    iget-object v1, v1, Lorg/jctools/maps/g$b;->_nbsi64:Lorg/jctools/maps/g$b;

    .line 36
    shr-int/lit8 v0, v0, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v0}, Lorg/jctools/maps/g$b;->mask(I)J

    .line 42
    move-result-wide v10

    .line 43
    :cond_3
    iget-object v4, v1, Lorg/jctools/maps/g$b;->_bits:[J

    .line 45
    shr-int/lit8 v5, v0, 0x6

    .line 47
    aget-wide v6, v4, v5

    .line 49
    const-wide/16 v8, 0x0

    .line 51
    cmp-long v4, v6, v8

    .line 53
    if-gez v4, :cond_4

    .line 55
    invoke-direct {p0, p1}, Lorg/jctools/maps/g$b;->help_copy_impl(I)Lorg/jctools/maps/g$b;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v0}, Lorg/jctools/maps/g$b;->help_copy()Lorg/jctools/maps/g$b;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lorg/jctools/maps/g$b;->remove(I)Z

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    and-long v12, v6, v10

    .line 70
    cmp-long v4, v12, v8

    .line 72
    if-nez v4, :cond_5

    .line 74
    return v2

    .line 75
    :cond_5
    not-long v8, v10

    .line 76
    and-long/2addr v8, v6

    .line 77
    move-object v4, v1

    .line 78
    invoke-direct/range {v4 .. v9}, Lorg/jctools/maps/g$b;->CAS(IJJ)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 84
    iget-object p1, p0, Lorg/jctools/maps/g$b;->_size:Lorg/jctools/maps/b;

    .line 86
    const-wide/16 v0, -0x1

    .line 88
    invoke-virtual {p1, v0, v1}, Lorg/jctools/maps/b;->add(J)V

    .line 91
    return v3
.end method

.method public size()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/g$b;->_size:Lorg/jctools/maps/b;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/b;->get()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method
