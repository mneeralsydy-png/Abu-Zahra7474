.class public Lorg/jctools/maps/d;
.super Ljava/util/AbstractMap;
.source "NonBlockingHashMapLong.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jctools/maps/d$h;,
        Lorg/jctools/maps/d$f;,
        Lorg/jctools/maps/d$e;,
        Lorg/jctools/maps/d$i;,
        Lorg/jctools/maps/d$d;,
        Lorg/jctools/maps/d$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TypeV:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "Ljava/lang/Long;",
        "TTypeV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "Ljava/lang/Long;",
        "TTypeV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MATCH_ANY:Ljava/lang/Object;

.field private static final MIN_SIZE:I = 0x10

.field private static final MIN_SIZE_LOG:I = 0x4

.field private static final NO_KEY:J = 0x0L

.field private static final NO_MATCH_OLD:Ljava/lang/Object;

.field private static final REPROBE_LIMIT:I = 0xa

.field private static final TOMBPRIME:Lorg/jctools/maps/d$g;

.field private static final TOMBSTONE:Ljava/lang/Object;

.field private static final _Lbase:I

.field private static final _Lscale:I

.field private static final _Obase:I

.field private static final _Oscale:I

.field private static final _chm_offset:J

.field private static final _val_1_offset:J

.field private static final serialVersionUID:J = 0x11207cb4719799ccL


# instance fields
.field private transient _chm:Lorg/jctools/maps/d$d;

.field private transient _last_resize_milli:J

.field private final _opt_for_space:Z

.field private transient _val_1:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lij/e;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    const-class v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 8
    move-result v2

    .line 9
    sput v2, Lorg/jctools/maps/d;->_Obase:I

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 14
    move-result v1

    .line 15
    sput v1, Lorg/jctools/maps/d;->_Oscale:I

    .line 17
    const-class v1, [J

    .line 19
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 22
    move-result v2

    .line 23
    sput v2, Lorg/jctools/maps/d;->_Lbase:I

    .line 25
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 28
    move-result v0

    .line 29
    sput v0, Lorg/jctools/maps/d;->_Lscale:I

    .line 31
    const-string v0, "_chm"

    .line 33
    const-class v1, Lorg/jctools/maps/d;

    .line 35
    invoke-static {v1, v0}, Lij/e;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    .line 38
    move-result-wide v2

    .line 39
    sput-wide v2, Lorg/jctools/maps/d;->_chm_offset:J

    .line 41
    const-string v0, "_val_1"

    .line 43
    invoke-static {v1, v0}, Lij/e;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    .line 46
    move-result-wide v0

    .line 47
    sput-wide v0, Lorg/jctools/maps/d;->_val_1_offset:J

    .line 49
    new-instance v0, Ljava/lang/Object;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    sput-object v0, Lorg/jctools/maps/d;->NO_MATCH_OLD:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/lang/Object;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    sput-object v0, Lorg/jctools/maps/d;->MATCH_ANY:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/lang/Object;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    sput-object v0, Lorg/jctools/maps/d;->TOMBSTONE:Ljava/lang/Object;

    .line 70
    new-instance v1, Lorg/jctools/maps/d$g;

    .line 72
    invoke-direct {v1, v0}, Lorg/jctools/maps/d$g;-><init>(Ljava/lang/Object;)V

    .line 75
    sput-object v1, Lorg/jctools/maps/d;->TOMBPRIME:Lorg/jctools/maps/d$g;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v0, 0x10

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/jctools/maps/d;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/jctools/maps/d;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 5
    iput-boolean p2, p0, Lorg/jctools/maps/d;->_opt_for_space:Z

    .line 6
    invoke-direct {p0, p1}, Lorg/jctools/maps/d;->initialize(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/jctools/maps/d;-><init>(IZ)V

    return-void
.end method

.method private final CAS(JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lij/e;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/g;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method static synthetic access$1000()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jctools/maps/d;->MATCH_ANY:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method static synthetic access$1100(Lorg/jctools/maps/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jctools/maps/d;->help_copy()V

    .line 4
    return-void
.end method

.method static synthetic access$1200()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jctools/maps/d;->NO_MATCH_OLD:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method static synthetic access$1300(Lorg/jctools/maps/d;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lorg/jctools/maps/d;->_opt_for_space:Z

    .line 3
    return p0
.end method

.method static synthetic access$1400(Lorg/jctools/maps/d;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/jctools/maps/d;->_last_resize_milli:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$1402(Lorg/jctools/maps/d;J)J
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lorg/jctools/maps/d;->_last_resize_milli:J

    .line 3
    return-wide p1
.end method

.method static synthetic access$1500(Lorg/jctools/maps/d;)Lorg/jctools/maps/d$d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jctools/maps/d;->_chm:Lorg/jctools/maps/d$d;

    .line 3
    return-object p0
.end method

.method static synthetic access$1600()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lorg/jctools/maps/d;->_chm_offset:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$1700(Lorg/jctools/maps/d;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jctools/maps/d;->CAS(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1800()Lorg/jctools/maps/d$g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jctools/maps/d;->TOMBPRIME:Lorg/jctools/maps/d$g;

    .line 3
    return-object v0
.end method

.method static synthetic access$400([JI)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jctools/maps/d;->rawIndex([JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic access$500([Ljava/lang/Object;I)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jctools/maps/d;->rawIndex([Ljava/lang/Object;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic access$600(IJLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/jctools/maps/d;->print_impl(IJLjava/lang/Object;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(IJLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/jctools/maps/d;->print2_impl(IJLjava/lang/Object;)V

    .line 4
    return-void
.end method

.method static synthetic access$800()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jctools/maps/d;->TOMBSTONE:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method static synthetic access$900(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jctools/maps/d;->reprobe_limit(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private help_copy()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/d;->_chm:Lorg/jctools/maps/d$d;

    .line 3
    iget-object v1, v0, Lorg/jctools/maps/d$d;->_newchm:Lorg/jctools/maps/d$d;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lorg/jctools/maps/d$d;->access$300(Lorg/jctools/maps/d$d;Z)V

    .line 12
    return-void
.end method

.method private initialize(I)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "initial_sz"

    .line 3
    invoke-static {p1, v0}, Lij/d;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    const/4 v0, 0x4

    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    shl-int/2addr v1, v0

    .line 9
    if-ge v1, p1, :cond_0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lorg/jctools/maps/d$d;

    .line 16
    new-instance v1, Lorg/jctools/maps/b;

    .line 18
    invoke-direct {v1}, Lorg/jctools/maps/b;-><init>()V

    .line 21
    invoke-direct {p1, p0, v1, v0}, Lorg/jctools/maps/d$d;-><init>(Lorg/jctools/maps/d;Lorg/jctools/maps/b;I)V

    .line 24
    iput-object p1, p0, Lorg/jctools/maps/d;->_chm:Lorg/jctools/maps/d$d;

    .line 26
    sget-object p1, Lorg/jctools/maps/d;->TOMBSTONE:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lorg/jctools/maps/d;->_val_1:Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lorg/jctools/maps/d;->_last_resize_milli:J

    .line 36
    return-void
.end method

.method private print2()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    const-string v1, "========="

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    iget-object v4, p0, Lorg/jctools/maps/d;->_val_1:Ljava/lang/Object;

    .line 12
    const/16 v5, -0x63

    .line 14
    invoke-static {v5, v2, v3, v4}, Lorg/jctools/maps/d;->print2_impl(IJLjava/lang/Object;)V

    .line 17
    iget-object v2, p0, Lorg/jctools/maps/d;->_chm:Lorg/jctools/maps/d$d;

    .line 19
    invoke-static {v2}, Lorg/jctools/maps/d$d;->access$000(Lorg/jctools/maps/d$d;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private static print2_impl(IJLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-static {p3}, Lorg/jctools/maps/d$g;->unbox(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/jctools/maps/d;->TOMBSTONE:Ljava/lang/Object;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-static {p0, p1, p2, p3}, Lorg/jctools/maps/d;->print_impl(IJLjava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method private static print_impl(IJLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    instance-of v0, p3, Lorg/jctools/maps/d$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "prime_"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    invoke-static {p3}, Lorg/jctools/maps/d$g;->unbox(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p3

    .line 14
    sget-object v1, Lorg/jctools/maps/d;->TOMBSTONE:Ljava/lang/Object;

    .line 16
    if-ne p3, v1, :cond_1

    .line 18
    const-string p3, "tombstone"

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    :goto_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "["

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "]=("

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, ","

    .line 47
    const-string p1, ")"

    .line 49
    invoke-static {v2, p0, v0, p3, p1}, Landroidx/fragment/app/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method private putIfMatch(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TTypeV;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_6

    .line 4
    if-eqz p3, :cond_6

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v1, p1, v1

    .line 10
    if-nez v1, :cond_4

    .line 12
    iget-object p1, p0, Lorg/jctools/maps/d;->_val_1:Ljava/lang/Object;

    .line 14
    sget-object p2, Lorg/jctools/maps/d;->NO_MATCH_OLD:Ljava/lang/Object;

    .line 16
    if-eq p4, p2, :cond_1

    .line 18
    if-eq p1, p4, :cond_1

    .line 20
    sget-object p2, Lorg/jctools/maps/d;->MATCH_ANY:Ljava/lang/Object;

    .line 22
    if-ne p4, p2, :cond_0

    .line 24
    sget-object p2, Lorg/jctools/maps/d;->TOMBSTONE:Ljava/lang/Object;

    .line 26
    if-ne p1, p2, :cond_1

    .line 28
    :cond_0
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 34
    :cond_1
    sget-wide v1, Lorg/jctools/maps/d;->_val_1_offset:J

    .line 36
    invoke-direct {p0, v1, v2, p1, p3}, Lorg/jctools/maps/d;->CAS(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 42
    iget-object p1, p0, Lorg/jctools/maps/d;->_val_1:Ljava/lang/Object;

    .line 44
    :cond_2
    sget-object p2, Lorg/jctools/maps/d;->TOMBSTONE:Ljava/lang/Object;

    .line 46
    if-ne p1, p2, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v0, p1

    .line 50
    :goto_0
    return-object v0

    .line 51
    :cond_4
    iget-object v1, p0, Lorg/jctools/maps/d;->_chm:Lorg/jctools/maps/d$d;

    .line 53
    invoke-static {v1, p1, p2, p3, p4}, Lorg/jctools/maps/d$d;->access$100(Lorg/jctools/maps/d$d;JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lorg/jctools/maps/d;->TOMBSTONE:Ljava/lang/Object;

    .line 59
    if-ne p1, p2, :cond_5

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move-object v0, p1

    .line 63
    :goto_1
    return-object v0

    .line 64
    :cond_6
    throw v0
.end method

.method private static rawIndex([JI)J
    .locals 4

    .prologue
    .line 2
    sget p0, Lorg/jctools/maps/d;->_Lbase:I

    int-to-long v0, p0

    int-to-long p0, p1

    sget v2, Lorg/jctools/maps/d;->_Lscale:I

    int-to-long v2, v2

    mul-long/2addr p0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method private static rawIndex([Ljava/lang/Object;I)J
    .locals 4

    .prologue
    .line 1
    sget p0, Lorg/jctools/maps/d;->_Obase:I

    int-to-long v0, p0

    int-to-long p0, p1

    sget v2, Lorg/jctools/maps/d;->_Oscale:I

    int-to-long v2, v2

    mul-long/2addr p0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    const/16 v0, 0x10

    .line 6
    invoke-direct {p0, v0}, Lorg/jctools/maps/d;->initialize(I)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    cmp-long v3, v0, v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    if-nez v2, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lorg/jctools/maps/d;->put(JLjava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0
.end method

.method private static reprobe_limit(I)I
    .locals 0

    .prologue
    .line 1
    shr-int/lit8 p0, p0, 0x4

    .line 3
    add-int/lit8 p0, p0, 0xa

    .line 5
    return p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-virtual {p0}, Lorg/jctools/maps/d;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p0, v1, v2}, Lorg/jctools/maps/d;->get(J)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1, v1, v2}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 35
    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v0, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 48
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/jctools/maps/d$d;

    .line 3
    new-instance v1, Lorg/jctools/maps/b;

    .line 5
    invoke-direct {v1}, Lorg/jctools/maps/b;-><init>()V

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lorg/jctools/maps/d$d;-><init>(Lorg/jctools/maps/d;Lorg/jctools/maps/b;I)V

    .line 12
    :goto_0
    sget-wide v1, Lorg/jctools/maps/d;->_chm_offset:J

    .line 14
    iget-object v3, p0, Lorg/jctools/maps/d;->_chm:Lorg/jctools/maps/d$d;

    .line 16
    invoke-direct {p0, v1, v2, v3, v0}, Lorg/jctools/maps/d;->CAS(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-wide v0, Lorg/jctools/maps/d;->_val_1_offset:J

    .line 25
    iget-object v2, p0, Lorg/jctools/maps/d;->_val_1:Ljava/lang/Object;

    .line 27
    sget-object v3, Lorg/jctools/maps/d;->TOMBSTONE:Ljava/lang/Object;

    .line 29
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/jctools/maps/d;->CAS(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jctools/maps/d;->containsValue(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public containsKey(J)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jctools/maps/d;->get(J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/jctools/maps/d;->containsKey(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/jctools/maps/d;->_val_1:Ljava/lang/Object;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lorg/jctools/maps/d;->values()Ljava/util/Collection;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    if-eq v3, p1, :cond_3

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    :cond_3
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public elements()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "TTypeV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jctools/maps/d$i;

    .line 3
    invoke-direct {v0, p0}, Lorg/jctools/maps/d$i;-><init>(Lorg/jctools/maps/d;)V

    .line 6
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "TTypeV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jctools/maps/d$c;

    .line 3
    invoke-direct {v0, p0}, Lorg/jctools/maps/d$c;-><init>(Lorg/jctools/maps/d;)V

    .line 6
    return-object v0
.end method

.method public final get(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TTypeV;"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 1
    iget-object p1, p0, Lorg/jctools/maps/d;->_val_1:Ljava/lang/Object;

    .line 2
    sget-object p2, Lorg/jctools/maps/d;->TOMBSTONE:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/jctools/maps/d;->_chm:Lorg/jctools/maps/d$d;

    invoke-static {v0, p1, p2}, Lorg/jctools/maps/d$d;->access$200(Lorg/jctools/maps/d$d;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TTypeV;"
        }
    .end annotation

    .prologue
    .line 4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/jctools/maps/d;->get(J)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jctools/maps/d$b;

    .line 3
    invoke-direct {v0, p0}, Lorg/jctools/maps/d$b;-><init>(Lorg/jctools/maps/d;)V

    .line 6
    return-object v0
.end method

.method public keySetLong()[J
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/maps/d;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 7
    invoke-virtual {p0}, Lorg/jctools/maps/d;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/jctools/maps/d$e;

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    invoke-virtual {v2}, Lorg/jctools/maps/d$e;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 28
    invoke-virtual {v2}, Lorg/jctools/maps/d$e;->nextLong()J

    .line 31
    move-result-wide v5

    .line 32
    aput-wide v5, v1, v3

    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jctools/maps/d$e;

    .line 3
    invoke-direct {v0, p0}, Lorg/jctools/maps/d$e;-><init>(Lorg/jctools/maps/d;)V

    .line 6
    return-object v0
.end method

.method public final print()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    const-string v1, "========="

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    iget-object v4, p0, Lorg/jctools/maps/d;->_val_1:Ljava/lang/Object;

    .line 12
    const/16 v5, -0x63

    .line 14
    invoke-static {v5, v2, v3, v4}, Lorg/jctools/maps/d;->print_impl(IJLjava/lang/Object;)V

    .line 17
    iget-object v2, p0, Lorg/jctools/maps/d;->_chm:Lorg/jctools/maps/d$d;

    .line 19
    invoke-static {v2}, Lorg/jctools/maps/d$d;->access$000(Lorg/jctools/maps/d$d;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public put(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTTypeV;)TTypeV;"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lorg/jctools/maps/d;->NO_MATCH_OLD:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/jctools/maps/d;->putIfMatch(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Long;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TTypeV;)TTypeV;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/jctools/maps/d;->put(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lorg/jctools/maps/d;->put(Ljava/lang/Long;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putIfAbsent(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTTypeV;)TTypeV;"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lorg/jctools/maps/d;->TOMBSTONE:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/jctools/maps/d;->putIfMatch(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putIfAbsent(Ljava/lang/Long;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TTypeV;)TTypeV;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/jctools/maps/d;->putIfAbsent(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lorg/jctools/maps/d;->putIfAbsent(Ljava/lang/Long;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TTypeV;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/jctools/maps/d;->TOMBSTONE:Ljava/lang/Object;

    sget-object v1, Lorg/jctools/maps/d;->NO_MATCH_OLD:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/jctools/maps/d;->putIfMatch(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TTypeV;"
        }
    .end annotation

    .prologue
    .line 3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/jctools/maps/d;->remove(J)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public remove(JLjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lorg/jctools/maps/d;->TOMBSTONE:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/jctools/maps/d;->putIfMatch(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/jctools/maps/d;->remove(JLjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public replace(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTTypeV;)TTypeV;"
        }
    .end annotation

    .prologue
    .line 3
    sget-object v0, Lorg/jctools/maps/d;->MATCH_ANY:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/jctools/maps/d;->putIfMatch(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Long;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TTypeV;)TTypeV;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/jctools/maps/d;->replace(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lorg/jctools/maps/d;->replace(Ljava/lang/Long;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTTypeV;TTypeV;)Z"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p4, p3}, Lorg/jctools/maps/d;->putIfMatch(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public replace(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TTypeV;TTypeV;)Z"
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lorg/jctools/maps/d;->replace(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lorg/jctools/maps/d;->replace(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/d;->_val_1:Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/jctools/maps/d;->TOMBSTONE:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/jctools/maps/d;->_chm:Lorg/jctools/maps/d$d;

    .line 12
    invoke-virtual {v1}, Lorg/jctools/maps/d$d;->size()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TTypeV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jctools/maps/d$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/jctools/maps/d$a;-><init>(Lorg/jctools/maps/d;)V

    .line 6
    return-object v0
.end method
