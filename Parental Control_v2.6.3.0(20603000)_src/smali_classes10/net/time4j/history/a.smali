.class public final Lnet/time4j/history/a;
.super Ljava/lang/Object;
.source "AncientJulianLeapYears.java"


# static fields
.field private static final c:[I

.field private static final d:Lnet/time4j/history/h;

.field private static final e:Lnet/time4j/history/h;

.field private static final f:J = -0xa50b5L

.field public static final g:Lnet/time4j/history/a;


# instance fields
.field private final a:[I

.field private final b:Lnet/time4j/history/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lnet/time4j/history/a;->c:[I

    .line 10
    sget-object v1, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 12
    const/16 v2, 0x8

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v2, v3, v3}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lnet/time4j/history/a;->d:Lnet/time4j/history/h;

    .line 21
    sget-object v1, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 23
    const/16 v2, 0x2d

    .line 25
    invoke-static {v1, v2, v3, v3}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lnet/time4j/history/a;->e:Lnet/time4j/history/h;

    .line 31
    new-instance v1, Lnet/time4j/history/a;

    .line 33
    invoke-direct {v1, v0}, Lnet/time4j/history/a;-><init>([I)V

    .line 36
    sput-object v1, Lnet/time4j/history/a;->g:Lnet/time4j/history/a;

    .line 38
    return-void

    .line 5
    :array_0
    .array-data 4
        0x2a
        0x27
        0x24
        0x21
        0x1e
        0x1b
        0x18
        0x15
        0x12
        0xf
        0xc
        0x9
    .end array-data
.end method

.method private varargs constructor <init>([I)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [I

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    aget v3, p1, v2

    .line 15
    sub-int/2addr v4, v3

    .line 16
    aput v4, v0, v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 24
    iput-object v0, p0, Lnet/time4j/history/a;->a:[I

    .line 26
    array-length v2, v0

    .line 27
    if-eqz v2, :cond_4

    .line 29
    aget v1, v0, v1

    .line 31
    const/16 v2, -0x2c

    .line 33
    if-lt v1, v2, :cond_3

    .line 35
    array-length v2, v0

    .line 36
    sub-int/2addr v2, v4

    .line 37
    aget v2, v0, v2

    .line 39
    const/16 v3, 0x8

    .line 41
    if-ge v2, v3, :cond_3

    .line 43
    :goto_1
    array-length v2, p1

    .line 44
    if-ge v4, v2, :cond_2

    .line 46
    aget v2, v0, v4

    .line 48
    if-eq v2, v1, :cond_1

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    move v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "\udcc0\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_2
    new-instance p1, Lnet/time4j/history/a$a;

    .line 80
    invoke-direct {p1, p0}, Lnet/time4j/history/a$a;-><init>(Lnet/time4j/history/a;)V

    .line 83
    iput-object p1, p0, Lnet/time4j/history/a;->b:Lnet/time4j/history/b;

    .line 85
    return-void

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    const-string v2, "\udcc1\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    const-string v0, "\udcc2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method

.method static synthetic a()Lnet/time4j/history/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/a;->d:Lnet/time4j/history/h;

    .line 3
    return-object v0
.end method

.method static synthetic b()Lnet/time4j/history/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/a;->e:Lnet/time4j/history/h;

    .line 3
    return-object v0
.end method

.method static synthetic c(Lnet/time4j/history/a;)[I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/history/a;->a:[I

    .line 3
    return-object p0
.end method

.method public static varargs f([I)Lnet/time4j/history/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/a;->c:[I

    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lnet/time4j/history/a;->g:Lnet/time4j/history/a;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lnet/time4j/history/a;

    .line 14
    invoke-direct {v0, p0}, Lnet/time4j/history/a;-><init>([I)V

    .line 17
    return-object v0
.end method


# virtual methods
.method d()Lnet/time4j/history/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/a;->b:Lnet/time4j/history/b;

    .line 3
    return-object v0
.end method

.method e()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/a;->a:[I

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/history/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/history/a;

    .line 12
    iget-object v1, p0, Lnet/time4j/history/a;->a:[I

    .line 14
    iget-object p1, p1, Lnet/time4j/history/a;->a:[I

    .line 16
    if-ne v1, p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    return v0

    .line 21
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/a;->a:[I

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lnet/time4j/history/a;->a:[I

    .line 9
    array-length v2, v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 12
    if-lez v1, :cond_0

    .line 14
    const-string v2, "\udcc3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    iget-object v2, p0, Lnet/time4j/history/a;->a:[I

    .line 21
    aget v2, v2, v1

    .line 23
    rsub-int/lit8 v2, v2, 0x1

    .line 25
    if-lez v2, :cond_1

    .line 27
    const-string v3, "\udcc4\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v2, "\udcc5\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, p0, Lnet/time4j/history/a;->a:[I

    .line 43
    aget v2, v2, v1

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
