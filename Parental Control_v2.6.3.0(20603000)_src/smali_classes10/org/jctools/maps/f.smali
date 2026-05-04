.class public Lorg/jctools/maps/f;
.super Ljava/util/AbstractMap;
.source "NonBlockingIdentityHashMap.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jctools/maps/f$g;,
        Lorg/jctools/maps/f$e;,
        Lorg/jctools/maps/f$h;,
        Lorg/jctools/maps/f$i;,
        Lorg/jctools/maps/f$d;,
        Lorg/jctools/maps/f$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TypeK:",
        "Ljava/lang/Object;",
        "TypeV:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TTypeK;TTypeV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TTypeK;TTypeV;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MATCH_ANY:Ljava/lang/Object;

.field private static final MIN_SIZE:I = 0x8

.field private static final MIN_SIZE_LOG:I = 0x3

.field private static final NO_MATCH_OLD:Ljava/lang/Object;

.field private static final REPROBE_LIMIT:I = 0xa

.field private static final TOMBPRIME:Lorg/jctools/maps/f$f;

.field private static final TOMBSTONE:Ljava/lang/Object;

.field private static final _Obase:I

.field private static final _Oscale:I

.field private static final _kvs_offset:J

.field private static final serialVersionUID:J = 0x11207cb4719799cbL


# instance fields
.field private transient _kvs:[Ljava/lang/Object;

.field private transient _last_resize_milli:J

.field private transient _reprobes:Lorg/jctools/maps/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sput v2, Lorg/jctools/maps/f;->_Obase:I

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 14
    move-result v0

    .line 15
    sput v0, Lorg/jctools/maps/f;->_Oscale:I

    .line 17
    const-class v0, Lorg/jctools/maps/c;

    .line 19
    const-string v1, "_kvs"

    .line 21
    invoke-static {v0, v1}, Lij/e;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lorg/jctools/maps/f;->_kvs_offset:J

    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    sput-object v0, Lorg/jctools/maps/f;->NO_MATCH_OLD:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    sput-object v0, Lorg/jctools/maps/f;->MATCH_ANY:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    sput-object v0, Lorg/jctools/maps/f;->TOMBSTONE:Ljava/lang/Object;

    .line 48
    new-instance v1, Lorg/jctools/maps/f$f;

    .line 50
    invoke-direct {v1, v0}, Lorg/jctools/maps/f$f;-><init>(Ljava/lang/Object;)V

    .line 53
    sput-object v1, Lorg/jctools/maps/f;->TOMBPRIME:Lorg/jctools/maps/f$f;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lorg/jctools/maps/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    new-instance v0, Lorg/jctools/maps/b;

    invoke-direct {v0}, Lorg/jctools/maps/b;-><init>()V

    iput-object v0, p0, Lorg/jctools/maps/f;->_reprobes:Lorg/jctools/maps/b;

    .line 4
    invoke-direct {p0, p1}, Lorg/jctools/maps/f;->initialize(I)V

    return-void
.end method

.method private static final CAS_key([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lij/e;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 5
    add-int/lit8 p1, p1, 0x2

    .line 7
    invoke-static {p0, p1}, Lorg/jctools/maps/f;->rawIndex([Ljava/lang/Object;I)J

    .line 10
    move-result-wide v2

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/g;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private final CAS_kvs([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lij/e;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lorg/jctools/maps/f;->_kvs_offset:J

    .line 5
    move-object v1, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/g;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private static final CAS_val([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lij/e;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 5
    add-int/lit8 p1, p1, 0x3

    .line 7
    invoke-static {p0, p1}, Lorg/jctools/maps/f;->rawIndex([Ljava/lang/Object;I)J

    .line 10
    move-result-wide v2

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/g;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method static synthetic access$1000(Lorg/jctools/maps/f;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jctools/maps/f;->help_copy([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1100(Lorg/jctools/maps/f;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jctools/maps/f;->_kvs:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lorg/jctools/maps/f;[Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jctools/maps/f;->CAS_kvs([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1300([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jctools/maps/f;->key([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1400()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jctools/maps/f;->TOMBSTONE:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method static synthetic access$1500([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/jctools/maps/f;->CAS_key([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1600([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jctools/maps/f;->val([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1700()Lorg/jctools/maps/f$f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jctools/maps/f;->TOMBPRIME:Lorg/jctools/maps/f$f;

    .line 3
    return-object v0
.end method

.method static synthetic access$1800([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/jctools/maps/f;->CAS_val([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1900(Lorg/jctools/maps/f;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/jctools/maps/f;->putIfMatch(Lorg/jctools/maps/f;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jctools/maps/f;->reprobe_limit(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$700([Ljava/lang/Object;)Lorg/jctools/maps/f$d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jctools/maps/f;->chm([Ljava/lang/Object;)Lorg/jctools/maps/f$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$800([Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jctools/maps/f;->len([Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$900(Lorg/jctools/maps/f;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/jctools/maps/f;->_last_resize_milli:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$902(Lorg/jctools/maps/f;J)J
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lorg/jctools/maps/f;->_last_resize_milli:J

    .line 3
    return-wide p1
.end method

.method private static final chm([Ljava/lang/Object;)Lorg/jctools/maps/f$d;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 4
    check-cast p0, Lorg/jctools/maps/f$d;

    .line 6
    return-object p0
.end method

.method private static final get_impl(Lorg/jctools/maps/f;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    invoke-static {p2}, Lorg/jctools/maps/f;->hash(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lorg/jctools/maps/f;->len([Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Lorg/jctools/maps/f;->chm([Ljava/lang/Object;)Lorg/jctools/maps/f$d;

    .line 12
    move-result-object v2

    .line 13
    add-int/lit8 v3, v1, -0x1

    .line 15
    and-int/2addr v0, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-static {p1, v0}, Lorg/jctools/maps/f;->key([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {p1, v0}, Lorg/jctools/maps/f;->val([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v5, :cond_0

    .line 28
    return-object v7

    .line 29
    :cond_0
    iget-object v8, v2, Lorg/jctools/maps/f$d;->_newkvs:[Ljava/lang/Object;

    .line 31
    if-ne v5, p2, :cond_3

    .line 33
    instance-of v1, v6, Lorg/jctools/maps/f$f;

    .line 35
    if-nez v1, :cond_2

    .line 37
    sget-object p0, Lorg/jctools/maps/f;->TOMBSTONE:Ljava/lang/Object;

    .line 39
    if-ne v6, p0, :cond_1

    .line 41
    move-object v6, v7

    .line 42
    :cond_1
    return-object v6

    .line 43
    :cond_2
    invoke-static {v2, p0, p1, v0, p2}, Lorg/jctools/maps/f$d;->access$000(Lorg/jctools/maps/f$d;Lorg/jctools/maps/f;[Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1, p2}, Lorg/jctools/maps/f;->get_impl(Lorg/jctools/maps/f;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 54
    invoke-static {v1}, Lorg/jctools/maps/f;->reprobe_limit(I)I

    .line 57
    move-result v5

    .line 58
    if-ge v4, v5, :cond_5

    .line 60
    sget-object v5, Lorg/jctools/maps/f;->TOMBSTONE:Ljava/lang/Object;

    .line 62
    if-ne p2, v5, :cond_4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 67
    and-int/2addr v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    :goto_1
    if-nez v8, :cond_6

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    invoke-direct {p0, v8}, Lorg/jctools/maps/f;->help_copy([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1, p2}, Lorg/jctools/maps/f;->get_impl(Lorg/jctools/maps/f;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    :goto_2
    return-object v7
.end method

.method private static final hash(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final hashes([Ljava/lang/Object;)[I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p0, p0, v0

    .line 4
    check-cast p0, [I

    .line 6
    return-object p0
.end method

.method private final help_copy([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/f;->_kvs:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lorg/jctools/maps/f;->chm([Ljava/lang/Object;)Lorg/jctools/maps/f$d;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lorg/jctools/maps/f$d;->_newkvs:[Ljava/lang/Object;

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, p0, v0, v2}, Lorg/jctools/maps/f$d;->access$500(Lorg/jctools/maps/f$d;Lorg/jctools/maps/f;[Ljava/lang/Object;Z)V

    .line 16
    return-object p1
.end method

.method private final initialize(I)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "initial_sz"

    invoke-static {p1, v0}, Lij/d;->checkPositiveOrZero(ILjava/lang/String;)I

    const/high16 v0, 0x100000

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x1

    shl-int v2, v1, v0

    shl-int/lit8 v3, p1, 0x2

    if-ge v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    shl-int/lit8 p1, v2, 0x1

    add-int/lit8 p1, p1, 0x2

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/jctools/maps/f;->_kvs:[Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/jctools/maps/f$d;

    new-instance v3, Lorg/jctools/maps/b;

    invoke-direct {v3}, Lorg/jctools/maps/b;-><init>()V

    invoke-direct {v0, v3}, Lorg/jctools/maps/f$d;-><init>(Lorg/jctools/maps/b;)V

    const/4 v3, 0x0

    aput-object v0, p1, v3

    .line 4
    iget-object p1, p0, Lorg/jctools/maps/f;->_kvs:[Ljava/lang/Object;

    new-array v0, v2, [I

    aput-object v0, p1, v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jctools/maps/f;->_last_resize_milli:J

    return-void
.end method

.method private static final key([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method private static final len([Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    array-length p0, p0

    .line 2
    add-int/lit8 p0, p0, -0x2

    .line 4
    shr-int/lit8 p0, p0, 0x1

    .line 6
    return p0
.end method

.method private final print([Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lorg/jctools/maps/f;->len([Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 5
    invoke-static {p1, v0}, Lorg/jctools/maps/f;->key([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    sget-object v2, Lorg/jctools/maps/f;->TOMBSTONE:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const-string v1, "XXX"

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    invoke-static {p1, v0}, Lorg/jctools/maps/f;->val([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lorg/jctools/maps/f$f;->unbox(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    const-string v5, ""

    if-ne v3, v4, :cond_1

    move-object v3, v5

    goto :goto_2

    :cond_1
    const-string v3, "prime_"

    :goto_2
    if-ne v4, v2, :cond_2

    .line 10
    const-string v2, "tombstone"

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_3
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, " ("

    const-string v7, ","

    .line 12
    invoke-static {v5, v0, v6, v1, v7}, Landroidx/constraintlayout/motion/widget/s;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p1}, Lorg/jctools/maps/f;->chm([Ljava/lang/Object;)Lorg/jctools/maps/f$d;

    move-result-object p1

    iget-object p1, p1, Lorg/jctools/maps/f$d;->_newkvs:[Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 15
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "----"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lorg/jctools/maps/f;->print([Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final print2([Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lorg/jctools/maps/f;->len([Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    invoke-static {p1, v0}, Lorg/jctools/maps/f;->key([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v0}, Lorg/jctools/maps/f;->val([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lorg/jctools/maps/f$f;->unbox(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v1, :cond_1

    .line 22
    sget-object v4, Lorg/jctools/maps/f;->TOMBSTONE:Ljava/lang/Object;

    .line 24
    if-eq v1, v4, :cond_1

    .line 26
    if-eqz v2, :cond_1

    .line 28
    if-eq v3, v4, :cond_1

    .line 30
    const-string v4, ""

    .line 32
    if-ne v2, v3, :cond_0

    .line 34
    move-object v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v3, "prime_"

    .line 38
    :goto_1
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v4, " ("

    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ","

    .line 58
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ")"

    .line 69
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p1}, Lorg/jctools/maps/f;->chm([Ljava/lang/Object;)Lorg/jctools/maps/f$d;

    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lorg/jctools/maps/f$d;->_newkvs:[Ljava/lang/Object;

    .line 88
    if-eqz p1, :cond_3

    .line 90
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 92
    const-string v1, "----"

    .line 94
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p1}, Lorg/jctools/maps/f;->print2([Ljava/lang/Object;)V

    .line 100
    :cond_3
    return-void
.end method

.method private final putIfMatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TTypeV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p0, Lorg/jctools/maps/f;->_kvs:[Ljava/lang/Object;

    invoke-static {p0, v1, p1, p2, p3}, Lorg/jctools/maps/f;->putIfMatch(Lorg/jctools/maps/f;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lorg/jctools/maps/f;->TOMBSTONE:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0

    .line 3
    :cond_1
    throw v0
.end method

.method private static final putIfMatch(Lorg/jctools/maps/f;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 4
    invoke-static {p2}, Lorg/jctools/maps/f;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-static {p1}, Lorg/jctools/maps/f;->len([Ljava/lang/Object;)I

    move-result v1

    .line 6
    invoke-static {p1}, Lorg/jctools/maps/f;->chm([Ljava/lang/Object;)Lorg/jctools/maps/f$d;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    and-int/2addr v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    .line 7
    :goto_0
    invoke-static {p1, v0}, Lorg/jctools/maps/f;->val([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    .line 8
    invoke-static {p1, v0}, Lorg/jctools/maps/f;->key([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x1

    if-nez v8, :cond_2

    .line 9
    sget-object v8, Lorg/jctools/maps/f;->TOMBSTONE:Ljava/lang/Object;

    if-ne p3, v8, :cond_0

    return-object p3

    .line 10
    :cond_0
    invoke-static {p1, v0, v4, p2}, Lorg/jctools/maps/f;->CAS_key([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 11
    invoke-static {v2}, Lorg/jctools/maps/f$d;->access$100(Lorg/jctools/maps/f$d;)Lorg/jctools/maps/b;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Lorg/jctools/maps/b;->add(J)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p1, v0}, Lorg/jctools/maps/f;->key([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 13
    :cond_2
    iget-object v6, v2, Lorg/jctools/maps/f$d;->_newkvs:[Ljava/lang/Object;

    if-ne v8, p2, :cond_11

    :goto_1
    if-ne p3, v7, :cond_3

    return-object v7

    :cond_3
    if-nez v6, :cond_6

    if-nez v7, :cond_4

    .line 14
    invoke-static {v2, v5, v1}, Lorg/jctools/maps/f$d;->access$300(Lorg/jctools/maps/f$d;II)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    instance-of v1, v7, Lorg/jctools/maps/f$f;

    if-eqz v1, :cond_6

    .line 15
    :cond_5
    invoke-static {v2, p0, p1}, Lorg/jctools/maps/f$d;->access$200(Lorg/jctools/maps/f$d;Lorg/jctools/maps/f;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_7

    .line 16
    invoke-static {v2, p0, p1, v0, p4}, Lorg/jctools/maps/f$d;->access$000(Lorg/jctools/maps/f$d;Lorg/jctools/maps/f;[Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Lorg/jctools/maps/f;->putIfMatch(Lorg/jctools/maps/f;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 17
    :cond_7
    sget-object v1, Lorg/jctools/maps/f;->NO_MATCH_OLD:Ljava/lang/Object;

    if-eq p4, v1, :cond_b

    if-eq v7, p4, :cond_b

    sget-object v1, Lorg/jctools/maps/f;->MATCH_ANY:Ljava/lang/Object;

    if-ne p4, v1, :cond_8

    sget-object v1, Lorg/jctools/maps/f;->TOMBSTONE:Ljava/lang/Object;

    if-eq v7, v1, :cond_8

    if-nez v7, :cond_b

    :cond_8
    if-nez v7, :cond_9

    sget-object v1, Lorg/jctools/maps/f;->TOMBSTONE:Ljava/lang/Object;

    if-eq p4, v1, :cond_b

    :cond_9
    if-eqz p4, :cond_a

    .line 18
    invoke-virtual {p4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    return-object v7

    .line 19
    :cond_b
    invoke-static {p1, v0, v7, p3}, Lorg/jctools/maps/f;->CAS_val([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p4, :cond_f

    if-eqz v7, :cond_c

    .line 20
    sget-object p0, Lorg/jctools/maps/f;->TOMBSTONE:Ljava/lang/Object;

    if-ne v7, p0, :cond_d

    :cond_c
    sget-object p0, Lorg/jctools/maps/f;->TOMBSTONE:Ljava/lang/Object;

    if-eq p3, p0, :cond_d

    invoke-static {v2}, Lorg/jctools/maps/f$d;->access$400(Lorg/jctools/maps/f$d;)Lorg/jctools/maps/b;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Lorg/jctools/maps/b;->add(J)V

    :cond_d
    if-eqz v7, :cond_f

    .line 21
    sget-object p0, Lorg/jctools/maps/f;->TOMBSTONE:Ljava/lang/Object;

    if-eq v7, p0, :cond_f

    if-ne p3, p0, :cond_f

    invoke-static {v2}, Lorg/jctools/maps/f$d;->access$400(Lorg/jctools/maps/f$d;)Lorg/jctools/maps/b;

    move-result-object p0

    const-wide/16 p1, -0x1

    invoke-virtual {p0, p1, p2}, Lorg/jctools/maps/b;->add(J)V

    goto :goto_2

    .line 22
    :cond_e
    invoke-static {p1, v0}, Lorg/jctools/maps/f;->val([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    .line 23
    instance-of v1, v7, Lorg/jctools/maps/f$f;

    if-eqz v1, :cond_f

    .line 24
    invoke-static {v2, p0, p1, v0, p4}, Lorg/jctools/maps/f$d;->access$000(Lorg/jctools/maps/f$d;Lorg/jctools/maps/f;[Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Lorg/jctools/maps/f;->putIfMatch(Lorg/jctools/maps/f;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_2
    if-nez v7, :cond_10

    if-eqz p4, :cond_10

    .line 25
    sget-object v7, Lorg/jctools/maps/f;->TOMBSTONE:Ljava/lang/Object;

    :cond_10
    return-object v7

    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 26
    invoke-static {v1}, Lorg/jctools/maps/f;->reprobe_limit(I)I

    move-result v7

    if-ge v5, v7, :cond_13

    sget-object v7, Lorg/jctools/maps/f;->TOMBSTONE:Ljava/lang/Object;

    if-ne p2, v7, :cond_12

    goto :goto_3

    :cond_12
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v3

    goto/16 :goto_0

    .line 27
    :cond_13
    :goto_3
    invoke-static {v2, p0, p1}, Lorg/jctools/maps/f$d;->access$200(Lorg/jctools/maps/f$d;Lorg/jctools/maps/f;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p4, :cond_14

    .line 28
    invoke-direct {p0, p1}, Lorg/jctools/maps/f;->help_copy([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    :cond_14
    invoke-static {p0, p1, p2, p3, p4}, Lorg/jctools/maps/f;->putIfMatch(Lorg/jctools/maps/f;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static rawIndex([Ljava/lang/Object;I)J
    .locals 1

    .prologue
    .line 1
    sget p0, Lorg/jctools/maps/f;->_Obase:I

    .line 3
    sget v0, Lorg/jctools/maps/f;->_Oscale:I

    .line 5
    mul-int/2addr p1, v0

    .line 6
    add-int/2addr p1, p0

    .line 7
    int-to-long p0, p1

    .line 8
    return-wide p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
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
    const/16 v0, 0x8

    .line 6
    invoke-direct {p0, v0}, Lorg/jctools/maps/f;->initialize(I)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1}, Lorg/jctools/maps/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0
.end method

.method private static final reprobe_limit(I)I
    .locals 0

    .prologue
    .line 1
    shr-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 p0, p0, 0xa

    .line 5
    return p0
.end method

.method private static final val([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 5
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-virtual {p0}, Lorg/jctools/maps/f;->keySet()Ljava/util/Set;

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
    invoke-virtual {p0, v1}, Lorg/jctools/maps/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 40
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jctools/maps/f;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lorg/jctools/maps/f;-><init>(I)V

    .line 8
    iget-object v0, v0, Lorg/jctools/maps/f;->_kvs:[Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/jctools/maps/f;->_kvs:[Ljava/lang/Object;

    .line 12
    invoke-direct {p0, v1, v0}, Lorg/jctools/maps/f;->CAS_kvs([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jctools/maps/f;

    .line 7
    invoke-virtual {v0}, Lorg/jctools/maps/f;->clear()V

    .line 10
    invoke-virtual {p0}, Lorg/jctools/maps/f;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v2}, Lorg/jctools/maps/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/jctools/maps/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0

    .line 37
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 39
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 42
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jctools/maps/f;->containsValue(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jctools/maps/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

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

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lorg/jctools/maps/f;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eq v1, p1, :cond_1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
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
    new-instance v0, Lorg/jctools/maps/f$i;

    .line 3
    invoke-direct {v0, p0}, Lorg/jctools/maps/f$i;-><init>(Lorg/jctools/maps/f;)V

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
            "TTypeK;TTypeV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jctools/maps/f$c;

    .line 3
    invoke-direct {v0, p0}, Lorg/jctools/maps/f$c;-><init>(Lorg/jctools/maps/f;)V

    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TTypeV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/f;->_kvs:[Ljava/lang/Object;

    .line 3
    invoke-static {p0, v0, p1}, Lorg/jctools/maps/f;->get_impl(Lorg/jctools/maps/f;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final initialize()V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 6
    invoke-direct {p0, v0}, Lorg/jctools/maps/f;->initialize(I)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/maps/f;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TTypeK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jctools/maps/f$b;

    .line 3
    invoke-direct {v0, p0}, Lorg/jctools/maps/f$b;-><init>(Lorg/jctools/maps/f;)V

    .line 6
    return-object v0
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "TTypeK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jctools/maps/f$h;

    .line 3
    invoke-direct {v0, p0}, Lorg/jctools/maps/f$h;-><init>(Lorg/jctools/maps/f;)V

    .line 6
    return-object v0
.end method

.method public final print()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "========="

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lorg/jctools/maps/f;->_kvs:[Ljava/lang/Object;

    invoke-direct {p0, v2}, Lorg/jctools/maps/f;->print2([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTypeK;TTypeV;)TTypeV;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/jctools/maps/f;->NO_MATCH_OLD:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/jctools/maps/f;->putIfMatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TTypeK;+TTypeV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lorg/jctools/maps/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTypeK;TTypeV;)TTypeV;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/jctools/maps/f;->TOMBSTONE:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/jctools/maps/f;->putIfMatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected rehash()V
    .locals 0

    .prologue
    .line 1
    return-void
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
    .line 1
    sget-object v0, Lorg/jctools/maps/f;->TOMBSTONE:Ljava/lang/Object;

    sget-object v1, Lorg/jctools/maps/f;->NO_MATCH_OLD:Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lorg/jctools/maps/f;->putIfMatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lorg/jctools/maps/f;->TOMBSTONE:Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2}, Lorg/jctools/maps/f;->putIfMatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTypeK;TTypeV;)TTypeV;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/jctools/maps/f;->MATCH_ANY:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lorg/jctools/maps/f;->putIfMatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTypeK;TTypeV;TTypeV;)Z"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p3, p2}, Lorg/jctools/maps/f;->putIfMatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public reprobes()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/f;->_reprobes:Lorg/jctools/maps/b;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/b;->get()J

    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lorg/jctools/maps/b;

    .line 9
    invoke-direct {v2}, Lorg/jctools/maps/b;-><init>()V

    .line 12
    iput-object v2, p0, Lorg/jctools/maps/f;->_reprobes:Lorg/jctools/maps/b;

    .line 14
    return-wide v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/f;->_kvs:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lorg/jctools/maps/f;->chm([Ljava/lang/Object;)Lorg/jctools/maps/f$d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jctools/maps/f$d;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/maps/f;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    const-string v0, "{}"

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "{"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    const-string v4, "(this Map)"

    .line 41
    if-ne v3, p0, :cond_1

    .line 43
    move-object v3, v4

    .line 44
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v3, 0x3d

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    if-ne v2, p0, :cond_2

    .line 54
    move-object v2, v4

    .line 55
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 64
    const/16 v0, 0x7d

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    const-string v2, ", "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_0
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
    new-instance v0, Lorg/jctools/maps/f$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/jctools/maps/f$a;-><init>(Lorg/jctools/maps/f;)V

    .line 6
    return-object v0
.end method
