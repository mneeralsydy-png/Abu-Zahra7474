.class Lnet/time4j/calendar/astro/j$j;
.super Ljava/lang/Object;
.source "SolarTime.java"

# interfaces
.implements Lnet/time4j/engine/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/calendar/astro/j;->N(Lnet/time4j/tz/k;)Lnet/time4j/engine/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/t<",
        "Lnet/time4j/engine/h;",
        "Lnet/time4j/calendar/astro/j$q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/time4j/tz/k;

.field final synthetic b:Lnet/time4j/calendar/astro/j;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/astro/j;Lnet/time4j/tz/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/calendar/astro/j$j;->b:Lnet/time4j/calendar/astro/j;

    .line 3
    iput-object p2, p0, Lnet/time4j/calendar/astro/j$j;->a:Lnet/time4j/tz/k;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/engine/h;)Lnet/time4j/calendar/astro/j$q;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/j$j;->b:Lnet/time4j/calendar/astro/j;

    .line 3
    invoke-static {v0, p1}, Lnet/time4j/calendar/astro/j;->b(Lnet/time4j/calendar/astro/j;Lnet/time4j/engine/h;)Lnet/time4j/engine/h;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnet/time4j/calendar/astro/j;->S(Lnet/time4j/engine/h;)Lnet/time4j/l0;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lnet/time4j/calendar/astro/j$j;->b:Lnet/time4j/calendar/astro/j;

    .line 13
    invoke-virtual {v0}, Lnet/time4j/calendar/astro/j;->v()Lnet/time4j/calendar/astro/j$p;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lnet/time4j/calendar/astro/j$j;->b:Lnet/time4j/calendar/astro/j;

    .line 19
    invoke-static {v1}, Lnet/time4j/calendar/astro/j;->h(Lnet/time4j/calendar/astro/j;)D

    .line 22
    move-result-wide v11

    .line 23
    iget-object v1, p0, Lnet/time4j/calendar/astro/j$j;->b:Lnet/time4j/calendar/astro/j;

    .line 25
    invoke-static {v1}, Lnet/time4j/calendar/astro/j;->f(Lnet/time4j/calendar/astro/j;)D

    .line 28
    move-result-wide v5

    .line 29
    iget-object v1, p0, Lnet/time4j/calendar/astro/j$j;->b:Lnet/time4j/calendar/astro/j;

    .line 31
    invoke-static {v1}, Lnet/time4j/calendar/astro/j;->g(Lnet/time4j/calendar/astro/j;)D

    .line 34
    move-result-wide v7

    .line 35
    move-object v3, v0

    .line 36
    move-object v4, p1

    .line 37
    move-wide v9, v11

    .line 38
    invoke-interface/range {v3 .. v10}, Lnet/time4j/calendar/astro/j$p;->a(Lnet/time4j/engine/h;DDD)Lnet/time4j/d0;

    .line 41
    move-result-object v13

    .line 42
    iget-object v1, p0, Lnet/time4j/calendar/astro/j$j;->b:Lnet/time4j/calendar/astro/j;

    .line 44
    invoke-static {v1}, Lnet/time4j/calendar/astro/j;->f(Lnet/time4j/calendar/astro/j;)D

    .line 47
    move-result-wide v5

    .line 48
    iget-object v1, p0, Lnet/time4j/calendar/astro/j$j;->b:Lnet/time4j/calendar/astro/j;

    .line 50
    invoke-static {v1}, Lnet/time4j/calendar/astro/j;->g(Lnet/time4j/calendar/astro/j;)D

    .line 53
    move-result-wide v7

    .line 54
    invoke-interface/range {v3 .. v10}, Lnet/time4j/calendar/astro/j$p;->f(Lnet/time4j/engine/h;DDD)Lnet/time4j/d0;

    .line 57
    move-result-object v4

    .line 58
    if-nez v13, :cond_0

    .line 60
    if-nez v4, :cond_0

    .line 62
    iget-object p1, p0, Lnet/time4j/calendar/astro/j$j;->b:Lnet/time4j/calendar/astro/j;

    .line 64
    invoke-virtual {p1, v2}, Lnet/time4j/calendar/astro/j;->w(Lnet/time4j/l0;)D

    .line 67
    move-result-wide v0

    .line 68
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 73
    sub-double/2addr v5, v11

    .line 74
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 77
    move-result p1

    .line 78
    if-gez p1, :cond_0

    .line 80
    const/4 p1, 0x1

    .line 81
    :goto_0
    move v6, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    new-instance p1, Lnet/time4j/calendar/astro/j$q;

    .line 87
    iget-object v5, p0, Lnet/time4j/calendar/astro/j$j;->a:Lnet/time4j/tz/k;

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v1, p1

    .line 91
    move-object v3, v13

    .line 92
    invoke-direct/range {v1 .. v7}, Lnet/time4j/calendar/astro/j$q;-><init>(Lnet/time4j/l0;Lnet/time4j/d0;Lnet/time4j/d0;Lnet/time4j/tz/k;ZLnet/time4j/calendar/astro/j$f;)V

    .line 95
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/h;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/astro/j$j;->a(Lnet/time4j/engine/h;)Lnet/time4j/calendar/astro/j$q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
