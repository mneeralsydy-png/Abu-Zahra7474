.class public Lorg/jctools/maps/c;
.super Ljava/util/AbstractMap;
.source "NonBlockingHashMap.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jctools/maps/c$g;,
        Lorg/jctools/maps/c$e;,
        Lorg/jctools/maps/c$h;,
        Lorg/jctools/maps/c$i;,
        Lorg/jctools/maps/c$d;,
        Lorg/jctools/maps/c$f;
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

.field static volatile DUMMY_VOLATILE:I = 0x0

.field private static final MATCH_ANY:Ljava/lang/Object;

.field private static final MIN_SIZE:I = 0x8

.field private static final MIN_SIZE_LOG:I = 0x3

.field private static final NO_MATCH_OLD:Ljava/lang/Object;

.field private static final REPROBE_LIMIT:I = 0xa

.field private static final TOMBPRIME:Lorg/jctools/maps/c$f;

.field public static final TOMBSTONE:Ljava/lang/Object;

.field private static final _Obase:I

.field private static final _Olog:I

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
    sput v2, Lorg/jctools/maps/c;->_Obase:I

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 14
    move-result v0

    .line 15
    sput v0, Lorg/jctools/maps/c;->_Oscale:I

    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    const/4 v0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0x270f

    .line 30
    :goto_0
    sput v0, Lorg/jctools/maps/c;->_Olog:I

    .line 32
    const-class v0, Lorg/jctools/maps/c;

    .line 34
    const-string v1, "_kvs"

    .line 36
    invoke-static {v0, v1}, Lij/e;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Lorg/jctools/maps/c;->_kvs_offset:J

    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    sput-object v0, Lorg/jctools/maps/c;->NO_MATCH_OLD:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/lang/Object;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    sput-object v0, Lorg/jctools/maps/c;->MATCH_ANY:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/lang/Object;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    sput-object v0, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

    .line 63
    new-instance v1, Lorg/jctools/maps/c$f;

    .line 65
    invoke-direct {v1, v0}, Lorg/jctools/maps/c$f;-><init>(Ljava/lang/Object;)V

    .line 68
    sput-object v1, Lorg/jctools/maps/c;->TOMBPRIME:Lorg/jctools/maps/c$f;

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lorg/jctools/maps/c;-><init>(I)V

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

    iput-object v0, p0, Lorg/jctools/maps/c;->_reprobes:Lorg/jctools/maps/b;

    .line 4
    invoke-direct {p0, p1}, Lorg/jctools/maps/c;->initialize(I)V

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
    invoke-static {p0, p1}, Lorg/jctools/maps/c;->rawIndex([Ljava/lang/Object;I)J

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
    sget-wide v2, Lorg/jctools/maps/c;->_kvs_offset:J

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
    invoke-static {p0, p1}, Lorg/jctools/maps/c;->rawIndex([Ljava/lang/Object;I)J

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

.method static synthetic access$1000(Lorg/jctools/maps/c;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jctools/maps/c;->help_copy([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1100(Lorg/jctools/maps/c;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jctools/maps/c;->_kvs:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lorg/jctools/maps/c;[Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jctools/maps/c;->CAS_kvs([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1300([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jctools/maps/c;->key([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1400([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/jctools/maps/c;->CAS_key([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1500([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jctools/maps/c;->val([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1600()Lorg/jctools/maps/c$f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jctools/maps/c;->TOMBPRIME:Lorg/jctools/maps/c$f;

    .line 3
    return-object v0
.end method

.method static synthetic access$1700([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/jctools/maps/c;->CAS_val([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1800(Lorg/jctools/maps/c;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/jctools/maps/c;->putIfMatch(Lorg/jctools/maps/c;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jctools/maps/c;->reprobe_limit(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$700([Ljava/lang/Object;)Lorg/jctools/maps/c$d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jctools/maps/c;->chm([Ljava/lang/Object;)Lorg/jctools/maps/c$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$800([Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jctools/maps/c;->len([Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$900(Lorg/jctools/maps/c;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/jctools/maps/c;->_last_resize_milli:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$902(Lorg/jctools/maps/c;J)J
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lorg/jctools/maps/c;->_last_resize_milli:J

    .line 3
    return-wide p1
.end method

.method private static final chm([Ljava/lang/Object;)Lorg/jctools/maps/c$d;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 4
    check-cast p0, Lorg/jctools/maps/c$d;

    .line 6
    return-object p0
.end method

.method private static final get_impl(Lorg/jctools/maps/c;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    invoke-static {p2}, Lorg/jctools/maps/c;->hash(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lorg/jctools/maps/c;->len([Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Lorg/jctools/maps/c;->chm([Ljava/lang/Object;)Lorg/jctools/maps/c$d;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Lorg/jctools/maps/c;->hashes([Ljava/lang/Object;)[I

    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v4, v1, -0x1

    .line 19
    and-int v5, v0, v4

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    invoke-static {p1, v5}, Lorg/jctools/maps/c;->key([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    invoke-static {p1, v5}, Lorg/jctools/maps/c;->val([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    const/4 v9, 0x0

    .line 31
    if-nez v7, :cond_0

    .line 33
    return-object v9

    .line 34
    :cond_0
    iget-object v10, v2, Lorg/jctools/maps/c$d;->_newkvs:[Ljava/lang/Object;

    .line 36
    invoke-static {v7, p2, v3, v5, v0}, Lorg/jctools/maps/c;->keyeq(Ljava/lang/Object;Ljava/lang/Object;[III)Z

    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_3

    .line 42
    instance-of v0, v8, Lorg/jctools/maps/c$f;

    .line 44
    if-nez v0, :cond_2

    .line 46
    sget-object p0, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

    .line 48
    if-ne v8, p0, :cond_1

    .line 50
    move-object v8, v9

    .line 51
    :cond_1
    return-object v8

    .line 52
    :cond_2
    invoke-static {v2, p0, p1, v5, p2}, Lorg/jctools/maps/c$d;->access$000(Lorg/jctools/maps/c$d;Lorg/jctools/maps/c;[Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1, p2}, Lorg/jctools/maps/c;->get_impl(Lorg/jctools/maps/c;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 63
    invoke-static {v1}, Lorg/jctools/maps/c;->reprobe_limit(I)I

    .line 66
    move-result v8

    .line 67
    if-ge v6, v8, :cond_5

    .line 69
    sget-object v8, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

    .line 71
    if-ne v7, v8, :cond_4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 76
    and-int/2addr v5, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_1
    if-nez v10, :cond_6

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-direct {p0, v10}, Lorg/jctools/maps/c;->help_copy([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1, p2}, Lorg/jctools/maps/c;->get_impl(Lorg/jctools/maps/c;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    :goto_2
    return-object v9
.end method

.method private static final getk_impl(Lorg/jctools/maps/c;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    invoke-static {p2}, Lorg/jctools/maps/c;->hash(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lorg/jctools/maps/c;->len([Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Lorg/jctools/maps/c;->chm([Ljava/lang/Object;)Lorg/jctools/maps/c$d;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Lorg/jctools/maps/c;->hashes([Ljava/lang/Object;)[I

    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v4, v1, -0x1

    .line 19
    and-int v5, v0, v4

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    invoke-static {p1, v5}, Lorg/jctools/maps/c;->key([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez v7, :cond_0

    .line 29
    return-object v8

    .line 30
    :cond_0
    iget-object v9, v2, Lorg/jctools/maps/c$d;->_newkvs:[Ljava/lang/Object;

    .line 32
    invoke-static {v7, p2, v3, v5, v0}, Lorg/jctools/maps/c;->keyeq(Ljava/lang/Object;Ljava/lang/Object;[III)Z

    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_1

    .line 38
    return-object v7

    .line 39
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 41
    invoke-static {v1}, Lorg/jctools/maps/c;->reprobe_limit(I)I

    .line 44
    move-result v10

    .line 45
    if-ge v6, v10, :cond_3

    .line 47
    sget-object v10, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

    .line 49
    if-ne v7, v10, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 54
    and-int/2addr v5, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-nez v9, :cond_4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-direct {p0, v9}, Lorg/jctools/maps/c;->help_copy([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1, p2}, Lorg/jctools/maps/c;->getk_impl(Lorg/jctools/maps/c;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    :goto_2
    return-object v8
.end method

.method private static final hash(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 v0, p0, 0x14

    .line 7
    ushr-int/lit8 v1, p0, 0xc

    .line 9
    xor-int/2addr v0, v1

    .line 10
    xor-int/2addr p0, v0

    .line 11
    ushr-int/lit8 v0, p0, 0x7

    .line 13
    ushr-int/lit8 v1, p0, 0x4

    .line 15
    xor-int/2addr v0, v1

    .line 16
    xor-int/2addr p0, v0

    .line 17
    shl-int/lit8 v0, p0, 0x7

    .line 19
    add-int/2addr p0, v0

    .line 20
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
    iget-object v0, p0, Lorg/jctools/maps/c;->_kvs:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lorg/jctools/maps/c;->chm([Ljava/lang/Object;)Lorg/jctools/maps/c$d;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lorg/jctools/maps/c$d;->_newkvs:[Ljava/lang/Object;

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, p0, v0, v2}, Lorg/jctools/maps/c$d;->access$500(Lorg/jctools/maps/c$d;Lorg/jctools/maps/c;[Ljava/lang/Object;Z)V

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

    iput-object p1, p0, Lorg/jctools/maps/c;->_kvs:[Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/jctools/maps/c$d;

    new-instance v3, Lorg/jctools/maps/b;

    invoke-direct {v3}, Lorg/jctools/maps/b;-><init>()V

    invoke-direct {v0, v3}, Lorg/jctools/maps/c$d;-><init>(Lorg/jctools/maps/b;)V

    const/4 v3, 0x0

    aput-object v0, p1, v3

    .line 4
    iget-object p1, p0, Lorg/jctools/maps/c;->_kvs:[Ljava/lang/Object;

    new-array v0, v2, [I

    aput-object v0, p1, v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jctools/maps/c;->_last_resize_milli:J

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

.method private static keyeq(Ljava/lang/Object;Ljava/lang/Object;[III)Z
    .locals 0

    .prologue
    .line 1
    if-eq p0, p1, :cond_2

    .line 3
    aget p2, p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 7
    if-ne p2, p4, :cond_1

    .line 9
    :cond_0
    sget-object p2, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

    .line 11
    if-eq p0, p2, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
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
    invoke-static {p1}, Lorg/jctools/maps/c;->len([Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 5
    invoke-static {p1, v0}, Lorg/jctools/maps/c;->key([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    sget-object v2, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const-string v1, "XXX"

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    invoke-static {p1, v0}, Lorg/jctools/maps/c;->val([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lorg/jctools/maps/c$f;->unbox(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lorg/jctools/maps/c;->chm([Ljava/lang/Object;)Lorg/jctools/maps/c$d;

    move-result-object p1

    iget-object p1, p1, Lorg/jctools/maps/c$d;->_newkvs:[Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 15
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "----"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lorg/jctools/maps/c;->print([Ljava/lang/Object;)V

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
    invoke-static {p1}, Lorg/jctools/maps/c;->len([Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    invoke-static {p1, v0}, Lorg/jctools/maps/c;->key([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v0}, Lorg/jctools/maps/c;->val([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lorg/jctools/maps/c$f;->unbox(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v1, :cond_1

    .line 22
    sget-object v4, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

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
    invoke-static {p1}, Lorg/jctools/maps/c;->chm([Ljava/lang/Object;)Lorg/jctools/maps/c$d;

    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lorg/jctools/maps/c$d;->_newkvs:[Ljava/lang/Object;

    .line 88
    if-eqz p1, :cond_3

    .line 90
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 92
    const-string v1, "----"

    .line 94
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p1}, Lorg/jctools/maps/c;->print2([Ljava/lang/Object;)V

    .line 100
    :cond_3
    return-void
.end method

.method private static final putIfMatch(Lorg/jctools/maps/c;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    invoke-static/range {p2 .. p2}, Lorg/jctools/maps/c;->hash(Ljava/lang/Object;)I

    move-result v5

    .line 5
    invoke-static/range {p1 .. p1}, Lorg/jctools/maps/c;->len([Ljava/lang/Object;)I

    move-result v6

    .line 6
    invoke-static/range {p1 .. p1}, Lorg/jctools/maps/c;->chm([Ljava/lang/Object;)Lorg/jctools/maps/c$d;

    move-result-object v7

    .line 7
    invoke-static/range {p1 .. p1}, Lorg/jctools/maps/c;->hashes([Ljava/lang/Object;)[I

    move-result-object v8

    add-int/lit8 v9, v6, -0x1

    and-int v10, v5, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 8
    :goto_0
    invoke-static {v1, v10}, Lorg/jctools/maps/c;->val([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    .line 9
    invoke-static {v1, v10}, Lorg/jctools/maps/c;->key([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    move/from16 v17, v12

    const-wide/16 v11, 0x1

    if-nez v15, :cond_3

    .line 10
    sget-object v15, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

    if-ne v3, v15, :cond_0

    return-object v3

    .line 11
    :cond_0
    sget-object v15, Lorg/jctools/maps/c;->MATCH_ANY:Ljava/lang/Object;

    if-ne v4, v15, :cond_1

    const/4 v15, 0x0

    return-object v15

    :cond_1
    const/4 v15, 0x0

    .line 12
    invoke-static {v1, v10, v15, v2}, Lorg/jctools/maps/c;->CAS_key([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 13
    invoke-static {v7}, Lorg/jctools/maps/c$d;->access$100(Lorg/jctools/maps/c$d;)Lorg/jctools/maps/b;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Lorg/jctools/maps/b;->add(J)V

    .line 14
    aput v5, v8, v10

    goto :goto_1

    :cond_2
    move/from16 v12, v17

    goto :goto_0

    .line 15
    :cond_3
    iget-object v13, v7, Lorg/jctools/maps/c$d;->_newkvs:[Ljava/lang/Object;

    .line 16
    invoke-static {v15, v2, v8, v10, v5}, Lorg/jctools/maps/c;->keyeq(Ljava/lang/Object;Ljava/lang/Object;[III)Z

    move-result v18

    if-eqz v18, :cond_13

    :goto_1
    if-ne v3, v14, :cond_4

    return-object v14

    :cond_4
    move/from16 v5, v17

    if-nez v13, :cond_7

    if-nez v14, :cond_5

    .line 17
    invoke-static {v7, v5, v6}, Lorg/jctools/maps/c$d;->access$300(Lorg/jctools/maps/c$d;II)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    instance-of v8, v14, Lorg/jctools/maps/c$f;

    if-eqz v8, :cond_7

    .line 18
    :cond_6
    invoke-static {v7, v0, v1}, Lorg/jctools/maps/c$d;->access$200(Lorg/jctools/maps/c$d;Lorg/jctools/maps/c;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    :cond_7
    if-eqz v13, :cond_8

    .line 19
    invoke-static {v7, v0, v1, v10, v4}, Lorg/jctools/maps/c$d;->access$000(Lorg/jctools/maps/c$d;Lorg/jctools/maps/c;[Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v4}, Lorg/jctools/maps/c;->putIfMatch(Lorg/jctools/maps/c;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 20
    :cond_8
    sget-object v8, Lorg/jctools/maps/c;->NO_MATCH_OLD:Ljava/lang/Object;

    if-eq v4, v8, :cond_c

    if-eq v14, v4, :cond_c

    sget-object v8, Lorg/jctools/maps/c;->MATCH_ANY:Ljava/lang/Object;

    if-ne v4, v8, :cond_9

    sget-object v8, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

    if-eq v14, v8, :cond_9

    if-nez v14, :cond_c

    :cond_9
    if-nez v14, :cond_a

    sget-object v8, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

    if-eq v4, v8, :cond_c

    :cond_a
    if-eqz v4, :cond_b

    .line 21
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    return-object v14

    .line 22
    :cond_c
    invoke-static {v1, v10, v14, v3}, Lorg/jctools/maps/c;->CAS_val([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    if-eqz v4, :cond_f

    if-eqz v14, :cond_d

    .line 23
    sget-object v0, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

    if-ne v14, v0, :cond_e

    :cond_d
    sget-object v0, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

    if-eq v3, v0, :cond_e

    invoke-static {v7}, Lorg/jctools/maps/c$d;->access$400(Lorg/jctools/maps/c$d;)Lorg/jctools/maps/b;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lorg/jctools/maps/b;->add(J)V

    :cond_e
    if-eqz v14, :cond_f

    .line 24
    sget-object v0, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

    if-eq v14, v0, :cond_f

    if-ne v3, v0, :cond_f

    invoke-static {v7}, Lorg/jctools/maps/c$d;->access$400(Lorg/jctools/maps/c$d;)Lorg/jctools/maps/b;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/jctools/maps/b;->add(J)V

    :cond_f
    if-nez v14, :cond_10

    if-eqz v4, :cond_10

    .line 25
    sget-object v14, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

    :cond_10
    return-object v14

    .line 26
    :cond_11
    invoke-static {v1, v10}, Lorg/jctools/maps/c;->val([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    .line 27
    instance-of v8, v14, Lorg/jctools/maps/c$f;

    if-eqz v8, :cond_12

    .line 28
    invoke-static {v7, v0, v1, v10, v4}, Lorg/jctools/maps/c$d;->access$000(Lorg/jctools/maps/c$d;Lorg/jctools/maps/c;[Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v4}, Lorg/jctools/maps/c;->putIfMatch(Lorg/jctools/maps/c;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_12
    move/from16 v17, v5

    goto/16 :goto_1

    :cond_13
    add-int/lit8 v12, v17, 0x1

    .line 29
    invoke-static {v6}, Lorg/jctools/maps/c;->reprobe_limit(I)I

    move-result v11

    if-ge v12, v11, :cond_15

    sget-object v11, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

    if-ne v15, v11, :cond_14

    goto :goto_2

    :cond_14
    add-int/lit8 v10, v10, 0x1

    and-int/2addr v10, v9

    goto/16 :goto_0

    .line 30
    :cond_15
    :goto_2
    invoke-static {v7, v0, v1}, Lorg/jctools/maps/c$d;->access$200(Lorg/jctools/maps/c$d;Lorg/jctools/maps/c;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_16

    .line 31
    invoke-direct {v0, v1}, Lorg/jctools/maps/c;->help_copy([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    :cond_16
    invoke-static {v0, v1, v2, v3, v4}, Lorg/jctools/maps/c;->putIfMatch(Lorg/jctools/maps/c;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static rawIndex([Ljava/lang/Object;I)J
    .locals 3

    .prologue
    .line 1
    sget p0, Lorg/jctools/maps/c;->_Obase:I

    .line 3
    int-to-long v0, p0

    .line 4
    int-to-long p0, p1

    .line 5
    sget v2, Lorg/jctools/maps/c;->_Olog:I

    .line 7
    shl-long/2addr p0, v2

    .line 8
    add-long/2addr v0, p0

    .line 9
    return-wide v0
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
    invoke-direct {p0, v0}, Lorg/jctools/maps/c;->initialize(I)V

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
    invoke-virtual {p0, v0, v1}, Lorg/jctools/maps/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
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
    invoke-virtual {p0}, Lorg/jctools/maps/c;->keySet()Ljava/util/Set;

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
    invoke-virtual {p0, v1}, Lorg/jctools/maps/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lorg/jctools/maps/c;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lorg/jctools/maps/c;-><init>(I)V

    .line 8
    iget-object v0, v0, Lorg/jctools/maps/c;->_kvs:[Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/jctools/maps/c;->_kvs:[Ljava/lang/Object;

    .line 12
    invoke-direct {p0, v1, v0}, Lorg/jctools/maps/c;->CAS_kvs([Ljava/lang/Object;[Ljava/lang/Object;)Z

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
    check-cast v0, Lorg/jctools/maps/c;

    .line 7
    invoke-virtual {v0}, Lorg/jctools/maps/c;->clear()V

    .line 10
    invoke-virtual {p0}, Lorg/jctools/maps/c;->keySet()Ljava/util/Set;

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
    invoke-virtual {p0, v2}, Lorg/jctools/maps/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/jctools/maps/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lorg/jctools/maps/c;->containsValue(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jctools/maps/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lorg/jctools/maps/c;->values()Ljava/util/Collection;

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
    new-instance v0, Lorg/jctools/maps/c$i;

    .line 3
    invoke-direct {v0, p0}, Lorg/jctools/maps/c$i;-><init>(Lorg/jctools/maps/c;)V

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
    new-instance v0, Lorg/jctools/maps/c$c;

    .line 3
    invoke-direct {v0, p0}, Lorg/jctools/maps/c$c;-><init>(Lorg/jctools/maps/c;)V

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
    iget-object v0, p0, Lorg/jctools/maps/c;->_kvs:[Ljava/lang/Object;

    .line 3
    invoke-static {p0, v0, p1}, Lorg/jctools/maps/c;->get_impl(Lorg/jctools/maps/c;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getk(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTypeK;)TTypeK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/c;->_kvs:[Ljava/lang/Object;

    .line 3
    invoke-static {p0, v0, p1}, Lorg/jctools/maps/c;->getk_impl(Lorg/jctools/maps/c;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, v0}, Lorg/jctools/maps/c;->initialize(I)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/maps/c;->size()I

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
    new-instance v0, Lorg/jctools/maps/c$b;

    .line 3
    invoke-direct {v0, p0}, Lorg/jctools/maps/c$b;-><init>(Lorg/jctools/maps/c;)V

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
    new-instance v0, Lorg/jctools/maps/c$h;

    .line 3
    invoke-direct {v0, p0}, Lorg/jctools/maps/c$h;-><init>(Lorg/jctools/maps/c;)V

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
    iget-object v2, p0, Lorg/jctools/maps/c;->_kvs:[Ljava/lang/Object;

    invoke-direct {p0, v2}, Lorg/jctools/maps/c;->print2([Ljava/lang/Object;)V

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
    sget-object v0, Lorg/jctools/maps/c;->NO_MATCH_OLD:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/jctools/maps/c;->putIfMatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v1, v0}, Lorg/jctools/maps/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/jctools/maps/c;->putIfMatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final putIfMatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, Lorg/jctools/maps/c;->_kvs:[Ljava/lang/Object;

    invoke-static {p0, v1, p1, p2, p3}, Lorg/jctools/maps/c;->putIfMatch(Lorg/jctools/maps/c;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

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

.method public final putIfMatchAllowNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    .line 1
    if-nez p3, :cond_0

    .line 3
    sget-object p3, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 7
    sget-object p2, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/jctools/maps/c;->_kvs:[Ljava/lang/Object;

    .line 11
    invoke-static {p0, v0, p1, p2, p3}, Lorg/jctools/maps/c;->putIfMatch(Lorg/jctools/maps/c;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

    .line 17
    if-ne p1, p2, :cond_2

    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_2
    return-object p1
.end method

.method public raw_array()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jctools/maps/c$i;

    .line 3
    invoke-direct {v0, p0}, Lorg/jctools/maps/c$i;-><init>(Lorg/jctools/maps/c;)V

    .line 6
    iget-object v0, v0, Lorg/jctools/maps/c$i;->_sskvs:[Ljava/lang/Object;

    .line 8
    return-object v0
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
    sget-object v0, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

    sget-object v1, Lorg/jctools/maps/c;->NO_MATCH_OLD:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lorg/jctools/maps/c;->putIfMatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2}, Lorg/jctools/maps/c;->putIfMatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

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
    sget-object v0, Lorg/jctools/maps/c;->MATCH_ANY:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lorg/jctools/maps/c;->putIfMatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p3, p2}, Lorg/jctools/maps/c;->putIfMatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public reprobes()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/c;->_reprobes:Lorg/jctools/maps/b;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/b;->get()J

    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lorg/jctools/maps/b;

    .line 9
    invoke-direct {v2}, Lorg/jctools/maps/b;-><init>()V

    .line 12
    iput-object v2, p0, Lorg/jctools/maps/c;->_reprobes:Lorg/jctools/maps/b;

    .line 14
    return-wide v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/c;->_kvs:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lorg/jctools/maps/c;->chm([Ljava/lang/Object;)Lorg/jctools/maps/c$d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jctools/maps/c$d;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/maps/c;->entrySet()Ljava/util/Set;

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
    new-instance v0, Lorg/jctools/maps/c$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/jctools/maps/c$a;-><init>(Lorg/jctools/maps/c;)V

    .line 6
    return-object v0
.end method
