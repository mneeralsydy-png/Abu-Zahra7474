.class Lnet/time4j/calendar/astro/j$m;
.super Ljava/lang/Object;
.source "SolarTime.java"

# interfaces
.implements Lnet/time4j/engine/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/calendar/astro/j;->X()Lnet/time4j/engine/t;
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
.field final synthetic a:Lnet/time4j/calendar/astro/j;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/astro/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/calendar/astro/j$m;->a:Lnet/time4j/calendar/astro/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/engine/h;)Lnet/time4j/d0;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/j$m;->a:Lnet/time4j/calendar/astro/j;

    .line 3
    invoke-static {v0, p1}, Lnet/time4j/calendar/astro/j;->b(Lnet/time4j/calendar/astro/j;Lnet/time4j/engine/h;)Lnet/time4j/engine/h;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lnet/time4j/calendar/astro/j$m;->a:Lnet/time4j/calendar/astro/j;

    .line 9
    invoke-static {v0}, Lnet/time4j/calendar/astro/j;->g(Lnet/time4j/calendar/astro/j;)D

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lnet/time4j/calendar/astro/j$m;->a:Lnet/time4j/calendar/astro/j;

    .line 15
    invoke-static {v2}, Lnet/time4j/calendar/astro/j;->i(Lnet/time4j/calendar/astro/j;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v0, v1, v2}, Lnet/time4j/calendar/astro/j;->j(Lnet/time4j/engine/h;DLjava/lang/String;)Lnet/time4j/d0;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/h;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/astro/j$m;->a(Lnet/time4j/engine/h;)Lnet/time4j/d0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
