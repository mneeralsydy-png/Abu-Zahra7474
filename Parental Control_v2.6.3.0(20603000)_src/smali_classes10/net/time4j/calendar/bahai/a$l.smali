.class Lnet/time4j/calendar/bahai/a$l;
.super Ljava/lang/Object;
.source "BadiCalendar.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/bahai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/bahai/a;",
        "Lnet/time4j/calendar/bahai/e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/calendar/bahai/a$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/a$l;->c(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/bahai/a;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/bahai/a;->p0:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/bahai/a;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/bahai/a;->p0:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/calendar/bahai/e;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/bahai/e;->ALA:Lnet/time4j/calendar/bahai/e;

    .line 3
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    check-cast p2, Lnet/time4j/calendar/bahai/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/bahai/a$l;->j(Lnet/time4j/calendar/bahai/a;Lnet/time4j/calendar/bahai/e;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/calendar/bahai/e;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/bahai/e;->BAHA:Lnet/time4j/calendar/bahai/e;

    .line 3
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/calendar/bahai/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/bahai/a;->Z0()Lnet/time4j/calendar/bahai/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    check-cast p2, Lnet/time4j/calendar/bahai/e;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/bahai/a$l;->k(Lnet/time4j/calendar/bahai/a;Lnet/time4j/calendar/bahai/e;Z)Lnet/time4j/calendar/bahai/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/bahai/a;Lnet/time4j/calendar/bahai/e;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public k(Lnet/time4j/calendar/bahai/a;Lnet/time4j/calendar/bahai/e;Z)Lnet/time4j/calendar/bahai/a;
    .locals 7

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lnet/time4j/calendar/bahai/a;->i1()Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 9
    const/16 p3, 0x13

    .line 11
    :goto_0
    move v5, p3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->x0(Lnet/time4j/calendar/bahai/a;)I

    .line 16
    move-result p3

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    new-instance p3, Lnet/time4j/calendar/bahai/a;

    .line 20
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->K0(Lnet/time4j/calendar/bahai/a;)I

    .line 23
    move-result v1

    .line 24
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->v0(Lnet/time4j/calendar/bahai/a;)I

    .line 27
    move-result v2

    .line 28
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->w0(Lnet/time4j/calendar/bahai/a;)I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2}, Lnet/time4j/calendar/bahai/e;->f()I

    .line 35
    move-result v4

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p3

    .line 38
    invoke-direct/range {v0 .. v6}, Lnet/time4j/calendar/bahai/a;-><init>(IIIIILnet/time4j/calendar/bahai/a$a;)V

    .line 41
    return-object p3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p2, "\ud2c5\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/a$l;->h(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/calendar/bahai/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/a$l;->b(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/a$l;->d(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/calendar/bahai/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/a$l;->g(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/calendar/bahai/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
