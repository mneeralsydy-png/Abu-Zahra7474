.class abstract Lnet/time4j/calendar/hindu/c;
.super Ljava/lang/Object;
.source "HinduCS.java"

# interfaces
.implements Lnet/time4j/engine/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/l<",
        "Lnet/time4j/calendar/hindu/d;",
        ">;"
    }
.end annotation


# static fields
.field static final b:J = -0x11499fL


# instance fields
.field final a:Lnet/time4j/calendar/hindu/j;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/hindu/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lnet/time4j/calendar/hindu/c;->a:Lnet/time4j/calendar/hindu/j;

    .line 9
    return-void
.end method

.method static n(DD)D
    .locals 2

    .prologue
    .line 1
    div-double v0, p0, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 6
    move-result-wide v0

    .line 7
    mul-double/2addr v0, p2

    .line 8
    sub-double/2addr p0, v0

    .line 9
    return-wide p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/d;->f()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/engine/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lnet/time4j/calendar/hindu/f;->values()[Lnet/time4j/calendar/hindu/f;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic f(J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/hindu/c;->p(J)Lnet/time4j/calendar/hindu/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method abstract i(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;
.end method

.method abstract j(J)Lnet/time4j/calendar/hindu/d;
.end method

.method final k(ILnet/time4j/calendar/hindu/g;)Z
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/hindu/e;->g(I)Lnet/time4j/calendar/hindu/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/calendar/hindu/c;->i(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/d;->f()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lnet/time4j/calendar/hindu/c;->j(J)Lnet/time4j/calendar/hindu/d;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/d;->L0()Lnet/time4j/calendar/hindu/g;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/g;->j()Lnet/time4j/calendar/b0;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/g;->j()Lnet/time4j/calendar/b0;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 37
    return p1
.end method

.method final l(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/hindu/c;->i(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/d;->f()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lnet/time4j/calendar/hindu/c;->j(J)Lnet/time4j/calendar/hindu/d;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/d;->K0()I

    .line 16
    move-result v1

    .line 17
    if-ne v1, p1, :cond_1

    .line 19
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/d;->L0()Lnet/time4j/calendar/hindu/g;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lnet/time4j/calendar/hindu/g;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/d;->F0()Lnet/time4j/calendar/hindu/e;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p3}, Lnet/time4j/calendar/hindu/e;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1
.end method

.method abstract m(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Z
.end method

.method public final o(Lnet/time4j/calendar/hindu/d;)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/d;->f()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p(J)Lnet/time4j/calendar/hindu/d;
    .locals 7

    .prologue
    .line 1
    invoke-interface {p0}, Lnet/time4j/engine/l;->g()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lnet/time4j/engine/l;->e()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, p1, v0

    .line 11
    if-ltz v4, :cond_0

    .line 13
    cmp-long v4, p1, v2

    .line 15
    if-gtz v4, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/hindu/c;->j(J)Lnet/time4j/calendar/hindu/d;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v5, "\ud64e\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    const-string v6, "\ud64f\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v5, v0, v1, v6}, Landroidx/compose/runtime/snapshots/e0;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v4
.end method
