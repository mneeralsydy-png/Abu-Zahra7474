.class Lnet/time4j/calendar/astro/j$k;
.super Ljava/lang/Object;
.source "SolarTime.java"

# interfaces
.implements Lnet/time4j/engine/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/calendar/astro/j;->H()Lnet/time4j/engine/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/o<",
        "Lnet/time4j/engine/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/time4j/calendar/astro/j;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/astro/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/calendar/astro/j$k;->b:Lnet/time4j/calendar/astro/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/engine/h;)Z
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/j$k;->b:Lnet/time4j/calendar/astro/j;

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/astro/j;->f(Lnet/time4j/calendar/astro/j;)D

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x4050800000000000L    # 66.0

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-gez v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lnet/time4j/calendar/astro/j$k;->b:Lnet/time4j/calendar/astro/j;

    .line 26
    invoke-static {v0, p1}, Lnet/time4j/calendar/astro/j;->b(Lnet/time4j/calendar/astro/j;Lnet/time4j/engine/h;)Lnet/time4j/engine/h;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnet/time4j/calendar/astro/j;->S(Lnet/time4j/engine/h;)Lnet/time4j/l0;

    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lnet/time4j/calendar/astro/j$k;->b:Lnet/time4j/calendar/astro/j;

    .line 36
    invoke-virtual {v2}, Lnet/time4j/calendar/astro/j;->v()Lnet/time4j/calendar/astro/j$p;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lnet/time4j/calendar/astro/j$k;->b:Lnet/time4j/calendar/astro/j;

    .line 42
    invoke-static {v3}, Lnet/time4j/calendar/astro/j;->h(Lnet/time4j/calendar/astro/j;)D

    .line 45
    move-result-wide v11

    .line 46
    iget-object v3, p0, Lnet/time4j/calendar/astro/j$k;->b:Lnet/time4j/calendar/astro/j;

    .line 48
    invoke-static {v3}, Lnet/time4j/calendar/astro/j;->f(Lnet/time4j/calendar/astro/j;)D

    .line 51
    move-result-wide v5

    .line 52
    iget-object v3, p0, Lnet/time4j/calendar/astro/j$k;->b:Lnet/time4j/calendar/astro/j;

    .line 54
    invoke-static {v3}, Lnet/time4j/calendar/astro/j;->g(Lnet/time4j/calendar/astro/j;)D

    .line 57
    move-result-wide v7

    .line 58
    move-object v3, v2

    .line 59
    move-object v4, p1

    .line 60
    move-wide v9, v11

    .line 61
    invoke-interface/range {v3 .. v10}, Lnet/time4j/calendar/astro/j$p;->a(Lnet/time4j/engine/h;DDD)Lnet/time4j/d0;

    .line 64
    move-result-object v13

    .line 65
    iget-object v3, p0, Lnet/time4j/calendar/astro/j$k;->b:Lnet/time4j/calendar/astro/j;

    .line 67
    invoke-static {v3}, Lnet/time4j/calendar/astro/j;->f(Lnet/time4j/calendar/astro/j;)D

    .line 70
    move-result-wide v5

    .line 71
    iget-object v3, p0, Lnet/time4j/calendar/astro/j$k;->b:Lnet/time4j/calendar/astro/j;

    .line 73
    invoke-static {v3}, Lnet/time4j/calendar/astro/j;->g(Lnet/time4j/calendar/astro/j;)D

    .line 76
    move-result-wide v7

    .line 77
    move-object v3, v2

    .line 78
    invoke-interface/range {v3 .. v10}, Lnet/time4j/calendar/astro/j$p;->f(Lnet/time4j/engine/h;DDD)Lnet/time4j/d0;

    .line 81
    move-result-object p1

    .line 82
    if-nez v13, :cond_2

    .line 84
    if-eqz p1, :cond_1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lnet/time4j/calendar/astro/j$k;->b:Lnet/time4j/calendar/astro/j;

    .line 89
    invoke-virtual {p1, v0}, Lnet/time4j/calendar/astro/j;->w(Lnet/time4j/l0;)D

    .line 92
    move-result-wide v2

    .line 93
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 98
    sub-double/2addr v4, v11

    .line 99
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 102
    move-result p1

    .line 103
    if-gez p1, :cond_2

    .line 105
    const/4 v1, 0x1

    .line 106
    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/h;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/astro/j$k;->a(Lnet/time4j/engine/h;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
