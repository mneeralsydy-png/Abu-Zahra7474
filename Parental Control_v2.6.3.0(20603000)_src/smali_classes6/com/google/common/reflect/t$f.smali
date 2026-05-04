.class final Lcom/google/common/reflect/t$f;
.super Ljava/lang/Object;
.source "Types.java"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private final b:Ljava/lang/reflect/Type;
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private final d:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 2
    .param p1    # Ljava/lang/reflect/Type;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ownerType",
            "rawType",
            "typeArguments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    array-length v0, p3

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 11
    move-result-object v1

    .line 12
    array-length v1, v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 21
    const-string v0, "\u6665"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p3, v0}, Lcom/google/common/reflect/t;->b([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/google/common/reflect/t$f;->b:Ljava/lang/reflect/Type;

    .line 28
    iput-object p2, p0, Lcom/google/common/reflect/t$f;->e:Ljava/lang/Class;

    .line 30
    sget-object p1, Lcom/google/common/reflect/t$d;->CURRENT:Lcom/google/common/reflect/t$d;

    .line 32
    invoke-virtual {p1, p3}, Lcom/google/common/reflect/t$d;->g([Ljava/lang/reflect/Type;)Lcom/google/common/collect/k6;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/common/reflect/t$f;->d:Lcom/google/common/collect/k6;

    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
            "other"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 9
    iget-object v0, p0, Lcom/google/common/reflect/t$f;->e:Ljava/lang/Class;

    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/common/reflect/t$f;->b:Ljava/lang/reflect/Type;

    .line 23
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/common/reflect/t$f;->d:Lcom/google/common/collect/k6;

    .line 35
    invoke-static {v0}, Lcom/google/common/reflect/t;->c(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/t$f;->d:Lcom/google/common/collect/k6;

    .line 3
    invoke-static {v0}, Lcom/google/common/reflect/t;->c(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/t$f;->b:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/t$f;->e:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/t$f;->b:Ljava/lang/reflect/Type;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/common/reflect/t$f;->d:Lcom/google/common/collect/k6;

    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/k6;->hashCode()I

    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/google/common/reflect/t$f;->e:Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/common/reflect/t$f;->b:Ljava/lang/reflect/Type;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lcom/google/common/reflect/t$d;->CURRENT:Lcom/google/common/reflect/t$d;

    .line 12
    invoke-virtual {v1}, Lcom/google/common/reflect/t$d;->d()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v2, p0, Lcom/google/common/reflect/t$f;->b:Ljava/lang/reflect/Type;

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/common/reflect/t$d;->f(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x2e

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/common/reflect/t$f;->e:Ljava/lang/Class;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/16 v1, 0x3c

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {}, Lcom/google/common/reflect/t;->d()Lcom/google/common/base/c0;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/google/common/reflect/t$f;->d:Lcom/google/common/collect/k6;

    .line 52
    sget-object v3, Lcom/google/common/reflect/t$d;->CURRENT:Lcom/google/common/reflect/t$d;

    .line 54
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v4, Lcom/google/common/reflect/u;

    .line 59
    invoke-direct {v4, v3}, Lcom/google/common/reflect/u;-><init>(Lcom/google/common/reflect/t$d;)V

    .line 62
    invoke-static {v2, v4}, Lcom/google/common/collect/n7;->T(Ljava/lang/Iterable;Lcom/google/common/base/t;)Ljava/lang/Iterable;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/common/base/c0;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const/16 v1, 0x3e

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
