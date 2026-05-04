.class Lnet/time4j/calendar/d0$b;
.super Lnet/time4j/format/d;
.source "KoreanEra.java"

# interfaces
.implements Lnet/time4j/format/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/format/d<",
        "Lnet/time4j/calendar/d0;",
        ">;",
        "Lnet/time4j/format/v<",
        "Lnet/time4j/calendar/d0;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x47e02c2b995af97bL


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud35a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/time4j/engine/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/calendar/d0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lnet/time4j/calendar/d0$b;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/d0;->DANGI:Lnet/time4j/calendar/d0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/calendar/d0;->a()Lnet/time4j/engine/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public C()Lnet/time4j/calendar/d0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/d0;->DANGI:Lnet/time4j/calendar/d0;

    .line 3
    return-object v0
.end method

.method public E()Lnet/time4j/calendar/d0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/d0;->DANGI:Lnet/time4j/calendar/d0;

    .line 3
    return-object v0
.end method

.method public F(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/d0;
    .locals 7

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
    sget-object v1, Lnet/time4j/format/a;->i:Lnet/time4j/engine/c;

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {p3, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    sget-object v2, Lnet/time4j/format/a;->j:Lnet/time4j/engine/c;

    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    invoke-interface {p3, v2, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v2

    .line 39
    sget-object v3, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 41
    sget-object v4, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 43
    invoke-interface {p3, v3, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lnet/time4j/format/x;

    .line 49
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 52
    move-result v3

    .line 53
    sget-object v4, Lnet/time4j/calendar/d0;->DANGI:Lnet/time4j/calendar/d0;

    .line 55
    invoke-virtual {v4, v0, p3}, Lnet/time4j/calendar/d0;->e(Ljava/util/Locale;Lnet/time4j/format/x;)Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 62
    move-result v5

    .line 63
    add-int/2addr v5, v3

    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v6

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v5

    .line 72
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v5

    .line 76
    if-le v5, v3, :cond_2

    .line 78
    invoke-interface {p1, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 102
    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 110
    :cond_1
    invoke-virtual {p2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 113
    return-object v4

    .line 114
    :cond_2
    invoke-virtual {p2, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 117
    const/4 p1, 0x0

    .line 118
    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/d0$b;->F(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/d0;

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
    invoke-virtual {p0}, Lnet/time4j/calendar/d0$b;->C()Lnet/time4j/calendar/d0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected b(Lnet/time4j/engine/x;)Lnet/time4j/engine/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(",
            "Lnet/time4j/engine/x<",
            "TT;>;)",
            "Lnet/time4j/engine/a0<",
            "TT;",
            "Lnet/time4j/calendar/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/x;->I(Lnet/time4j/engine/q;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lnet/time4j/calendar/d0$c;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
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
    sget-object p1, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-interface {p3, p1, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Locale;

    .line 11
    sget-object v0, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 13
    sget-object v1, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 15
    invoke-interface {p3, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lnet/time4j/format/x;

    .line 21
    sget-object v0, Lnet/time4j/calendar/d0;->DANGI:Lnet/time4j/calendar/d0;

    .line 23
    invoke-virtual {v0, p1, p3}, Lnet/time4j/calendar/d0;->e(Ljava/util/Locale;Lnet/time4j/format/x;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 30
    return-void
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/calendar/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/d0;

    .line 3
    return-object v0
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x47

    .line 3
    return v0
.end method

.method public bridge synthetic u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/d0$b;->E()Lnet/time4j/calendar/d0;

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
