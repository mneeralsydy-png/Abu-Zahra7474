.class Lnet/time4j/calendar/astro/j$a;
.super Ljava/lang/Object;
.source "SolarTime.java"

# interfaces
.implements Lnet/time4j/engine/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/calendar/astro/j;->R(DD)Lnet/time4j/engine/t;
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

.field final synthetic b:D

.field final synthetic c:Lnet/time4j/calendar/astro/j;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/astro/j;DD)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/calendar/astro/j$a;->c:Lnet/time4j/calendar/astro/j;

    .line 3
    iput-wide p2, p0, Lnet/time4j/calendar/astro/j$a;->a:D

    .line 5
    iput-wide p4, p0, Lnet/time4j/calendar/astro/j$a;->b:D

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/engine/h;)Lnet/time4j/d0;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/j$a;->c:Lnet/time4j/calendar/astro/j;

    .line 3
    iget-wide v3, p0, Lnet/time4j/calendar/astro/j$a;->a:D

    .line 5
    iget-wide v5, p0, Lnet/time4j/calendar/astro/j$a;->b:D

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lnet/time4j/calendar/astro/j;->l(Lnet/time4j/calendar/astro/j;Lnet/time4j/engine/h;ZDD)Lnet/time4j/d0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/h;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/astro/j$a;->a(Lnet/time4j/engine/h;)Lnet/time4j/d0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
