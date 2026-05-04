.class final Lio/netty/util/q$b;
.super Lio/netty/util/p;
.source "DomainNameMappingBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/p<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final REPR_CONST_PART_LENGTH:I = 0x2e

.field private static final REPR_HEADER:Ljava/lang/String;

.field private static final REPR_MAP_CLOSING:Ljava/lang/String;

.field private static final REPR_MAP_OPENING:Ljava/lang/String;


# instance fields
.field private final domainNamePatterns:[Ljava/lang/String;

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field

.field private final values:[Ljava/lang/Object;
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
    const-string v0, "\ua0d0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/util/q$b;->REPR_HEADER:Ljava/lang/String;

    const-string v0, "\ua0d1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/util/q$b;->REPR_MAP_OPENING:Ljava/lang/String;

    const-string v0, "\ua0d2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/util/q$b;->REPR_MAP_CLOSING:Ljava/lang/String;

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/util/p;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lio/netty/util/q$b;->domainNamePatterns:[Ljava/lang/String;

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/netty/util/q$b;->values:[Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/netty/util/p;->normalizeHostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lio/netty/util/q$b;->domainNamePatterns:[Ljava/lang/String;

    aput-object v2, v3, p2

    .line 12
    iget-object v3, p0, Lio/netty/util/q$b;->values:[Ljava/lang/Object;

    aput-object v1, v3, p2

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/q$b;->map:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Map;Lio/netty/util/q$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/util/q$b;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method private appendMapping(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/q$b;->domainNamePatterns:[Ljava/lang/String;

    aget-object v0, v0, p2

    iget-object v1, p0, Lio/netty/util/q$b;->values:[Ljava/lang/Object;

    aget-object p2, v1, p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lio/netty/util/q$b;->appendMapping(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private static appendMapping(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private static estimateBufferSize(III)I
    .locals 3

    .prologue
    .line 1
    sget v0, Lio/netty/util/q$b;->REPR_CONST_PART_LENGTH:I

    .line 3
    add-int/2addr v0, p0

    .line 4
    mul-int/2addr p2, p1

    .line 5
    int-to-double p0, p2

    .line 6
    const-wide v1, 0x3ff199999999999aL    # 1.1

    .line 11
    mul-double/2addr p0, v1

    .line 12
    double-to-int p0, p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)",
            "Lio/netty/util/p<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "\ua0d3\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public asMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/q$b;->map:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/netty/util/q$b;->map(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public map(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .prologue
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lio/netty/util/p;->normalizeHostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/netty/util/q$b;->domainNamePatterns:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lio/netty/util/q$b;->domainNamePatterns:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2, p1}, Lio/netty/util/p;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lio/netty/util/q$b;->values:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lio/netty/util/p;->defaultValue:Ljava/lang/Object;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/p;->defaultValue:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/util/q$b;->domainNamePatterns:[Ljava/lang/String;

    .line 9
    array-length v2, v1

    .line 10
    const-string v3, "\ua0d4\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    if-nez v2, :cond_0

    .line 14
    const-string v1, "\ua0d5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    aget-object v1, v1, v4

    .line 24
    iget-object v5, p0, Lio/netty/util/q$b;->values:[Ljava/lang/Object;

    .line 26
    aget-object v4, v5, v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/location/a;->a(Ljava/lang/String;II)I

    .line 40
    move-result v5

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    move-result v6

    .line 45
    invoke-static {v6, v2, v5}, Lio/netty/util/q$b;->estimateBufferSize(III)I

    .line 48
    move-result v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "\ua0d6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v6, v1, v4}, Lio/netty/util/q$b;->appendMapping(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const/4 v0, 0x1

    .line 69
    :goto_0
    if-ge v0, v2, :cond_1

    .line 71
    const-string v1, "\ua0d7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p0, v6, v0}, Lio/netty/util/q$b;->appendMapping(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "\ua0d8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
