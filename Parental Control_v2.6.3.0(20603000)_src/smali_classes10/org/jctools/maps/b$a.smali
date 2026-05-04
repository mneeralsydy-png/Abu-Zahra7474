.class Lorg/jctools/maps/b$a;
.super Ljava/lang/Object;
.source "ConcurrentAutoTable.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jctools/maps/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MAX_SPIN:I = 0x1

.field private static final _Lbase:I

.field private static final _Lscale:I


# instance fields
.field private volatile _fuzzy_sum_cache:J

.field private volatile _fuzzy_time:J

.field private final _next:Lorg/jctools/maps/b$a;

.field private final _t:[J


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
    sput v2, Lorg/jctools/maps/b$a;->_Lbase:I

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 14
    move-result v0

    .line 15
    sput v0, Lorg/jctools/maps/b$a;->_Lscale:I

    .line 17
    return-void
.end method

.method constructor <init>(Lorg/jctools/maps/b$a;IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jctools/maps/b$a;->_next:Lorg/jctools/maps/b$a;

    .line 6
    new-array p1, p2, [J

    .line 8
    iput-object p1, p0, Lorg/jctools/maps/b$a;->_t:[J

    .line 10
    const/4 p2, 0x0

    .line 11
    aput-wide p3, p1, p2

    .line 13
    return-void
.end method

.method private static CAS([JIJJ)Z
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lij/e;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-static {p0, p1}, Lorg/jctools/maps/b$a;->rawIndex([JI)J

    .line 6
    move-result-wide v2

    .line 7
    move-object v1, p0

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static synthetic access$000(Lorg/jctools/maps/b$a;)[J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jctools/maps/b$a;->_t:[J

    .line 3
    return-object p0
.end method

.method private static rawIndex([JI)J
    .locals 1

    .prologue
    .line 1
    sget p0, Lorg/jctools/maps/b$a;->_Lbase:I

    .line 3
    sget v0, Lorg/jctools/maps/b$a;->_Lscale:I

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
.method public add_if(JILorg/jctools/maps/b;)J
    .locals 11

    .prologue
    .line 1
    iget-object v6, p0, Lorg/jctools/maps/b$a;->_t:[J

    .line 3
    array-length v0, v6

    .line 4
    const/4 v7, 0x1

    .line 5
    sub-int/2addr v0, v7

    .line 6
    and-int/2addr p3, v0

    .line 7
    aget-wide v8, v6, p3

    .line 9
    add-long v4, v8, p1

    .line 11
    move-object v0, v6

    .line 12
    move v1, p3

    .line 13
    move-wide v2, v8

    .line 14
    invoke-static/range {v0 .. v5}, Lorg/jctools/maps/b$a;->CAS([JIJJ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-wide v8

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    move v8, v0

    .line 23
    :goto_0
    aget-wide v9, v6, p3

    .line 25
    add-long v4, v9, p1

    .line 27
    move-object v0, v6

    .line 28
    move v1, p3

    .line 29
    move-wide v2, v9

    .line 30
    invoke-static/range {v0 .. v5}, Lorg/jctools/maps/b$a;->CAS([JIJJ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 36
    if-ge v8, v7, :cond_1

    .line 38
    return-wide v9

    .line 39
    :cond_1
    array-length p1, v6

    .line 40
    const/high16 p2, 0x100000

    .line 42
    if-lt p1, p2, :cond_2

    .line 44
    return-wide v9

    .line 45
    :cond_2
    invoke-static {p4}, Lorg/jctools/maps/b;->access$100(Lorg/jctools/maps/b;)Lorg/jctools/maps/b$a;

    .line 48
    move-result-object p1

    .line 49
    if-eq p1, p0, :cond_3

    .line 51
    return-wide v9

    .line 52
    :cond_3
    new-instance p1, Lorg/jctools/maps/b$a;

    .line 54
    array-length p2, v6

    .line 55
    mul-int/lit8 p2, p2, 0x2

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    invoke-direct {p1, p0, p2, v0, v1}, Lorg/jctools/maps/b$a;-><init>(Lorg/jctools/maps/b$a;IJ)V

    .line 62
    :goto_1
    invoke-static {p4}, Lorg/jctools/maps/b;->access$100(Lorg/jctools/maps/b;)Lorg/jctools/maps/b$a;

    .line 65
    move-result-object p2

    .line 66
    if-ne p2, p0, :cond_4

    .line 68
    invoke-static {p4, p0, p1}, Lorg/jctools/maps/b;->access$200(Lorg/jctools/maps/b;Lorg/jctools/maps/b$a;Lorg/jctools/maps/b$a;)Z

    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return-wide v9

    .line 76
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 78
    goto :goto_0
.end method

.method public estimate_sum()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/b$a;->_t:[J

    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0x40

    .line 6
    if-gt v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lorg/jctools/maps/b$a;->sum()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lorg/jctools/maps/b$a;->_fuzzy_time:J

    .line 19
    cmp-long v2, v2, v0

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {p0}, Lorg/jctools/maps/b$a;->sum()J

    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, p0, Lorg/jctools/maps/b$a;->_fuzzy_sum_cache:J

    .line 29
    iput-wide v0, p0, Lorg/jctools/maps/b$a;->_fuzzy_time:J

    .line 31
    :cond_1
    iget-wide v0, p0, Lorg/jctools/maps/b$a;->_fuzzy_sum_cache:J

    .line 33
    return-wide v0
.end method

.method public print()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/b$a;->_t:[J

    .line 3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "["

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v3, 0x0

    .line 13
    aget-wide v3, v0, v3

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_0
    array-length v2, v0

    .line 27
    if-ge v1, v2, :cond_0

    .line 29
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ","

    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    aget-wide v4, v0, v1

    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    const-string v1, "]"

    .line 57
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lorg/jctools/maps/b$a;->_next:Lorg/jctools/maps/b$a;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Lorg/jctools/maps/b$a;->print()V

    .line 67
    :cond_1
    return-void
.end method

.method public sum()J
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/b$a;->_next:Lorg/jctools/maps/b$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/jctools/maps/b$a;->sum()J

    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    iget-object v2, p0, Lorg/jctools/maps/b$a;->_t:[J

    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    if-ge v4, v3, :cond_1

    .line 18
    aget-wide v5, v2, v4

    .line 20
    add-long/2addr v0, v5

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/maps/b$a;->sum()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
