.class final enum Lcom/google/common/hash/h$a;
.super Lcom/google/common/hash/h;
.source "BloomFilterStrategies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
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

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public H0(Ljava/lang/Object;Lcom/google/common/hash/n;ILcom/google/common/hash/h$c;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "object",
            "funnel",
            "numHashFunctions",
            "bits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/n<",
            "-TT;>;I",
            "Lcom/google/common/hash/h$c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p4}, Lcom/google/common/hash/h$c;->b()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/google/common/hash/s;->x()Lcom/google/common/hash/q;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1, p2}, Lcom/google/common/hash/q;->d(Ljava/lang/Object;Lcom/google/common/hash/n;)Lcom/google/common/hash/p;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/common/hash/p;->c()J

    .line 16
    move-result-wide p1

    .line 17
    long-to-int v2, p1

    .line 18
    const/16 v3, 0x20

    .line 20
    ushr-long/2addr p1, v3

    .line 21
    long-to-int p1, p1

    .line 22
    const/4 p2, 0x1

    .line 23
    move v3, p2

    .line 24
    :goto_0
    if-gt v3, p3, :cond_2

    .line 26
    mul-int v4, v3, p1

    .line 28
    add-int/2addr v4, v2

    .line 29
    if-gez v4, :cond_0

    .line 31
    not-int v4, v4

    .line 32
    :cond_0
    int-to-long v4, v4

    .line 33
    rem-long/2addr v4, v0

    .line 34
    invoke-virtual {p4, v4, v5}, Lcom/google/common/hash/h$c;->e(J)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p2
.end method

.method public W2(Ljava/lang/Object;Lcom/google/common/hash/n;ILcom/google/common/hash/h$c;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "object",
            "funnel",
            "numHashFunctions",
            "bits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/n<",
            "-TT;>;I",
            "Lcom/google/common/hash/h$c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p4}, Lcom/google/common/hash/h$c;->b()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/google/common/hash/s;->x()Lcom/google/common/hash/q;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1, p2}, Lcom/google/common/hash/q;->d(Ljava/lang/Object;Lcom/google/common/hash/n;)Lcom/google/common/hash/p;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/common/hash/p;->c()J

    .line 16
    move-result-wide p1

    .line 17
    long-to-int v2, p1

    .line 18
    const/16 v3, 0x20

    .line 20
    ushr-long/2addr p1, v3

    .line 21
    long-to-int p1, p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    if-gt v3, p3, :cond_1

    .line 26
    mul-int v4, v3, p1

    .line 28
    add-int/2addr v4, v2

    .line 29
    if-gez v4, :cond_0

    .line 31
    not-int v4, v4

    .line 32
    :cond_0
    int-to-long v4, v4

    .line 33
    rem-long/2addr v4, v0

    .line 34
    invoke-virtual {p4, v4, v5}, Lcom/google/common/hash/h$c;->h(J)Z

    .line 37
    move-result v4

    .line 38
    or-int/2addr p2, v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p2
.end method
