.class final Lorg/jctools/maps/c$d;
.super Ljava/lang/Object;
.source "NonBlockingHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jctools/maps/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TypeK:",
        "Ljava/lang/Object;",
        "TypeV:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final _copyDoneUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lorg/jctools/maps/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final _copyIdxUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lorg/jctools/maps/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final _newkvsUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lorg/jctools/maps/c$d;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final _resizerUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lorg/jctools/maps/c$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile _copyDone:J

.field volatile _copyIdx:J

.field volatile _newkvs:[Ljava/lang/Object;

.field volatile _resizers:J

.field private final _size:Lorg/jctools/maps/b;

.field private final _slots:Lorg/jctools/maps/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-class v0, [Ljava/lang/Object;

    .line 3
    const-string v1, "_newkvs"

    .line 5
    const-class v2, Lorg/jctools/maps/c$d;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/jctools/maps/c$d;->_newkvsUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_resizers"

    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/jctools/maps/c$d;->_resizerUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    const-string v0, "_copyIdx"

    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/jctools/maps/c$d;->_copyIdxUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    const-string v0, "_copyDone"

    .line 31
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/jctools/maps/c$d;->_copyDoneUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    return-void
.end method

.method constructor <init>(Lorg/jctools/maps/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/jctools/maps/c$d;->_copyIdx:J

    .line 8
    iput-wide v0, p0, Lorg/jctools/maps/c$d;->_copyDone:J

    .line 10
    iput-object p1, p0, Lorg/jctools/maps/c$d;->_size:Lorg/jctools/maps/b;

    .line 12
    new-instance p1, Lorg/jctools/maps/b;

    .line 14
    invoke-direct {p1}, Lorg/jctools/maps/b;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/jctools/maps/c$d;->_slots:Lorg/jctools/maps/b;

    .line 19
    return-void
.end method

.method static synthetic access$000(Lorg/jctools/maps/c$d;Lorg/jctools/maps/c;[Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jctools/maps/c$d;->copy_slot_and_check(Lorg/jctools/maps/c;[Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lorg/jctools/maps/c$d;)Lorg/jctools/maps/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jctools/maps/c$d;->_slots:Lorg/jctools/maps/b;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/jctools/maps/c$d;Lorg/jctools/maps/c;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jctools/maps/c$d;->resize(Lorg/jctools/maps/c;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lorg/jctools/maps/c$d;II)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jctools/maps/c$d;->tableFull(II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$400(Lorg/jctools/maps/c$d;)Lorg/jctools/maps/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jctools/maps/c$d;->_size:Lorg/jctools/maps/b;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lorg/jctools/maps/c$d;Lorg/jctools/maps/c;[Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jctools/maps/c$d;->help_copy_impl(Lorg/jctools/maps/c;[Ljava/lang/Object;Z)V

    .line 4
    return-void
.end method

.method private final copy_check_and_promote(Lorg/jctools/maps/c;[Ljava/lang/Object;I)V
    .locals 9

    .prologue
    .line 1
    invoke-static {p2}, Lorg/jctools/maps/c;->access$800([Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lorg/jctools/maps/c$d;->_copyDone:J

    .line 7
    if-lez p3, :cond_0

    .line 9
    :goto_0
    sget-object v3, Lorg/jctools/maps/c$d;->_copyDoneUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    int-to-long v4, p3

    .line 12
    add-long v7, v1, v4

    .line 14
    move-object v4, p0

    .line 15
    move-wide v5, v1

    .line 16
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 22
    iget-wide v1, p0, Lorg/jctools/maps/c$d;->_copyDone:J

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-long v3, p3

    .line 26
    add-long/2addr v1, v3

    .line 27
    int-to-long v3, v0

    .line 28
    cmp-long p3, v1, v3

    .line 30
    if-nez p3, :cond_1

    .line 32
    invoke-static {p1}, Lorg/jctools/maps/c;->access$1100(Lorg/jctools/maps/c;)[Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    if-ne p3, p2, :cond_1

    .line 38
    iget-object p3, p0, Lorg/jctools/maps/c$d;->_newkvs:[Ljava/lang/Object;

    .line 40
    invoke-static {p1, p2, p3}, Lorg/jctools/maps/c;->access$1200(Lorg/jctools/maps/c;[Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p1, p2, p3}, Lorg/jctools/maps/c;->access$902(Lorg/jctools/maps/c;J)J

    .line 53
    :cond_1
    return-void
.end method

.method private copy_slot(Lorg/jctools/maps/c;I[Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    :goto_0
    invoke-static {p3, p2}, Lorg/jctools/maps/c;->access$1300([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

    .line 10
    invoke-static {p3, p2, v1, v0}, Lorg/jctools/maps/c;->access$1400([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p3, p2}, Lorg/jctools/maps/c;->access$1500([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    :goto_1
    instance-of v3, v2, Lorg/jctools/maps/c$f;

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v3, :cond_5

    .line 23
    if-eqz v2, :cond_2

    .line 25
    sget-object v3, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

    .line 27
    if-ne v2, v3, :cond_1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance v3, Lorg/jctools/maps/c$f;

    .line 32
    invoke-direct {v3, v2}, Lorg/jctools/maps/c$f;-><init>(Ljava/lang/Object;)V

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_2
    invoke-static {}, Lorg/jctools/maps/c;->access$1600()Lorg/jctools/maps/c$f;

    .line 39
    move-result-object v3

    .line 40
    :goto_3
    invoke-static {p3, p2, v2, v3}, Lorg/jctools/maps/c;->access$1700([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 46
    invoke-static {}, Lorg/jctools/maps/c;->access$1600()Lorg/jctools/maps/c$f;

    .line 49
    move-result-object v2

    .line 50
    if-ne v3, v2, :cond_3

    .line 52
    return v4

    .line 53
    :cond_3
    move-object v2, v3

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    invoke-static {p3, p2}, Lorg/jctools/maps/c;->access$1500([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    :goto_4
    invoke-static {}, Lorg/jctools/maps/c;->access$1600()Lorg/jctools/maps/c$f;

    .line 63
    move-result-object v3

    .line 64
    const/4 v5, 0x0

    .line 65
    if-ne v2, v3, :cond_6

    .line 67
    return v5

    .line 68
    :cond_6
    move-object v3, v2

    .line 69
    check-cast v3, Lorg/jctools/maps/c$f;

    .line 71
    iget-object v3, v3, Lorg/jctools/maps/c$f;->_V:Ljava/lang/Object;

    .line 73
    invoke-static {p1, p4, v0, v3, v1}, Lorg/jctools/maps/c;->access$1800(Lorg/jctools/maps/c;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :goto_5
    invoke-static {}, Lorg/jctools/maps/c;->access$1600()Lorg/jctools/maps/c$f;

    .line 79
    move-result-object p1

    .line 80
    if-eq v2, p1, :cond_7

    .line 82
    invoke-static {}, Lorg/jctools/maps/c;->access$1600()Lorg/jctools/maps/c$f;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p3, p2, v2, p1}, Lorg/jctools/maps/c;->access$1700([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_7

    .line 92
    invoke-static {p3, p2}, Lorg/jctools/maps/c;->access$1500([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    invoke-static {}, Lorg/jctools/maps/c;->access$1600()Lorg/jctools/maps/c$f;

    .line 100
    move-result-object p1

    .line 101
    if-eq v2, p1, :cond_8

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v4, v5

    .line 105
    :goto_6
    return v4
.end method

.method private final copy_slot_and_check(Lorg/jctools/maps/c;[Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/c$d;->_newkvs:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lorg/jctools/maps/c$d;->_newkvs:[Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1, p3, p2, v1}, Lorg/jctools/maps/c$d;->copy_slot(Lorg/jctools/maps/c;I[Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lorg/jctools/maps/c$d;->copy_check_and_promote(Lorg/jctools/maps/c;[Ljava/lang/Object;I)V

    .line 15
    :cond_0
    if-nez p4, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, v0}, Lorg/jctools/maps/c;->access$1000(Lorg/jctools/maps/c;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method private final help_copy_impl(Lorg/jctools/maps/c;[Ljava/lang/Object;Z)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    iget-object v9, v6, Lorg/jctools/maps/c$d;->_newkvs:[Ljava/lang/Object;

    .line 9
    invoke-static/range {p2 .. p2}, Lorg/jctools/maps/c;->access$800([Ljava/lang/Object;)I

    .line 12
    move-result v10

    .line 13
    const/16 v0, 0x400

    .line 15
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v11

    .line 19
    const/4 v12, -0x1

    .line 20
    const/16 v0, -0x270f

    .line 22
    move v13, v12

    .line 23
    :cond_0
    iget-wide v1, v6, Lorg/jctools/maps/c$d;->_copyDone:J

    .line 25
    int-to-long v3, v10

    .line 26
    cmp-long v1, v1, v3

    .line 28
    const/4 v14, 0x0

    .line 29
    if-gez v1, :cond_7

    .line 31
    if-ne v13, v12, :cond_3

    .line 33
    iget-wide v0, v6, Lorg/jctools/maps/c$d;->_copyIdx:J

    .line 35
    long-to-int v0, v0

    .line 36
    move v15, v0

    .line 37
    :goto_0
    sget-object v0, Lorg/jctools/maps/c$d;->_copyIdxUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39
    int-to-long v2, v15

    .line 40
    add-int v1, v15, v11

    .line 42
    int-to-long v4, v1

    .line 43
    move-object/from16 v1, p0

    .line 45
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    iget-wide v0, v6, Lorg/jctools/maps/c$d;->_copyIdx:J

    .line 53
    long-to-int v15, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    shl-int/lit8 v0, v10, 0x1

    .line 57
    if-lt v15, v0, :cond_2

    .line 59
    move v0, v15

    .line 60
    move v13, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, v15

    .line 63
    :cond_3
    :goto_1
    move v1, v14

    .line 64
    :goto_2
    if-ge v14, v11, :cond_5

    .line 66
    add-int v2, v0, v14

    .line 68
    add-int/lit8 v3, v10, -0x1

    .line 70
    and-int/2addr v2, v3

    .line 71
    invoke-direct {v6, v7, v2, v8, v9}, Lorg/jctools/maps/c$d;->copy_slot(Lorg/jctools/maps/c;I[Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    if-lez v1, :cond_6

    .line 84
    invoke-direct {v6, v7, v8, v1}, Lorg/jctools/maps/c$d;->copy_check_and_promote(Lorg/jctools/maps/c;[Ljava/lang/Object;I)V

    .line 87
    :cond_6
    add-int/2addr v0, v11

    .line 88
    if-nez p3, :cond_0

    .line 90
    if-ne v13, v12, :cond_0

    .line 92
    return-void

    .line 93
    :cond_7
    invoke-direct {v6, v7, v8, v14}, Lorg/jctools/maps/c$d;->copy_check_and_promote(Lorg/jctools/maps/c;[Ljava/lang/Object;I)V

    .line 96
    return-void
.end method

.method private final resize(Lorg/jctools/maps/c;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Lorg/jctools/maps/c$d;->_newkvs:[Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static/range {p2 .. p2}, Lorg/jctools/maps/c;->access$800([Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lorg/jctools/maps/c$d;->size()I

    .line 15
    move-result v1

    .line 16
    shr-int/lit8 v2, v0, 0x2

    .line 18
    const-wide/16 v7, 0x2

    .line 20
    if-lt v1, v2, :cond_2

    .line 22
    shl-int/lit8 v2, v0, 0x1

    .line 24
    const-wide/16 v3, 0x4

    .line 26
    int-to-long v9, v1

    .line 27
    mul-long/2addr v9, v3

    .line 28
    shr-int/lit8 v3, v0, 0x14

    .line 30
    if-eqz v3, :cond_1

    .line 32
    const-wide/16 v3, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-wide v3, v7

    .line 36
    :goto_0
    int-to-long v11, v0

    .line 37
    mul-long/2addr v3, v11

    .line 38
    cmp-long v3, v9, v3

    .line 40
    if-ltz v3, :cond_3

    .line 42
    shl-int/lit8 v2, v0, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v1

    .line 46
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v3

    .line 50
    if-gt v2, v0, :cond_4

    .line 52
    invoke-static/range {p1 .. p1}, Lorg/jctools/maps/c;->access$900(Lorg/jctools/maps/c;)J

    .line 55
    move-result-wide v9

    .line 56
    const-wide/16 v11, 0x2710

    .line 58
    add-long/2addr v9, v11

    .line 59
    cmp-long v3, v3, v9

    .line 61
    if-gtz v3, :cond_4

    .line 63
    shl-int/lit8 v2, v0, 0x1

    .line 65
    :cond_4
    if-ge v2, v0, :cond_5

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move v0, v2

    .line 69
    :goto_2
    const/4 v9, 0x3

    .line 70
    move v2, v9

    .line 71
    :goto_3
    const/4 v10, 0x1

    .line 72
    shl-int v3, v10, v2

    .line 74
    if-ge v3, v0, :cond_6

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const-wide/16 v11, 0x1

    .line 81
    shl-long v3, v11, v2

    .line 83
    shl-long/2addr v3, v10

    .line 84
    add-long/2addr v3, v7

    .line 85
    long-to-int v0, v3

    .line 86
    int-to-long v13, v0

    .line 87
    cmp-long v0, v13, v3

    .line 89
    if-eqz v0, :cond_7

    .line 91
    int-to-long v0, v1

    .line 92
    const-wide/32 v2, 0x30000001

    .line 95
    cmp-long v0, v0, v2

    .line 97
    if-gtz v0, :cond_8

    .line 99
    const/16 v2, 0x1e

    .line 101
    const-wide/32 v3, 0x40000002

    .line 104
    :cond_7
    move v13, v2

    .line 105
    move-wide v14, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 109
    const-string v1, "Table is full."

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :goto_4
    iget-wide v0, v6, Lorg/jctools/maps/c$d;->_resizers:J

    .line 117
    :goto_5
    move-wide/from16 v16, v0

    .line 119
    sget-object v0, Lorg/jctools/maps/c$d;->_resizerUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 121
    add-long v4, v16, v11

    .line 123
    move-object/from16 v1, p0

    .line 125
    move-wide/from16 v2, v16

    .line 127
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 133
    iget-wide v0, v6, Lorg/jctools/maps/c$d;->_resizers:J

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    shl-long v0, v11, v13

    .line 138
    shl-long/2addr v0, v10

    .line 139
    const-wide/16 v2, 0x8

    .line 141
    add-long/2addr v0, v2

    .line 142
    shl-long/2addr v0, v9

    .line 143
    const/16 v2, 0x14

    .line 145
    shr-long/2addr v0, v2

    .line 146
    cmp-long v2, v16, v7

    .line 148
    if-ltz v2, :cond_b

    .line 150
    const-wide/16 v2, 0x0

    .line 152
    cmp-long v2, v0, v2

    .line 154
    if-lez v2, :cond_b

    .line 156
    iget-object v2, v6, Lorg/jctools/maps/c$d;->_newkvs:[Ljava/lang/Object;

    .line 158
    if-eqz v2, :cond_a

    .line 160
    return-object v2

    .line 161
    :cond_a
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    :cond_b
    iget-object v0, v6, Lorg/jctools/maps/c$d;->_newkvs:[Ljava/lang/Object;

    .line 166
    if-eqz v0, :cond_c

    .line 168
    return-object v0

    .line 169
    :cond_c
    long-to-int v0, v14

    .line 170
    new-array v0, v0, [Ljava/lang/Object;

    .line 172
    new-instance v1, Lorg/jctools/maps/c$d;

    .line 174
    iget-object v2, v6, Lorg/jctools/maps/c$d;->_size:Lorg/jctools/maps/b;

    .line 176
    invoke-direct {v1, v2}, Lorg/jctools/maps/c$d;-><init>(Lorg/jctools/maps/b;)V

    .line 179
    const/4 v2, 0x0

    .line 180
    aput-object v1, v0, v2

    .line 182
    shl-int v1, v10, v13

    .line 184
    new-array v1, v1, [I

    .line 186
    aput-object v1, v0, v10

    .line 188
    iget-object v1, v6, Lorg/jctools/maps/c$d;->_newkvs:[Ljava/lang/Object;

    .line 190
    if-eqz v1, :cond_d

    .line 192
    iget-object v0, v6, Lorg/jctools/maps/c$d;->_newkvs:[Ljava/lang/Object;

    .line 194
    return-object v0

    .line 195
    :cond_d
    invoke-virtual {v6, v0}, Lorg/jctools/maps/c$d;->CAS_newkvs([Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_e

    .line 201
    invoke-virtual/range {p1 .. p1}, Lorg/jctools/maps/c;->rehash()V

    .line 204
    goto :goto_6

    .line 205
    :cond_e
    iget-object v0, v6, Lorg/jctools/maps/c$d;->_newkvs:[Ljava/lang/Object;

    .line 207
    :goto_6
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
    invoke-static {p2}, Lorg/jctools/maps/c;->access$600(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lorg/jctools/maps/c$d;->_slots:Lorg/jctools/maps/b;

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
.method CAS_newkvs([Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jctools/maps/c$d;->_newkvs:[Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lorg/jctools/maps/c$d;->_newkvsUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public size()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/c$d;->_size:Lorg/jctools/maps/b;

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
    iget-object v0, p0, Lorg/jctools/maps/c$d;->_slots:Lorg/jctools/maps/b;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/b;->get()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method
