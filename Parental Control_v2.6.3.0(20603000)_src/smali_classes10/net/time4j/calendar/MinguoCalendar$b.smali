.class Lnet/time4j/calendar/MinguoCalendar$b;
.super Ljava/lang/Object;
.source "MinguoCalendar.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/MinguoCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Ljava/lang/Comparable<",
        "TV;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/MinguoCalendar;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnet/time4j/engine/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/calendar/MinguoCalendar$b;->b:Lnet/time4j/engine/q;

    .line 6
    return-void
.end method

.method static k(Lnet/time4j/engine/q;)Lnet/time4j/calendar/MinguoCalendar$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/lang/Comparable<",
            "TV;>;>(",
            "Lnet/time4j/engine/q<",
            "TV;>;)",
            "Lnet/time4j/calendar/MinguoCalendar$b<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/MinguoCalendar$b;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/MinguoCalendar$b;-><init>(Lnet/time4j/engine/q;)V

    .line 6
    return-object v0
.end method

.method private static l(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/MinguoCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/MinguoCalendar$b;->c(Lnet/time4j/calendar/MinguoCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/MinguoCalendar;)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/MinguoCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/MinguoCalendar;->y0()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnet/time4j/calendar/MinguoCalendar$b;->b:Lnet/time4j/engine/q;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/time4j/engine/q;

    .line 13
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/MinguoCalendar;)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/MinguoCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/MinguoCalendar;->y0()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnet/time4j/calendar/MinguoCalendar$b;->b:Lnet/time4j/engine/q;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/time4j/engine/q;

    .line 13
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/MinguoCalendar;)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/MinguoCalendar;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/MinguoCalendar$b;->b:Lnet/time4j/engine/q;

    .line 3
    sget-object v1, Lnet/time4j/calendar/MinguoCalendar;->b:Lnet/time4j/engine/q;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    sget-object p1, Lnet/time4j/calendar/e0;->ROC:Lnet/time4j/calendar/e0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lnet/time4j/calendar/MinguoCalendar;->d:Lnet/time4j/calendar/o0;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lnet/time4j/calendar/MinguoCalendar;->J0()Lnet/time4j/calendar/e0;

    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lnet/time4j/calendar/e0;->ROC:Lnet/time4j/calendar/e0;

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    const p1, 0x3b9ac288

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p1, 0x3b9ad177

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lnet/time4j/calendar/MinguoCalendar$b;->b:Lnet/time4j/engine/q;

    .line 44
    sget-object v1, Lnet/time4j/calendar/MinguoCalendar;->e:Lnet/time4j/calendar/o0;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    sget-object p1, Lnet/time4j/e0;->DECEMBER:Lnet/time4j/e0;

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lnet/time4j/calendar/MinguoCalendar$b;->b:Lnet/time4j/engine/q;

    .line 57
    sget-object v1, Lnet/time4j/calendar/MinguoCalendar;->f:Lnet/time4j/calendar/o0;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-static {p1}, Lnet/time4j/calendar/MinguoCalendar;->x0(Lnet/time4j/calendar/MinguoCalendar;)Lnet/time4j/l0;

    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lnet/time4j/l0;->p0:Lnet/time4j/q0;

    .line 71
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Lnet/time4j/calendar/MinguoCalendar$b;->b:Lnet/time4j/engine/q;

    .line 78
    sget-object v1, Lnet/time4j/calendar/MinguoCalendar;->l:Lnet/time4j/calendar/o0;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 86
    invoke-static {p1}, Lnet/time4j/calendar/MinguoCalendar;->x0(Lnet/time4j/calendar/MinguoCalendar;)Lnet/time4j/l0;

    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lnet/time4j/l0;->p1:Lnet/time4j/q0;

    .line 92
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    :goto_0
    iget-object v0, p0, Lnet/time4j/calendar/MinguoCalendar$b;->b:Lnet/time4j/engine/q;

    .line 98
    invoke-interface {v0}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Comparable;

    .line 108
    return-object p1

    .line 109
    :cond_5
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "\ud0fc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lnet/time4j/calendar/MinguoCalendar$b;->b:Lnet/time4j/engine/q;

    .line 120
    invoke-static {v1, v0}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/MinguoCalendar;

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/MinguoCalendar$b;->j(Lnet/time4j/calendar/MinguoCalendar;Ljava/lang/Comparable;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/MinguoCalendar;)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/MinguoCalendar;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lnet/time4j/calendar/MinguoCalendar$b;->b:Lnet/time4j/engine/q;

    .line 3
    sget-object v0, Lnet/time4j/calendar/MinguoCalendar;->b:Lnet/time4j/engine/q;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    sget-object p1, Lnet/time4j/calendar/e0;->BEFORE_ROC:Lnet/time4j/calendar/e0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Ljava/lang/Integer;

    .line 12
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lnet/time4j/calendar/MinguoCalendar$b;->b:Lnet/time4j/engine/q;

    .line 30
    sget-object v0, Lnet/time4j/calendar/MinguoCalendar;->e:Lnet/time4j/calendar/o0;

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    sget-object p1, Lnet/time4j/e0;->JANUARY:Lnet/time4j/e0;

    .line 40
    :goto_0
    iget-object v0, p0, Lnet/time4j/calendar/MinguoCalendar$b;->b:Lnet/time4j/engine/q;

    .line 42
    invoke-interface {v0}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Comparable;

    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "\ud0fd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lnet/time4j/calendar/MinguoCalendar$b;->b:Lnet/time4j/engine/q;

    .line 64
    invoke-static {v1, v0}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method public h(Lnet/time4j/calendar/MinguoCalendar;)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/MinguoCalendar;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/MinguoCalendar$b;->b:Lnet/time4j/engine/q;

    .line 3
    sget-object v1, Lnet/time4j/calendar/MinguoCalendar;->b:Lnet/time4j/engine/q;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lnet/time4j/calendar/MinguoCalendar;->J0()Lnet/time4j/calendar/e0;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lnet/time4j/calendar/MinguoCalendar;->d:Lnet/time4j/calendar/o0;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lnet/time4j/calendar/MinguoCalendar;->o()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lnet/time4j/calendar/MinguoCalendar$b;->b:Lnet/time4j/engine/q;

    .line 31
    sget-object v1, Lnet/time4j/calendar/MinguoCalendar;->e:Lnet/time4j/calendar/o0;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lnet/time4j/calendar/MinguoCalendar;->K0()Lnet/time4j/e0;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lnet/time4j/calendar/MinguoCalendar$b;->b:Lnet/time4j/engine/q;

    .line 46
    sget-object v1, Lnet/time4j/calendar/MinguoCalendar;->f:Lnet/time4j/calendar/o0;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p1}, Lnet/time4j/calendar/MinguoCalendar;->z()I

    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lnet/time4j/calendar/MinguoCalendar$b;->b:Lnet/time4j/engine/q;

    .line 65
    sget-object v1, Lnet/time4j/calendar/MinguoCalendar;->l:Lnet/time4j/calendar/o0;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {p1}, Lnet/time4j/calendar/MinguoCalendar;->G0()I

    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p1

    .line 81
    :goto_0
    iget-object v0, p0, Lnet/time4j/calendar/MinguoCalendar$b;->b:Lnet/time4j/engine/q;

    .line 83
    invoke-interface {v0}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Comparable;

    .line 93
    return-object p1

    .line 94
    :cond_4
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "\ud0fe\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lnet/time4j/calendar/MinguoCalendar$b;->b:Lnet/time4j/engine/q;

    .line 105
    invoke-static {v1, v0}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/MinguoCalendar;

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/MinguoCalendar$b;->o(Lnet/time4j/calendar/MinguoCalendar;Ljava/lang/Comparable;Z)Lnet/time4j/calendar/MinguoCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/MinguoCalendar;Ljava/lang/Comparable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/MinguoCalendar;",
            "TV;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lnet/time4j/calendar/MinguoCalendar$b;->b:Lnet/time4j/engine/q;

    .line 7
    sget-object v2, Lnet/time4j/calendar/MinguoCalendar;->b:Lnet/time4j/engine/q;

    .line 9
    if-ne v1, v2, :cond_1

    .line 11
    invoke-virtual {p1}, Lnet/time4j/calendar/MinguoCalendar;->J0()Lnet/time4j/calendar/e0;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/MinguoCalendar$b;->g(Lnet/time4j/calendar/MinguoCalendar;)Ljava/lang/Comparable;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/MinguoCalendar$b;->d(Lnet/time4j/calendar/MinguoCalendar;)Ljava/lang/Comparable;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 31
    move-result v1

    .line 32
    if-gtz v1, :cond_2

    .line 34
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 37
    move-result p1

    .line 38
    if-gtz p1, :cond_2

    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_2
    return v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/MinguoCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/MinguoCalendar$b;->h(Lnet/time4j/calendar/MinguoCalendar;)Ljava/lang/Comparable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lnet/time4j/calendar/MinguoCalendar;Ljava/lang/Comparable;Z)Lnet/time4j/calendar/MinguoCalendar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/MinguoCalendar;",
            "TV;Z)",
            "Lnet/time4j/calendar/MinguoCalendar;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/MinguoCalendar$b;->j(Lnet/time4j/calendar/MinguoCalendar;Ljava/lang/Comparable;)Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_5

    .line 7
    iget-object p3, p0, Lnet/time4j/calendar/MinguoCalendar$b;->b:Lnet/time4j/engine/q;

    .line 9
    sget-object v0, Lnet/time4j/calendar/MinguoCalendar;->b:Lnet/time4j/engine/q;

    .line 11
    if-ne p3, v0, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lnet/time4j/calendar/MinguoCalendar;->d:Lnet/time4j/calendar/o0;

    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {p1}, Lnet/time4j/calendar/MinguoCalendar;->J0()Lnet/time4j/calendar/e0;

    .line 25
    move-result-object p3

    .line 26
    invoke-static {p2}, Lnet/time4j/calendar/MinguoCalendar$b;->l(Ljava/lang/Object;)I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Lnet/time4j/calendar/MinguoCalendar;->K0()Lnet/time4j/e0;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p3, p2, v0, v1}, Lnet/time4j/calendar/MinguoCalendar;->R0(Lnet/time4j/calendar/e0;ILnet/time4j/e0;I)Lnet/time4j/calendar/MinguoCalendar;

    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Lnet/time4j/calendar/MinguoCalendar;->f:Lnet/time4j/calendar/o0;

    .line 41
    invoke-virtual {p1}, Lnet/time4j/calendar/MinguoCalendar;->z()I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2}, Lnet/time4j/calendar/MinguoCalendar;->N0()I

    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p3, p1}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lnet/time4j/calendar/MinguoCalendar;

    .line 59
    return-object p1

    .line 60
    :cond_1
    iget-object p3, p0, Lnet/time4j/calendar/MinguoCalendar$b;->b:Lnet/time4j/engine/q;

    .line 62
    sget-object v0, Lnet/time4j/calendar/MinguoCalendar;->e:Lnet/time4j/calendar/o0;

    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p3

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p3, :cond_2

    .line 71
    invoke-static {p1}, Lnet/time4j/calendar/MinguoCalendar;->x0(Lnet/time4j/calendar/MinguoCalendar;)Lnet/time4j/l0;

    .line 74
    move-result-object p1

    .line 75
    sget-object p3, Lnet/time4j/l0;->Y:Lnet/time4j/f0;

    .line 77
    const-class v1, Lnet/time4j/e0;

    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p3, p2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lnet/time4j/l0;

    .line 89
    new-instance p2, Lnet/time4j/calendar/MinguoCalendar;

    .line 91
    invoke-direct {p2, p1, v0}, Lnet/time4j/calendar/MinguoCalendar;-><init>(Lnet/time4j/l0;Lnet/time4j/calendar/MinguoCalendar$a;)V

    .line 94
    return-object p2

    .line 95
    :cond_2
    iget-object p3, p0, Lnet/time4j/calendar/MinguoCalendar$b;->b:Lnet/time4j/engine/q;

    .line 97
    sget-object v1, Lnet/time4j/calendar/MinguoCalendar;->f:Lnet/time4j/calendar/o0;

    .line 99
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_3

    .line 105
    invoke-static {p1}, Lnet/time4j/calendar/MinguoCalendar;->x0(Lnet/time4j/calendar/MinguoCalendar;)Lnet/time4j/l0;

    .line 108
    move-result-object p1

    .line 109
    sget-object p3, Lnet/time4j/l0;->p0:Lnet/time4j/q0;

    .line 111
    invoke-static {p2}, Lnet/time4j/calendar/MinguoCalendar$b;->l(Ljava/lang/Object;)I

    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p3, p2}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lnet/time4j/l0;

    .line 121
    new-instance p2, Lnet/time4j/calendar/MinguoCalendar;

    .line 123
    invoke-direct {p2, p1, v0}, Lnet/time4j/calendar/MinguoCalendar;-><init>(Lnet/time4j/l0;Lnet/time4j/calendar/MinguoCalendar$a;)V

    .line 126
    return-object p2

    .line 127
    :cond_3
    iget-object p3, p0, Lnet/time4j/calendar/MinguoCalendar$b;->b:Lnet/time4j/engine/q;

    .line 129
    sget-object v1, Lnet/time4j/calendar/MinguoCalendar;->l:Lnet/time4j/calendar/o0;

    .line 131
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_4

    .line 137
    invoke-static {p1}, Lnet/time4j/calendar/MinguoCalendar;->x0(Lnet/time4j/calendar/MinguoCalendar;)Lnet/time4j/l0;

    .line 140
    move-result-object p1

    .line 141
    sget-object p3, Lnet/time4j/l0;->p1:Lnet/time4j/q0;

    .line 143
    invoke-static {p2}, Lnet/time4j/calendar/MinguoCalendar$b;->l(Ljava/lang/Object;)I

    .line 146
    move-result p2

    .line 147
    invoke-virtual {p1, p3, p2}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lnet/time4j/l0;

    .line 153
    new-instance p2, Lnet/time4j/calendar/MinguoCalendar;

    .line 155
    invoke-direct {p2, p1, v0}, Lnet/time4j/calendar/MinguoCalendar;-><init>(Lnet/time4j/l0;Lnet/time4j/calendar/MinguoCalendar$a;)V

    .line 158
    return-object p2

    .line 159
    :cond_4
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    const-string p3, "\ud0ff\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 165
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    iget-object p3, p0, Lnet/time4j/calendar/MinguoCalendar$b;->b:Lnet/time4j/engine/q;

    .line 170
    invoke-static {p3, p2}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    new-instance p3, Ljava/lang/StringBuilder;

    .line 182
    const-string v0, "\ud100\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/MinguoCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/MinguoCalendar$b;->b(Lnet/time4j/calendar/MinguoCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/MinguoCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/MinguoCalendar$b;->d(Lnet/time4j/calendar/MinguoCalendar;)Ljava/lang/Comparable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/MinguoCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/MinguoCalendar$b;->g(Lnet/time4j/calendar/MinguoCalendar;)Ljava/lang/Comparable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
