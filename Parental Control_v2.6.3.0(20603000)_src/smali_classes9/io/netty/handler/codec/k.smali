.class public Lio/netty/handler/codec/k;
.super Ljava/lang/Object;
.source "DefaultHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/k$b;,
        Lio/netty/handler/codec/k$e;,
        Lio/netty/handler/codec/k$c;,
        Lio/netty/handler/codec/k$f;,
        Lio/netty/handler/codec/k$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::",
        "Lio/netty/handler/codec/q<",
        "TK;TV;TT;>;>",
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/q<",
        "TK;TV;TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final HASH_CODE_SEED:I = -0x3d4d51cb


# instance fields
.field private final entries:[Lio/netty/handler/codec/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/handler/codec/k$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final hashMask:B

.field private final hashingStrategy:Lio/netty/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/t<",
            "TK;>;"
        }
    .end annotation
.end field

.field protected final head:Lio/netty/handler/codec/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/k$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final nameValidator:Lio/netty/handler/codec/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/k$d<",
            "TK;>;"
        }
    .end annotation
.end field

.field size:I

.field private final valueConverter:Lio/netty/handler/codec/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/f0<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final valueValidator:Lio/netty/handler/codec/k$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/k$f<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/f0<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/t;->JAVA_HASHER:Lio/netty/util/t;

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/k;-><init>(Lio/netty/util/t;Lio/netty/handler/codec/f0;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/f0;Lio/netty/handler/codec/k$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/f0<",
            "TV;>;",
            "Lio/netty/handler/codec/k$d<",
            "TK;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lio/netty/util/t;->JAVA_HASHER:Lio/netty/util/t;

    invoke-direct {p0, v0, p1, p2}, Lio/netty/handler/codec/k;-><init>(Lio/netty/util/t;Lio/netty/handler/codec/f0;Lio/netty/handler/codec/k$d;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/t;Lio/netty/handler/codec/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/t<",
            "TK;>;",
            "Lio/netty/handler/codec/f0<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    sget-object v0, Lio/netty/handler/codec/k$d;->NOT_NULL:Lio/netty/handler/codec/k$d;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/k;-><init>(Lio/netty/util/t;Lio/netty/handler/codec/f0;Lio/netty/handler/codec/k$d;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/t;Lio/netty/handler/codec/f0;Lio/netty/handler/codec/k$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/t<",
            "TK;>;",
            "Lio/netty/handler/codec/f0<",
            "TV;>;",
            "Lio/netty/handler/codec/k$d<",
            "TK;>;)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x10

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/k;-><init>(Lio/netty/util/t;Lio/netty/handler/codec/f0;Lio/netty/handler/codec/k$d;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/t;Lio/netty/handler/codec/f0;Lio/netty/handler/codec/k$d;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/t<",
            "TK;>;",
            "Lio/netty/handler/codec/f0<",
            "TV;>;",
            "Lio/netty/handler/codec/k$d<",
            "TK;>;I)V"
        }
    .end annotation

    .prologue
    .line 5
    sget-object v5, Lio/netty/handler/codec/k$f;->NO_VALIDATION:Lio/netty/handler/codec/k$f;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/k;-><init>(Lio/netty/util/t;Lio/netty/handler/codec/f0;Lio/netty/handler/codec/k$d;ILio/netty/handler/codec/k$f;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/t;Lio/netty/handler/codec/f0;Lio/netty/handler/codec/k$d;ILio/netty/handler/codec/k$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/t<",
            "TK;>;",
            "Lio/netty/handler/codec/f0<",
            "TV;>;",
            "Lio/netty/handler/codec/k$d<",
            "TK;>;I",
            "Lio/netty/handler/codec/k$f<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "\u92bd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/f0;

    iput-object p2, p0, Lio/netty/handler/codec/k;->valueConverter:Lio/netty/handler/codec/f0;

    .line 8
    const-string p2, "\u92be\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/k$d;

    iput-object p2, p0, Lio/netty/handler/codec/k;->nameValidator:Lio/netty/handler/codec/k$d;

    .line 9
    const-string p2, "\u92bf\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/t;

    iput-object p1, p0, Lio/netty/handler/codec/k;->hashingStrategy:Lio/netty/util/t;

    .line 10
    const-string p1, "\u92c0\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/k$f;

    iput-object p1, p0, Lio/netty/handler/codec/k;->valueValidator:Lio/netty/handler/codec/k$f;

    const/16 p1, 0x80

    .line 11
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lio/netty/util/internal/q;->findNextPositivePowerOfTwo(I)I

    move-result p1

    new-array p1, p1, [Lio/netty/handler/codec/k$b;

    iput-object p1, p0, Lio/netty/handler/codec/k;->entries:[Lio/netty/handler/codec/k$b;

    .line 12
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lio/netty/handler/codec/k;->hashMask:B

    .line 13
    new-instance p1, Lio/netty/handler/codec/k$b;

    invoke-direct {p1}, Lio/netty/handler/codec/k$b;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/k;->head:Lio/netty/handler/codec/k$b;

    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/codec/k;)Lio/netty/util/t;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/k;->hashingStrategy:Lio/netty/util/t;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/netty/handler/codec/k;)[Lio/netty/handler/codec/k$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/k;->entries:[Lio/netty/handler/codec/k$b;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/netty/handler/codec/k;I)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/k;->index(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private add0(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITK;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/k;->entries:[Lio/netty/handler/codec/k$b;

    .line 3
    aget-object v1, v0, p2

    .line 5
    invoke-virtual {p0, p1, p3, p4, v1}, Lio/netty/handler/codec/k;->newHeaderEntry(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/handler/codec/k$b;)Lio/netty/handler/codec/k$b;

    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, p2

    .line 11
    iget p1, p0, Lio/netty/handler/codec/k;->size:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Lio/netty/handler/codec/k;->size:I

    .line 17
    return-void
.end method

.method private fromBoolean(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)TV;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/k;->valueConverter:Lio/netty/handler/codec/f0;

    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/f0;->convertBoolean(Z)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p2

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v1, "\u92c1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const/16 v2, 0x27

    .line 15
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/lazy/layout/a1;->a(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method private fromByte(Ljava/lang/Object;B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;B)TV;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/k;->valueConverter:Lio/netty/handler/codec/f0;

    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/f0;->convertByte(B)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p2

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v1, "\u92c2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const/16 v2, 0x27

    .line 15
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/lazy/layout/a1;->a(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method private fromChar(Ljava/lang/Object;C)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;C)TV;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/k;->valueConverter:Lio/netty/handler/codec/f0;

    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/f0;->convertChar(C)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p2

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v1, "\u92c3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const/16 v2, 0x27

    .line 15
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/lazy/layout/a1;->a(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method private fromDouble(Ljava/lang/Object;D)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)TV;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/k;->valueConverter:Lio/netty/handler/codec/f0;

    .line 3
    invoke-interface {v0, p2, p3}, Lio/netty/handler/codec/f0;->convertDouble(D)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p2

    .line 9
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "\u92c4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const/16 v1, 0x27

    .line 15
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/a1;->a(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw p3
.end method

.method private fromFloat(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)TV;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/k;->valueConverter:Lio/netty/handler/codec/f0;

    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/f0;->convertFloat(F)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p2

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v1, "\u92c5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const/16 v2, 0x27

    .line 15
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/lazy/layout/a1;->a(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method private fromInt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)TV;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/k;->valueConverter:Lio/netty/handler/codec/f0;

    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/f0;->convertInt(I)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p2

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v1, "\u92c6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const/16 v2, 0x27

    .line 15
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/lazy/layout/a1;->a(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method private fromLong(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)TV;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/k;->valueConverter:Lio/netty/handler/codec/f0;

    .line 3
    invoke-interface {v0, p2, p3}, Lio/netty/handler/codec/f0;->convertLong(J)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p2

    .line 9
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "\u92c7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const/16 v1, 0x27

    .line 15
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/a1;->a(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw p3
.end method

.method private fromObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/k;->valueConverter:Lio/netty/handler/codec/f0;

    .line 3
    const-string v1, "\u92c8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p2, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p2}, Lio/netty/handler/codec/f0;->convertObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p2

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v1, "\u92c9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const/16 v2, 0x27

    .line 21
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/lazy/layout/a1;->a(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v0
.end method

.method private fromShort(Ljava/lang/Object;S)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;S)TV;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/k;->valueConverter:Lio/netty/handler/codec/f0;

    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/f0;->convertShort(S)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p2

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v1, "\u92ca\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const/16 v2, 0x27

    .line 15
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/lazy/layout/a1;->a(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method private fromTimeMillis(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)TV;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/k;->valueConverter:Lio/netty/handler/codec/f0;

    .line 3
    invoke-interface {v0, p2, p3}, Lio/netty/handler/codec/f0;->convertTimeMillis(J)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p2

    .line 9
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "\u92cb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const/16 v1, 0x27

    .line 15
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/a1;->a(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw p3
.end method

.method private index(I)I
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/k;->hashMask:B

    .line 3
    and-int/2addr p1, v0

    .line 4
    return p1
.end method

.method private remove0(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITK;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/k;->entries:[Lio/netty/handler/codec/k$b;

    aget-object v0, v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v0, Lio/netty/handler/codec/k$b;->next:Lio/netty/handler/codec/k$b;

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    iget v3, v2, Lio/netty/handler/codec/k$b;->hash:I

    if-ne v3, p1, :cond_1

    iget-object v3, p0, Lio/netty/handler/codec/k;->hashingStrategy:Lio/netty/util/t;

    iget-object v4, v2, Lio/netty/handler/codec/k$b;->key:Ljava/lang/Object;

    invoke-interface {v3, p3, v4}, Lio/netty/util/t;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v1, v2, Lio/netty/handler/codec/k$b;->value:Ljava/lang/Object;

    .line 5
    iget-object v3, v2, Lio/netty/handler/codec/k$b;->next:Lio/netty/handler/codec/k$b;

    iput-object v3, v0, Lio/netty/handler/codec/k$b;->next:Lio/netty/handler/codec/k$b;

    .line 6
    invoke-virtual {v2}, Lio/netty/handler/codec/k$b;->remove()V

    .line 7
    iget v2, p0, Lio/netty/handler/codec/k;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lio/netty/handler/codec/k;->size:I

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 8
    :goto_1
    iget-object v2, v0, Lio/netty/handler/codec/k$b;->next:Lio/netty/handler/codec/k$b;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/k;->entries:[Lio/netty/handler/codec/k$b;

    aget-object v0, v0, p2

    .line 10
    iget v2, v0, Lio/netty/handler/codec/k$b;->hash:I

    if-ne v2, p1, :cond_4

    iget-object p1, p0, Lio/netty/handler/codec/k;->hashingStrategy:Lio/netty/util/t;

    iget-object v2, v0, Lio/netty/handler/codec/k$b;->key:Ljava/lang/Object;

    invoke-interface {p1, p3, v2}, Lio/netty/util/t;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v1, :cond_3

    .line 11
    iget-object v1, v0, Lio/netty/handler/codec/k$b;->value:Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object p1, p0, Lio/netty/handler/codec/k;->entries:[Lio/netty/handler/codec/k$b;

    iget-object p3, v0, Lio/netty/handler/codec/k$b;->next:Lio/netty/handler/codec/k$b;

    aput-object p3, p1, p2

    .line 13
    invoke-virtual {v0}, Lio/netty/handler/codec/k$b;->remove()V

    .line 14
    iget p1, p0, Lio/netty/handler/codec/k;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/netty/handler/codec/k;->size:I

    :cond_4
    return-object v1
.end method

.method private thisT()Lio/netty/handler/codec/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method private toBoolean(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/k;->valueConverter:Lio/netty/handler/codec/f0;

    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/f0;->convertToBoolean(Ljava/lang/Object;)Z

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "\u92cc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const/16 v1, 0x27

    .line 14
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/a1;->a(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p2
.end method

.method private toByte(Ljava/lang/Object;Ljava/lang/Object;)B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)B"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/k;->valueConverter:Lio/netty/handler/codec/f0;

    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/f0;->convertToByte(Ljava/lang/Object;)B

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "\u92cd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const/16 v1, 0x27

    .line 14
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/a1;->a(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p2
.end method

.method private toChar(Ljava/lang/Object;Ljava/lang/Object;)C
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)C"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/k;->valueConverter:Lio/netty/handler/codec/f0;

    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/f0;->convertToChar(Ljava/lang/Object;)C

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "\u92ce\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const/16 v1, 0x27

    .line 14
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/a1;->a(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p2
.end method

.method private toDouble(Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)D"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/k;->valueConverter:Lio/netty/handler/codec/f0;

    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/f0;->convertToDouble(Ljava/lang/Object;)D

    .line 6
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p1

    .line 8
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "\u92cf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const/16 v1, 0x27

    .line 14
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/a1;->a(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p2
.end method

.method private toFloat(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)F"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/k;->valueConverter:Lio/netty/handler/codec/f0;

    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/f0;->convertToFloat(Ljava/lang/Object;)F

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "\u92d0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const/16 v1, 0x27

    .line 14
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/a1;->a(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p2
.end method

.method private toInt(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/k;->valueConverter:Lio/netty/handler/codec/f0;

    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/f0;->convertToInt(Ljava/lang/Object;)I

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "\u92d1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const/16 v1, 0x27

    .line 14
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/a1;->a(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p2
.end method

.method private toLong(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)J"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/k;->valueConverter:Lio/netty/handler/codec/f0;

    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/f0;->convertToLong(Ljava/lang/Object;)J

    .line 6
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p1

    .line 8
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "\u92d2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const/16 v1, 0x27

    .line 14
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/a1;->a(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p2
.end method

.method private toShort(Ljava/lang/Object;Ljava/lang/Object;)S
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)S"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/k;->valueConverter:Lio/netty/handler/codec/f0;

    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/f0;->convertToShort(Ljava/lang/Object;)S

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "\u92d3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const/16 v1, 0x27

    .line 14
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/a1;->a(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p2
.end method

.method private toTimeMillis(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)J"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/k;->valueConverter:Lio/netty/handler/codec/f0;

    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/f0;->convertToTimeMillis(Ljava/lang/Object;)J

    .line 6
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p1

    .line 8
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "\u92d4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const/16 v1, 0x27

    .line 14
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/a1;->a(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p2
.end method


# virtual methods
.method public add(Lio/netty/handler/codec/q;)Lio/netty/handler/codec/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/q<",
            "+TK;+TV;*>;)TT;"
        }
    .end annotation

    .prologue
    if-eq p1, p0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->addImpl(Lio/netty/handler/codec/q;)V

    .line 23
    invoke-direct {p0}, Lio/netty/handler/codec/k;->thisT()Lio/netty/handler/codec/q;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u92d5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)TT;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/k;->nameValidator:Lio/netty/handler/codec/k$d;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/k;->validateName(Lio/netty/handler/codec/k$d;ZLjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/k;->hashingStrategy:Lio/netty/util/t;

    invoke-interface {v0, p1}, Lio/netty/util/t;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lio/netty/handler/codec/k;->index(I)I

    move-result v1

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lio/netty/handler/codec/k;->valueValidator:Lio/netty/handler/codec/k$f;

    invoke-virtual {p0, v3, p1, v2}, Lio/netty/handler/codec/k;->validateValue(Lio/netty/handler/codec/k$f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/handler/codec/k;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/k;->thisT()Lio/netty/handler/codec/q;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/k;->nameValidator:Lio/netty/handler/codec/k$d;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/k;->validateName(Lio/netty/handler/codec/k$d;ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/k;->valueValidator:Lio/netty/handler/codec/k$f;

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/handler/codec/k;->validateValue(Lio/netty/handler/codec/k$f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "\u92d6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/k;->hashingStrategy:Lio/netty/util/t;

    invoke-interface {v0, p1}, Lio/netty/util/t;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/handler/codec/k;->index(I)I

    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/handler/codec/k;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lio/netty/handler/codec/k;->thisT()Lio/netty/handler/codec/q;

    move-result-object p1

    return-object p1
.end method

.method public varargs add(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)TT;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lio/netty/handler/codec/k;->nameValidator:Lio/netty/handler/codec/k$d;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/k;->validateName(Lio/netty/handler/codec/k$d;ZLjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lio/netty/handler/codec/k;->hashingStrategy:Lio/netty/util/t;

    invoke-interface {v0, p1}, Lio/netty/util/t;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lio/netty/handler/codec/k;->index(I)I

    move-result v1

    .line 18
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    .line 19
    iget-object v5, p0, Lio/netty/handler/codec/k;->valueValidator:Lio/netty/handler/codec/k$f;

    invoke-virtual {p0, v5, p1, v4}, Lio/netty/handler/codec/k;->validateValue(Lio/netty/handler/codec/k$f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0, v0, v1, p1, v4}, Lio/netty/handler/codec/k;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/k;->thisT()Lio/netty/handler/codec/q;

    move-result-object p1

    return-object p1
.end method

.method public addBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/k;->fromBoolean(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public addByte(Ljava/lang/Object;B)Lio/netty/handler/codec/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;B)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/k;->fromByte(Ljava/lang/Object;B)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public addChar(Ljava/lang/Object;C)Lio/netty/handler/codec/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;C)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/k;->fromChar(Ljava/lang/Object;C)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public addDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/k;->fromDouble(Ljava/lang/Object;D)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public addFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/k;->fromFloat(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected addImpl(Lio/netty/handler/codec/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/q<",
            "+TK;+TV;*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/k;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lio/netty/handler/codec/k;

    .line 7
    iget-object v0, p1, Lio/netty/handler/codec/k;->head:Lio/netty/handler/codec/k$b;

    .line 9
    iget-object v0, v0, Lio/netty/handler/codec/k$b;->after:Lio/netty/handler/codec/k$b;

    .line 11
    iget-object v1, p1, Lio/netty/handler/codec/k;->hashingStrategy:Lio/netty/util/t;

    .line 13
    iget-object v2, p0, Lio/netty/handler/codec/k;->hashingStrategy:Lio/netty/util/t;

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    iget-object v1, p1, Lio/netty/handler/codec/k;->nameValidator:Lio/netty/handler/codec/k$d;

    .line 19
    iget-object v2, p0, Lio/netty/handler/codec/k;->nameValidator:Lio/netty/handler/codec/k$d;

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    :goto_0
    iget-object v1, p1, Lio/netty/handler/codec/k;->head:Lio/netty/handler/codec/k$b;

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    iget v1, v0, Lio/netty/handler/codec/k$b;->hash:I

    .line 29
    invoke-direct {p0, v1}, Lio/netty/handler/codec/k;->index(I)I

    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Lio/netty/handler/codec/k$b;->key:Ljava/lang/Object;

    .line 35
    iget-object v4, v0, Lio/netty/handler/codec/k$b;->value:Ljava/lang/Object;

    .line 37
    invoke-direct {p0, v1, v2, v3, v4}, Lio/netty/handler/codec/k;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget-object v0, v0, Lio/netty/handler/codec/k$b;->after:Lio/netty/handler/codec/k$b;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :goto_1
    iget-object v1, p1, Lio/netty/handler/codec/k;->head:Lio/netty/handler/codec/k$b;

    .line 45
    if-eq v0, v1, :cond_2

    .line 47
    iget-object v1, v0, Lio/netty/handler/codec/k$b;->key:Ljava/lang/Object;

    .line 49
    iget-object v2, v0, Lio/netty/handler/codec/k$b;->value:Ljava/lang/Object;

    .line 51
    invoke-virtual {p0, v1, v2}, Lio/netty/handler/codec/k;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 54
    iget-object v0, v0, Lio/netty/handler/codec/k$b;->after:Lio/netty/handler/codec/k$b;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p1}, Lio/netty/handler/codec/q;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v1, v0}, Lio/netty/handler/codec/k;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public addInt(Ljava/lang/Object;I)Lio/netty/handler/codec/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/k;->fromInt(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public addLong(Ljava/lang/Object;J)Lio/netty/handler/codec/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/k;->fromLong(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "*>;)TT;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/k;->addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/k;->thisT()Lio/netty/handler/codec/q;

    move-result-object p1

    return-object p1
.end method

.method public addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/k;->fromObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    move-result-object p1

    return-object p1
.end method

.method public varargs addObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 5
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 6
    invoke-virtual {p0, p1, v2}, Lio/netty/handler/codec/k;->addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/k;->thisT()Lio/netty/handler/codec/q;

    move-result-object p1

    return-object p1
.end method

.method public addShort(Ljava/lang/Object;S)Lio/netty/handler/codec/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;S)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/k;->fromShort(Ljava/lang/Object;S)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public addTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/k;->fromTimeMillis(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public clear()Lio/netty/handler/codec/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/k;->entries:[Lio/netty/handler/codec/k$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/k;->head:Lio/netty/handler/codec/k$b;

    .line 9
    iput-object v0, v0, Lio/netty/handler/codec/k$b;->after:Lio/netty/handler/codec/k$b;

    .line 11
    iput-object v0, v0, Lio/netty/handler/codec/k$b;->before:Lio/netty/handler/codec/k$b;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lio/netty/handler/codec/k;->size:I

    .line 16
    invoke-direct {p0}, Lio/netty/handler/codec/k;->thisT()Lio/netty/handler/codec/q;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lio/netty/util/t;->JAVA_HASHER:Lio/netty/util/t;

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/k;->contains(Ljava/lang/Object;Ljava/lang/Object;Lio/netty/util/t;)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;Ljava/lang/Object;Lio/netty/util/t;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lio/netty/util/t<",
            "-TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 3
    const-string v0, "\u92d7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/k;->hashingStrategy:Lio/netty/util/t;

    invoke-interface {v0, p1}, Lio/netty/util/t;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/handler/codec/k;->index(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lio/netty/handler/codec/k;->entries:[Lio/netty/handler/codec/k$b;

    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    iget v2, v1, Lio/netty/handler/codec/k$b;->hash:I

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lio/netty/handler/codec/k;->hashingStrategy:Lio/netty/util/t;

    iget-object v3, v1, Lio/netty/handler/codec/k$b;->key:Ljava/lang/Object;

    invoke-interface {v2, p1, v3}, Lio/netty/util/t;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lio/netty/handler/codec/k$b;->value:Ljava/lang/Object;

    invoke-interface {p3, p2, v2}, Lio/netty/util/t;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    iget-object v1, v1, Lio/netty/handler/codec/k$b;->next:Lio/netty/handler/codec/k$b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsBoolean(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/k;->fromBoolean(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public containsByte(Ljava/lang/Object;B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;B)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/k;->fromByte(Ljava/lang/Object;B)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public containsChar(Ljava/lang/Object;C)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;C)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/k;->fromChar(Ljava/lang/Object;C)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public containsDouble(Ljava/lang/Object;D)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/k;->fromDouble(Ljava/lang/Object;D)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public containsFloat(Ljava/lang/Object;F)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/k;->fromFloat(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public containsInt(Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/k;->fromInt(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public containsLong(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/k;->fromLong(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public containsObject(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/k;->fromObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public containsShort(Ljava/lang/Object;S)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;S)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/k;->fromShort(Ljava/lang/Object;S)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public containsTimeMillis(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/k;->fromTimeMillis(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public copy()Lio/netty/handler/codec/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/k<",
            "TK;TV;TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/k;

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/k;->hashingStrategy:Lio/netty/util/t;

    .line 5
    iget-object v2, p0, Lio/netty/handler/codec/k;->valueConverter:Lio/netty/handler/codec/f0;

    .line 7
    iget-object v3, p0, Lio/netty/handler/codec/k;->nameValidator:Lio/netty/handler/codec/k$d;

    .line 9
    iget-object v4, p0, Lio/netty/handler/codec/k;->entries:[Lio/netty/handler/codec/k$b;

    .line 11
    array-length v4, v4

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/k;-><init>(Lio/netty/util/t;Lio/netty/handler/codec/f0;Lio/netty/handler/codec/k$d;I)V

    .line 15
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/k;->addImpl(Lio/netty/handler/codec/q;)V

    .line 18
    return-object v0
.end method

.method public final equals(Lio/netty/handler/codec/q;Lio/netty/util/t;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/q<",
            "TK;TV;*>;",
            "Lio/netty/util/t<",
            "TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 3
    invoke-interface {p1}, Lio/netty/handler/codec/q;->size()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/handler/codec/k;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/k;->names()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {p1, v3}, Lio/netty/handler/codec/q;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v3}, Lio/netty/handler/codec/k;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_3

    return v2

    :cond_3
    move v5, v2

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 9
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v6, v7}, Lio/netty/util/t;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/q;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lio/netty/handler/codec/q;

    sget-object v0, Lio/netty/util/t;->JAVA_HASHER:Lio/netty/util/t;

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/k;->equals(Lio/netty/handler/codec/q;Lio/netty/util/t;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u92d8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/k;->hashingStrategy:Lio/netty/util/t;

    invoke-interface {v0, p1}, Lio/netty/util/t;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/k;->index(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lio/netty/handler/codec/k;->entries:[Lio/netty/handler/codec/k$b;

    aget-object v1, v2, v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget v3, v1, Lio/netty/handler/codec/k$b;->hash:I

    if-ne v3, v0, :cond_0

    iget-object v3, p0, Lio/netty/handler/codec/k;->hashingStrategy:Lio/netty/util/t;

    iget-object v4, v1, Lio/netty/handler/codec/k$b;->key:Ljava/lang/Object;

    invoke-interface {v3, p1, v4}, Lio/netty/util/t;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v1, Lio/netty/handler/codec/k$b;->value:Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v1, v1, Lio/netty/handler/codec/k$b;->next:Lio/netty/handler/codec/k$b;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public getAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u92d9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iget-object v1, p0, Lio/netty/handler/codec/k;->hashingStrategy:Lio/netty/util/t;

    .line 13
    invoke-interface {v1, p1}, Lio/netty/util/t;->hashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Lio/netty/handler/codec/k;->index(I)I

    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lio/netty/handler/codec/k;->entries:[Lio/netty/handler/codec/k$b;

    .line 23
    aget-object v2, v3, v2

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    iget v3, v2, Lio/netty/handler/codec/k$b;->hash:I

    .line 29
    if-ne v3, v1, :cond_0

    .line 31
    iget-object v3, p0, Lio/netty/handler/codec/k;->hashingStrategy:Lio/netty/util/t;

    .line 33
    iget-object v4, v2, Lio/netty/handler/codec/k$b;->key:Ljava/lang/Object;

    .line 35
    invoke-interface {v3, p1, v4}, Lio/netty/util/t;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v2}, Lio/netty/handler/codec/k$b;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 48
    :cond_0
    iget-object v2, v2, Lio/netty/handler/codec/k$b;->next:Lio/netty/handler/codec/k$b;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public getAllAndRemove(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getAll(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->remove(Ljava/lang/Object;)Z

    .line 8
    return-object v0
.end method

.method public getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/k;->hashingStrategy:Lio/netty/util/t;

    invoke-interface {v0, p1}, Lio/netty/util/t;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/k;->index(I)I

    move-result v1

    const-string v2, "\u92da\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/k;->remove0(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAndRemove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public getBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/k;->toBoolean(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getBoolean(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Z"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public getBooleanAndRemove(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/k;->toBoolean(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getBooleanAndRemove(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Z"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getBooleanAndRemove(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public getByte(Ljava/lang/Object;B)B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;B)B"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    :cond_0
    return p2
.end method

.method public getByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Byte;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/k;->toByte(Ljava/lang/Object;Ljava/lang/Object;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getByteAndRemove(Ljava/lang/Object;B)B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;B)B"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getByteAndRemove(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    :cond_0
    return p2
.end method

.method public getByteAndRemove(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Byte;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/k;->toByte(Ljava/lang/Object;Ljava/lang/Object;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getChar(Ljava/lang/Object;C)C
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;C)C"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getChar(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p2

    :cond_0
    return p2
.end method

.method public getChar(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/k;->toChar(Ljava/lang/Object;Ljava/lang/Object;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getCharAndRemove(Ljava/lang/Object;C)C
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;C)C"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getCharAndRemove(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p2

    :cond_0
    return p2
.end method

.method public getCharAndRemove(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/k;->toChar(Ljava/lang/Object;Ljava/lang/Object;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getDouble(Ljava/lang/Object;D)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)D"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/k;->toDouble(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getDoubleAndRemove(Ljava/lang/Object;D)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)D"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getDoubleAndRemove(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getDoubleAndRemove(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/k;->toDouble(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getFloat(Ljava/lang/Object;F)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)F"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public getFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/k;->toFloat(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getFloatAndRemove(Ljava/lang/Object;F)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)F"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getFloatAndRemove(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public getFloatAndRemove(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/k;->toFloat(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getInt(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public getInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/k;->toInt(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getIntAndRemove(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getIntAndRemove(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public getIntAndRemove(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/k;->toInt(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getLong(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/k;->toLong(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getLongAndRemove(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getLongAndRemove(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getLongAndRemove(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/k;->toLong(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getShort(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Short;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/k;->toShort(Ljava/lang/Object;Ljava/lang/Object;)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getShort(Ljava/lang/Object;S)S
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;S)S"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p2

    :cond_0
    return p2
.end method

.method public getShortAndRemove(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Short;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/k;->toShort(Ljava/lang/Object;Ljava/lang/Object;)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getShortAndRemove(Ljava/lang/Object;S)S
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;S)S"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getShortAndRemove(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p2

    :cond_0
    return p2
.end method

.method public getTimeMillis(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getTimeMillis(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getTimeMillis(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/k;->toTimeMillis(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getTimeMillisAndRemove(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getTimeMillisAndRemove(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getTimeMillisAndRemove(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/k;->toTimeMillis(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/t;->JAVA_HASHER:Lio/netty/util/t;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/k;->hashCode(Lio/netty/util/t;)I

    move-result v0

    return v0
.end method

.method public final hashCode(Lio/netty/util/t;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/t<",
            "TV;>;)I"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/k;->names()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, -0x3d4d51cb

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v3, p0, Lio/netty/handler/codec/k;->hashingStrategy:Lio/netty/util/t;

    invoke-interface {v3, v2}, Lio/netty/util/t;->hashCode(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    .line 4
    invoke-virtual {p0, v2}, Lio/netty/handler/codec/k;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lio/netty/util/t;->hashCode(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/k;->head:Lio/netty/handler/codec/k$b;

    .line 3
    iget-object v1, v0, Lio/netty/handler/codec/k$b;->after:Lio/netty/handler/codec/k$b;

    .line 5
    if-ne v0, v1, :cond_0

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

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/k$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/k$c;-><init>(Lio/netty/handler/codec/k;Lio/netty/handler/codec/k$a;)V

    .line 7
    return-object v0
.end method

.method protected nameValidator()Lio/netty/handler/codec/k$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/k$d<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/k;->nameValidator:Lio/netty/handler/codec/k$d;

    .line 3
    return-object v0
.end method

.method public names()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/k;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    invoke-virtual {p0}, Lio/netty/handler/codec/k;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 21
    iget-object v1, p0, Lio/netty/handler/codec/k;->head:Lio/netty/handler/codec/k$b;

    .line 23
    iget-object v1, v1, Lio/netty/handler/codec/k$b;->after:Lio/netty/handler/codec/k$b;

    .line 25
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/k;->head:Lio/netty/handler/codec/k$b;

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    invoke-virtual {v1}, Lio/netty/handler/codec/k$b;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, v1, Lio/netty/handler/codec/k$b;->after:Lio/netty/handler/codec/k$b;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method protected newHeaderEntry(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/handler/codec/k$b;)Lio/netty/handler/codec/k$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Lio/netty/handler/codec/k$b<",
            "TK;TV;>;)",
            "Lio/netty/handler/codec/k$b<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lio/netty/handler/codec/k$b;

    .line 3
    iget-object v5, p0, Lio/netty/handler/codec/k;->head:Lio/netty/handler/codec/k$b;

    .line 5
    move-object v0, v6

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/k$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/handler/codec/k$b;Lio/netty/handler/codec/k$b;)V

    .line 13
    return-object v6
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method remove0(Lio/netty/handler/codec/k$b;Lio/netty/handler/codec/k$b;)Lio/netty/handler/codec/k$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/k$b<",
            "TK;TV;>;",
            "Lio/netty/handler/codec/k$b<",
            "TK;TV;>;)",
            "Lio/netty/handler/codec/k$b<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 15
    iget v0, p1, Lio/netty/handler/codec/k$b;->hash:I

    invoke-direct {p0, v0}, Lio/netty/handler/codec/k;->index(I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lio/netty/handler/codec/k;->entries:[Lio/netty/handler/codec/k$b;

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 17
    iget-object p2, p1, Lio/netty/handler/codec/k$b;->next:Lio/netty/handler/codec/k$b;

    aput-object p2, v1, v0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_2

    .line 18
    iget-object p2, v2, Lio/netty/handler/codec/k$b;->next:Lio/netty/handler/codec/k$b;

    :goto_0
    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_1

    .line 19
    iget-object v0, p2, Lio/netty/handler/codec/k$b;->next:Lio/netty/handler/codec/k$b;

    move-object v2, p2

    move-object p2, v0

    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p1, Lio/netty/handler/codec/k$b;->next:Lio/netty/handler/codec/k$b;

    iput-object p2, v2, Lio/netty/handler/codec/k$b;->next:Lio/netty/handler/codec/k$b;

    move-object p2, v2

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p1, Lio/netty/handler/codec/k$b;->next:Lio/netty/handler/codec/k$b;

    iput-object v0, p2, Lio/netty/handler/codec/k$b;->next:Lio/netty/handler/codec/k$b;

    .line 22
    :goto_1
    invoke-virtual {p1}, Lio/netty/handler/codec/k$b;->remove()V

    .line 23
    iget p1, p0, Lio/netty/handler/codec/k;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/netty/handler/codec/k;->size:I

    return-object p2
.end method

.method public set(Lio/netty/handler/codec/q;)Lio/netty/handler/codec/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/q<",
            "+TK;+TV;*>;)TT;"
        }
    .end annotation

    .prologue
    if-eq p1, p0, :cond_0

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/k;->clear()Lio/netty/handler/codec/q;

    .line 28
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->addImpl(Lio/netty/handler/codec/q;)V

    .line 29
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/k;->thisT()Lio/netty/handler/codec/q;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)TT;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/k;->nameValidator:Lio/netty/handler/codec/k$d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/k;->validateName(Lio/netty/handler/codec/k$d;ZLjava/lang/Object;)V

    .line 10
    const-string v0, "\u92db\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/k;->hashingStrategy:Lio/netty/util/t;

    invoke-interface {v0, p1}, Lio/netty/util/t;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lio/netty/handler/codec/k;->index(I)I

    move-result v1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/k;->remove0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, p0, Lio/netty/handler/codec/k;->valueValidator:Lio/netty/handler/codec/k$f;

    invoke-virtual {p0, v3, p1, v2}, Lio/netty/handler/codec/k;->validateValue(Lio/netty/handler/codec/k$f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/handler/codec/k;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    invoke-direct {p0}, Lio/netty/handler/codec/k;->thisT()Lio/netty/handler/codec/q;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/k;->nameValidator:Lio/netty/handler/codec/k$d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/k;->validateName(Lio/netty/handler/codec/k$d;ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/k;->valueValidator:Lio/netty/handler/codec/k$f;

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/handler/codec/k;->validateValue(Lio/netty/handler/codec/k$f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "\u92dc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/k;->hashingStrategy:Lio/netty/util/t;

    invoke-interface {v0, p1}, Lio/netty/util/t;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/handler/codec/k;->index(I)I

    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/k;->remove0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/handler/codec/k;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lio/netty/handler/codec/k;->thisT()Lio/netty/handler/codec/q;

    move-result-object p1

    return-object p1
.end method

.method public varargs set(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)TT;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lio/netty/handler/codec/k;->nameValidator:Lio/netty/handler/codec/k$d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/k;->validateName(Lio/netty/handler/codec/k$d;ZLjava/lang/Object;)V

    .line 19
    const-string v0, "\u92dd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lio/netty/handler/codec/k;->hashingStrategy:Lio/netty/util/t;

    invoke-interface {v0, p1}, Lio/netty/util/t;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 21
    invoke-direct {p0, v0}, Lio/netty/handler/codec/k;->index(I)I

    move-result v2

    .line 22
    invoke-direct {p0, v0, v2, p1}, Lio/netty/handler/codec/k;->remove0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    array-length v3, p2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p2, v1

    if-nez v4, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    iget-object v5, p0, Lio/netty/handler/codec/k;->valueValidator:Lio/netty/handler/codec/k$f;

    invoke-virtual {p0, v5, p1, v4}, Lio/netty/handler/codec/k;->validateValue(Lio/netty/handler/codec/k$f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-direct {p0, v0, v2, p1, v4}, Lio/netty/handler/codec/k;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    invoke-direct {p0}, Lio/netty/handler/codec/k;->thisT()Lio/netty/handler/codec/q;

    move-result-object p1

    return-object p1
.end method

.method public setAll(Lio/netty/handler/codec/q;)Lio/netty/handler/codec/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/q<",
            "+TK;+TV;*>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eq p1, p0, :cond_1

    .line 3
    invoke-interface {p1}, Lio/netty/handler/codec/q;->names()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/k;->remove(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->addImpl(Lio/netty/handler/codec/q;)V

    .line 28
    :cond_1
    invoke-direct {p0}, Lio/netty/handler/codec/k;->thisT()Lio/netty/handler/codec/q;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public setBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/k;->fromBoolean(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setByte(Ljava/lang/Object;B)Lio/netty/handler/codec/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;B)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/k;->fromByte(Ljava/lang/Object;B)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setChar(Ljava/lang/Object;C)Lio/netty/handler/codec/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;C)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/k;->fromChar(Ljava/lang/Object;C)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/k;->fromDouble(Ljava/lang/Object;D)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/k;->fromFloat(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/k;->fromInt(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setLong(Ljava/lang/Object;J)Lio/netty/handler/codec/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/k;->fromLong(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "*>;)TT;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/k;->nameValidator:Lio/netty/handler/codec/k$d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/k;->validateName(Lio/netty/handler/codec/k$d;ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/k;->hashingStrategy:Lio/netty/util/t;

    invoke-interface {v0, p1}, Lio/netty/util/t;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/handler/codec/k;->index(I)I

    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/k;->remove0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0, p1, v2}, Lio/netty/handler/codec/k;->fromObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lio/netty/handler/codec/k;->valueValidator:Lio/netty/handler/codec/k$f;

    invoke-virtual {p0, v3, p1, v2}, Lio/netty/handler/codec/k;->validateValue(Lio/netty/handler/codec/k$f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/handler/codec/k;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    invoke-direct {p0}, Lio/netty/handler/codec/k;->thisT()Lio/netty/handler/codec/q;

    move-result-object p1

    return-object p1
.end method

.method public setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/k;->fromObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "\u92de\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    move-result-object p1

    return-object p1
.end method

.method public varargs setObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lio/netty/handler/codec/k;->nameValidator:Lio/netty/handler/codec/k$d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/k;->validateName(Lio/netty/handler/codec/k$d;ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lio/netty/handler/codec/k;->hashingStrategy:Lio/netty/util/t;

    invoke-interface {v0, p1}, Lio/netty/util/t;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lio/netty/handler/codec/k;->index(I)I

    move-result v2

    .line 15
    invoke-direct {p0, v0, v2, p1}, Lio/netty/handler/codec/k;->remove0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    array-length v3, p2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p2, v1

    if-nez v4, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0, p1, v4}, Lio/netty/handler/codec/k;->fromObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    iget-object v5, p0, Lio/netty/handler/codec/k;->valueValidator:Lio/netty/handler/codec/k$f;

    invoke-virtual {p0, v5, p1, v4}, Lio/netty/handler/codec/k;->validateValue(Lio/netty/handler/codec/k$f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0, v0, v2, p1, v4}, Lio/netty/handler/codec/k;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    invoke-direct {p0}, Lio/netty/handler/codec/k;->thisT()Lio/netty/handler/codec/q;

    move-result-object p1

    return-object p1
.end method

.method public setShort(Ljava/lang/Object;S)Lio/netty/handler/codec/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;S)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/k;->fromShort(Ljava/lang/Object;S)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/k;->fromTimeMillis(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/k;->size:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/k;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/k;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/r;->toString(Ljava/lang/Class;Ljava/util/Iterator;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected validateName(Lio/netty/handler/codec/k$d;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/k$d<",
            "TK;>;ZTK;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p3}, Lio/netty/handler/codec/k$d;->validateName(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method protected validateValue(Lio/netty/handler/codec/k$f;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/k$f<",
            "TV;>;TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Lio/netty/handler/codec/k$f;->validate(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "\u92df\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "\u92e0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, p2, v1}, Landroidx/collection/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw p3
.end method

.method protected valueConverter()Lio/netty/handler/codec/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/f0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/k;->valueConverter:Lio/netty/handler/codec/f0;

    .line 3
    return-object v0
.end method

.method public valueIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/k$e;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/k$e;-><init>(Lio/netty/handler/codec/k;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method protected valueValidator()Lio/netty/handler/codec/k$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/k$f<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/k;->valueValidator:Lio/netty/handler/codec/k$f;

    .line 3
    return-object v0
.end method
