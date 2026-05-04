.class Lnet/time4j/calendar/n0$b;
.super Ljava/lang/Object;
.source "SolarTerm.java"

# interfaces
.implements Lnet/time4j/engine/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/calendar/n0;->w()Lnet/time4j/engine/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/v<",
        "TD;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/time4j/calendar/n0;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/n0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/calendar/n0$b;->b:Lnet/time4j/calendar/n0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)TD;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/n0$b;->b:Lnet/time4j/calendar/n0;

    .line 3
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->y0()Lnet/time4j/calendar/h;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lnet/time4j/calendar/n0;->a(Lnet/time4j/calendar/j;)J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Lnet/time4j/calendar/h;->A(J)Lnet/time4j/calendar/j;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lnet/time4j/calendar/n0;->r(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/j;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/n0$b;->a(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
