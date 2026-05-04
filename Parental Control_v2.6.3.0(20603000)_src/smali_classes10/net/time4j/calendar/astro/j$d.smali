.class final Lnet/time4j/calendar/astro/j$d;
.super Ljava/lang/Object;
.source "SolarTime.java"

# interfaces
.implements Lnet/time4j/engine/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/calendar/astro/j;->n(Lnet/time4j/tz/p;Ljava/lang/String;)Lnet/time4j/engine/t;
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/time4j/tz/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/calendar/astro/j$d;->a:Lnet/time4j/tz/p;

    .line 3
    iput-object p2, p0, Lnet/time4j/calendar/astro/j$d;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/d0;)Lnet/time4j/n0;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/j$d;->a:Lnet/time4j/tz/p;

    .line 3
    invoke-static {p1, v0}, Lnet/time4j/calendar/astro/j;->c(Lnet/time4j/d0;Lnet/time4j/tz/p;)Lnet/time4j/n0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/time4j/calendar/astro/j$d;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1, v1}, Lnet/time4j/calendar/astro/j;->s(Lnet/time4j/d0;Ljava/lang/String;)D

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 16
    move-result-wide v3

    .line 17
    double-to-long v3, v3

    .line 18
    long-to-double v5, v3

    .line 19
    sub-double/2addr v1, v5

    .line 20
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 25
    mul-double/2addr v1, v5

    .line 26
    double-to-int p1, v1

    .line 27
    sget-object v1, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 29
    invoke-virtual {v0, v3, v4, v1}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnet/time4j/n0;

    .line 35
    int-to-long v1, p1

    .line 36
    sget-object p1, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lnet/time4j/n0;

    .line 44
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/astro/j$d;->a(Lnet/time4j/d0;)Lnet/time4j/n0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
