.class final Lnet/time4j/r0;
.super Ljava/lang/Object;
.source "ProportionalFunction.java"

# interfaces
.implements Lnet/time4j/engine/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/t<",
        "Lnet/time4j/engine/r<",
        "*>;",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "+",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method constructor <init>(Lnet/time4j/engine/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "+",
            "Ljava/lang/Number;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/r0;->a:Lnet/time4j/engine/q;

    .line 6
    iput-boolean p2, p0, Lnet/time4j/r0;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/engine/r;)Ljava/math/BigDecimal;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/r0;->a:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lnet/time4j/r0;->a:Lnet/time4j/engine/q;

    .line 15
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->k(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lnet/time4j/r0;->a:Lnet/time4j/engine/q;

    .line 27
    invoke-virtual {p1, v4}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Number;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v4

    .line 37
    cmp-long v6, v0, v4

    .line 39
    if-lez v6, :cond_0

    .line 41
    move-wide v0, v4

    .line 42
    :cond_0
    cmp-long v6, v0, v2

    .line 44
    if-nez v6, :cond_1

    .line 46
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-boolean v6, p0, Lnet/time4j/r0;->b:Z

    .line 51
    const-wide/16 v7, 0x1

    .line 53
    if-eqz v6, :cond_3

    .line 55
    instance-of v6, p1, Lnet/time4j/m0;

    .line 57
    if-eqz v6, :cond_3

    .line 59
    const-class v6, Lnet/time4j/m0;

    .line 61
    invoke-virtual {v6, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lnet/time4j/m0;

    .line 67
    iget-object v6, p0, Lnet/time4j/r0;->a:Lnet/time4j/engine/q;

    .line 69
    invoke-virtual {p1, v6}, Lnet/time4j/m0;->a1(Lnet/time4j/engine/q;)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 75
    cmp-long p1, v0, v4

    .line 77
    if-nez p1, :cond_2

    .line 79
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 81
    return-object p1

    .line 82
    :cond_2
    sub-long/2addr v4, v7

    .line 83
    :cond_3
    new-instance p1, Ljava/math/BigDecimal;

    .line 85
    sub-long/2addr v0, v2

    .line 86
    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 89
    const/16 v0, 0xf

    .line 91
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/math/BigDecimal;

    .line 97
    sub-long/2addr v4, v2

    .line 98
    add-long/2addr v4, v7

    .line 99
    invoke-direct {v0, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    .line 102
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 104
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/r0;->a(Lnet/time4j/engine/r;)Ljava/math/BigDecimal;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
