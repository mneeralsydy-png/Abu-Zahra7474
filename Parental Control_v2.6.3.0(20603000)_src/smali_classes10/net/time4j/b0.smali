.class public final Lnet/time4j/b0;
.super Ljava/lang/Object;
.source "MachineTime.java"

# interfaces
.implements Lnet/time4j/engine/n0;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/b0$c;,
        Lnet/time4j/b0$d;,
        Lnet/time4j/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/n0<",
        "TU;>;",
        "Ljava/lang/Comparable<",
        "Lnet/time4j/b0<",
        "TU;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final f:I = 0x3b9aca00

.field private static final l:Lnet/time4j/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/b0<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lnet/time4j/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/b0<",
            "Lnet/time4j/u0;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3998cc6bfd724fd5L

.field public static final v:Lnet/time4j/engine/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/l0<",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnet/time4j/b0<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final x:Lnet/time4j/engine/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/l0<",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnet/time4j/b0<",
            "Lnet/time4j/u0;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final transient b:J

.field private final transient d:I

.field private final transient e:Lnet/time4j/scale/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/b0;

    .line 3
    sget-object v1, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v4, v1}, Lnet/time4j/b0;-><init>(JILnet/time4j/scale/f;)V

    .line 11
    sput-object v0, Lnet/time4j/b0;->l:Lnet/time4j/b0;

    .line 13
    new-instance v0, Lnet/time4j/b0;

    .line 15
    sget-object v5, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    .line 17
    invoke-direct {v0, v2, v3, v4, v5}, Lnet/time4j/b0;-><init>(JILnet/time4j/scale/f;)V

    .line 20
    sput-object v0, Lnet/time4j/b0;->m:Lnet/time4j/b0;

    .line 22
    new-instance v0, Lnet/time4j/b0$c;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lnet/time4j/b0$c;-><init>(Lnet/time4j/scale/f;Lnet/time4j/b0$a;)V

    .line 28
    sput-object v0, Lnet/time4j/b0;->v:Lnet/time4j/engine/l0;

    .line 30
    new-instance v0, Lnet/time4j/b0$c;

    .line 32
    invoke-direct {v0, v5, v2}, Lnet/time4j/b0$c;-><init>(Lnet/time4j/scale/f;Lnet/time4j/b0$a;)V

    .line 35
    sput-object v0, Lnet/time4j/b0;->x:Lnet/time4j/engine/l0;

    .line 37
    return-void
.end method

.method private constructor <init>(JILnet/time4j/scale/f;)V
    .locals 5

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    const-wide/16 v0, 0x1

    const v2, 0x3b9aca00

    if-gez p3, :cond_0

    add-int/2addr p3, v2

    .line 3
    invoke-static {p1, p2, v0, v1}, Lnet/time4j/base/c;->m(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    :goto_1
    if-lt p3, v2, :cond_1

    sub-int/2addr p3, v2

    .line 4
    invoke-static {p1, p2, v0, v1}, Lnet/time4j/base/c;->f(JJ)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-gez v3, :cond_2

    if-lez p3, :cond_2

    add-long/2addr p1, v0

    sub-int/2addr p3, v2

    .line 5
    :cond_2
    iput-wide p1, p0, Lnet/time4j/b0;->b:J

    .line 6
    iput p3, p0, Lnet/time4j/b0;->d:I

    .line 7
    iput-object p4, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    return-void
.end method

.method synthetic constructor <init>(JILnet/time4j/scale/f;Lnet/time4j/b0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/time4j/b0;-><init>(JILnet/time4j/scale/f;)V

    return-void
.end method

.method public static A(JLnet/time4j/u0;)Lnet/time4j/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnet/time4j/u0;",
            ")",
            "Lnet/time4j/b0<",
            "Lnet/time4j/u0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/b0$a;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const p2, 0x3b9aca00

    .line 18
    invoke-static {p0, p1, p2}, Lnet/time4j/base/c;->b(JI)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p0, p1, p2}, Lnet/time4j/base/c;->d(JI)I

    .line 25
    move-result p0

    .line 26
    invoke-static {v0, v1, p0}, Lnet/time4j/b0;->H(JI)Lnet/time4j/b0;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    invoke-static {p0, p1, p2}, Lnet/time4j/b0;->H(JI)Lnet/time4j/b0;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static B(D)Lnet/time4j/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lnet/time4j/b0<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 16
    move-result-wide v0

    .line 17
    double-to-long v0, v0

    .line 18
    long-to-double v2, v0

    .line 19
    sub-double/2addr p0, v2

    .line 20
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 25
    mul-double/2addr p0, v2

    .line 26
    double-to-int p0, p0

    .line 27
    invoke-static {v0, v1, p0}, Lnet/time4j/b0;->E(JI)Lnet/time4j/b0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v1, "\ucf36\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/c0;->a(Ljava/lang/String;D)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public static D(Ljava/math/BigDecimal;)Lnet/time4j/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            ")",
            "Lnet/time4j/b0<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 11
    move-result-object p0

    .line 12
    const-wide/32 v2, 0x3b9aca00

    .line 15
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 22
    move-result-object p0

    .line 23
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 25
    invoke-virtual {p0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1, p0}, Lnet/time4j/b0;->E(JI)Lnet/time4j/b0;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static E(JI)Lnet/time4j/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lnet/time4j/b0<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    if-nez p2, :cond_0

    .line 9
    sget-object p0, Lnet/time4j/b0;->l:Lnet/time4j/b0;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lnet/time4j/b0;

    .line 14
    sget-object v1, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lnet/time4j/b0;-><init>(JILnet/time4j/scale/f;)V

    .line 19
    return-object v0
.end method

.method public static F(D)Lnet/time4j/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lnet/time4j/b0<",
            "Lnet/time4j/u0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 16
    move-result-wide v0

    .line 17
    double-to-long v0, v0

    .line 18
    long-to-double v2, v0

    .line 19
    sub-double/2addr p0, v2

    .line 20
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 25
    mul-double/2addr p0, v2

    .line 26
    double-to-int p0, p0

    .line 27
    invoke-static {v0, v1, p0}, Lnet/time4j/b0;->H(JI)Lnet/time4j/b0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v1, "\ucf37\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/c0;->a(Ljava/lang/String;D)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public static G(Ljava/math/BigDecimal;)Lnet/time4j/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            ")",
            "Lnet/time4j/b0<",
            "Lnet/time4j/u0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 11
    move-result-object p0

    .line 12
    const-wide/32 v2, 0x3b9aca00

    .line 15
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 22
    move-result-object p0

    .line 23
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 25
    invoke-virtual {p0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1, p0}, Lnet/time4j/b0;->H(JI)Lnet/time4j/b0;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static H(JI)Lnet/time4j/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lnet/time4j/b0<",
            "Lnet/time4j/u0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    if-nez p2, :cond_0

    .line 9
    sget-object p0, Lnet/time4j/b0;->m:Lnet/time4j/b0;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lnet/time4j/b0;

    .line 14
    sget-object v1, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lnet/time4j/b0;-><init>(JILnet/time4j/scale/f;)V

    .line 19
    return-object v0
.end method

.method private static j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method private m(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/b0;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v0, 0x2d

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-wide v0, p0, Lnet/time4j/b0;->b:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, p0, Lnet/time4j/b0;->b:J

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    :goto_0
    iget v0, p0, Lnet/time4j/b0;->d:I

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const/16 v0, 0x2e

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, Lnet/time4j/b0;->d:I

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    move-result v1

    .line 50
    rsub-int/lit8 v1, v1, 0x9

    .line 52
    :goto_1
    if-lez v1, :cond_1

    .line 54
    const/16 v2, 0x30

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_2
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "\ucf38\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/SPX;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/time4j/SPX;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method private static y(J)J
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    neg-long p0, p0

    .line 8
    return-wide p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 11
    const-string p1, "\ucf39\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static z(JLjava/util/concurrent/TimeUnit;)Lnet/time4j/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lnet/time4j/b0<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    if-ltz v1, :cond_0

    .line 11
    invoke-virtual {v0, v2, v3, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0, p1, v0, v1}, Lnet/time4j/base/c;->i(JJ)J

    .line 18
    move-result-wide p0

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p0, p1, p2}, Lnet/time4j/b0;->E(JI)Lnet/time4j/b0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v0, v2, v3, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p0, p1, v0, v1}, Lnet/time4j/base/c;->i(JJ)J

    .line 34
    move-result-wide p0

    .line 35
    const p2, 0x3b9aca00

    .line 38
    invoke-static {p0, p1, p2}, Lnet/time4j/base/c;->b(JI)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {p0, p1, p2}, Lnet/time4j/base/c;->d(JI)I

    .line 45
    move-result p0

    .line 46
    invoke-static {v0, v1, p0}, Lnet/time4j/b0;->E(JI)Lnet/time4j/b0;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public I(JLjava/lang/Object;)Lnet/time4j/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTU;)",
            "Lnet/time4j/b0<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/b0;->b:J

    .line 3
    iget v2, p0, Lnet/time4j/b0;->d:I

    .line 5
    iget-object v3, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 7
    sget-object v4, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 9
    const v5, 0x3b9aca00

    .line 12
    if-ne v3, v4, :cond_1

    .line 14
    const-class v3, Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v3, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Ljava/util/concurrent/TimeUnit;

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-virtual {p3, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    move-result v4

    .line 28
    const-wide/16 v6, 0x1

    .line 30
    if-ltz v4, :cond_0

    .line 32
    invoke-virtual {v3, v6, v7, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 35
    move-result-wide v3

    .line 36
    invoke-static {p1, p2, v3, v4}, Lnet/time4j/base/c;->i(JJ)J

    .line 39
    move-result-wide p1

    .line 40
    invoke-static {v0, v1, p1, p2}, Lnet/time4j/base/c;->f(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    int-to-long v2, v2

    .line 46
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v4, v6, v7, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 51
    move-result-wide v6

    .line 52
    invoke-static {p1, p2, v6, v7}, Lnet/time4j/base/c;->i(JJ)J

    .line 55
    move-result-wide p1

    .line 56
    invoke-static {v2, v3, p1, p2}, Lnet/time4j/base/c;->f(JJ)J

    .line 59
    move-result-wide p1

    .line 60
    invoke-static {p1, p2, v5}, Lnet/time4j/base/c;->b(JI)J

    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->f(JJ)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p1, p2, v5}, Lnet/time4j/base/c;->d(JI)I

    .line 71
    move-result v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v3, Lnet/time4j/b0$a;->a:[I

    .line 75
    const-class v4, Lnet/time4j/u0;

    .line 77
    invoke-virtual {v4, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lnet/time4j/u0;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v4

    .line 87
    aget v3, v3, v4

    .line 89
    const/4 v4, 0x1

    .line 90
    if-eq v3, v4, :cond_3

    .line 92
    const/4 v4, 0x2

    .line 93
    if-ne v3, v4, :cond_2

    .line 95
    int-to-long v2, v2

    .line 96
    invoke-static {v2, v3, p1, p2}, Lnet/time4j/base/c;->f(JJ)J

    .line 99
    move-result-wide p1

    .line 100
    invoke-static {p1, p2, v5}, Lnet/time4j/base/c;->b(JI)J

    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->f(JJ)J

    .line 107
    move-result-wide v0

    .line 108
    invoke-static {p1, p2, v5}, Lnet/time4j/base/c;->d(JI)I

    .line 111
    move-result v2

    .line 112
    :goto_0
    move-wide p1, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_3
    invoke-static {v0, v1, p1, p2}, Lnet/time4j/base/c;->f(JJ)J

    .line 127
    move-result-wide p1

    .line 128
    :goto_1
    new-instance p3, Lnet/time4j/b0;

    .line 130
    iget-object v0, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 132
    invoke-direct {p3, p1, p2, v2, v0}, Lnet/time4j/b0;-><init>(JILnet/time4j/scale/f;)V

    .line 135
    return-object p3
.end method

.method public J(Lnet/time4j/b0;)Lnet/time4j/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/b0<",
            "TU;>;)",
            "Lnet/time4j/b0<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/b0;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnet/time4j/b0;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-object p1

    .line 15
    :cond_1
    iget-wide v0, p0, Lnet/time4j/b0;->b:J

    .line 17
    iget-wide v2, p1, Lnet/time4j/b0;->b:J

    .line 19
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->f(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    iget v2, p0, Lnet/time4j/b0;->d:I

    .line 25
    iget p1, p1, Lnet/time4j/b0;->d:I

    .line 27
    add-int/2addr v2, p1

    .line 28
    new-instance p1, Lnet/time4j/b0;

    .line 30
    iget-object v3, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 32
    invoke-direct {p1, v0, v1, v2, v3}, Lnet/time4j/b0;-><init>(JILnet/time4j/scale/f;)V

    .line 35
    return-object p1
.end method

.method public K()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lnet/time4j/b0;->m(Ljava/lang/StringBuilder;)V

    .line 9
    new-instance v1, Ljava/math/BigDecimal;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v1
.end method

.method public a(Lnet/time4j/engine/m0;)Lnet/time4j/engine/m0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/m0<",
            "-TU;TT;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 3
    sget-object v1, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lnet/time4j/u0;->SECONDS:Lnet/time4j/u0;

    .line 14
    sget-object v1, Lnet/time4j/u0;->NANOSECONDS:Lnet/time4j/u0;

    .line 16
    :goto_0
    iget-wide v2, p0, Lnet/time4j/b0;->b:J

    .line 18
    invoke-virtual {p1, v2, v3, v0}, Lnet/time4j/engine/m0;->X(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 21
    move-result-object p1

    .line 22
    iget v0, p0, Lnet/time4j/b0;->d:I

    .line 24
    int-to-long v2, v0

    .line 25
    invoke-virtual {p1, v2, v3, v1}, Lnet/time4j/engine/m0;->X(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/b0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/b0;->k(Lnet/time4j/b0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 3
    sget-object v1, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 19
    sget-object v4, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    .line 21
    if-ne v0, v4, :cond_3

    .line 23
    sget-object v0, Lnet/time4j/u0;->SECONDS:Lnet/time4j/u0;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    :cond_1
    iget-wide v0, p0, Lnet/time4j/b0;->b:J

    .line 33
    const-wide/16 v4, 0x0

    .line 35
    cmp-long p1, v0, v4

    .line 37
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v2, v3

    .line 41
    :goto_0
    return v2

    .line 42
    :cond_3
    iget-object v0, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 44
    if-ne v0, v1, :cond_4

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    :cond_4
    iget-object v0, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 56
    if-ne v0, v4, :cond_7

    .line 58
    sget-object v0, Lnet/time4j/u0;->NANOSECONDS:Lnet/time4j/u0;

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_7

    .line 66
    :cond_5
    iget p1, p0, Lnet/time4j/b0;->d:I

    .line 68
    if-eqz p1, :cond_6

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    move v2, v3

    .line 72
    :goto_1
    return v2

    .line 73
    :cond_7
    return v3
.end method

.method public d(Lnet/time4j/engine/m0;)Lnet/time4j/engine/m0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/m0<",
            "-TU;TT;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 3
    sget-object v1, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lnet/time4j/u0;->SECONDS:Lnet/time4j/u0;

    .line 14
    sget-object v1, Lnet/time4j/u0;->NANOSECONDS:Lnet/time4j/u0;

    .line 16
    :goto_0
    iget-wide v2, p0, Lnet/time4j/b0;->b:J

    .line 18
    invoke-virtual {p1, v2, v3, v0}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 21
    move-result-object p1

    .line 22
    iget v0, p0, Lnet/time4j/b0;->d:I

    .line 24
    int-to-long v2, v0

    .line 25
    invoke-virtual {p1, v2, v3, v1}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/b0;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gtz v0, :cond_1

    .line 9
    iget v0, p0, Lnet/time4j/b0;->d:I

    .line 11
    if-lez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/b0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/b0;

    .line 12
    iget-wide v3, p0, Lnet/time4j/b0;->b:J

    .line 14
    iget-wide v5, p1, Lnet/time4j/b0;->b:J

    .line 16
    cmp-long v1, v3, v5

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget v1, p0, Lnet/time4j/b0;->d:I

    .line 22
    iget v3, p1, Lnet/time4j/b0;->d:I

    .line 24
    if-ne v1, v3, :cond_1

    .line 26
    iget-object v1, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 28
    iget-object p1, p1, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 30
    if-ne v1, p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public f()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/b0;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_1

    .line 9
    iget v0, p0, Lnet/time4j/b0;->d:I

    .line 11
    if-gez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public g(Ljava/lang/Object;)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 3
    sget-object v1, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 17
    sget-object v2, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    .line 19
    if-ne v0, v2, :cond_2

    .line 21
    sget-object v0, Lnet/time4j/u0;->SECONDS:Lnet/time4j/u0;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    :cond_1
    iget-wide v0, p0, Lnet/time4j/b0;->b:J

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v0, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 38
    if-ne v0, v1, :cond_3

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 48
    :cond_3
    iget-object v0, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 50
    if-ne v0, v2, :cond_5

    .line 52
    sget-object v0, Lnet/time4j/u0;->NANOSECONDS:Lnet/time4j/u0;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 60
    :cond_4
    iget p1, p0, Lnet/time4j/b0;->d:I

    .line 62
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    move-result p1

    .line 66
    int-to-long v0, p1

    .line 67
    return-wide v0

    .line 68
    :cond_5
    const-wide/16 v0, 0x0

    .line 70
    return-wide v0
.end method

.method public h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/engine/n0$a<",
            "TU;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-wide v1, p0, Lnet/time4j/b0;->b:J

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v3, v1, v3

    .line 13
    if-eqz v3, :cond_1

    .line 15
    iget-object v3, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 17
    sget-object v4, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    .line 19
    if-ne v3, v4, :cond_0

    .line 21
    sget-object v3, Lnet/time4j/u0;->SECONDS:Lnet/time4j/u0;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2, v3}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    iget v1, p0, Lnet/time4j/b0;->d:I

    .line 39
    if-eqz v1, :cond_3

    .line 41
    iget-object v2, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 43
    sget-object v3, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    .line 45
    if-ne v2, v3, :cond_2

    .line 47
    sget-object v2, Lnet/time4j/u0;->NANOSECONDS:Lnet/time4j/u0;

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 55
    move-result v1

    .line 56
    int-to-long v3, v1

    .line 57
    invoke-static {v3, v4, v2}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/b0;->b:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0xa1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x17

    .line 14
    iget v0, p0, Lnet/time4j/b0;->d:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x17

    .line 19
    iget-object v0, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public i()Lnet/time4j/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/b0<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/b0;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lnet/time4j/b0;

    .line 9
    iget-wide v1, p0, Lnet/time4j/b0;->b:J

    .line 11
    invoke-static {v1, v2}, Lnet/time4j/b0;->y(J)J

    .line 14
    move-result-wide v1

    .line 15
    iget v3, p0, Lnet/time4j/b0;->d:I

    .line 17
    neg-int v3, v3

    .line 18
    iget-object v4, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lnet/time4j/b0;-><init>(JILnet/time4j/scale/f;)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    return-object p0
.end method

.method public isEmpty()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/b0;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lnet/time4j/b0;->d:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public k(Lnet/time4j/b0;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/b0<",
            "TU;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 3
    iget-object v1, p1, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 5
    if-ne v0, v1, :cond_2

    .line 7
    iget-wide v0, p0, Lnet/time4j/b0;->b:J

    .line 9
    iget-wide v2, p1, Lnet/time4j/b0;->b:J

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-gez v4, :cond_0

    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    cmp-long v0, v0, v2

    .line 19
    if-lez v0, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    iget v0, p0, Lnet/time4j/b0;->d:I

    .line 25
    iget p1, p1, Lnet/time4j/b0;->d:I

    .line 27
    sub-int/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    const-string v0, "\ucf3a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public n(JLjava/math/RoundingMode;)Lnet/time4j/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/math/RoundingMode;",
            ")",
            "Lnet/time4j/b0<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnet/time4j/b0;->K()Ljava/math/BigDecimal;

    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x9

    .line 14
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/math/BigDecimal;

    .line 22
    invoke-direct {v1, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 25
    invoke-virtual {v0, v1, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 31
    sget-object p3, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 33
    if-ne p2, p3, :cond_1

    .line 35
    invoke-static {p1}, Lnet/time4j/b0;->D(Ljava/math/BigDecimal;)Lnet/time4j/b0;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Lnet/time4j/b0;->G(Ljava/math/BigDecimal;)Lnet/time4j/b0;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method public o()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/b0;->d:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    const v1, 0x3b9aca00

    .line 8
    add-int/2addr v0, v1

    .line 9
    :cond_0
    return v0
.end method

.method public p()Lnet/time4j/scale/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 3
    return-object v0
.end method

.method public q()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/b0;->b:J

    .line 3
    iget v2, p0, Lnet/time4j/b0;->d:I

    .line 5
    if-gez v2, :cond_0

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    sub-long/2addr v0, v2

    .line 10
    :cond_0
    return-wide v0
.end method

.method public r()Lnet/time4j/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/b0<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/b0;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lnet/time4j/b0;

    .line 10
    iget-wide v1, p0, Lnet/time4j/b0;->b:J

    .line 12
    invoke-static {v1, v2}, Lnet/time4j/b0;->y(J)J

    .line 15
    move-result-wide v1

    .line 16
    iget v3, p0, Lnet/time4j/b0;->d:I

    .line 18
    neg-int v3, v3

    .line 19
    iget-object v4, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lnet/time4j/b0;-><init>(JILnet/time4j/scale/f;)V

    .line 24
    return-object v0
.end method

.method public s(Lnet/time4j/b0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/b0<",
            "TU;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/b0;->i()Lnet/time4j/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/b0;->i()Lnet/time4j/b0;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lnet/time4j/b0;->k(Lnet/time4j/b0;)I

    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public t(Lnet/time4j/b0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/b0<",
            "TU;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/b0;->i()Lnet/time4j/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/b0;->i()Lnet/time4j/b0;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lnet/time4j/b0;->k(Lnet/time4j/b0;)I

    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lnet/time4j/b0;->m(Ljava/lang/StringBuilder;)V

    .line 9
    const-string v1, "\ucf3b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x5d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public u(JLjava/lang/Object;)Lnet/time4j/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTU;)",
            "Lnet/time4j/b0<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/b0;->y(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/b0;->I(JLjava/lang/Object;)Lnet/time4j/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v(Lnet/time4j/b0;)Lnet/time4j/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/b0<",
            "TU;>;)",
            "Lnet/time4j/b0<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/b0;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnet/time4j/b0;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lnet/time4j/b0;->r()Lnet/time4j/b0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-wide v0, p0, Lnet/time4j/b0;->b:J

    .line 21
    iget-wide v2, p1, Lnet/time4j/b0;->b:J

    .line 23
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->m(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    iget v2, p0, Lnet/time4j/b0;->d:I

    .line 29
    iget p1, p1, Lnet/time4j/b0;->d:I

    .line 31
    sub-int/2addr v2, p1

    .line 32
    new-instance p1, Lnet/time4j/b0;

    .line 34
    iget-object v3, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 36
    invoke-direct {p1, v0, v1, v2, v3}, Lnet/time4j/b0;-><init>(JILnet/time4j/scale/f;)V

    .line 39
    return-object p1
.end method

.method public w(D)Lnet/time4j/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lnet/time4j/b0<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    cmpl-double v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    cmpl-double v0, p1, v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object p1, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 16
    sget-object p2, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 18
    if-ne p1, p2, :cond_1

    .line 20
    sget-object p1, Lnet/time4j/b0;->l:Lnet/time4j/b0;

    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lnet/time4j/b0;->m:Lnet/time4j/b0;

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 38
    invoke-virtual {p0}, Lnet/time4j/b0;->K()Ljava/math/BigDecimal;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 45
    move-result-wide v0

    .line 46
    mul-double/2addr v0, p1

    .line 47
    iget-object p1, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 49
    sget-object p2, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 51
    if-ne p1, p2, :cond_3

    .line 53
    invoke-static {v0, v1}, Lnet/time4j/b0;->B(D)Lnet/time4j/b0;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v0, v1}, Lnet/time4j/b0;->F(D)Lnet/time4j/b0;

    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1

    .line 63
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string v1, "\ucf3c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/c0;->a(Ljava/lang/String;D)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public x(J)Lnet/time4j/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lnet/time4j/b0<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object p1, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 16
    sget-object p2, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 18
    if-ne p1, p2, :cond_1

    .line 20
    sget-object p1, Lnet/time4j/b0;->l:Lnet/time4j/b0;

    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lnet/time4j/b0;->m:Lnet/time4j/b0;

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-virtual {p0}, Lnet/time4j/b0;->K()Ljava/math/BigDecimal;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lnet/time4j/b0;->e:Lnet/time4j/scale/f;

    .line 40
    sget-object v0, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 42
    if-ne p2, v0, :cond_3

    .line 44
    invoke-static {p1}, Lnet/time4j/b0;->D(Ljava/math/BigDecimal;)Lnet/time4j/b0;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lnet/time4j/b0;->G(Ljava/math/BigDecimal;)Lnet/time4j/b0;

    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1
.end method
