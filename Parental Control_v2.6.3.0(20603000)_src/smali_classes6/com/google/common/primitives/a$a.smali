.class Lcom/google/common/primitives/a$a;
.super Ljava/util/AbstractList;
.source "Booleans.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final f:J


# instance fields
.field final b:[Z

.field final d:I

.field final e:I


# direct methods
.method constructor <init>([Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/primitives/a$a;-><init>([ZII)V

    return-void
.end method

.method constructor <init>([ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "start",
            "end"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/primitives/a$a;->b:[Z

    .line 4
    iput p2, p0, Lcom/google/common/primitives/a$a;->d:I

    .line 5
    iput p3, p0, Lcom/google/common/primitives/a$a;->e:I

    return-void
.end method


# virtual methods
.method public c(I)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/a$a;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->C(II)I

    .line 8
    iget-object v0, p0, Lcom/google/common/primitives/a$a;->b:[Z

    .line 10
    iget v1, p0, Lcom/google/common/primitives/a$a;->d:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    aget-boolean p1, v0, v1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/primitives/a$a;->b:[Z

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/common/primitives/a$a;->d:I

    .line 15
    iget v2, p0, Lcom/google/common/primitives/a$a;->e:I

    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/a;->a([ZZII)I

    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public d(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/a$a;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->C(II)I

    .line 8
    iget-object v0, p0, Lcom/google/common/primitives/a$a;->b:[Z

    .line 10
    iget v1, p0, Lcom/google/common/primitives/a$a;->d:I

    .line 12
    add-int v2, v1, p1

    .line 14
    aget-boolean v2, v0, v2

    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1

    .line 24
    aput-boolean p1, v0, v1

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/a$a;

    .line 7
    if-eqz v1, :cond_4

    .line 9
    check-cast p1, Lcom/google/common/primitives/a$a;

    .line 11
    invoke-virtual {p0}, Lcom/google/common/primitives/a$a;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/google/common/primitives/a$a;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v1, :cond_1

    .line 22
    return v3

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_3

    .line 26
    iget-object v4, p0, Lcom/google/common/primitives/a$a;->b:[Z

    .line 28
    iget v5, p0, Lcom/google/common/primitives/a$a;->d:I

    .line 30
    add-int/2addr v5, v2

    .line 31
    aget-boolean v4, v4, v5

    .line 33
    iget-object v5, p1, Lcom/google/common/primitives/a$a;->b:[Z

    .line 35
    iget v6, p1, Lcom/google/common/primitives/a$a;->d:I

    .line 37
    add-int/2addr v6, v2

    .line 38
    aget-boolean v5, v5, v6

    .line 40
    if-eq v4, v5, :cond_2

    .line 42
    return v3

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v0

    .line 47
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method f()[Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/a$a;->b:[Z

    .line 3
    iget v1, p0, Lcom/google/common/primitives/a$a;->d:I

    .line 5
    iget v2, p0, Lcom/google/common/primitives/a$a;->e:I

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([ZII)[Z

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/a$a;->c(I)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/primitives/a$a;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget v2, p0, Lcom/google/common/primitives/a$a;->e:I

    .line 6
    if-ge v0, v2, :cond_0

    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v2, p0, Lcom/google/common/primitives/a$a;->b:[Z

    .line 12
    aget-boolean v2, v2, v0

    .line 14
    invoke-static {v2}, Lcom/google/common/primitives/a;->j(Z)I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/primitives/a$a;->b:[Z

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/common/primitives/a$a;->d:I

    .line 15
    iget v2, p0, Lcom/google/common/primitives/a$a;->e:I

    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/a;->a([ZZII)I

    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_0

    .line 23
    iget v0, p0, Lcom/google/common/primitives/a$a;->d:I

    .line 25
    sub-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/primitives/a$a;->b:[Z

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/common/primitives/a$a;->d:I

    .line 15
    iget v2, p0, Lcom/google/common/primitives/a$a;->e:I

    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/a;->b([ZZII)I

    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_0

    .line 23
    iget v0, p0, Lcom/google/common/primitives/a$a;->d:I

    .line 25
    sub-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/a$a;->d(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/primitives/a$a;->e:I

    .line 3
    iget v1, p0, Lcom/google/common/primitives/a$a;->d:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/a$a;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/base/l0;->f0(III)V

    .line 8
    if-ne p1, p2, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lcom/google/common/primitives/a$a;

    .line 17
    iget-object v1, p0, Lcom/google/common/primitives/a$a;->b:[Z

    .line 19
    iget v2, p0, Lcom/google/common/primitives/a$a;->d:I

    .line 21
    add-int/2addr p1, v2

    .line 22
    add-int/2addr v2, p2

    .line 23
    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/primitives/a$a;-><init>([ZII)V

    .line 26
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/primitives/a$a;->size()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x7

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    iget-object v1, p0, Lcom/google/common/primitives/a$a;->b:[Z

    .line 14
    iget v2, p0, Lcom/google/common/primitives/a$a;->d:I

    .line 16
    aget-boolean v1, v1, v2

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-string v1, "\u6594"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "\u6595"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/common/primitives/a$a;->d:I

    .line 30
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    iget v2, p0, Lcom/google/common/primitives/a$a;->e:I

    .line 34
    if-ge v1, v2, :cond_2

    .line 36
    iget-object v2, p0, Lcom/google/common/primitives/a$a;->b:[Z

    .line 38
    aget-boolean v2, v2, v1

    .line 40
    if-eqz v2, :cond_1

    .line 42
    const-string v2, "\u6596"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v2, "\u6597"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v1, 0x5d

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
