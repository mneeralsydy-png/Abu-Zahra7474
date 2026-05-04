.class Lnet/time4j/calendar/m;
.super Ljava/lang/Object;
.source "EastAsianST.java"

# interfaces
.implements Lnet/time4j/format/v;
.implements Lnet/time4j/engine/a0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lnet/time4j/calendar/j<",
        "*TD;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/format/v<",
        "Lnet/time4j/calendar/n0;",
        ">;",
        "Lnet/time4j/engine/a0<",
        "TD;",
        "Lnet/time4j/calendar/n0;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final b:Lnet/time4j/calendar/m;

.field private static final serialVersionUID:J = 0x3f74f5c682feb07aL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/calendar/m;->b:Lnet/time4j/calendar/m;

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

.method static z()Lnet/time4j/calendar/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/calendar/j<",
            "*TD;>;>()",
            "Lnet/time4j/calendar/m<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/m;->b:Lnet/time4j/calendar/m;

    .line 3
    return-object v0
.end method


# virtual methods
.method public B(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/n0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/calendar/n0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->y0()Lnet/time4j/calendar/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->z0()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->Q0()Lnet/time4j/calendar/g;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lnet/time4j/calendar/m0;->getNumber()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lnet/time4j/calendar/h;->v(II)J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->U0()I

    .line 24
    move-result p1

    .line 25
    int-to-long v3, p1

    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-virtual {v0, v1, v2}, Lnet/time4j/calendar/h;->s(J)Lnet/time4j/d0;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lnet/time4j/calendar/n0;->o(Lnet/time4j/d0;)Lnet/time4j/calendar/n0;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public C(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/n0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/calendar/n0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->y0()Lnet/time4j/calendar/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->z0()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->Q0()Lnet/time4j/calendar/g;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lnet/time4j/calendar/m0;->getNumber()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lnet/time4j/calendar/h;->v(II)J

    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x1

    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-virtual {v0, v1, v2}, Lnet/time4j/calendar/h;->s(J)Lnet/time4j/d0;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lnet/time4j/calendar/n0;->o(Lnet/time4j/d0;)Lnet/time4j/calendar/n0;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public E(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/n0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/calendar/n0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->y0()Lnet/time4j/calendar/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->f()J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x1

    .line 11
    add-long/2addr v1, v3

    .line 12
    invoke-virtual {v0, v1, v2}, Lnet/time4j/calendar/h;->s(J)Lnet/time4j/d0;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lnet/time4j/calendar/n0;->o(Lnet/time4j/d0;)Lnet/time4j/calendar/n0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public F(Lnet/time4j/calendar/j;Lnet/time4j/calendar/n0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lnet/time4j/calendar/n0;",
            ")Z"
        }
    .end annotation

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

.method public G()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public H(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/n0;
    .locals 2

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 18
    move-result v1

    .line 19
    if-lt v1, v0, :cond_0

    .line 21
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p1, p3, p2}, Lnet/time4j/calendar/n0;->t(Ljava/lang/CharSequence;Ljava/util/Locale;Ljava/text/ParsePosition;)Lnet/time4j/calendar/n0;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public I(Lnet/time4j/calendar/j;Lnet/time4j/calendar/n0;Z)Lnet/time4j/calendar/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lnet/time4j/calendar/n0;",
            "Z)TD;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance p3, Lnet/time4j/calendar/n0$b;

    .line 5
    invoke-direct {p3, p2}, Lnet/time4j/calendar/n0$b;-><init>(Lnet/time4j/calendar/n0;)V

    .line 8
    invoke-virtual {p1, p3}, Lnet/time4j/engine/r;->Q(Lnet/time4j/engine/v;)Lnet/time4j/engine/r;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnet/time4j/calendar/j;

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "\ud723\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public bridge synthetic J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/m;->H(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/n0;

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
    invoke-virtual {p0}, Lnet/time4j/calendar/m;->l()Lnet/time4j/calendar/n0;

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
    check-cast p1, Lnet/time4j/calendar/n0;

    .line 7
    invoke-interface {p2, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Enum;

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/m;->c(Lnet/time4j/calendar/j;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/j;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/AbstractMethodError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    .line 6
    throw p1
.end method

.method public c(Lnet/time4j/calendar/j;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/AbstractMethodError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    .line 6
    throw p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/p;

    .line 3
    check-cast p2, Lnet/time4j/engine/p;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/m;->X0(Lnet/time4j/engine/p;Lnet/time4j/engine/p;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d0(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\ud724\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "\ud725\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const-string p1, "\ud726\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "\ud727\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    :goto_0
    return-object p1

    .line 31
    :cond_1
    const-string p1, "\ud728\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    const-string p1, "\ud729\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    const-string p1, "\ud72a\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 50
    const-string p1, "\ud72b\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    const-string p1, "\ud72c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 61
    const-string p1, "\ud72d\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 70
    const-string p1, "\ud72e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_5
    const-string p1, "\ud72f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
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
    check-cast p1, Lnet/time4j/calendar/n0;

    .line 17
    invoke-virtual {p1, p3}, Lnet/time4j/calendar/n0;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    check-cast p2, Lnet/time4j/calendar/n0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/m;->F(Lnet/time4j/calendar/j;Lnet/time4j/calendar/n0;)Z

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
            "Lnet/time4j/calendar/n0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/n0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    check-cast p2, Lnet/time4j/calendar/n0;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/m;->I(Lnet/time4j/calendar/j;Lnet/time4j/calendar/n0;Z)Lnet/time4j/calendar/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l()Lnet/time4j/calendar/n0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/n0;->MAJOR_12_DAHAN_300:Lnet/time4j/calendar/n0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/m;->E(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/n0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud730\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/m;->b(Lnet/time4j/calendar/j;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
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
    sget-object v0, Lnet/time4j/calendar/m;->b:Lnet/time4j/calendar/m;

    .line 3
    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/m;->B(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/n0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/m;->y()Lnet/time4j/calendar/n0;

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
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/m;->C(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/n0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y()Lnet/time4j/calendar/n0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/n0;->MINOR_01_LICHUN_315:Lnet/time4j/calendar/n0;

    .line 3
    return-object v0
.end method
