.class public final Lnet/time4j/calendar/frenchrev/c$b;
.super Ljava/lang/Object;
.source "FrenchRepublicanCalendar.java"

# interfaces
.implements Lnet/time4j/engine/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/frenchrev/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lnet/time4j/calendar/frenchrev/c;

.field private final d:Lnet/time4j/calendar/frenchrev/b;


# direct methods
.method private constructor <init>(Lnet/time4j/calendar/frenchrev/c;Lnet/time4j/calendar/frenchrev/b;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/time4j/calendar/frenchrev/c$b;->b:Lnet/time4j/calendar/frenchrev/c;

    .line 4
    iput-object p2, p0, Lnet/time4j/calendar/frenchrev/c$b;->d:Lnet/time4j/calendar/frenchrev/b;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/calendar/frenchrev/c;Lnet/time4j/calendar/frenchrev/b;Lnet/time4j/calendar/frenchrev/c$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/frenchrev/c$b;-><init>(Lnet/time4j/calendar/frenchrev/c;Lnet/time4j/calendar/frenchrev/b;)V

    return-void
.end method


# virtual methods
.method public A()Lnet/time4j/tz/k;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 3
    const-string v1, "\ud3e0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lnet/time4j/calendar/frenchrev/c$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/calendar/frenchrev/c$b;

    .line 12
    iget-object v0, p0, Lnet/time4j/calendar/frenchrev/c$b;->d:Lnet/time4j/calendar/frenchrev/b;

    .line 14
    iget-object v2, p1, Lnet/time4j/calendar/frenchrev/c$b;->d:Lnet/time4j/calendar/frenchrev/b;

    .line 16
    if-eq v0, v2, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lnet/time4j/calendar/frenchrev/c$b;->b:Lnet/time4j/calendar/frenchrev/c;

    .line 21
    iget-object p1, p1, Lnet/time4j/calendar/frenchrev/c$b;->b:Lnet/time4j/calendar/frenchrev/c;

    .line 23
    invoke-virtual {v0, p1}, Lnet/time4j/calendar/frenchrev/c;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    return v1
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/frenchrev/c$b;->b:Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/calendar/frenchrev/c;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 9
    iget-object v1, p0, Lnet/time4j/calendar/frenchrev/c$b;->d:Lnet/time4j/calendar/frenchrev/b;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public k(Lnet/time4j/engine/q;)Ljava/lang/Object;
    .locals 1
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
    invoke-static {}, Lnet/time4j/calendar/frenchrev/c;->y0()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnet/time4j/engine/x;->I(Lnet/time4j/engine/q;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lnet/time4j/calendar/frenchrev/c$b;->b:Lnet/time4j/calendar/frenchrev/c;

    .line 13
    invoke-virtual {v0, p1}, Lnet/time4j/engine/r;->k(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 20
    const-string v0, "\ud3e1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public r(Lnet/time4j/engine/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/frenchrev/c;->y0()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnet/time4j/engine/x;->I(Lnet/time4j/engine/q;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public s(Lnet/time4j/engine/q;)Ljava/lang/Object;
    .locals 1
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
    invoke-static {}, Lnet/time4j/calendar/frenchrev/c;->y0()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnet/time4j/engine/x;->I(Lnet/time4j/engine/q;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lnet/time4j/calendar/frenchrev/c$b;->b:Lnet/time4j/calendar/frenchrev/c;

    .line 13
    invoke-virtual {v0, p1}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 20
    const-string v0, "\ud3e2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/time4j/calendar/frenchrev/c$b;->b:Lnet/time4j/calendar/frenchrev/c;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x5b

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lnet/time4j/calendar/frenchrev/c$b;->d:Lnet/time4j/calendar/frenchrev/b;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x5d

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public v(Lnet/time4j/engine/q;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/frenchrev/c;->y0()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnet/time4j/engine/x;->I(Lnet/time4j/engine/q;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lnet/time4j/calendar/frenchrev/c$b;->b:Lnet/time4j/calendar/frenchrev/c;

    .line 13
    invoke-virtual {v0, p1}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/high16 p1, -0x80000000

    .line 20
    return p1
.end method

.method public y(Lnet/time4j/engine/q;)Ljava/lang/Object;
    .locals 4
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
    sget-object v0, Lnet/time4j/calendar/frenchrev/c;->V:Lnet/time4j/calendar/o0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/time4j/calendar/frenchrev/c$b;->d:Lnet/time4j/calendar/frenchrev/b;

    .line 7
    iget-object v1, p0, Lnet/time4j/calendar/frenchrev/c$b;->b:Lnet/time4j/calendar/frenchrev/c;

    .line 9
    invoke-virtual {v0, v1}, Lnet/time4j/calendar/frenchrev/b;->j(Lnet/time4j/calendar/frenchrev/c;)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v2, 0x5

    .line 19
    add-long/2addr v0, v2

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-static {v0, v1, v2}, Lnet/time4j/base/c;->d(JI)I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    invoke-static {v0}, Lnet/time4j/g1;->n(I)Lnet/time4j/g1;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    instance-of v0, p1, Lnet/time4j/engine/b0;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const-class v0, Lnet/time4j/engine/b0;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lnet/time4j/engine/b0;

    .line 48
    iget-object v1, p0, Lnet/time4j/calendar/frenchrev/c$b;->d:Lnet/time4j/calendar/frenchrev/b;

    .line 50
    iget-object v2, p0, Lnet/time4j/calendar/frenchrev/c$b;->b:Lnet/time4j/calendar/frenchrev/c;

    .line 52
    invoke-virtual {v1, v2}, Lnet/time4j/calendar/frenchrev/b;->j(Lnet/time4j/calendar/frenchrev/c;)J

    .line 55
    move-result-wide v1

    .line 56
    check-cast p1, Lnet/time4j/engine/b0;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object p1, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 63
    invoke-virtual {v0, v1, v2, p1}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object p1

    .line 71
    const-class v0, Ljava/lang/Long;

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    invoke-static {}, Lnet/time4j/calendar/frenchrev/c;->y0()Lnet/time4j/engine/j0;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Lnet/time4j/engine/x;->I(Lnet/time4j/engine/q;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lnet/time4j/calendar/frenchrev/c$b;->b:Lnet/time4j/calendar/frenchrev/c;

    .line 90
    invoke-virtual {v0, p1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 97
    const-string v0, "\ud3e3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method
