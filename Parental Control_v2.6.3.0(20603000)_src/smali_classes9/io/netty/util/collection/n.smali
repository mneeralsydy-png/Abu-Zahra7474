.class public Lio/netty/util/collection/n;
.super Ljava/lang/Object;
.source "ShortObjectHashMap.java"

# interfaces
.implements Lio/netty/util/collection/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/collection/n$e;,
        Lio/netty/util/collection/n$f;,
        Lio/netty/util/collection/n$g;,
        Lio/netty/util/collection/n$d;,
        Lio/netty/util/collection/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/util/collection/o<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_CAPACITY:I = 0x8

.field public static final DEFAULT_LOAD_FACTOR:F = 0.5f

.field private static final NULL_VALUE:Ljava/lang/Object;


# instance fields
.field private final entries:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lio/netty/util/collection/o$a<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Short;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private keys:[S

.field private final loadFactor:F

.field private mask:I

.field private maxSize:I

.field private size:I

.field private values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/netty/util/collection/n;->NULL_VALUE:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v0, 0x8

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {p0, v0, v1}, Lio/netty/util/collection/n;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/util/collection/n;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/netty/util/collection/n$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/util/collection/n$d;-><init>(Lio/netty/util/collection/n;Lio/netty/util/collection/n$a;)V

    iput-object v0, p0, Lio/netty/util/collection/n;->keySet:Ljava/util/Set;

    .line 5
    new-instance v0, Lio/netty/util/collection/n$c;

    invoke-direct {v0, p0, v1}, Lio/netty/util/collection/n$c;-><init>(Lio/netty/util/collection/n;Lio/netty/util/collection/n$a;)V

    iput-object v0, p0, Lio/netty/util/collection/n;->entrySet:Ljava/util/Set;

    .line 6
    new-instance v0, Lio/netty/util/collection/n$a;

    invoke-direct {v0, p0}, Lio/netty/util/collection/n$a;-><init>(Lio/netty/util/collection/n;)V

    iput-object v0, p0, Lio/netty/util/collection/n;->entries:Ljava/lang/Iterable;

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 7
    iput p2, p0, Lio/netty/util/collection/n;->loadFactor:F

    .line 8
    invoke-static {p1}, Lio/netty/util/internal/q;->safeFindNextPositivePowerOfTwo(I)I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    .line 9
    iput p2, p0, Lio/netty/util/collection/n;->mask:I

    .line 10
    new-array p2, p1, [S

    iput-object p2, p0, Lio/netty/util/collection/n;->keys:[S

    .line 11
    new-array p2, p1, [Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lio/netty/util/collection/n;->values:[Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p1}, Lio/netty/util/collection/n;->calcMaxSize(I)I

    move-result p1

    iput p1, p0, Lio/netty/util/collection/n;->maxSize:I

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u9e2b\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$1000(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/util/collection/n;->toInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lio/netty/util/collection/n;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/netty/util/collection/n;->size:I

    .line 3
    return p0
.end method

.method static synthetic access$500(Lio/netty/util/collection/n;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/util/collection/n;->entrySet:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lio/netty/util/collection/n;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/util/collection/n;->values:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lio/netty/util/collection/n;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/collection/n;->removeAt(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$800(Lio/netty/util/collection/n;)[S
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/util/collection/n;->keys:[S

    .line 3
    return-object p0
.end method

.method static synthetic access$900(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/util/collection/n;->toExternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private calcMaxSize(I)I
    .locals 2

    .prologue
    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    int-to-float p1, p1

    .line 4
    iget v1, p0, Lio/netty/util/collection/n;->loadFactor:F

    .line 6
    mul-float/2addr p1, v1

    .line 7
    float-to-int p1, p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private growSize()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/netty/util/collection/n;->size:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lio/netty/util/collection/n;->size:I

    .line 7
    iget v1, p0, Lio/netty/util/collection/n;->maxSize:I

    .line 9
    if-le v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lio/netty/util/collection/n;->keys:[S

    .line 13
    array-length v1, v0

    .line 14
    const v2, 0x7fffffff

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    array-length v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lio/netty/util/collection/n;->rehash(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "\u9e2c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget v2, p0, Lio/netty/util/collection/n;->size:I

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private static hashCode(S)I
    .locals 0

    .prologue
    .line 1
    return p0
.end method

.method private hashIndex(S)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lio/netty/util/collection/n;->hashCode(S)I

    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lio/netty/util/collection/n;->mask:I

    .line 7
    and-int/2addr p1, v0

    .line 8
    return p1
.end method

.method private indexOf(S)I
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/collection/n;->hashIndex(S)I

    .line 4
    move-result v0

    .line 5
    move v1, v0

    .line 6
    :cond_0
    iget-object v2, p0, Lio/netty/util/collection/n;->values:[Ljava/lang/Object;

    .line 8
    aget-object v2, v2, v1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 13
    return v3

    .line 14
    :cond_1
    iget-object v2, p0, Lio/netty/util/collection/n;->keys:[S

    .line 16
    aget-short v2, v2, v1

    .line 18
    if-ne p1, v2, :cond_2

    .line 20
    return v1

    .line 21
    :cond_2
    invoke-direct {p0, v1}, Lio/netty/util/collection/n;->probeNext(I)I

    .line 24
    move-result v1

    .line 25
    if-ne v1, v0, :cond_0

    .line 27
    return v3
.end method

.method private objectToKey(Ljava/lang/Object;)S
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Short;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private probeNext(I)I
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v0, p0, Lio/netty/util/collection/n;->mask:I

    .line 5
    and-int/2addr p1, v0

    .line 6
    return p1
.end method

.method private rehash(I)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/collection/n;->keys:[S

    .line 3
    iget-object v1, p0, Lio/netty/util/collection/n;->values:[Ljava/lang/Object;

    .line 5
    new-array v2, p1, [S

    .line 7
    iput-object v2, p0, Lio/netty/util/collection/n;->keys:[S

    .line 9
    new-array v2, p1, [Ljava/lang/Object;

    .line 11
    iput-object v2, p0, Lio/netty/util/collection/n;->values:[Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p1}, Lio/netty/util/collection/n;->calcMaxSize(I)I

    .line 16
    move-result v2

    .line 17
    iput v2, p0, Lio/netty/util/collection/n;->maxSize:I

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 21
    iput p1, p0, Lio/netty/util/collection/n;->mask:I

    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    array-length v2, v1

    .line 25
    if-ge p1, v2, :cond_2

    .line 27
    aget-object v2, v1, p1

    .line 29
    if-eqz v2, :cond_1

    .line 31
    aget-short v3, v0, p1

    .line 33
    invoke-direct {p0, v3}, Lio/netty/util/collection/n;->hashIndex(S)I

    .line 36
    move-result v4

    .line 37
    :goto_1
    iget-object v5, p0, Lio/netty/util/collection/n;->values:[Ljava/lang/Object;

    .line 39
    aget-object v6, v5, v4

    .line 41
    if-nez v6, :cond_0

    .line 43
    iget-object v6, p0, Lio/netty/util/collection/n;->keys:[S

    .line 45
    aput-short v3, v6, v4

    .line 47
    aput-object v2, v5, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-direct {p0, v4}, Lio/netty/util/collection/n;->probeNext(I)I

    .line 53
    move-result v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method private removeAt(I)Z
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lio/netty/util/collection/n;->size:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lio/netty/util/collection/n;->size:I

    .line 7
    iget-object v0, p0, Lio/netty/util/collection/n;->keys:[S

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-short v2, v0, p1

    .line 12
    iget-object v0, p0, Lio/netty/util/collection/n;->values:[Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v3, v0, p1

    .line 17
    invoke-direct {p0, p1}, Lio/netty/util/collection/n;->probeNext(I)I

    .line 20
    move-result v0

    .line 21
    iget-object v4, p0, Lio/netty/util/collection/n;->values:[Ljava/lang/Object;

    .line 23
    aget-object v4, v4, v0

    .line 25
    move v5, p1

    .line 26
    :goto_0
    if-eqz v4, :cond_3

    .line 28
    iget-object v6, p0, Lio/netty/util/collection/n;->keys:[S

    .line 30
    aget-short v6, v6, v0

    .line 32
    invoke-direct {p0, v6}, Lio/netty/util/collection/n;->hashIndex(S)I

    .line 35
    move-result v7

    .line 36
    if-ge v0, v7, :cond_0

    .line 38
    if-le v7, v5, :cond_1

    .line 40
    if-le v5, v0, :cond_1

    .line 42
    :cond_0
    if-gt v7, v5, :cond_2

    .line 44
    if-gt v5, v0, :cond_2

    .line 46
    :cond_1
    iget-object v7, p0, Lio/netty/util/collection/n;->keys:[S

    .line 48
    aput-short v6, v7, v5

    .line 50
    iget-object v6, p0, Lio/netty/util/collection/n;->values:[Ljava/lang/Object;

    .line 52
    aput-object v4, v6, v5

    .line 54
    aput-short v2, v7, v0

    .line 56
    aput-object v3, v6, v0

    .line 58
    move v5, v0

    .line 59
    :cond_2
    iget-object v4, p0, Lio/netty/util/collection/n;->values:[Ljava/lang/Object;

    .line 61
    invoke-direct {p0, v0}, Lio/netty/util/collection/n;->probeNext(I)I

    .line 64
    move-result v0

    .line 65
    aget-object v4, v4, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eq v5, p1, :cond_4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v1, v2

    .line 72
    :goto_1
    return v1
.end method

.method private static toExternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/collection/n;->NULL_VALUE:Ljava/lang/Object;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
.end method

.method private static toInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lio/netty/util/collection/n;->NULL_VALUE:Ljava/lang/Object;

    .line 5
    :cond_0
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/collection/n;->keys:[S

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 7
    iget-object v0, p0, Lio/netty/util/collection/n;->values:[Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iput v1, p0, Lio/netty/util/collection/n;->size:I

    .line 15
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/util/collection/n;->objectToKey(Ljava/lang/Object;)S

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/util/collection/n;->containsKey(S)Z

    move-result p1

    return p1
.end method

.method public containsKey(S)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/collection/n;->indexOf(S)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lio/netty/util/collection/n;->toInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/netty/util/collection/n;->values:[Ljava/lang/Object;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    aget-object v4, v0, v3

    .line 14
    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method

.method public entries()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lio/netty/util/collection/o$a<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/collection/n;->entries:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Short;",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/collection/n;->entrySet:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/netty/util/collection/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/netty/util/collection/o;

    .line 13
    iget v1, p0, Lio/netty/util/collection/n;->size:I

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Lio/netty/util/collection/n;->values:[Ljava/lang/Object;

    .line 25
    array-length v4, v3

    .line 26
    if-ge v1, v4, :cond_5

    .line 28
    aget-object v3, v3, v1

    .line 30
    if-eqz v3, :cond_4

    .line 32
    iget-object v4, p0, Lio/netty/util/collection/n;->keys:[S

    .line 34
    aget-short v4, v4, v1

    .line 36
    invoke-interface {p1, v4}, Lio/netty/util/collection/o;->get(S)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lio/netty/util/collection/n;->NULL_VALUE:Ljava/lang/Object;

    .line 42
    if-ne v3, v5, :cond_3

    .line 44
    if-eqz v4, :cond_4

    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 53
    return v2

    .line 54
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lio/netty/util/collection/n;->objectToKey(Ljava/lang/Object;)S

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/util/collection/n;->get(S)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(S)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/collection/n;->indexOf(S)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/netty/util/collection/n;->values:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Lio/netty/util/collection/n;->toExternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 2
    iget v0, p0, Lio/netty/util/collection/n;->size:I

    .line 3
    iget-object v1, p0, Lio/netty/util/collection/n;->keys:[S

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-short v4, v1, v3

    .line 4
    invoke-static {v4}, Lio/netty/util/collection/n;->hashCode(S)I

    move-result v4

    xor-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/util/collection/n;->size:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/collection/n;->keySet:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method protected keyToString(S)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, Lio/netty/util/collection/n;->put(Ljava/lang/Short;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Short;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Short;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lio/netty/util/collection/n;->objectToKey(Ljava/lang/Object;)S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/netty/util/collection/n;->put(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(SLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(STV;)TV;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/util/collection/n;->hashIndex(S)I

    move-result v0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/netty/util/collection/n;->values:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    .line 4
    iget-object v0, p0, Lio/netty/util/collection/n;->keys:[S

    aput-short p1, v0, v1

    .line 5
    invoke-static {p2}, Lio/netty/util/collection/n;->toInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v1

    .line 6
    invoke-direct {p0}, Lio/netty/util/collection/n;->growSize()V

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    iget-object v4, p0, Lio/netty/util/collection/n;->keys:[S

    aget-short v4, v4, v1

    if-ne v4, p1, :cond_1

    .line 8
    invoke-static {p2}, Lio/netty/util/collection/n;->toInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v1

    .line 9
    invoke-static {v3}, Lio/netty/util/collection/n;->toExternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-direct {p0, v1}, Lio/netty/util/collection/n;->probeNext(I)I

    move-result v1

    if-eq v1, v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u9e2d\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Short;",
            "+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/util/collection/n;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lio/netty/util/collection/n;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p1, Lio/netty/util/collection/n;->values:[Ljava/lang/Object;

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 13
    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v2, p1, Lio/netty/util/collection/n;->keys:[S

    .line 19
    aget-short v2, v2, v0

    .line 21
    invoke-virtual {p0, v2, v1}, Lio/netty/util/collection/n;->put(SLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Short;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v1, v0}, Lio/netty/util/collection/n;->put(Ljava/lang/Short;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lio/netty/util/collection/n;->objectToKey(Ljava/lang/Object;)S

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/util/collection/n;->remove(S)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(S)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/collection/n;->indexOf(S)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/netty/util/collection/n;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 3
    invoke-direct {p0, p1}, Lio/netty/util/collection/n;->removeAt(I)Z

    .line 4
    invoke-static {v0}, Lio/netty/util/collection/n;->toExternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/util/collection/n;->size:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/collection/n;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "\u9e2e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lio/netty/util/collection/n;->size:I

    .line 14
    mul-int/lit8 v1, v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v1, 0x7b

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    move v3, v1

    .line 27
    :goto_0
    iget-object v4, p0, Lio/netty/util/collection/n;->values:[Ljava/lang/Object;

    .line 29
    array-length v5, v4

    .line 30
    if-ge v3, v5, :cond_4

    .line 32
    aget-object v4, v4, v3

    .line 34
    if-eqz v4, :cond_3

    .line 36
    if-nez v2, :cond_1

    .line 38
    const-string v2, "\u9e2f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    iget-object v2, p0, Lio/netty/util/collection/n;->keys:[S

    .line 45
    aget-short v2, v2, v3

    .line 47
    invoke-virtual {p0, v2}, Lio/netty/util/collection/n;->keyToString(S)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v2, 0x3d

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    if-ne v4, p0, :cond_2

    .line 61
    const-string v2, "\u9e30\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v4}, Lio/netty/util/collection/n;->toExternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    move v2, v1

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/16 v1, 0x7d

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/collection/n$b;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/collection/n$b;-><init>(Lio/netty/util/collection/n;)V

    .line 6
    return-object v0
.end method
