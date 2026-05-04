.class abstract Lnet/time4j/format/expert/x;
.super Lnet/time4j/engine/r;
.source "ParsedEntity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/format/expert/x<",
        "TT;>;>",
        "Lnet/time4j/engine/r<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/engine/r;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()Lnet/time4j/tz/k;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/expert/f0;->TIMEZONE_ID:Lnet/time4j/format/expert/f0;

    .line 3
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lnet/time4j/format/expert/f0;->TIMEZONE_OFFSET:Lnet/time4j/format/expert/f0;

    .line 16
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    instance-of v1, v0, Lnet/time4j/tz/k;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    const-class v1, Lnet/time4j/tz/k;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lnet/time4j/tz/k;

    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-super {p0}, Lnet/time4j/engine/r;->A()Lnet/time4j/tz/k;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method protected final D()Lnet/time4j/engine/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/x<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\udbf3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public J(Lnet/time4j/engine/q;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;TV;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    const-string p2, "\udbf4\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public bridge synthetic L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/format/expert/x;->W(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/x;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/format/expert/x;->X(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/format/expert/x;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method abstract R()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()TE;"
        }
    .end annotation
.end method

.method abstract S(Lnet/time4j/engine/q;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;I)V"
        }
    .end annotation
.end method

.method abstract T(Lnet/time4j/engine/q;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method abstract U(Ljava/lang/Object;)V
.end method

.method public W(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/format/expert/x;->S(Lnet/time4j/engine/q;I)V

    .line 4
    return-object p0
.end method

.method public X(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/format/expert/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;TV;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 4
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/format/expert/x;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 10
    check-cast p1, Lnet/time4j/format/expert/x;

    .line 12
    invoke-virtual {p0}, Lnet/time4j/engine/r;->F()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lnet/time4j/engine/r;->F()Ljava/util/Set;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 23
    move-result v4

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 27
    move-result v5

    .line 28
    if-eq v4, v5, :cond_1

    .line 30
    return v2

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lnet/time4j/engine/q;

    .line 47
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 53
    invoke-virtual {p0, v4}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1, v4}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 67
    :cond_3
    return v2

    .line 68
    :cond_4
    invoke-virtual {p0}, Lnet/time4j/format/expert/x;->R()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lnet/time4j/format/expert/x;->R()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-nez v1, :cond_6

    .line 78
    if-nez p1, :cond_5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move v0, v2

    .line 82
    :goto_0
    return v0

    .line 83
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_7
    return v2
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/expert/f0;->TIMEZONE_ID:Lnet/time4j/format/expert/f0;

    .line 3
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lnet/time4j/format/expert/f0;->TIMEZONE_OFFSET:Lnet/time4j/format/expert/f0;

    .line 11
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/r;->F()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lnet/time4j/format/expert/x;->R()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    add-int/2addr v0, v1

    .line 22
    :cond_0
    return v0
.end method

.method public k(Lnet/time4j/engine/q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/q;->u1()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Lnet/time4j/engine/q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/q;->N0()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const/16 v1, 0x7b

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lnet/time4j/engine/r;->F()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lnet/time4j/engine/q;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v4, "\udbf5\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :goto_1
    invoke-interface {v3}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v4, 0x3d

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0, v3}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v1, 0x7d

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Lnet/time4j/format/expert/x;->R()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 74
    const-string v2, "\udbf6\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
