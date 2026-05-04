.class Lnet/time4j/calendar/bahai/a$i;
.super Lnet/time4j/engine/e;
.source "BadiCalendar.java"

# interfaces
.implements Lnet/time4j/format/v;
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/bahai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/engine/e<",
        "Lnet/time4j/calendar/bahai/d;",
        ">;",
        "Lnet/time4j/format/v<",
        "Lnet/time4j/calendar/bahai/d;",
        ">;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/bahai/a;",
        "Lnet/time4j/calendar/bahai/d;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lnet/time4j/calendar/bahai/a$i;

.field private static final serialVersionUID:J = -0xab73c4fb9016f5aL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/bahai/a$i;

    .line 3
    invoke-direct {v0}, Lnet/time4j/calendar/bahai/a$i;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/calendar/bahai/a$i;->b:Lnet/time4j/calendar/bahai/a$i;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud2b5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lnet/time4j/engine/e;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private C(Ljava/util/Locale;Lnet/time4j/engine/d;)Lnet/time4j/format/u;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/bahai/a;->m:Lnet/time4j/engine/c;

    .line 3
    sget-object v1, Lnet/time4j/calendar/bahai/f;->TRANSCRIPTION:Lnet/time4j/calendar/bahai/f;

    .line 5
    invoke-interface {p2, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lnet/time4j/calendar/bahai/f;

    .line 11
    const-string v0, "\ud2b6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lnet/time4j/calendar/bahai/f;->MEANING:Lnet/time4j/calendar/bahai/f;

    .line 19
    if-ne p2, v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 24
    move-result-object p2

    .line 25
    const-string v0, "\ud2b7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "\ud2b8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lnet/time4j/calendar/bahai/a$i;->getType()Ljava/lang/Class;

    .line 39
    move-result-object p2

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0, p2, v1}, Lnet/time4j/format/b;->p(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;)Lnet/time4j/format/u;

    .line 46
    move-result-object p1

    .line 47
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

.method public E(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/engine/q;
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

.method public F(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/engine/q;
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

.method public H()Lnet/time4j/calendar/bahai/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/bahai/d;->AYYAM_I_HA:Lnet/time4j/calendar/bahai/d;

    .line 3
    return-object v0
.end method

.method public I()Lnet/time4j/calendar/bahai/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/bahai/d;->AYYAM_I_HA:Lnet/time4j/calendar/bahai/d;

    .line 3
    return-object v0
.end method

.method public bridge synthetic J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/bahai/a$i;->U(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/bahai/d;

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
    invoke-virtual {p0}, Lnet/time4j/calendar/bahai/a$i;->H()Lnet/time4j/calendar/bahai/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/calendar/bahai/d;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/bahai/d;->AYYAM_I_HA:Lnet/time4j/calendar/bahai/d;

    .line 3
    return-object p1
.end method

.method public P(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/calendar/bahai/d;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/bahai/d;->AYYAM_I_HA:Lnet/time4j/calendar/bahai/d;

    .line 3
    return-object p1
.end method

.method public R(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/calendar/bahai/d;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/bahai/a;->i1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lnet/time4j/calendar/bahai/d;->AYYAM_I_HA:Lnet/time4j/calendar/bahai/d;

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "\ud2b9\u0001"

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

.method public T(Lnet/time4j/calendar/bahai/a;Lnet/time4j/calendar/bahai/d;)Z
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/bahai/d;->AYYAM_I_HA:Lnet/time4j/calendar/bahai/d;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public U(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/bahai/d;
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
    invoke-direct {p0, v0, p3}, Lnet/time4j/calendar/bahai/a$i;->C(Ljava/util/Locale;Lnet/time4j/engine/d;)Lnet/time4j/format/u;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lnet/time4j/calendar/bahai/a$i;->getType()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, p2, v1, p3}, Lnet/time4j/format/u;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/engine/d;)Ljava/lang/Enum;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnet/time4j/calendar/bahai/d;

    .line 25
    return-object p1
.end method

.method public V(Lnet/time4j/calendar/bahai/a;Lnet/time4j/calendar/bahai/d;Z)Lnet/time4j/calendar/bahai/a;
    .locals 7

    .prologue
    .line 1
    sget-object p3, Lnet/time4j/calendar/bahai/d;->AYYAM_I_HA:Lnet/time4j/calendar/bahai/d;

    .line 3
    if-ne p2, p3, :cond_1

    .line 5
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->x0(Lnet/time4j/calendar/bahai/a;)I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Lnet/time4j/calendar/bahai/a;->j1()Z

    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 15
    const/4 p3, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x4

    .line 18
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v5

    .line 22
    new-instance p2, Lnet/time4j/calendar/bahai/a;

    .line 24
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->K0(Lnet/time4j/calendar/bahai/a;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->v0(Lnet/time4j/calendar/bahai/a;)I

    .line 31
    move-result v2

    .line 32
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->w0(Lnet/time4j/calendar/bahai/a;)I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v0, p2

    .line 39
    invoke-direct/range {v0 .. v6}, Lnet/time4j/calendar/bahai/a;-><init>(IIIIILnet/time4j/calendar/bahai/a$a;)V

    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "\ud2ba\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/a$i;->F(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d0(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/bahai/d;->AYYAM_I_HA:Lnet/time4j/calendar/bahai/d;

    .line 3
    invoke-virtual {v0, p1}, Lnet/time4j/calendar/bahai/d;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
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
    check-cast p1, Lnet/time4j/calendar/bahai/d;

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
    invoke-direct {p0, v0, p3}, Lnet/time4j/calendar/bahai/a$i;->C(Ljava/util/Locale;Lnet/time4j/engine/d;)Lnet/time4j/format/u;

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
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    check-cast p2, Lnet/time4j/calendar/bahai/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/bahai/a$i;->T(Lnet/time4j/calendar/bahai/a;Lnet/time4j/calendar/bahai/d;)Z

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
            "Lnet/time4j/calendar/bahai/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/bahai/d;

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    check-cast p2, Lnet/time4j/calendar/bahai/d;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/bahai/a$i;->V(Lnet/time4j/calendar/bahai/a;Lnet/time4j/calendar/bahai/d;Z)Lnet/time4j/calendar/bahai/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/a$i;->R(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/calendar/bahai/d;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/a$i;->E(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x41

    .line 3
    return v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/a$i;->O(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/calendar/bahai/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/bahai/a$i;->I()Lnet/time4j/calendar/bahai/d;

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
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/a$i;->P(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/calendar/bahai/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
