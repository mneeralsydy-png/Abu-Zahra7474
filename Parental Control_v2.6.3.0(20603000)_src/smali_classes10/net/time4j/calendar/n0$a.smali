.class Lnet/time4j/calendar/n0$a;
.super Ljava/lang/Object;
.source "SolarTerm.java"

# interfaces
.implements Lnet/time4j/engine/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/calendar/n0;->v()Lnet/time4j/engine/v;
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
    iput-object p1, p0, Lnet/time4j/calendar/n0$a;->b:Lnet/time4j/calendar/n0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)TD;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/l0;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/n;->u0(Ljava/lang/Class;)Lnet/time4j/engine/n;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/time4j/l0;

    .line 9
    invoke-virtual {v0}, Lnet/time4j/l0;->o()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1, v1}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lnet/time4j/engine/n;->f()J

    .line 21
    move-result-wide v0

    .line 22
    sget-object v2, Lnet/time4j/calendar/n0;->MINOR_01_LICHUN_315:Lnet/time4j/calendar/n0;

    .line 24
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->y0()Lnet/time4j/calendar/h;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0, v1}, Lnet/time4j/calendar/h;->A(J)Lnet/time4j/calendar/j;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Lnet/time4j/calendar/n0;->r(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/j;

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lnet/time4j/calendar/n0$a;->b:Lnet/time4j/calendar/n0;

    .line 38
    invoke-virtual {v0, p1}, Lnet/time4j/calendar/n0;->r(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/j;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/n0$a;->a(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
