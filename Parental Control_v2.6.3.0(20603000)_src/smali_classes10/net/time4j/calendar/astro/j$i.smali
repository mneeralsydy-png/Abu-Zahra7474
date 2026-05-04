.class Lnet/time4j/calendar/astro/j$i;
.super Ljava/lang/Object;
.source "SolarTime.java"

# interfaces
.implements Lnet/time4j/engine/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/calendar/astro/j;->M(Lnet/time4j/calendar/astro/m;)Lnet/time4j/engine/t;
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
        "Lnet/time4j/d0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Lnet/time4j/calendar/astro/j;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/astro/j;D)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/calendar/astro/j$i;->b:Lnet/time4j/calendar/astro/j;

    .line 3
    iput-wide p2, p0, Lnet/time4j/calendar/astro/j$i;->a:D

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/engine/h;)Lnet/time4j/d0;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/j$i;->b:Lnet/time4j/calendar/astro/j;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/calendar/astro/j;->v()Lnet/time4j/calendar/astro/j$p;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lnet/time4j/calendar/astro/j$i;->b:Lnet/time4j/calendar/astro/j;

    .line 9
    invoke-static {v0, p1}, Lnet/time4j/calendar/astro/j;->b(Lnet/time4j/calendar/astro/j;Lnet/time4j/engine/h;)Lnet/time4j/engine/h;

    .line 12
    move-result-object v2

    .line 13
    iget-object p1, p0, Lnet/time4j/calendar/astro/j$i;->b:Lnet/time4j/calendar/astro/j;

    .line 15
    invoke-static {p1}, Lnet/time4j/calendar/astro/j;->f(Lnet/time4j/calendar/astro/j;)D

    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lnet/time4j/calendar/astro/j$i;->b:Lnet/time4j/calendar/astro/j;

    .line 21
    invoke-static {p1}, Lnet/time4j/calendar/astro/j;->g(Lnet/time4j/calendar/astro/j;)D

    .line 24
    move-result-wide v5

    .line 25
    iget-wide v7, p0, Lnet/time4j/calendar/astro/j$i;->a:D

    .line 27
    invoke-interface/range {v1 .. v8}, Lnet/time4j/calendar/astro/j$p;->f(Lnet/time4j/engine/h;DDD)Lnet/time4j/d0;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/h;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/astro/j$i;->a(Lnet/time4j/engine/h;)Lnet/time4j/d0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
