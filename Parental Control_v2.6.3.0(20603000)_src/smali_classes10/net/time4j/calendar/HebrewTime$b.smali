.class final Lnet/time4j/calendar/HebrewTime$b;
.super Ljava/lang/Object;
.source "HebrewTime.java"

# interfaces
.implements Lnet/time4j/engine/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/calendar/HebrewTime;->h0(Lnet/time4j/tz/k;)Lnet/time4j/engine/t;
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
        "Lnet/time4j/calendar/HebrewTime;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/time4j/tz/k;


# direct methods
.method constructor <init>(Lnet/time4j/tz/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/calendar/HebrewTime$b;->a:Lnet/time4j/tz/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/d0;)Lnet/time4j/calendar/HebrewTime;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/HebrewTime$b;->a:Lnet/time4j/tz/k;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lnet/time4j/n0;->v0()Lnet/time4j/m0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lnet/time4j/m0;->d()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x6

    .line 17
    rem-int/lit8 v0, v0, 0x18

    .line 19
    sget-object v1, Lnet/time4j/m0;->A2:Lnet/time4j/m1;

    .line 21
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/math/BigDecimal;

    .line 27
    new-instance v2, Ljava/math/BigDecimal;

    .line 29
    invoke-virtual {p1}, Lnet/time4j/m0;->d()I

    .line 32
    move-result p1

    .line 33
    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 36
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ljava/math/BigDecimal;

    .line 42
    const/16 v2, 0x438

    .line 44
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 47
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 54
    move-result p1

    .line 55
    new-instance v1, Lnet/time4j/calendar/HebrewTime;

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v0, p1, v2}, Lnet/time4j/calendar/HebrewTime;-><init>(IILnet/time4j/calendar/HebrewTime$a;)V

    .line 61
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewTime$b;->a(Lnet/time4j/d0;)Lnet/time4j/calendar/HebrewTime;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
