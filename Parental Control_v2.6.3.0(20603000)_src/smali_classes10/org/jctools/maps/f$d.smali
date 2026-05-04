.class final Lorg/jctools/maps/f$d;
.super Ljava/lang/Object;
.source "NonBlockingIdentityHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jctools/maps/f;
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
            "Lorg/jctools/maps/f$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final _copyIdxUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lorg/jctools/maps/f$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final _resizerUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lorg/jctools/maps/f$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile _copyDone:J

.field volatile _copyIdx:J

.field volatile _newkvs:[Ljava/lang/Object;

.field private final _newkvsUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lorg/jctools/maps/f$d;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile _resizers:J

.field private final _size:Lorg/jctools/maps/b;

.field private final _slots:Lorg/jctools/maps/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "_resizers"

    .line 3
    const-class v1, Lorg/jctools/maps/f$d;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/jctools/maps/f$d;->_resizerUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    const-string v0, "_copyIdx"

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/jctools/maps/f$d;->_copyIdxUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    const-string v0, "_copyDone"

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/jctools/maps/f$d;->_copyDoneUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    return-void
.end method

.method constructor <init>(Lorg/jctools/maps/b;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, [Ljava/lang/Object;

    .line 6
    const-string v1, "_newkvs"

    .line 8
    const-class v2, Lorg/jctools/maps/f$d;

    .line 10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/jctools/maps/f$d;->_newkvsUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lorg/jctools/maps/f$d;->_copyIdx:J

    .line 20
    iput-wide v0, p0, Lorg/jctools/maps/f$d;->_copyDone:J

    .line 22
    iput-object p1, p0, Lorg/jctools/maps/f$d;->_size:Lorg/jctools/maps/b;

    .line 24
    new-instance p1, Lorg/jctools/maps/b;

    .line 26
    invoke-direct {p1}, Lorg/jctools/maps/b;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/jctools/maps/f$d;->_slots:Lorg/jctools/maps/b;

    .line 31
    return-void
.end method

.method static synthetic access$000(Lorg/jctools/maps/f$d;Lorg/jctools/maps/f;[Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jctools/maps/f$d;->copy_slot_and_check(Lorg/jctools/maps/f;[Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lorg/jctools/maps/f$d;)Lorg/jctools/maps/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jctools/maps/f$d;->_slots:Lorg/jctools/maps/b;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/jctools/maps/f$d;Lorg/jctools/maps/f;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jctools/maps/f$d;->resize(Lorg/jctools/maps/f;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lorg/jctools/maps/f$d;II)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jctools/maps/f$d;->tableFull(II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$400(Lorg/jctools/maps/f$d;)Lorg/jctools/maps/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jctools/maps/f$d;->_size:Lorg/jctools/maps/b;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lorg/jctools/maps/f$d;Lorg/jctools/maps/f;[Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jctools/maps/f$d;->help_copy_impl(Lorg/jctools/maps/f;[Ljava/lang/Object;Z)V

    .line 4
    return-void
.end method

.method private final copy_check_and_promote(Lorg/jctools/maps/f;[Ljava/lang/Object;I)V
    .locals 9

    .prologue
    .line 1
    invoke-static {p2}, Lorg/jctools/maps/f;->access$800([Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lorg/jctools/maps/f$d;->_copyDone:J

    .line 7
    if-lez p3, :cond_0

    .line 9
    :goto_0
    sget-object v3, Lorg/jctools/maps/f$d;->_copyDoneUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    iget-wide v1, p0, Lorg/jctools/maps/f$d;->_copyDone:J

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
    invoke-static {p1}, Lorg/jctools/maps/f;->access$1100(Lorg/jctools/maps/f;)[Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    if-ne p3, p2, :cond_1

    .line 38
    iget-object p3, p0, Lorg/jctools/maps/f$d;->_newkvs:[Ljava/lang/Object;

    .line 40
    invoke-static {p1, p2, p3}, Lorg/jctools/maps/f;->access$1200(Lorg/jctools/maps/f;[Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p1, p2, p3}, Lorg/jctools/maps/f;->access$902(Lorg/jctools/maps/f;J)J

    .line 53
    :cond_1
    return-void
.end method

.method private copy_slot(Lorg/jctools/maps/f;I[Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    :goto_0
    invoke-static {p3, p2}, Lorg/jctools/maps/f;->access$1300([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lorg/jctools/maps/f;->access$1400()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p3, p2, v1, v0}, Lorg/jctools/maps/f;->access$1500([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3, p2}, Lorg/jctools/maps/f;->access$1600([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    :goto_1
    instance-of v3, v2, Lorg/jctools/maps/f$f;

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v3, :cond_5

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-static {}, Lorg/jctools/maps/f;->access$1400()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    if-ne v2, v3, :cond_1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    new-instance v3, Lorg/jctools/maps/f$f;

    .line 36
    invoke-direct {v3, v2}, Lorg/jctools/maps/f$f;-><init>(Ljava/lang/Object;)V

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :goto_2
    invoke-static {}, Lorg/jctools/maps/f;->access$1700()Lorg/jctools/maps/f$f;

    .line 43
    move-result-object v3

    .line 44
    :goto_3
    invoke-static {p3, p2, v2, v3}, Lorg/jctools/maps/f;->access$1800([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 50
    invoke-static {}, Lorg/jctools/maps/f;->access$1700()Lorg/jctools/maps/f$f;

    .line 53
    move-result-object v2

    .line 54
    if-ne v3, v2, :cond_3

    .line 56
    return v4

    .line 57
    :cond_3
    move-object v2, v3

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-static {p3, p2}, Lorg/jctools/maps/f;->access$1600([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    :goto_4
    invoke-static {}, Lorg/jctools/maps/f;->access$1700()Lorg/jctools/maps/f$f;

    .line 67
    move-result-object v3

    .line 68
    const/4 v5, 0x0

    .line 69
    if-ne v2, v3, :cond_6

    .line 71
    return v5

    .line 72
    :cond_6
    move-object v3, v2

    .line 73
    check-cast v3, Lorg/jctools/maps/f$f;

    .line 75
    iget-object v3, v3, Lorg/jctools/maps/f$f;->_V:Ljava/lang/Object;

    .line 77
    invoke-static {p1, p4, v0, v3, v1}, Lorg/jctools/maps/f;->access$1900(Lorg/jctools/maps/f;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_7

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v4, v5

    .line 85
    :goto_5
    invoke-static {}, Lorg/jctools/maps/f;->access$1700()Lorg/jctools/maps/f$f;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p3, p2, v2, p1}, Lorg/jctools/maps/f;->access$1800([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_8

    .line 95
    invoke-static {p3, p2}, Lorg/jctools/maps/f;->access$1600([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    return v4
.end method

.method private final copy_slot_and_check(Lorg/jctools/maps/f;[Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/f$d;->_newkvs:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lorg/jctools/maps/f$d;->_newkvs:[Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1, p3, p2, v1}, Lorg/jctools/maps/f$d;->copy_slot(Lorg/jctools/maps/f;I[Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lorg/jctools/maps/f$d;->copy_check_and_promote(Lorg/jctools/maps/f;[Ljava/lang/Object;I)V

    .line 15
    :cond_0
    if-nez p4, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, v0}, Lorg/jctools/maps/f;->access$1000(Lorg/jctools/maps/f;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method private final help_copy_impl(Lorg/jctools/maps/f;[Ljava/lang/Object;Z)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    iget-object v9, v6, Lorg/jctools/maps/f$d;->_newkvs:[Ljava/lang/Object;

    .line 9
    invoke-static/range {p2 .. p2}, Lorg/jctools/maps/f;->access$800([Ljava/lang/Object;)I

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
    :goto_0
    iget-wide v1, v6, Lorg/jctools/maps/f$d;->_copyDone:J

    .line 25
    int-to-long v3, v10

    .line 26
    cmp-long v1, v1, v3

    .line 28
    if-gez v1, :cond_8

    .line 30
    if-ne v13, v12, :cond_3

    .line 32
    iget-wide v0, v6, Lorg/jctools/maps/f$d;->_copyIdx:J

    .line 34
    long-to-int v0, v0

    .line 35
    move v15, v0

    .line 36
    :goto_1
    shl-int/lit8 v4, v10, 0x1

    .line 38
    if-ge v15, v4, :cond_0

    .line 40
    sget-object v0, Lorg/jctools/maps/f$d;->_copyIdxUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    int-to-long v2, v15

    .line 43
    add-int v1, v15, v11

    .line 45
    move/from16 v16, v13

    .line 47
    int-to-long v12, v1

    .line 48
    move-object/from16 v1, p0

    .line 50
    move v14, v4

    .line 51
    move-wide v4, v12

    .line 52
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    iget-wide v0, v6, Lorg/jctools/maps/f$d;->_copyIdx:J

    .line 60
    long-to-int v15, v0

    .line 61
    move/from16 v13, v16

    .line 63
    const/4 v12, -0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v14, v4

    .line 66
    move/from16 v16, v13

    .line 68
    :cond_1
    move v0, v15

    .line 69
    if-lt v15, v14, :cond_2

    .line 71
    move v13, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move/from16 v13, v16

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move/from16 v16, v13

    .line 78
    :goto_2
    const/4 v1, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    :goto_3
    if-ge v14, v11, :cond_5

    .line 82
    add-int v2, v0, v14

    .line 84
    add-int/lit8 v3, v10, -0x1

    .line 86
    and-int/2addr v2, v3

    .line 87
    invoke-direct {v6, v7, v2, v8, v9}, Lorg/jctools/maps/f$d;->copy_slot(Lorg/jctools/maps/f;I[Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 95
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-lez v1, :cond_6

    .line 100
    invoke-direct {v6, v7, v8, v1}, Lorg/jctools/maps/f$d;->copy_check_and_promote(Lorg/jctools/maps/f;[Ljava/lang/Object;I)V

    .line 103
    :cond_6
    add-int/2addr v0, v11

    .line 104
    const/4 v1, -0x1

    .line 105
    if-nez p3, :cond_7

    .line 107
    if-ne v13, v1, :cond_7

    .line 109
    return-void

    .line 110
    :cond_7
    move v12, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    const/4 v0, 0x0

    .line 113
    invoke-direct {v6, v7, v8, v0}, Lorg/jctools/maps/f$d;->copy_check_and_promote(Lorg/jctools/maps/f;[Ljava/lang/Object;I)V

    .line 116
    return-void
.end method

.method private final resize(Lorg/jctools/maps/f;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/f$d;->_newkvs:[Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p2}, Lorg/jctools/maps/f;->access$800([Ljava/lang/Object;)I

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Lorg/jctools/maps/f$d;->size()I

    .line 13
    move-result v0

    .line 14
    shr-int/lit8 v1, p2, 0x2

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    shl-int/lit8 v1, p2, 0x1

    .line 20
    shr-int/lit8 v2, p2, 0x1

    .line 22
    if-lt v0, v2, :cond_2

    .line 24
    shl-int/lit8 v1, p2, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-gt v1, p2, :cond_3

    .line 35
    invoke-static {p1}, Lorg/jctools/maps/f;->access$900(Lorg/jctools/maps/f;)J

    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, 0x2710

    .line 41
    add-long/2addr v5, v7

    .line 42
    cmp-long v2, v2, v5

    .line 44
    if-gtz v2, :cond_3

    .line 46
    iget-object v2, p0, Lorg/jctools/maps/f$d;->_slots:Lorg/jctools/maps/b;

    .line 48
    invoke-virtual {v2}, Lorg/jctools/maps/b;->estimate_get()J

    .line 51
    move-result-wide v2

    .line 52
    shl-int/2addr v0, v4

    .line 53
    int-to-long v5, v0

    .line 54
    cmp-long v0, v2, v5

    .line 56
    if-ltz v0, :cond_3

    .line 58
    shl-int/lit8 v1, p2, 0x1

    .line 60
    :cond_3
    if-ge v1, p2, :cond_4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move p2, v1

    .line 64
    :goto_1
    const/4 v0, 0x3

    .line 65
    move v1, v0

    .line 66
    :goto_2
    shl-int v2, v4, v1

    .line 68
    if-ge v2, p2, :cond_5

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-wide v5, p0, Lorg/jctools/maps/f$d;->_resizers:J

    .line 75
    :goto_3
    sget-object v7, Lorg/jctools/maps/f$d;->_resizerUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 77
    const-wide/16 v8, 0x1

    .line 79
    add-long v11, v5, v8

    .line 81
    move-object v8, p0

    .line 82
    move-wide v9, v5

    .line 83
    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_6

    .line 89
    iget-wide v5, p0, Lorg/jctools/maps/f$d;->_resizers:J

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    shl-int/lit8 p2, v2, 0x1

    .line 94
    add-int/lit8 v1, p2, 0x4

    .line 96
    shl-int/lit8 v0, v1, 0x3

    .line 98
    shr-int/lit8 v0, v0, 0x14

    .line 100
    const-wide/16 v7, 0x2

    .line 102
    cmp-long v1, v5, v7

    .line 104
    if-ltz v1, :cond_8

    .line 106
    if-lez v0, :cond_8

    .line 108
    iget-object v1, p0, Lorg/jctools/maps/f$d;->_newkvs:[Ljava/lang/Object;

    .line 110
    if-eqz v1, :cond_7

    .line 112
    return-object v1

    .line 113
    :cond_7
    mul-int/lit8 v0, v0, 0x8

    .line 115
    int-to-long v0, v0

    .line 116
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    :cond_8
    iget-object v0, p0, Lorg/jctools/maps/f$d;->_newkvs:[Ljava/lang/Object;

    .line 121
    if-eqz v0, :cond_9

    .line 123
    return-object v0

    .line 124
    :cond_9
    add-int/lit8 p2, p2, 0x2

    .line 126
    new-array p2, p2, [Ljava/lang/Object;

    .line 128
    new-instance v0, Lorg/jctools/maps/f$d;

    .line 130
    iget-object v1, p0, Lorg/jctools/maps/f$d;->_size:Lorg/jctools/maps/b;

    .line 132
    invoke-direct {v0, v1}, Lorg/jctools/maps/f$d;-><init>(Lorg/jctools/maps/b;)V

    .line 135
    const/4 v1, 0x0

    .line 136
    aput-object v0, p2, v1

    .line 138
    new-array v0, v2, [I

    .line 140
    aput-object v0, p2, v4

    .line 142
    iget-object v0, p0, Lorg/jctools/maps/f$d;->_newkvs:[Ljava/lang/Object;

    .line 144
    if-eqz v0, :cond_a

    .line 146
    iget-object p1, p0, Lorg/jctools/maps/f$d;->_newkvs:[Ljava/lang/Object;

    .line 148
    return-object p1

    .line 149
    :cond_a
    invoke-virtual {p0, p2}, Lorg/jctools/maps/f$d;->CAS_newkvs([Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 155
    invoke-virtual {p1}, Lorg/jctools/maps/f;->rehash()V

    .line 158
    goto :goto_4

    .line 159
    :cond_b
    iget-object p2, p0, Lorg/jctools/maps/f$d;->_newkvs:[Ljava/lang/Object;

    .line 161
    :goto_4
    return-object p2
.end method

.method private final tableFull(II)Z
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lorg/jctools/maps/f$d;->_slots:Lorg/jctools/maps/b;

    .line 7
    invoke-virtual {p1}, Lorg/jctools/maps/b;->estimate_get()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p2}, Lorg/jctools/maps/f;->access$600(I)I

    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    cmp-long p1, v0, p1

    .line 18
    if-ltz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method


# virtual methods
.method CAS_newkvs([Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jctools/maps/f$d;->_newkvs:[Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/jctools/maps/f$d;->_newkvsUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    iget-object v0, p0, Lorg/jctools/maps/f$d;->_size:Lorg/jctools/maps/b;

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
    iget-object v0, p0, Lorg/jctools/maps/f$d;->_slots:Lorg/jctools/maps/b;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/b;->get()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method
