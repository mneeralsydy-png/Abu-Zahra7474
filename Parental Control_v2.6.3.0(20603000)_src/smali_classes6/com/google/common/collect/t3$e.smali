.class final Lcom/google/common/collect/t3$e;
.super Lcom/google/common/collect/t3;
.source "Cut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/t3<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final e:J


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/common/collect/t3;-><init>(Ljava/lang/Comparable;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "that"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/t3;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t3;->b:Ljava/lang/Comparable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method i(Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x5b

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/t3;->b:Ljava/lang/Comparable;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method j(Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t3;->b:Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    const/16 v0, 0x29

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method m(Lcom/google/common/collect/y3;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y3<",
            "TC;>;)TC;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t3;->b:Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/y3;->i(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method n(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t3;->b:Ljava/lang/Comparable;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/e9;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 6
    move-result p1

    .line 7
    if-gtz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method o(Lcom/google/common/collect/y3;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y3<",
            "TC;>;)TC;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/common/collect/t3;->b:Ljava/lang/Comparable;

    .line 3
    return-object p1
.end method

.method p()Lcom/google/common/collect/x;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 3
    return-object v0
.end method

.method q()Lcom/google/common/collect/x;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 3
    return-object v0
.end method

.method r(Lcom/google/common/collect/x;Lcom/google/common/collect/y3;)Lcom/google/common/collect/t3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "boundType",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x;",
            "Lcom/google/common/collect/y3<",
            "TC;>;)",
            "Lcom/google/common/collect/t3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/t3$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/common/collect/t3;->b:Ljava/lang/Comparable;

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/common/collect/y3;->i(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-static {}, Lcom/google/common/collect/t3$d;->t()Lcom/google/common/collect/t3$d;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lcom/google/common/collect/t3$c;

    .line 30
    invoke-direct {p2, p1}, Lcom/google/common/collect/t3$c;-><init>(Ljava/lang/Comparable;)V

    .line 33
    move-object p1, p2

    .line 34
    :goto_0
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    throw p1

    .line 41
    :cond_2
    return-object p0
.end method

.method s(Lcom/google/common/collect/x;Lcom/google/common/collect/y3;)Lcom/google/common/collect/t3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "boundType",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x;",
            "Lcom/google/common/collect/y3<",
            "TC;>;)",
            "Lcom/google/common/collect/t3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/t3$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 21
    throw p1

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/t3;->b:Ljava/lang/Comparable;

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/common/collect/y3;->i(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 30
    invoke-static {}, Lcom/google/common/collect/t3$b;->t()Lcom/google/common/collect/t3$b;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p2, Lcom/google/common/collect/t3$c;

    .line 37
    invoke-direct {p2, p1}, Lcom/google/common/collect/t3$c;-><init>(Ljava/lang/Comparable;)V

    .line 40
    move-object p1, p2

    .line 41
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u6196"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/t3;->b:Ljava/lang/Comparable;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u6197"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
