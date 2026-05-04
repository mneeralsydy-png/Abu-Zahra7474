.class final Lcom/google/common/hash/s$c;
.super Lcom/google/common/hash/b;
.source "Hashing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private varargs constructor <init>([Lcom/google/common/hash/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "functions"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/hash/b;-><init>([Lcom/google/common/hash/q;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 4
    invoke-interface {v3}, Lcom/google/common/hash/q;->h()I

    move-result v4

    rem-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    const-string v5, "\u62d2"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-interface {v3}, Lcom/google/common/hash/q;->h()I

    move-result v6

    .line 6
    invoke-static {v4, v5, v6, v3}, Lcom/google/common/base/l0;->o(ZLjava/lang/String;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method synthetic constructor <init>([Lcom/google/common/hash/q;Lcom/google/common/hash/s$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/hash/s$c;-><init>([Lcom/google/common/hash/q;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/hash/s$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/common/hash/s$c;

    .line 7
    iget-object v0, p0, Lcom/google/common/hash/b;->b:[Lcom/google/common/hash/q;

    .line 9
    iget-object p1, p1, Lcom/google/common/hash/b;->b:[Lcom/google/common/hash/q;

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public h()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/b;->b:[Lcom/google/common/hash/q;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    aget-object v4, v0, v2

    .line 10
    invoke-interface {v4}, Lcom/google/common/hash/q;->h()I

    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/b;->b:[Lcom/google/common/hash/q;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m([Lcom/google/common/hash/r;)Lcom/google/common/hash/p;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashers"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/s$c;->h()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x8

    .line 7
    new-array v0, v0, [B

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    aget-object v4, p1, v2

    .line 16
    invoke-interface {v4}, Lcom/google/common/hash/r;->n()Lcom/google/common/hash/p;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/google/common/hash/p;->d()I

    .line 23
    move-result v5

    .line 24
    div-int/lit8 v5, v5, 0x8

    .line 26
    invoke-virtual {v4, v0, v3, v5}, Lcom/google/common/hash/p;->n([BII)I

    .line 29
    move-result v4

    .line 30
    add-int/2addr v3, v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lcom/google/common/hash/p;->h([B)Lcom/google/common/hash/p;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
