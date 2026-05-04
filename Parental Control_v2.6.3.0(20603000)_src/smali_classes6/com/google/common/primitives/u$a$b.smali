.class final enum Lcom/google/common/primitives/u$a$b;
.super Ljava/lang/Enum;
.source "UnsignedBytes.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation build Lcom/google/common/annotations/e;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/u$a$b;",
        ">;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/primitives/u$a$b;

.field static final BIG_ENDIAN:Z

.field static final BYTE_ARRAY_BASE_OFFSET:I

.field public static final enum INSTANCE:Lcom/google/common/primitives/u$a$b;

.field static final theUnsafe:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/primitives/u$a$b;

    .line 3
    const-string v1, "\u6600"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/primitives/u$a$b;->INSTANCE:Lcom/google/common/primitives/u$a$b;

    .line 11
    filled-new-array {v0}, [Lcom/google/common/primitives/u$a$b;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/primitives/u$a$b;->$VALUES:[Lcom/google/common/primitives/u$a$b;

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    sput-boolean v0, Lcom/google/common/primitives/u$a$b;->BIG_ENDIAN:Z

    .line 29
    invoke-static {}, Lcom/google/common/primitives/u$a$b;->f()Lsun/misc/Unsafe;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/common/primitives/u$a$b;->theUnsafe:Lsun/misc/Unsafe;

    .line 35
    const-class v1, [B

    .line 37
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 40
    move-result v2

    .line 41
    sput v2, Lcom/google/common/primitives/u$a$b;->BYTE_ARRAY_BASE_OFFSET:I

    .line 43
    const-string v3, "\u6601"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const-string v4, "\u6602"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 57
    rem-int/lit8 v2, v2, 0x8

    .line 59
    if-nez v2, :cond_0

    .line 61
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne v0, v1, :cond_0

    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 71
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 74
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/google/common/primitives/u$a$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/primitives/u$a$b;->INSTANCE:Lcom/google/common/primitives/u$a$b;

    .line 3
    filled-new-array {v0}, [Lcom/google/common/primitives/u$a$b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static f()Lsun/misc/Unsafe;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/common/primitives/u$a$b$a;

    .line 8
    invoke-direct {v0}, Lcom/google/common/primitives/u$a$b$a;-><init>()V

    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    return-object v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    const-string v2, "\u6603"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/u$a$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/common/primitives/u$a$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/primitives/u$a$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/u$a$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/primitives/u$a$b;->$VALUES:[Lcom/google/common/primitives/u$a$b;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/primitives/u$a$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/primitives/u$a$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, [B

    .line 3
    check-cast p2, [B

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/u$a$b;->e([B[B)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e([B[B)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, v0, -0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    sget-object v3, Lcom/google/common/primitives/u$a$b;->theUnsafe:Lsun/misc/Unsafe;

    .line 14
    sget v4, Lcom/google/common/primitives/u$a$b;->BYTE_ARRAY_BASE_OFFSET:I

    .line 16
    int-to-long v5, v4

    .line 17
    int-to-long v7, v2

    .line 18
    add-long/2addr v5, v7

    .line 19
    invoke-virtual {v3, p1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 22
    move-result-wide v5

    .line 23
    int-to-long v9, v4

    .line 24
    add-long/2addr v9, v7

    .line 25
    invoke-virtual {v3, p2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 28
    move-result-wide v3

    .line 29
    cmp-long v7, v5, v3

    .line 31
    if-eqz v7, :cond_1

    .line 33
    sget-boolean p1, Lcom/google/common/primitives/u$a$b;->BIG_ENDIAN:Z

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-static {v5, v6, v3, v4}, Landroidx/collection/g1;->a(JJ)I

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_0
    xor-long p1, v5, v3

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    move-result p1

    .line 48
    and-int/lit8 p1, p1, -0x8

    .line 50
    ushr-long v0, v5, p1

    .line 52
    const-wide/16 v5, 0xff

    .line 54
    and-long/2addr v0, v5

    .line 55
    long-to-int p2, v0

    .line 56
    ushr-long v0, v3, p1

    .line 58
    and-long/2addr v0, v5

    .line 59
    long-to-int p1, v0

    .line 60
    sub-int/2addr p2, p1

    .line 61
    return p2

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x8

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_4

    .line 67
    aget-byte v1, p1, v2

    .line 69
    aget-byte v3, p2, v2

    .line 71
    invoke-static {v1, v3}, Lcom/google/common/primitives/u;->b(BB)I

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    return v1

    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    array-length p1, p1

    .line 82
    array-length p2, p2

    .line 83
    sub-int/2addr p1, p2

    .line 84
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u6604"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
