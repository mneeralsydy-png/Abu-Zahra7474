.class final Lorg/jctools/maps/d$d;
.super Ljava/lang/Object;
.source "NonBlockingHashMapLong.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jctools/maps/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final _copyDoneUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lorg/jctools/maps/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final _copyIdxUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lorg/jctools/maps/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final _newchmUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lorg/jctools/maps/d$d;",
            "Lorg/jctools/maps/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final _resizerUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lorg/jctools/maps/d$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile _copyDone:J

.field volatile _copyIdx:J

.field final _keys:[J

.field final _nbhml:Lorg/jctools/maps/d;

.field volatile _newchm:Lorg/jctools/maps/d$d;

.field volatile _resizers:J

.field private final _size:Lorg/jctools/maps/b;

.field private final _slots:Lorg/jctools/maps/b;

.field final _vals:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "_newchm"

    .line 3
    const-class v1, Lorg/jctools/maps/d$d;

    .line 5
    invoke-static {v1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/jctools/maps/d$d;->_newchmUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    const-string v0, "_resizers"

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/jctools/maps/d$d;->_resizerUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    const-string v0, "_copyIdx"

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/jctools/maps/d$d;->_copyIdxUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    const-string v0, "_copyDone"

    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/jctools/maps/d$d;->_copyDoneUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    return-void
.end method

.method constructor <init>(Lorg/jctools/maps/d;Lorg/jctools/maps/b;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/jctools/maps/d$d;->_copyIdx:J

    .line 8
    iput-wide v0, p0, Lorg/jctools/maps/d$d;->_copyDone:J

    .line 10
    iput-object p1, p0, Lorg/jctools/maps/d$d;->_nbhml:Lorg/jctools/maps/d;

    .line 12
    iput-object p2, p0, Lorg/jctools/maps/d$d;->_size:Lorg/jctools/maps/b;

    .line 14
    new-instance p1, Lorg/jctools/maps/b;

    .line 16
    invoke-direct {p1}, Lorg/jctools/maps/b;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/jctools/maps/d$d;->_slots:Lorg/jctools/maps/b;

    .line 21
    const/4 p1, 0x1

    .line 22
    shl-int/2addr p1, p3

    .line 23
    new-array p2, p1, [J

    .line 25
    iput-object p2, p0, Lorg/jctools/maps/d$d;->_keys:[J

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lorg/jctools/maps/d$d;->_vals:[Ljava/lang/Object;

    .line 31
    return-void
.end method

.method private CAS_key(IJJ)Z
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lij/e;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    iget-object v1, p0, Lorg/jctools/maps/d$d;->_keys:[J

    .line 5
    invoke-static {v1, p1}, Lorg/jctools/maps/d;->access$400([JI)J

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

.method private CAS_val(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lij/e;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    iget-object v1, p0, Lorg/jctools/maps/d$d;->_vals:[Ljava/lang/Object;

    .line 5
    invoke-static {v1, p1}, Lorg/jctools/maps/d;->access$500([Ljava/lang/Object;I)J

    .line 8
    move-result-wide v2

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/g;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method static synthetic access$000(Lorg/jctools/maps/d$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jctools/maps/d$d;->print()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lorg/jctools/maps/d$d;JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jctools/maps/d$d;->putIfMatch(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lorg/jctools/maps/d$d;J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jctools/maps/d$d;->get_impl(J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lorg/jctools/maps/d$d;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jctools/maps/d$d;->help_copy_impl(Z)V

    .line 4
    return-void
.end method

.method private final copy_check_and_promote(I)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/d$d;->_keys:[J

    .line 3
    array-length v0, v0

    .line 4
    iget-wide v1, p0, Lorg/jctools/maps/d$d;->_copyDone:J

    .line 6
    if-lez p1, :cond_0

    .line 8
    :goto_0
    sget-object v3, Lorg/jctools/maps/d$d;->_copyDoneUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    int-to-long v4, p1

    .line 11
    add-long v7, v1, v4

    .line 13
    move-object v4, p0

    .line 14
    move-wide v5, v1

    .line 15
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    iget-wide v1, p0, Lorg/jctools/maps/d$d;->_copyDone:J

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    int-to-long v3, p1

    .line 25
    add-long/2addr v1, v3

    .line 26
    int-to-long v3, v0

    .line 27
    cmp-long p1, v1, v3

    .line 29
    if-nez p1, :cond_1

    .line 31
    iget-object p1, p0, Lorg/jctools/maps/d$d;->_nbhml:Lorg/jctools/maps/d;

    .line 33
    invoke-static {p1}, Lorg/jctools/maps/d;->access$1500(Lorg/jctools/maps/d;)Lorg/jctools/maps/d$d;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, p0, :cond_1

    .line 39
    iget-object p1, p0, Lorg/jctools/maps/d$d;->_nbhml:Lorg/jctools/maps/d;

    .line 41
    invoke-static {}, Lorg/jctools/maps/d;->access$1600()J

    .line 44
    move-result-wide v0

    .line 45
    iget-object v2, p0, Lorg/jctools/maps/d$d;->_newchm:Lorg/jctools/maps/d$d;

    .line 47
    invoke-static {p1, v0, v1, p0, v2}, Lorg/jctools/maps/d;->access$1700(Lorg/jctools/maps/d;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lorg/jctools/maps/d$d;->_nbhml:Lorg/jctools/maps/d;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {p1, v0, v1}, Lorg/jctools/maps/d;->access$1402(Lorg/jctools/maps/d;J)J

    .line 62
    :cond_1
    return-void
.end method

.method private copy_slot(I)Z
    .locals 8

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lorg/jctools/maps/d$d;->_keys:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v3, v1, v3

    .line 9
    if-nez v3, :cond_0

    .line 11
    array-length v0, v0

    .line 12
    add-int/2addr v0, p1

    .line 13
    int-to-long v5, v0

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lorg/jctools/maps/d$d;->CAS_key(IJJ)Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/jctools/maps/d$d;->_vals:[Ljava/lang/Object;

    .line 24
    aget-object v0, v0, p1

    .line 26
    :goto_1
    instance-of v3, v0, Lorg/jctools/maps/d$g;

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_5

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-static {}, Lorg/jctools/maps/d;->access$800()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    if-ne v0, v3, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance v3, Lorg/jctools/maps/d$g;

    .line 42
    invoke-direct {v3, v0}, Lorg/jctools/maps/d$g;-><init>(Ljava/lang/Object;)V

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_2
    invoke-static {}, Lorg/jctools/maps/d;->access$1800()Lorg/jctools/maps/d$g;

    .line 49
    move-result-object v3

    .line 50
    :goto_3
    invoke-direct {p0, p1, v0, v3}, Lorg/jctools/maps/d$d;->CAS_val(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-static {}, Lorg/jctools/maps/d;->access$1800()Lorg/jctools/maps/d$g;

    .line 59
    move-result-object v0

    .line 60
    if-ne v3, v0, :cond_3

    .line 62
    return v4

    .line 63
    :cond_3
    move-object v0, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    iget-object v0, p0, Lorg/jctools/maps/d$d;->_vals:[Ljava/lang/Object;

    .line 67
    aget-object v0, v0, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    :goto_4
    invoke-static {}, Lorg/jctools/maps/d;->access$1800()Lorg/jctools/maps/d$g;

    .line 73
    move-result-object v3

    .line 74
    const/4 v5, 0x0

    .line 75
    if-ne v0, v3, :cond_6

    .line 77
    return v5

    .line 78
    :cond_6
    move-object v3, v0

    .line 79
    check-cast v3, Lorg/jctools/maps/d$g;

    .line 81
    iget-object v3, v3, Lorg/jctools/maps/d$g;->_V:Ljava/lang/Object;

    .line 83
    iget-object v6, p0, Lorg/jctools/maps/d$d;->_newchm:Lorg/jctools/maps/d$d;

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct {v6, v1, v2, v3, v7}, Lorg/jctools/maps/d$d;->putIfMatch(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :goto_5
    invoke-static {}, Lorg/jctools/maps/d;->access$1800()Lorg/jctools/maps/d$g;

    .line 92
    move-result-object v1

    .line 93
    if-eq v0, v1, :cond_7

    .line 95
    invoke-static {}, Lorg/jctools/maps/d;->access$1800()Lorg/jctools/maps/d$g;

    .line 98
    move-result-object v1

    .line 99
    invoke-direct {p0, p1, v0, v1}, Lorg/jctools/maps/d$d;->CAS_val(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 105
    iget-object v0, p0, Lorg/jctools/maps/d$d;->_vals:[Ljava/lang/Object;

    .line 107
    aget-object v0, v0, p1

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    invoke-static {}, Lorg/jctools/maps/d;->access$1800()Lorg/jctools/maps/d$g;

    .line 113
    move-result-object p1

    .line 114
    if-eq v0, p1, :cond_8

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move v4, v5

    .line 118
    :goto_6
    return v4
.end method

.method private copy_slot_and_check(ILjava/lang/Object;)Lorg/jctools/maps/d$d;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jctools/maps/d$d;->copy_slot(I)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lorg/jctools/maps/d$d;->copy_check_and_promote(I)V

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    iget-object p1, p0, Lorg/jctools/maps/d$d;->_nbhml:Lorg/jctools/maps/d;

    .line 15
    invoke-static {p1}, Lorg/jctools/maps/d;->access$1100(Lorg/jctools/maps/d;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lorg/jctools/maps/d$d;->_newchm:Lorg/jctools/maps/d$d;

    .line 20
    return-object p1
.end method

.method private get_impl(J)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/d$d;->_keys:[J

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 6
    int-to-long v2, v1

    .line 7
    and-long/2addr v2, p1

    .line 8
    long-to-int v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lorg/jctools/maps/d$d;->_keys:[J

    .line 12
    aget-wide v5, v4, v2

    .line 14
    iget-object v4, p0, Lorg/jctools/maps/d$d;->_vals:[Ljava/lang/Object;

    .line 16
    aget-object v4, v4, v2

    .line 18
    const-wide/16 v7, 0x0

    .line 20
    cmp-long v7, v5, v7

    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v7, :cond_0

    .line 25
    return-object v8

    .line 26
    :cond_0
    cmp-long v5, p1, v5

    .line 28
    if-nez v5, :cond_3

    .line 30
    instance-of v0, v4, Lorg/jctools/maps/d$g;

    .line 32
    if-nez v0, :cond_2

    .line 34
    invoke-static {}, Lorg/jctools/maps/d;->access$800()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne v4, p1, :cond_1

    .line 40
    return-object v8

    .line 41
    :cond_1
    return-object v4

    .line 42
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v2, v0}, Lorg/jctools/maps/d$d;->copy_slot_and_check(ILjava/lang/Object;)Lorg/jctools/maps/d$d;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v0, p1, p2}, Lorg/jctools/maps/d$d;->get_impl(J)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    invoke-static {v0}, Lorg/jctools/maps/d;->access$900(I)I

    .line 60
    move-result v4

    .line 61
    if-lt v3, v4, :cond_5

    .line 63
    iget-object v0, p0, Lorg/jctools/maps/d$d;->_newchm:Lorg/jctools/maps/d$d;

    .line 65
    if-nez v0, :cond_4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v2, v0}, Lorg/jctools/maps/d$d;->copy_slot_and_check(ILjava/lang/Object;)Lorg/jctools/maps/d$d;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v0, p1, p2}, Lorg/jctools/maps/d$d;->get_impl(J)Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    :goto_1
    return-object v8

    .line 81
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 83
    and-int/2addr v2, v1

    .line 84
    goto :goto_0
.end method

.method private final help_copy_impl(Z)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/d$d;->_keys:[J

    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0x400

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, -0x270f

    .line 13
    move v4, v2

    .line 14
    :cond_0
    iget-wide v5, p0, Lorg/jctools/maps/d$d;->_copyDone:J

    .line 16
    int-to-long v7, v0

    .line 17
    cmp-long v5, v5, v7

    .line 19
    const/4 v6, 0x0

    .line 20
    if-gez v5, :cond_6

    .line 22
    if-ne v4, v2, :cond_2

    .line 24
    iget-wide v7, p0, Lorg/jctools/maps/d$d;->_copyIdx:J

    .line 26
    :goto_0
    long-to-int v3, v7

    .line 27
    sget-object v7, Lorg/jctools/maps/d$d;->_copyIdxUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    int-to-long v9, v3

    .line 30
    add-int v5, v3, v1

    .line 32
    int-to-long v11, v5

    .line 33
    move-object v8, p0

    .line 34
    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 40
    iget-wide v7, p0, Lorg/jctools/maps/d$d;->_copyIdx:J

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    shl-int/lit8 v5, v0, 0x1

    .line 45
    if-lt v3, v5, :cond_2

    .line 47
    move v4, v3

    .line 48
    :cond_2
    move v5, v6

    .line 49
    :goto_1
    if-ge v6, v1, :cond_4

    .line 51
    add-int v7, v3, v6

    .line 53
    add-int/lit8 v8, v0, -0x1

    .line 55
    and-int/2addr v7, v8

    .line 56
    invoke-direct {p0, v7}, Lorg/jctools/maps/d$d;->copy_slot(I)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 64
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-lez v5, :cond_5

    .line 69
    invoke-direct {p0, v5}, Lorg/jctools/maps/d$d;->copy_check_and_promote(I)V

    .line 72
    :cond_5
    add-int/2addr v3, v1

    .line 73
    if-nez p1, :cond_0

    .line 75
    if-ne v4, v2, :cond_0

    .line 77
    return-void

    .line 78
    :cond_6
    invoke-direct {p0, v6}, Lorg/jctools/maps/d$d;->copy_check_and_promote(I)V

    .line 81
    return-void
.end method

.method private print()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/jctools/maps/d$d;->_keys:[J

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    aget-wide v2, v1, v0

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v1, v2, v4

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lorg/jctools/maps/d$d;->_vals:[Ljava/lang/Object;

    .line 17
    aget-object v1, v1, v0

    .line 19
    invoke-static {v0, v2, v3, v1}, Lorg/jctools/maps/d;->access$600(IJLjava/lang/Object;)V

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/jctools/maps/d$d;->_newchm:Lorg/jctools/maps/d$d;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 31
    const-string v2, "----"

    .line 33
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    invoke-direct {v0}, Lorg/jctools/maps/d$d;->print()V

    .line 39
    :cond_2
    return-void
.end method

.method private print2()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/jctools/maps/d$d;->_keys:[J

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    aget-wide v2, v1, v0

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v1, v2, v4

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lorg/jctools/maps/d$d;->_vals:[Ljava/lang/Object;

    .line 17
    aget-object v1, v1, v0

    .line 19
    invoke-static {v0, v2, v3, v1}, Lorg/jctools/maps/d;->access$700(IJLjava/lang/Object;)V

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/jctools/maps/d$d;->_newchm:Lorg/jctools/maps/d$d;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 31
    const-string v2, "----"

    .line 33
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    invoke-direct {v0}, Lorg/jctools/maps/d$d;->print2()V

    .line 39
    :cond_2
    return-void
.end method

.method private putIfMatch(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-wide/from16 v7, p1

    .line 5
    move-object/from16 v9, p3

    .line 7
    move-object/from16 v10, p4

    .line 9
    iget-object v0, v6, Lorg/jctools/maps/d$d;->_keys:[J

    .line 11
    array-length v11, v0

    .line 12
    add-int/lit8 v12, v11, -0x1

    .line 14
    int-to-long v0, v12

    .line 15
    and-long/2addr v0, v7

    .line 16
    long-to-int v0, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v13, v0

    .line 19
    move v14, v1

    .line 20
    :goto_0
    iget-object v0, v6, Lorg/jctools/maps/d$d;->_vals:[Ljava/lang/Object;

    .line 22
    aget-object v15, v0, v13

    .line 24
    iget-object v0, v6, Lorg/jctools/maps/d$d;->_keys:[J

    .line 26
    aget-wide v1, v0, v13

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    cmp-long v0, v1, v3

    .line 32
    const-wide/16 v4, 0x1

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-static {}, Lorg/jctools/maps/d;->access$800()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-ne v9, v0, :cond_0

    .line 42
    return-object v9

    .line 43
    :cond_0
    invoke-static {}, Lorg/jctools/maps/d;->access$1000()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-ne v10, v0, :cond_1

    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_1
    const-wide/16 v2, 0x0

    .line 53
    move-object/from16 v0, p0

    .line 55
    move v1, v13

    .line 56
    move/from16 v16, v11

    .line 58
    move-wide v10, v4

    .line 59
    move-wide/from16 v4, p1

    .line 61
    invoke-direct/range {v0 .. v5}, Lorg/jctools/maps/d$d;->CAS_key(IJJ)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iget-object v0, v6, Lorg/jctools/maps/d$d;->_slots:Lorg/jctools/maps/b;

    .line 69
    invoke-virtual {v0, v10, v11}, Lorg/jctools/maps/b;->add(J)V

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, v6, Lorg/jctools/maps/d$d;->_keys:[J

    .line 75
    aget-wide v1, v0, v13

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move/from16 v16, v11

    .line 80
    move-wide v10, v4

    .line 81
    :goto_1
    cmp-long v0, v1, v7

    .line 83
    if-nez v0, :cond_11

    .line 85
    :goto_2
    if-ne v9, v15, :cond_4

    .line 87
    return-object v15

    .line 88
    :cond_4
    if-nez v15, :cond_5

    .line 90
    move/from16 v0, v16

    .line 92
    invoke-direct {v6, v14, v0}, Lorg/jctools/maps/d$d;->tableFull(II)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 98
    :cond_5
    instance-of v0, v15, Lorg/jctools/maps/d$g;

    .line 100
    if-eqz v0, :cond_7

    .line 102
    :cond_6
    invoke-direct/range {p0 .. p0}, Lorg/jctools/maps/d$d;->resize()Lorg/jctools/maps/d$d;

    .line 105
    move-object/from16 v1, p4

    .line 107
    invoke-direct {v6, v13, v1}, Lorg/jctools/maps/d$d;->copy_slot_and_check(ILjava/lang/Object;)Lorg/jctools/maps/d$d;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v0, v7, v8, v9, v1}, Lorg/jctools/maps/d$d;->putIfMatch(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_7
    move-object/from16 v1, p4

    .line 118
    move-wide v2, v10

    .line 119
    invoke-static {}, Lorg/jctools/maps/d;->access$1200()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-eq v1, v0, :cond_b

    .line 125
    if-eq v15, v1, :cond_b

    .line 127
    invoke-static {}, Lorg/jctools/maps/d;->access$1000()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    if-ne v1, v0, :cond_8

    .line 133
    invoke-static {}, Lorg/jctools/maps/d;->access$800()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-eq v15, v0, :cond_8

    .line 139
    if-nez v15, :cond_b

    .line 141
    :cond_8
    if-nez v15, :cond_9

    .line 143
    invoke-static {}, Lorg/jctools/maps/d;->access$800()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    if-eq v1, v0, :cond_b

    .line 149
    :cond_9
    if-eqz v1, :cond_a

    .line 151
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 157
    :cond_a
    return-object v15

    .line 158
    :cond_b
    invoke-direct {v6, v13, v15, v9}, Lorg/jctools/maps/d$d;->CAS_val(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_e

    .line 164
    if-eqz v1, :cond_f

    .line 166
    if-eqz v15, :cond_c

    .line 168
    invoke-static {}, Lorg/jctools/maps/d;->access$800()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    if-ne v15, v0, :cond_d

    .line 174
    :cond_c
    invoke-static {}, Lorg/jctools/maps/d;->access$800()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    if-eq v9, v0, :cond_d

    .line 180
    iget-object v0, v6, Lorg/jctools/maps/d$d;->_size:Lorg/jctools/maps/b;

    .line 182
    invoke-virtual {v0, v2, v3}, Lorg/jctools/maps/b;->add(J)V

    .line 185
    :cond_d
    if-eqz v15, :cond_f

    .line 187
    invoke-static {}, Lorg/jctools/maps/d;->access$800()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    if-eq v15, v0, :cond_f

    .line 193
    invoke-static {}, Lorg/jctools/maps/d;->access$800()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    if-ne v9, v0, :cond_f

    .line 199
    iget-object v0, v6, Lorg/jctools/maps/d$d;->_size:Lorg/jctools/maps/b;

    .line 201
    const-wide/16 v2, -0x1

    .line 203
    invoke-virtual {v0, v2, v3}, Lorg/jctools/maps/b;->add(J)V

    .line 206
    goto :goto_3

    .line 207
    :cond_e
    iget-object v0, v6, Lorg/jctools/maps/d$d;->_vals:[Ljava/lang/Object;

    .line 209
    aget-object v15, v0, v13

    .line 211
    instance-of v0, v15, Lorg/jctools/maps/d$g;

    .line 213
    if-eqz v0, :cond_f

    .line 215
    invoke-direct {v6, v13, v1}, Lorg/jctools/maps/d$d;->copy_slot_and_check(ILjava/lang/Object;)Lorg/jctools/maps/d$d;

    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v0, v7, v8, v9, v1}, Lorg/jctools/maps/d$d;->putIfMatch(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_f
    :goto_3
    if-nez v15, :cond_10

    .line 226
    if-eqz v1, :cond_10

    .line 228
    invoke-static {}, Lorg/jctools/maps/d;->access$800()Ljava/lang/Object;

    .line 231
    move-result-object v15

    .line 232
    :cond_10
    return-object v15

    .line 233
    :cond_11
    move-object/from16 v1, p4

    .line 235
    move/from16 v0, v16

    .line 237
    add-int/lit8 v14, v14, 0x1

    .line 239
    invoke-static {v0}, Lorg/jctools/maps/d;->access$900(I)I

    .line 242
    move-result v2

    .line 243
    if-lt v14, v2, :cond_13

    .line 245
    invoke-direct/range {p0 .. p0}, Lorg/jctools/maps/d$d;->resize()Lorg/jctools/maps/d$d;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v1, :cond_12

    .line 251
    iget-object v2, v6, Lorg/jctools/maps/d$d;->_nbhml:Lorg/jctools/maps/d;

    .line 253
    invoke-static {v2}, Lorg/jctools/maps/d;->access$1100(Lorg/jctools/maps/d;)V

    .line 256
    :cond_12
    invoke-direct {v0, v7, v8, v9, v1}, Lorg/jctools/maps/d$d;->putIfMatch(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 263
    and-int/2addr v13, v12

    .line 264
    move v11, v0

    .line 265
    move-object v10, v1

    .line 266
    goto/16 :goto_0
.end method

.method private final resize()Lorg/jctools/maps/d$d;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/d$d;->_newchm:Lorg/jctools/maps/d$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/jctools/maps/d$d;->_keys:[J

    .line 8
    array-length v0, v0

    .line 9
    invoke-virtual {p0}, Lorg/jctools/maps/d$d;->size()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/jctools/maps/d$d;->_nbhml:Lorg/jctools/maps/d;

    .line 15
    invoke-static {v2}, Lorg/jctools/maps/d;->access$1300(Lorg/jctools/maps/d;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    shr-int/lit8 v2, v0, 0x1

    .line 23
    if-lt v1, v2, :cond_2

    .line 25
    shl-int/lit8 v2, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    shr-int/lit8 v2, v0, 0x2

    .line 30
    if-lt v1, v2, :cond_2

    .line 32
    shl-int/lit8 v2, v0, 0x1

    .line 34
    shr-int/lit8 v3, v0, 0x1

    .line 36
    if-lt v1, v3, :cond_3

    .line 38
    shl-int/lit8 v2, v0, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v3

    .line 46
    if-gt v2, v0, :cond_4

    .line 48
    iget-object v5, p0, Lorg/jctools/maps/d$d;->_nbhml:Lorg/jctools/maps/d;

    .line 50
    invoke-static {v5}, Lorg/jctools/maps/d;->access$1400(Lorg/jctools/maps/d;)J

    .line 53
    move-result-wide v6

    .line 54
    const-wide/16 v8, 0x2710

    .line 56
    add-long/2addr v6, v8

    .line 57
    cmp-long v3, v3, v6

    .line 59
    if-gtz v3, :cond_4

    .line 61
    shl-int/lit8 v2, v0, 0x1

    .line 63
    :cond_4
    if-ge v2, v0, :cond_5

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move v0, v2

    .line 67
    :goto_1
    const/4 v2, 0x4

    .line 68
    :goto_2
    const/4 v6, 0x1

    .line 69
    shl-int v3, v6, v2

    .line 71
    if-ge v3, v0, :cond_6

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const-wide/16 v7, 0x1

    .line 78
    shl-long v3, v7, v2

    .line 80
    shl-long/2addr v3, v6

    .line 81
    const-wide/16 v9, 0x2

    .line 83
    add-long/2addr v3, v9

    .line 84
    long-to-int v0, v3

    .line 85
    int-to-long v11, v0

    .line 86
    cmp-long v0, v11, v3

    .line 88
    if-eqz v0, :cond_7

    .line 90
    int-to-long v0, v1

    .line 91
    const-wide/32 v2, 0x30000001

    .line 94
    cmp-long v0, v0, v2

    .line 96
    if-gtz v0, :cond_8

    .line 98
    const/16 v2, 0x1e

    .line 100
    :cond_7
    move v11, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 104
    const-string v1, "Table is full."

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :goto_3
    iget-wide v0, p0, Lorg/jctools/maps/d$d;->_resizers:J

    .line 112
    move-wide v12, v0

    .line 113
    :goto_4
    sget-object v0, Lorg/jctools/maps/d$d;->_resizerUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 115
    add-long v4, v12, v7

    .line 117
    move-object v1, p0

    .line 118
    move-wide v2, v12

    .line 119
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 125
    iget-wide v12, p0, Lorg/jctools/maps/d$d;->_resizers:J

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    shl-long v0, v7, v11

    .line 130
    shl-long/2addr v0, v6

    .line 131
    const-wide/16 v2, 0x8

    .line 133
    add-long/2addr v0, v2

    .line 134
    const/4 v2, 0x3

    .line 135
    shl-long/2addr v0, v2

    .line 136
    const/16 v2, 0x14

    .line 138
    shr-long/2addr v0, v2

    .line 139
    cmp-long v2, v12, v9

    .line 141
    if-ltz v2, :cond_b

    .line 143
    const-wide/16 v2, 0x0

    .line 145
    cmp-long v2, v0, v2

    .line 147
    if-lez v2, :cond_b

    .line 149
    iget-object v2, p0, Lorg/jctools/maps/d$d;->_newchm:Lorg/jctools/maps/d$d;

    .line 151
    if-eqz v2, :cond_a

    .line 153
    return-object v2

    .line 154
    :cond_a
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    :cond_b
    iget-object v0, p0, Lorg/jctools/maps/d$d;->_newchm:Lorg/jctools/maps/d$d;

    .line 159
    if-eqz v0, :cond_c

    .line 161
    return-object v0

    .line 162
    :cond_c
    new-instance v0, Lorg/jctools/maps/d$d;

    .line 164
    iget-object v1, p0, Lorg/jctools/maps/d$d;->_nbhml:Lorg/jctools/maps/d;

    .line 166
    iget-object v2, p0, Lorg/jctools/maps/d$d;->_size:Lorg/jctools/maps/b;

    .line 168
    invoke-direct {v0, v1, v2, v11}, Lorg/jctools/maps/d$d;-><init>(Lorg/jctools/maps/d;Lorg/jctools/maps/b;I)V

    .line 171
    iget-object v1, p0, Lorg/jctools/maps/d$d;->_newchm:Lorg/jctools/maps/d$d;

    .line 173
    if-eqz v1, :cond_d

    .line 175
    iget-object v0, p0, Lorg/jctools/maps/d$d;->_newchm:Lorg/jctools/maps/d$d;

    .line 177
    return-object v0

    .line 178
    :cond_d
    invoke-virtual {p0, v0}, Lorg/jctools/maps/d$d;->CAS_newchm(Lorg/jctools/maps/d$d;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_e

    .line 184
    goto :goto_5

    .line 185
    :cond_e
    iget-object v0, p0, Lorg/jctools/maps/d$d;->_newchm:Lorg/jctools/maps/d$d;

    .line 187
    :goto_5
    return-object v0
.end method

.method private final tableFull(II)Z
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-static {p2}, Lorg/jctools/maps/d;->access$900(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lorg/jctools/maps/d$d;->_slots:Lorg/jctools/maps/b;

    .line 14
    invoke-virtual {p1}, Lorg/jctools/maps/b;->estimate_get()J

    .line 17
    move-result-wide v2

    .line 18
    shr-int/lit8 p1, p2, 0x1

    .line 20
    int-to-long p1, p1

    .line 21
    cmp-long p1, v2, p1

    .line 23
    if-ltz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method CAS_newchm(Lorg/jctools/maps/d$d;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/jctools/maps/d$d;->_newchmUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public size()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/d$d;->_size:Lorg/jctools/maps/b;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/b;->get()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public slots()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/d$d;->_slots:Lorg/jctools/maps/b;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/b;->get()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method
