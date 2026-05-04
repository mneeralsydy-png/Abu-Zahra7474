.class final Lnet/time4j/calendar/astro/j$c;
.super Ljava/lang/Object;
.source "SolarTime.java"

# interfaces
.implements Lnet/time4j/engine/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/calendar/astro/j;->m(Lnet/time4j/tz/p;)Lnet/time4j/engine/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/t<",
        "Lnet/time4j/d0;",
        "Lnet/time4j/n0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/time4j/tz/p;


# direct methods
.method constructor <init>(Lnet/time4j/tz/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/calendar/astro/j$c;->a:Lnet/time4j/tz/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/d0;)Lnet/time4j/n0;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/j$c;->a:Lnet/time4j/tz/p;

    .line 3
    invoke-static {p1, v0}, Lnet/time4j/calendar/astro/j;->c(Lnet/time4j/d0;Lnet/time4j/tz/p;)Lnet/time4j/n0;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lnet/time4j/calendar/astro/j;->r(Lnet/time4j/d0;)D

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 14
    move-result-wide v3

    .line 15
    double-to-long v3, v3

    .line 16
    long-to-double v5, v3

    .line 17
    sub-double/2addr v1, v5

    .line 18
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 23
    mul-double/2addr v1, v5

    .line 24
    double-to-int p1, v1

    .line 25
    sget-object v1, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 27
    invoke-virtual {v0, v3, v4, v1}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lnet/time4j/n0;

    .line 33
    int-to-long v1, p1

    .line 34
    sget-object p1, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 36
    invoke-virtual {v0, v1, v2, p1}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lnet/time4j/n0;

    .line 42
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/astro/j$c;->a(Lnet/time4j/d0;)Lnet/time4j/n0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
