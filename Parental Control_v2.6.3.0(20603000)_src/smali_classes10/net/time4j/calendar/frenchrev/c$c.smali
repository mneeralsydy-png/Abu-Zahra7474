.class Lnet/time4j/calendar/frenchrev/c$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/engine/e<",
        "Lnet/time4j/calendar/frenchrev/a;",
        ">;",
        "Lnet/time4j/format/v<",
        "Lnet/time4j/calendar/frenchrev/a;",
        ">;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/frenchrev/c;",
        "Lnet/time4j/calendar/frenchrev/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x71f65acfcada0a9aL


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud3e4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lnet/time4j/engine/e;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private C(Ljava/util/Locale;Lnet/time4j/engine/d;)Lnet/time4j/format/u;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 3
    sget-object v1, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 5
    invoke-interface {p2, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/time4j/format/x;

    .line 11
    sget-object v1, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 13
    sget-object v2, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 15
    invoke-interface {p2, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lnet/time4j/format/m;

    .line 21
    sget-object v1, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    const-string p2, "\ud3e5\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne p2, v2, :cond_1

    .line 30
    const-string p2, "\ud3e6\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p2, "\ud3e7\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    :goto_0
    const-string v0, "\ud3e8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lnet/time4j/engine/e;->name()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lnet/time4j/calendar/frenchrev/c$c;->getType()Ljava/lang/Class;

    .line 48
    move-result-object v1

    .line 49
    filled-new-array {p2}, [Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, v0, v1, p2}, Lnet/time4j/format/b;->p(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;)Lnet/time4j/format/u;

    .line 56
    move-result-object p1

    .line 57
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

.method public H()Lnet/time4j/calendar/frenchrev/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/frenchrev/a;->DECADI:Lnet/time4j/calendar/frenchrev/a;

    .line 3
    return-object v0
.end method

.method public I()Lnet/time4j/calendar/frenchrev/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/frenchrev/a;->PRIMIDI:Lnet/time4j/calendar/frenchrev/a;

    .line 3
    return-object v0
.end method

.method public bridge synthetic J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/frenchrev/c$c;->U(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/frenchrev/a;

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
    invoke-virtual {p0}, Lnet/time4j/calendar/frenchrev/c$c;->H()Lnet/time4j/calendar/frenchrev/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/calendar/frenchrev/a;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->R0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lnet/time4j/calendar/frenchrev/a;->DECADI:Lnet/time4j/calendar/frenchrev/a;

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "\ud3e9\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public P(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/calendar/frenchrev/a;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->R0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lnet/time4j/calendar/frenchrev/a;->PRIMIDI:Lnet/time4j/calendar/frenchrev/a;

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "\ud3ea\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public R(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/calendar/frenchrev/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->I0()Lnet/time4j/calendar/frenchrev/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T(Lnet/time4j/calendar/frenchrev/c;Lnet/time4j/calendar/frenchrev/a;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->R0()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public U(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/frenchrev/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-interface {p3, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Locale;

    .line 11
    invoke-direct {p0, v0, p3}, Lnet/time4j/calendar/frenchrev/c$c;->C(Ljava/util/Locale;Lnet/time4j/engine/d;)Lnet/time4j/format/u;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lnet/time4j/calendar/frenchrev/c$c;->getType()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, p2, v1, p3}, Lnet/time4j/format/u;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/engine/d;)Ljava/lang/Enum;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnet/time4j/calendar/frenchrev/a;

    .line 25
    return-object p1
.end method

.method public V(Lnet/time4j/calendar/frenchrev/c;Lnet/time4j/calendar/frenchrev/a;Z)Lnet/time4j/calendar/frenchrev/c;
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->R0()Z

    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_1

    .line 9
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c;->v0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 12
    move-result p3

    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 15
    rem-int/lit8 p3, p3, 0xa

    .line 17
    add-int/lit8 p3, p3, 0x1

    .line 19
    invoke-virtual {p2}, Lnet/time4j/calendar/frenchrev/a;->e()I

    .line 22
    move-result p2

    .line 23
    sub-int/2addr p2, p3

    .line 24
    if-nez p2, :cond_0

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p3, Lnet/time4j/calendar/frenchrev/c;

    .line 29
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c;->B0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 32
    move-result v0

    .line 33
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c;->v0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p2

    .line 38
    invoke-direct {p3, v0, p1}, Lnet/time4j/calendar/frenchrev/c;-><init>(II)V

    .line 41
    return-object p3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p2, "\ud3eb\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p2, "\ud3ec\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$c;->F(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d0(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud3ed\u0001"

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
    const-string v0, "\ud3ee\u0001"

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
    .locals 2
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
    check-cast p1, Lnet/time4j/calendar/frenchrev/a;

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
    invoke-direct {p0, v0, p3}, Lnet/time4j/calendar/frenchrev/c$c;->C(Ljava/util/Locale;Lnet/time4j/engine/d;)Lnet/time4j/format/u;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p1}, Lnet/time4j/format/u;->g(Ljava/lang/Enum;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 28
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    check-cast p2, Lnet/time4j/calendar/frenchrev/a;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/frenchrev/c$c;->T(Lnet/time4j/calendar/frenchrev/c;Lnet/time4j/calendar/frenchrev/a;)Z

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
            "Lnet/time4j/calendar/frenchrev/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/frenchrev/a;

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    check-cast p2, Lnet/time4j/calendar/frenchrev/a;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/frenchrev/c$c;->V(Lnet/time4j/calendar/frenchrev/c;Lnet/time4j/calendar/frenchrev/a;Z)Lnet/time4j/calendar/frenchrev/c;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$c;->R(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/calendar/frenchrev/a;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$c;->E(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x43

    .line 3
    return v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$c;->O(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/calendar/frenchrev/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/frenchrev/c$c;->I()Lnet/time4j/calendar/frenchrev/a;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$c;->P(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/calendar/frenchrev/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
