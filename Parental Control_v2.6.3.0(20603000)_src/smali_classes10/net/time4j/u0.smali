.class public final enum Lnet/time4j/u0;
.super Ljava/lang/Enum;
.source "SI.java"

# interfaces
.implements Lnet/time4j/engine/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/u0;",
        ">;",
        "Lnet/time4j/engine/w;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/u0;

.field public static final enum NANOSECONDS:Lnet/time4j/u0;

.field public static final enum SECONDS:Lnet/time4j/u0;


# instance fields
.field private final length:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/u0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    const-string v4, "\ue4ff\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lnet/time4j/u0;-><init>(Ljava/lang/String;ID)V

    .line 11
    sput-object v0, Lnet/time4j/u0;->SECONDS:Lnet/time4j/u0;

    .line 13
    new-instance v1, Lnet/time4j/u0;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide v3, 0x3e112e0be826d695L    # 1.0E-9

    .line 21
    const-string v5, "\ue500\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-direct {v1, v5, v2, v3, v4}, Lnet/time4j/u0;-><init>(Ljava/lang/String;ID)V

    .line 26
    sput-object v1, Lnet/time4j/u0;->NANOSECONDS:Lnet/time4j/u0;

    .line 28
    filled-new-array {v0, v1}, [Lnet/time4j/u0;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lnet/time4j/u0;->$VALUES:[Lnet/time4j/u0;

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-wide p3, p0, Lnet/time4j/u0;->length:D

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/u0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/u0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/u0;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/u0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/u0;->$VALUES:[Lnet/time4j/u0;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/u0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/u0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lnet/time4j/d0;Lnet/time4j/d0;)J
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/d0;->B0(Lnet/time4j/d0;)V

    .line 4
    invoke-static {p2}, Lnet/time4j/d0;->B0(Lnet/time4j/d0;)V

    .line 7
    sget-object v0, Lnet/time4j/u0$a;->a:[I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    sget-object v0, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    .line 23
    invoke-virtual {p2, v0}, Lnet/time4j/d0;->g(Lnet/time4j/scale/f;)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p1, v0}, Lnet/time4j/d0;->g(Lnet/time4j/scale/f;)J

    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v1, v2, v3, v4}, Lnet/time4j/base/c;->m(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    const-wide/32 v2, 0x3b9aca00

    .line 38
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->i(JJ)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p2}, Lnet/time4j/d0;->a()I

    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Lnet/time4j/d0;->a()I

    .line 49
    move-result p1

    .line 50
    sub-int/2addr p2, p1

    .line 51
    int-to-long p1, p2

    .line 52
    invoke-static {v0, v1, p1, p2}, Lnet/time4j/base/c;->f(JJ)J

    .line 55
    move-result-wide p1

    .line 56
    return-wide p1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 59
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 62
    throw p1

    .line 63
    :cond_1
    sget-object v0, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    .line 65
    invoke-virtual {p2, v0}, Lnet/time4j/d0;->g(Lnet/time4j/scale/f;)J

    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {p1, v0}, Lnet/time4j/d0;->g(Lnet/time4j/scale/f;)J

    .line 72
    move-result-wide v3

    .line 73
    sub-long/2addr v1, v3

    .line 74
    const-wide/16 v3, 0x0

    .line 76
    cmp-long v0, v1, v3

    .line 78
    const-wide/16 v3, 0x1

    .line 80
    if-gez v0, :cond_2

    .line 82
    invoke-virtual {p2}, Lnet/time4j/d0;->a()I

    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1}, Lnet/time4j/d0;->a()I

    .line 89
    move-result p1

    .line 90
    if-le p2, p1, :cond_3

    .line 92
    add-long/2addr v1, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-lez v0, :cond_3

    .line 96
    invoke-virtual {p2}, Lnet/time4j/d0;->a()I

    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1}, Lnet/time4j/d0;->a()I

    .line 103
    move-result p1

    .line 104
    if-ge p2, p1, :cond_3

    .line 106
    sub-long/2addr v1, v3

    .line 107
    :cond_3
    :goto_0
    return-wide v1
.end method

.method public getLength()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/u0;->length:D

    .line 3
    return-wide v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
