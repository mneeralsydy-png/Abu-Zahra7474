.class Lnet/time4j/calendar/frenchrev/c$i;
.super Lnet/time4j/engine/e;
.source "FrenchRepublicanCalendar.java"

# interfaces
.implements Lnet/time4j/format/v;
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/frenchrev/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/engine/e<",
        "Lnet/time4j/calendar/frenchrev/f;",
        ">;",
        "Lnet/time4j/format/v<",
        "Lnet/time4j/calendar/frenchrev/f;",
        ">;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/frenchrev/c;",
        "Lnet/time4j/calendar/frenchrev/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5bd0916a0fd71022L


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud401\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lnet/time4j/engine/e;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private C(Ljava/util/Locale;Lnet/time4j/format/m;)Lnet/time4j/format/u;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    const-string p2, "\ud402\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "\ud403\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_0
    const-string v0, "\ud404\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lnet/time4j/engine/e;->name()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lnet/time4j/calendar/frenchrev/c$i;->getType()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    filled-new-array {p2}, [Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, v0, v1, p2}, Lnet/time4j/format/b;->p(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;)Lnet/time4j/format/u;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public E(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/frenchrev/c;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public F(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/frenchrev/c;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public H()Lnet/time4j/calendar/frenchrev/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/frenchrev/f;->COMPLEMENTARY_DAY_5:Lnet/time4j/calendar/frenchrev/f;

    .line 3
    return-object v0
.end method

.method public I()Lnet/time4j/calendar/frenchrev/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/frenchrev/f;->COMPLEMENTARY_DAY_1:Lnet/time4j/calendar/frenchrev/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/frenchrev/c$i;->U(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/frenchrev/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/frenchrev/c$i;->H()Lnet/time4j/calendar/frenchrev/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/calendar/frenchrev/f;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->T0()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lnet/time4j/calendar/frenchrev/f;->LEAP_DAY:Lnet/time4j/calendar/frenchrev/f;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lnet/time4j/calendar/frenchrev/f;->COMPLEMENTARY_DAY_5:Lnet/time4j/calendar/frenchrev/f;

    .line 12
    :goto_0
    return-object p1
.end method

.method public P(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/calendar/frenchrev/f;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/frenchrev/f;->COMPLEMENTARY_DAY_1:Lnet/time4j/calendar/frenchrev/f;

    .line 3
    return-object p1
.end method

.method public R(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/calendar/frenchrev/f;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->P0()Lnet/time4j/calendar/frenchrev/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T(Lnet/time4j/calendar/frenchrev/c;Lnet/time4j/calendar/frenchrev/f;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->T0()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lnet/time4j/calendar/frenchrev/f;->LEAP_DAY:Lnet/time4j/calendar/frenchrev/f;

    .line 11
    if-eq p2, p1, :cond_1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public U(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/frenchrev/f;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 7
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    invoke-interface {p3, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Locale;

    .line 15
    sget-object v2, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 17
    sget-object v3, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 19
    invoke-interface {p3, v2, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnet/time4j/format/m;

    .line 25
    invoke-direct {p0, v1, v2}, Lnet/time4j/calendar/frenchrev/c$i;->C(Ljava/util/Locale;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lnet/time4j/calendar/frenchrev/c$i;->getType()Ljava/lang/Class;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, p1, p2, v5, p3}, Lnet/time4j/format/u;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/engine/d;)Ljava/lang/Enum;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lnet/time4j/calendar/frenchrev/f;

    .line 39
    if-nez v4, :cond_1

    .line 41
    sget-object v5, Lnet/time4j/format/a;->k:Lnet/time4j/engine/c;

    .line 43
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-interface {p3, v5, v6}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 57
    const/4 v4, -0x1

    .line 58
    invoke-virtual {p2, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 61
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 64
    if-ne v2, v3, :cond_0

    .line 66
    sget-object v3, Lnet/time4j/format/m;->STANDALONE:Lnet/time4j/format/m;

    .line 68
    :cond_0
    invoke-direct {p0, v1, v3}, Lnet/time4j/calendar/frenchrev/c$i;->C(Ljava/util/Locale;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lnet/time4j/calendar/frenchrev/c$i;->getType()Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, p2, v1, p3}, Lnet/time4j/format/u;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/engine/d;)Ljava/lang/Enum;

    .line 79
    move-result-object p1

    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Lnet/time4j/calendar/frenchrev/f;

    .line 83
    :cond_1
    return-object v4
.end method

.method public V(Lnet/time4j/calendar/frenchrev/c;Lnet/time4j/calendar/frenchrev/f;Z)Lnet/time4j/calendar/frenchrev/c;
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c;->B0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1, p2}, Lnet/time4j/calendar/frenchrev/c;->b1(ILnet/time4j/calendar/frenchrev/f;)Lnet/time4j/calendar/frenchrev/c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "\ud405\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$i;->F(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d0(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud406\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "\ud407\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 19
    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lnet/time4j/engine/e;->name()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    return-object p1
.end method

.method public d1(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/time4j/engine/ChronoException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/time4j/calendar/frenchrev/f;

    .line 7
    sget-object v0, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    invoke-interface {p3, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Locale;

    .line 17
    sget-object v1, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 19
    sget-object v2, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 21
    invoke-interface {p3, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lnet/time4j/format/m;

    .line 27
    invoke-direct {p0, v0, p3}, Lnet/time4j/calendar/frenchrev/c$i;->C(Ljava/util/Locale;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, p1}, Lnet/time4j/format/u;->g(Ljava/lang/Enum;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 38
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    check-cast p2, Lnet/time4j/calendar/frenchrev/f;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/frenchrev/c$i;->T(Lnet/time4j/calendar/frenchrev/c;Lnet/time4j/calendar/frenchrev/f;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/calendar/frenchrev/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/frenchrev/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    check-cast p2, Lnet/time4j/calendar/frenchrev/f;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/frenchrev/c$i;->V(Lnet/time4j/calendar/frenchrev/c;Lnet/time4j/calendar/frenchrev/f;Z)Lnet/time4j/calendar/frenchrev/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$i;->R(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/calendar/frenchrev/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$i;->E(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x53

    .line 3
    return v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$i;->O(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/calendar/frenchrev/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/frenchrev/c$i;->I()Lnet/time4j/calendar/frenchrev/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$i;->P(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/calendar/frenchrev/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
