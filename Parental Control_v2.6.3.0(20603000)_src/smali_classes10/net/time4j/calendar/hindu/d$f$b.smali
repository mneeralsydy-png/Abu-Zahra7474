.class Lnet/time4j/calendar/hindu/d$f$b;
.super Ljava/lang/Object;
.source "HinduCalendar.java"

# interfaces
.implements Lnet/time4j/engine/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/calendar/hindu/d$f;->g()Lnet/time4j/engine/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/v<",
        "Lnet/time4j/calendar/hindu/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/time4j/calendar/hindu/d$f;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/hindu/d$f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/calendar/hindu/d$f$b;->b:Lnet/time4j/calendar/hindu/d$f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/d;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/hindu/d$f$b;->b:Lnet/time4j/calendar/hindu/d$f;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 13
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/d$f$b;->a(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
