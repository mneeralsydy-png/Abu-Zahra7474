.class final Lcom/google/common/reflect/t$i;
.super Ljava/lang/Object;
.source "Types.java"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# static fields
.field private static final e:J


# instance fields
.field private final b:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
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


# direct methods
.method constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBounds",
            "upperBounds"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u6667"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/reflect/t;->b([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 9
    const-string v0, "\u6668"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Lcom/google/common/reflect/t;->b([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/google/common/reflect/t$d;->CURRENT:Lcom/google/common/reflect/t$d;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/t$d;->g([Ljava/lang/reflect/Type;)Lcom/google/common/collect/k6;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/common/reflect/t$i;->b:Lcom/google/common/collect/k6;

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/common/reflect/t$d;->g([Ljava/lang/reflect/Type;)Lcom/google/common/collect/k6;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/common/reflect/t$i;->d:Lcom/google/common/collect/k6;

    .line 28
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
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 8
    iget-object v0, p0, Lcom/google/common/reflect/t$i;->b:Lcom/google/common/collect/k6;

    .line 10
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/common/collect/k6;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/common/reflect/t$i;->d:Lcom/google/common/collect/k6;

    .line 26
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/common/collect/k6;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/t$i;->b:Lcom/google/common/collect/k6;

    .line 3
    invoke-static {v0}, Lcom/google/common/reflect/t;->c(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/t$i;->d:Lcom/google/common/collect/k6;

    .line 3
    invoke-static {v0}, Lcom/google/common/reflect/t;->c(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/t$i;->b:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/k6;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/t$i;->d:Lcom/google/common/collect/k6;

    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/k6;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u6669"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/common/reflect/t$i;->b:Lcom/google/common/collect/k6;

    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/k6;->k()Lcom/google/common/collect/mb;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/reflect/Type;

    .line 26
    const-string v3, "\u666a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sget-object v3, Lcom/google/common/reflect/t$d;->CURRENT:Lcom/google/common/reflect/t$d;

    .line 33
    invoke-virtual {v3, v2}, Lcom/google/common/reflect/t$d;->f(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/common/reflect/t$i;->d:Lcom/google/common/collect/k6;

    .line 43
    invoke-static {v1}, Lcom/google/common/reflect/t;->e(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/reflect/Type;

    .line 63
    const-string v3, "\u666b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-object v3, Lcom/google/common/reflect/t$d;->CURRENT:Lcom/google/common/reflect/t$d;

    .line 70
    invoke-virtual {v3, v2}, Lcom/google/common/reflect/t$d;->f(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
