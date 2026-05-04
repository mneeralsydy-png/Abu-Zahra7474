.class final Lnet/time4j/tz/model/a;
.super Lnet/time4j/tz/model/l;
.source "ArrayTransitionModel.java"


# static fields
.field static final synthetic m:Z = false

.field private static final serialVersionUID:J = -0x4910b749196b6eebL


# instance fields
.field private final transient d:[Lnet/time4j/tz/q;

.field private final transient e:Z

.field private final transient f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;"
        }
    .end annotation
.end field

.field private transient l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, v0, v0}, Lnet/time4j/tz/model/a;-><init>(Ljava/util/List;ZZ)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnet/time4j/tz/model/a;->l:I

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    new-array v1, v1, [Lnet/time4j/tz/q;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnet/time4j/tz/q;

    .line 7
    array-length v2, v1

    move v3, v0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v2, :cond_2

    aget-object v6, v1, v3

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v6}, Lnet/time4j/tz/q;->f()I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v4, p0, Lnet/time4j/tz/model/a;->e:Z

    if-eqz p2, :cond_3

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 11
    invoke-static {v1, p1}, Lnet/time4j/tz/model/a;->t([Lnet/time4j/tz/q;Ljava/util/List;)V

    .line 12
    :cond_4
    iput-object v1, p0, Lnet/time4j/tz/model/a;->d:[Lnet/time4j/tz/q;

    .line 13
    invoke-static {v5}, Lnet/time4j/tz/model/l;->l(I)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    .line 14
    invoke-static {v1, v2, v3, p1, p2}, Lnet/time4j/tz/model/a;->y([Lnet/time4j/tz/q;JJ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/tz/model/a;->f:Ljava/util/List;

    return-void

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\udfed\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static B(J[Lnet/time4j/tz/q;)I
    .locals 5

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_1

    .line 7
    add-int v2, v1, v0

    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 11
    aget-object v3, p2, v2

    .line 13
    invoke-virtual {v3}, Lnet/time4j/tz/q;->g()J

    .line 16
    move-result-wide v3

    .line 17
    cmp-long v3, v3, p0

    .line 19
    if-gtz v3, :cond_0

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method private static C(J[Lnet/time4j/tz/q;)I
    .locals 7

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_1

    .line 7
    add-int v2, v1, v0

    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 11
    aget-object v3, p2, v2

    .line 13
    invoke-virtual {v3}, Lnet/time4j/tz/q;->k()I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {v3}, Lnet/time4j/tz/q;->h()I

    .line 20
    move-result v5

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3}, Lnet/time4j/tz/q;->g()J

    .line 28
    move-result-wide v5

    .line 29
    int-to-long v3, v4

    .line 30
    add-long/2addr v5, v3

    .line 31
    cmp-long v3, v5, p0

    .line 33
    if-gtz v3, :cond_0

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v1
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
    const-string v0, "\udfee\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private static t([Lnet/time4j/tz/q;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnet/time4j/tz/q;",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 4
    invoke-virtual {v0}, Lnet/time4j/tz/q;->k()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    aget-object v2, p0, v1

    .line 14
    invoke-virtual {v2}, Lnet/time4j/tz/q;->h()I

    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    aget-object v0, p0, v1

    .line 22
    invoke-virtual {v0}, Lnet/time4j/tz/q;->k()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget-object v0, p0, v1

    .line 31
    invoke-virtual {v0}, Lnet/time4j/tz/q;->g()J

    .line 34
    move-result-wide v2

    .line 35
    sget-object v0, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 37
    invoke-static {v2, v3, v0}, Lnet/time4j/d0;->i1(JLnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    const-string v4, "\udfef\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "\udff0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    aget-object p0, p0, v1

    .line 60
    invoke-virtual {p0}, Lnet/time4j/tz/q;->g()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, "\udff1\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v2

    .line 83
    :cond_1
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/tz/model/SPX;

    .line 3
    const/16 v1, 0x7e

    .line 5
    invoke-direct {v0, p0, v1}, Lnet/time4j/tz/model/SPX;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method private static y([Lnet/time4j/tz/q;JJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnet/time4j/tz/q;",
            "JJ)",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    cmp-long v0, p1, p3

    .line 3
    if-gtz v0, :cond_5

    .line 5
    invoke-static {p1, p2, p0}, Lnet/time4j/tz/model/a;->B(J[Lnet/time4j/tz/q;)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p3, p4, p0}, Lnet/time4j/tz/model/a;->B(J[Lnet/time4j/tz/q;)I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    if-lez v0, :cond_1

    .line 22
    add-int/lit8 v2, v0, -0x1

    .line 24
    aget-object v2, p0, v2

    .line 26
    invoke-virtual {v2}, Lnet/time4j/tz/q;->g()J

    .line 29
    move-result-wide v2

    .line 30
    cmp-long p1, v2, p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    :cond_1
    add-int/lit8 p1, v1, -0x1

    .line 38
    aget-object p2, p0, p1

    .line 40
    invoke-virtual {p2}, Lnet/time4j/tz/q;->g()J

    .line 43
    move-result-wide v2

    .line 44
    cmp-long p2, v2, p3

    .line 46
    if-nez p2, :cond_2

    .line 48
    add-int/lit8 p1, v1, -0x2

    .line 50
    :cond_2
    if-le v0, p1, :cond_3

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    sub-int p3, p1, v0

    .line 61
    add-int/lit8 p3, p3, 0x1

    .line 63
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    :goto_0
    if-gt v0, p1, :cond_4

    .line 68
    aget-object p3, p0, v0

    .line 70
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    const-string p1, "\udff2\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method


# virtual methods
.method A(I)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/a;->d:[Lnet/time4j/tz/q;

    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 8
    new-array v0, p1, [Lnet/time4j/tz/q;

    .line 10
    iget-object v1, p0, Lnet/time4j/tz/model/a;->d:[Lnet/time4j/tz/q;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method D(ILjava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/a;->d:[Lnet/time4j/tz/q;

    .line 3
    invoke-static {v0, p1, p2}, Lnet/time4j/tz/model/SPX;->z([Lnet/time4j/tz/q;ILjava/io/DataOutput;)V

    .line 6
    return-void
.end method

.method E(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/a;->d:[Lnet/time4j/tz/q;

    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p0, v0, p1}, Lnet/time4j/tz/model/a;->D(ILjava/io/ObjectOutput;)V

    .line 7
    return-void
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/a;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b(Lnet/time4j/base/f;)Lnet/time4j/tz/q;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/base/f;->m()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lnet/time4j/tz/model/a;->d:[Lnet/time4j/tz/q;

    .line 7
    invoke-static {v0, v1, p1}, Lnet/time4j/tz/model/a;->B(J[Lnet/time4j/tz/q;)I

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lnet/time4j/tz/model/a;->d:[Lnet/time4j/tz/q;

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 19
    aget-object p1, v0, p1

    .line 21
    :goto_0
    return-object p1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/tz/model/a;->e:Z

    .line 3
    return v0
.end method

.method public d(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/a;->d:[Lnet/time4j/tz/q;

    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p0, v0, p1}, Lnet/time4j/tz/model/a;->u(ILjava/lang/Appendable;)V

    .line 7
    return-void
.end method

.method public e(Lnet/time4j/base/a;Lnet/time4j/base/g;)Lnet/time4j/tz/q;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/tz/model/a;->w(Lnet/time4j/base/a;Lnet/time4j/base/g;Lnet/time4j/tz/model/j;)Lnet/time4j/tz/q;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lnet/time4j/tz/model/a;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lnet/time4j/tz/model/a;

    .line 11
    iget-object v0, p0, Lnet/time4j/tz/model/a;->d:[Lnet/time4j/tz/q;

    .line 13
    iget-object p1, p1, Lnet/time4j/tz/model/a;->d:[Lnet/time4j/tz/q;

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public f(Lnet/time4j/base/f;Lnet/time4j/base/f;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/f;",
            "Lnet/time4j/base/f;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/a;->d:[Lnet/time4j/tz/q;

    .line 3
    invoke-interface {p1}, Lnet/time4j/base/f;->m()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2}, Lnet/time4j/base/f;->m()J

    .line 10
    move-result-wide p1

    .line 11
    invoke-static {v0, v1, v2, p1, p2}, Lnet/time4j/tz/model/a;->y([Lnet/time4j/tz/q;JJ)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g()Lnet/time4j/tz/p;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/a;->d:[Lnet/time4j/tz/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0}, Lnet/time4j/tz/q;->h()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lnet/time4j/tz/p;->v(I)Lnet/time4j/tz/p;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public h(Lnet/time4j/base/a;Lnet/time4j/base/g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/a;",
            "Lnet/time4j/base/g;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/tz/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/tz/model/a;->z(Lnet/time4j/base/a;Lnet/time4j/base/g;Lnet/time4j/tz/model/j;)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/tz/model/a;->l:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/time4j/tz/model/a;->d:[Lnet/time4j/tz/q;

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lnet/time4j/tz/model/a;->l:I

    .line 13
    :cond_0
    return v0
.end method

.method public i(Lnet/time4j/base/f;)Lnet/time4j/tz/q;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/base/f;->m()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lnet/time4j/tz/model/a;->d:[Lnet/time4j/tz/q;

    .line 7
    invoke-static {v0, v1, p1}, Lnet/time4j/tz/model/a;->B(J[Lnet/time4j/tz/q;)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lnet/time4j/tz/model/a;->d:[Lnet/time4j/tz/q;

    .line 13
    array-length v1, v0

    .line 14
    if-ne p1, v1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    aget-object p1, v0, p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-class v1, Lnet/time4j/tz/model/a;

    .line 10
    const-string v2, "\udff3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/m2;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lnet/time4j/tz/model/a;->d:[Lnet/time4j/tz/q;

    .line 17
    array-length v1, v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "\udff4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lnet/time4j/tz/model/a;->hashCode()I

    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x5d

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method u(ILjava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lnet/time4j/tz/model/a;->d:[Lnet/time4j/tz/q;

    .line 6
    aget-object v1, v1, v0

    .line 8
    invoke-static {v1, p2}, Lnet/time4j/tz/model/l;->j(Lnet/time4j/tz/q;Ljava/lang/Appendable;)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method v(Lnet/time4j/tz/model/a;II)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/a;->d:[Lnet/time4j/tz/q;

    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p2

    .line 8
    iget-object v0, p1, Lnet/time4j/tz/model/a;->d:[Lnet/time4j/tz/q;

    .line 10
    array-length v0, v0

    .line 11
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p2, p3, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    move p3, v0

    .line 20
    :goto_0
    if-ge p3, p2, :cond_2

    .line 22
    iget-object v1, p0, Lnet/time4j/tz/model/a;->d:[Lnet/time4j/tz/q;

    .line 24
    aget-object v1, v1, p3

    .line 26
    iget-object v2, p1, Lnet/time4j/tz/model/a;->d:[Lnet/time4j/tz/q;

    .line 28
    aget-object v2, v2, p3

    .line 30
    invoke-virtual {v1, v2}, Lnet/time4j/tz/q;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    return v0

    .line 37
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method w(Lnet/time4j/base/a;Lnet/time4j/base/g;Lnet/time4j/tz/model/j;)Lnet/time4j/tz/q;
    .locals 5

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/tz/model/l;->s(Lnet/time4j/base/a;Lnet/time4j/base/g;)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lnet/time4j/tz/model/a;->d:[Lnet/time4j/tz/q;

    .line 7
    invoke-static {v0, v1, p2}, Lnet/time4j/tz/model/a;->C(J[Lnet/time4j/tz/q;)I

    .line 10
    move-result p2

    .line 11
    iget-object v2, p0, Lnet/time4j/tz/model/a;->d:[Lnet/time4j/tz/q;

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne p2, v3, :cond_1

    .line 17
    if-nez p3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3, p1, v0, v1}, Lnet/time4j/tz/model/j;->t(Lnet/time4j/base/a;J)Lnet/time4j/tz/q;

    .line 23
    move-result-object v4

    .line 24
    :goto_0
    return-object v4

    .line 25
    :cond_1
    aget-object p1, v2, p2

    .line 27
    invoke-virtual {p1}, Lnet/time4j/tz/q;->m()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1}, Lnet/time4j/tz/q;->g()J

    .line 36
    move-result-wide p2

    .line 37
    invoke-virtual {p1}, Lnet/time4j/tz/q;->h()I

    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    add-long/2addr p2, v2

    .line 43
    cmp-long p2, p2, v0

    .line 45
    if-gtz p2, :cond_3

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lnet/time4j/tz/q;->n()Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 54
    invoke-virtual {p1}, Lnet/time4j/tz/q;->g()J

    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1}, Lnet/time4j/tz/q;->k()I

    .line 61
    move-result v2

    .line 62
    int-to-long v2, v2

    .line 63
    add-long/2addr p2, v2

    .line 64
    cmp-long p2, p2, v0

    .line 66
    if-gtz p2, :cond_3

    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object v4
.end method

.method x()Lnet/time4j/tz/q;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/a;->d:[Lnet/time4j/tz/q;

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    aget-object v0, v0, v1

    .line 8
    return-object v0
.end method

.method z(Lnet/time4j/base/a;Lnet/time4j/base/g;Lnet/time4j/tz/model/j;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/a;",
            "Lnet/time4j/base/g;",
            "Lnet/time4j/tz/model/j;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/tz/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/tz/model/l;->s(Lnet/time4j/base/a;Lnet/time4j/base/g;)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lnet/time4j/tz/model/a;->d:[Lnet/time4j/tz/q;

    .line 7
    invoke-static {v0, v1, p2}, Lnet/time4j/tz/model/a;->C(J[Lnet/time4j/tz/q;)I

    .line 10
    move-result p2

    .line 11
    iget-object v2, p0, Lnet/time4j/tz/model/a;->d:[Lnet/time4j/tz/q;

    .line 13
    array-length v3, v2

    .line 14
    if-ne p2, v3, :cond_1

    .line 16
    if-nez p3, :cond_0

    .line 18
    array-length p1, v2

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 21
    aget-object p1, v2, p1

    .line 23
    invoke-virtual {p1}, Lnet/time4j/tz/q;->k()I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lnet/time4j/tz/model/l;->q(I)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0, v1}, Lnet/time4j/tz/model/j;->C(Lnet/time4j/base/a;J)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    aget-object p1, v2, p2

    .line 39
    invoke-virtual {p1}, Lnet/time4j/tz/q;->m()Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 45
    invoke-virtual {p1}, Lnet/time4j/tz/q;->g()J

    .line 48
    move-result-wide p2

    .line 49
    invoke-virtual {p1}, Lnet/time4j/tz/q;->h()I

    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    add-long/2addr p2, v2

    .line 55
    cmp-long p2, p2, v0

    .line 57
    if-gtz p2, :cond_3

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lnet/time4j/tz/q;->n()Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 70
    invoke-virtual {p1}, Lnet/time4j/tz/q;->g()J

    .line 73
    move-result-wide p2

    .line 74
    invoke-virtual {p1}, Lnet/time4j/tz/q;->k()I

    .line 77
    move-result v2

    .line 78
    int-to-long v2, v2

    .line 79
    add-long/2addr p2, v2

    .line 80
    cmp-long p2, p2, v0

    .line 82
    if-gtz p2, :cond_3

    .line 84
    invoke-virtual {p1}, Lnet/time4j/tz/q;->k()I

    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1}, Lnet/time4j/tz/q;->h()I

    .line 91
    move-result p1

    .line 92
    invoke-static {p2, p1}, Lnet/time4j/tz/model/l;->r(II)Ljava/util/List;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lnet/time4j/tz/q;->h()I

    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Lnet/time4j/tz/model/l;->q(I)Ljava/util/List;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
