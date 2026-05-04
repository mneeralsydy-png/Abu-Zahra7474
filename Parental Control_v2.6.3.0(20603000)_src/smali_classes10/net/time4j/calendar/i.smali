.class Lnet/time4j/calendar/i;
.super Ljava/lang/Object;
.source "EastAsianCY.java"

# interfaces
.implements Lnet/time4j/format/v;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/format/v<",
        "Lnet/time4j/calendar/g;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final b:Lnet/time4j/calendar/i;

.field private static final serialVersionUID:J = -0x3a71e28ca541d382L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/calendar/i;->b:Lnet/time4j/calendar/i;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/i;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/g;

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
    invoke-virtual {p0}, Lnet/time4j/calendar/i;->a()Lnet/time4j/calendar/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X0(Lnet/time4j/engine/p;Lnet/time4j/engine/p;)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/time4j/calendar/g;

    .line 7
    invoke-interface {p2, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lnet/time4j/calendar/m0;

    .line 13
    invoke-virtual {p1, p2}, Lnet/time4j/calendar/m0;->g(Lnet/time4j/calendar/m0;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public a()Lnet/time4j/calendar/g;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x3c

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/g;->u(I)Lnet/time4j/calendar/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lnet/time4j/calendar/g;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lnet/time4j/calendar/g;->u(I)Lnet/time4j/calendar/g;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/g;
    .locals 3

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
    sget-object v1, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 13
    sget-object v2, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 15
    invoke-interface {p3, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lnet/time4j/format/g;

    .line 21
    invoke-virtual {p3}, Lnet/time4j/format/g;->e()Z

    .line 24
    move-result p3

    .line 25
    xor-int/lit8 p3, p3, 0x1

    .line 27
    invoke-static {p1, p2, v0, p3}, Lnet/time4j/calendar/g;->w(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Z)Lnet/time4j/calendar/g;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/p;

    .line 3
    check-cast p2, Lnet/time4j/engine/p;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/i;->X0(Lnet/time4j/engine/p;Lnet/time4j/engine/p;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d0(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/format/b;->f(Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\ud6d9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lnet/time4j/calendar/i;->name()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
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
    sget-object v0, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-interface {p3, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Ljava/util/Locale;

    .line 11
    invoke-interface {p1, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnet/time4j/calendar/g;

    .line 17
    invoke-virtual {p1, p3}, Lnet/time4j/calendar/m0;->i(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    return-void
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/calendar/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/g;

    .line 3
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud6da\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x55

    .line 3
    return v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/i;->b:Lnet/time4j/calendar/i;

    .line 3
    return-object v0
.end method

.method public bridge synthetic u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/i;->b()Lnet/time4j/calendar/g;

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
