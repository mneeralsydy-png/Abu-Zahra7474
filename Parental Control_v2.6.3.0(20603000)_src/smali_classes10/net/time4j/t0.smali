.class final Lnet/time4j/t0;
.super Ljava/lang/Object;
.source "RoundingOperator.java"

# interfaces
.implements Lnet/time4j/engine/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/engine/r<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/q0<",
            "*TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;

.field private final e:D

.field private final f:Z


# direct methods
.method constructor <init>(Lnet/time4j/q0;Ljava/lang/Boolean;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/q0<",
            "*TT;>;",
            "Ljava/lang/Boolean;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/t0;->b:Lnet/time4j/q0;

    .line 6
    iput-object p2, p0, Lnet/time4j/t0;->d:Ljava/lang/Boolean;

    .line 8
    int-to-double p2, p3

    .line 9
    iput-wide p2, p0, Lnet/time4j/t0;->e:D

    .line 11
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    const-class p2, Ljava/lang/Long;

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lnet/time4j/t0;->f:Z

    .line 23
    return-void
.end method

.method private static b(Lnet/time4j/q0;Ljava/lang/Number;)Lnet/time4j/engine/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Number;",
            "T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(",
            "Lnet/time4j/q0<",
            "TV;TT;>;",
            "Ljava/lang/Number;",
            ")",
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 11
    invoke-interface {p0, p1}, Lnet/time4j/q0;->y0(Ljava/lang/Number;)Lnet/time4j/q;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public a(Lnet/time4j/engine/r;)Lnet/time4j/engine/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/t0;->b:Lnet/time4j/q0;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lnet/time4j/t0;->d:Ljava/lang/Boolean;

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-wide v2, p0, Lnet/time4j/t0;->e:D

    .line 19
    div-double v2, v0, v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Lnet/time4j/t0;->e:D

    .line 27
    mul-double/2addr v2, v4

    .line 28
    div-double v4, v0, v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 33
    move-result-wide v4

    .line 34
    iget-wide v6, p0, Lnet/time4j/t0;->e:D

    .line 36
    mul-double/2addr v4, v6

    .line 37
    sub-double v6, v0, v4

    .line 39
    sub-double v0, v2, v0

    .line 41
    cmpg-double v0, v6, v0

    .line 43
    if-gez v0, :cond_2

    .line 45
    move-wide v2, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    iget-wide v2, p0, Lnet/time4j/t0;->e:D

    .line 55
    div-double/2addr v0, v2

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 59
    move-result-wide v0

    .line 60
    iget-wide v2, p0, Lnet/time4j/t0;->e:D

    .line 62
    :goto_0
    mul-double/2addr v2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-wide v2, p0, Lnet/time4j/t0;->e:D

    .line 66
    div-double/2addr v0, v2

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 70
    move-result-wide v0

    .line 71
    iget-wide v2, p0, Lnet/time4j/t0;->e:D

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lnet/time4j/t0;->f:Z

    .line 76
    if-eqz v0, :cond_3

    .line 78
    double-to-long v0, v2

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    double-to-int v0, v2

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    :goto_2
    iget-object v1, p0, Lnet/time4j/t0;->b:Lnet/time4j/q0;

    .line 91
    invoke-static {v1, v0}, Lnet/time4j/t0;->b(Lnet/time4j/q0;Ljava/lang/Number;)Lnet/time4j/engine/v;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->Q(Lnet/time4j/engine/v;)Lnet/time4j/engine/r;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/t0;->a(Lnet/time4j/engine/r;)Lnet/time4j/engine/r;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
