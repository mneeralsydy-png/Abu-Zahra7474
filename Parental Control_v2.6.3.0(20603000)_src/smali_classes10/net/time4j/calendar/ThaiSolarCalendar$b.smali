.class Lnet/time4j/calendar/ThaiSolarCalendar$b;
.super Ljava/lang/Object;
.source "ThaiSolarCalendar.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/ThaiSolarCalendar;
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
        "Lnet/time4j/calendar/ThaiSolarCalendar;",
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
    iput-object p1, p0, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b:Lnet/time4j/engine/q;

    .line 6
    return-void
.end method

.method static k(Lnet/time4j/engine/q;)Lnet/time4j/calendar/ThaiSolarCalendar$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/lang/Comparable<",
            "TV;>;>(",
            "Lnet/time4j/engine/q<",
            "TV;>;)",
            "Lnet/time4j/calendar/ThaiSolarCalendar$b<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/ThaiSolarCalendar$b;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/ThaiSolarCalendar$b;-><init>(Lnet/time4j/engine/q;)V

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
    check-cast p1, Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/ThaiSolarCalendar$b;->c(Lnet/time4j/calendar/ThaiSolarCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/ThaiSolarCalendar;)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/ThaiSolarCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/ThaiSolarCalendar;->y0()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b:Lnet/time4j/engine/q;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/time4j/engine/q;

    .line 13
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/ThaiSolarCalendar;)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/ThaiSolarCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/ThaiSolarCalendar;->y0()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b:Lnet/time4j/engine/q;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/time4j/engine/q;

    .line 13
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/ThaiSolarCalendar;)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/ThaiSolarCalendar;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b:Lnet/time4j/engine/q;

    .line 3
    sget-object v1, Lnet/time4j/calendar/ThaiSolarCalendar;->d:Lnet/time4j/engine/q;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    sget-object p1, Lnet/time4j/calendar/q0;->BUDDHIST:Lnet/time4j/calendar/q0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lnet/time4j/calendar/ThaiSolarCalendar;->e:Lnet/time4j/calendar/o0;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const p1, 0x3b9acc1e

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b:Lnet/time4j/engine/q;

    .line 28
    sget-object v1, Lnet/time4j/calendar/ThaiSolarCalendar;->f:Lnet/time4j/calendar/o0;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p1}, Lnet/time4j/calendar/ThaiSolarCalendar;->o()I

    .line 39
    move-result p1

    .line 40
    const/16 v0, 0x9b3

    .line 42
    if-lt p1, v0, :cond_2

    .line 44
    sget-object p1, Lnet/time4j/e0;->DECEMBER:Lnet/time4j/e0;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lnet/time4j/e0;->MARCH:Lnet/time4j/e0;

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b:Lnet/time4j/engine/q;

    .line 52
    sget-object v1, Lnet/time4j/calendar/ThaiSolarCalendar;->l:Lnet/time4j/calendar/o0;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {p1}, Lnet/time4j/calendar/ThaiSolarCalendar;->N0()I

    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b:Lnet/time4j/engine/q;

    .line 71
    sget-object v1, Lnet/time4j/calendar/ThaiSolarCalendar;->m:Lnet/time4j/calendar/o0;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 79
    invoke-virtual {p1}, Lnet/time4j/calendar/ThaiSolarCalendar;->O0()I

    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p1

    .line 87
    :goto_0
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b:Lnet/time4j/engine/q;

    .line 89
    invoke-interface {v0}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Comparable;

    .line 99
    return-object p1

    .line 100
    :cond_5
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "\ud12e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b:Lnet/time4j/engine/q;

    .line 111
    invoke-static {v1, v0}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/ThaiSolarCalendar$b;->j(Lnet/time4j/calendar/ThaiSolarCalendar;Ljava/lang/Comparable;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/ThaiSolarCalendar;)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/ThaiSolarCalendar;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b:Lnet/time4j/engine/q;

    .line 3
    sget-object v1, Lnet/time4j/calendar/ThaiSolarCalendar;->d:Lnet/time4j/engine/q;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    sget-object p1, Lnet/time4j/calendar/q0;->BUDDHIST:Lnet/time4j/calendar/q0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v1, Ljava/lang/Integer;

    .line 12
    invoke-interface {v0}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

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
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b:Lnet/time4j/engine/q;

    .line 30
    sget-object v1, Lnet/time4j/calendar/ThaiSolarCalendar;->f:Lnet/time4j/calendar/o0;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-static {p1}, Lnet/time4j/calendar/ThaiSolarCalendar;->w0(Lnet/time4j/calendar/ThaiSolarCalendar;)Lnet/time4j/l0;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lnet/time4j/l0;->o()I

    .line 45
    move-result p1

    .line 46
    const/16 v0, 0x795

    .line 48
    if-lt p1, v0, :cond_2

    .line 50
    sget-object p1, Lnet/time4j/e0;->JANUARY:Lnet/time4j/e0;

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lnet/time4j/e0;->APRIL:Lnet/time4j/e0;

    .line 55
    :goto_0
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b:Lnet/time4j/engine/q;

    .line 57
    invoke-interface {v0}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Comparable;

    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "\ud12f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b:Lnet/time4j/engine/q;

    .line 79
    invoke-static {v1, v0}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public h(Lnet/time4j/calendar/ThaiSolarCalendar;)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/ThaiSolarCalendar;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b:Lnet/time4j/engine/q;

    .line 3
    sget-object v1, Lnet/time4j/calendar/ThaiSolarCalendar;->d:Lnet/time4j/engine/q;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p1, Lnet/time4j/calendar/q0;->BUDDHIST:Lnet/time4j/calendar/q0;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lnet/time4j/calendar/ThaiSolarCalendar;->e:Lnet/time4j/calendar/o0;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Lnet/time4j/calendar/ThaiSolarCalendar;->o()I

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b:Lnet/time4j/engine/q;

    .line 32
    sget-object v1, Lnet/time4j/calendar/ThaiSolarCalendar;->f:Lnet/time4j/calendar/o0;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lnet/time4j/calendar/ThaiSolarCalendar;->K0()Lnet/time4j/e0;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b:Lnet/time4j/engine/q;

    .line 47
    sget-object v1, Lnet/time4j/calendar/ThaiSolarCalendar;->l:Lnet/time4j/calendar/o0;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p1}, Lnet/time4j/calendar/ThaiSolarCalendar;->z()I

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b:Lnet/time4j/engine/q;

    .line 66
    sget-object v1, Lnet/time4j/calendar/ThaiSolarCalendar;->m:Lnet/time4j/calendar/o0;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {p1}, Lnet/time4j/calendar/ThaiSolarCalendar;->G0()I

    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p1

    .line 82
    :goto_0
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b:Lnet/time4j/engine/q;

    .line 84
    invoke-interface {v0}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Comparable;

    .line 94
    return-object p1

    .line 95
    :cond_4
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    const-string v1, "\ud130\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b:Lnet/time4j/engine/q;

    .line 106
    invoke-static {v1, v0}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/ThaiSolarCalendar$b;->o(Lnet/time4j/calendar/ThaiSolarCalendar;Ljava/lang/Comparable;Z)Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/ThaiSolarCalendar;Ljava/lang/Comparable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/ThaiSolarCalendar;",
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
    iget-object v1, p0, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b:Lnet/time4j/engine/q;

    .line 7
    invoke-interface {v1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b:Lnet/time4j/engine/q;

    .line 20
    sget-object v3, Lnet/time4j/calendar/ThaiSolarCalendar;->f:Lnet/time4j/calendar/o0;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p1}, Lnet/time4j/calendar/ThaiSolarCalendar;->o()I

    .line 31
    move-result p1

    .line 32
    const/16 v1, 0x9b3

    .line 34
    if-ne p1, v1, :cond_2

    .line 36
    const-class p1, Lnet/time4j/e0;

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lnet/time4j/e0;

    .line 44
    invoke-virtual {p1}, Lnet/time4j/e0;->j()I

    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x4

    .line 49
    if-lt p1, p2, :cond_1

    .line 51
    move v0, v2

    .line 52
    :cond_1
    return v0

    .line 53
    :cond_2
    return v2

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/ThaiSolarCalendar$b;->g(Lnet/time4j/calendar/ThaiSolarCalendar;)Ljava/lang/Comparable;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/ThaiSolarCalendar$b;->d(Lnet/time4j/calendar/ThaiSolarCalendar;)Ljava/lang/Comparable;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 65
    move-result v1

    .line 66
    if-gtz v1, :cond_4

    .line 68
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 71
    move-result p1

    .line 72
    if-gtz p1, :cond_4

    .line 74
    move v0, v2

    .line 75
    :cond_4
    return v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/ThaiSolarCalendar$b;->h(Lnet/time4j/calendar/ThaiSolarCalendar;)Ljava/lang/Comparable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lnet/time4j/calendar/ThaiSolarCalendar;Ljava/lang/Comparable;Z)Lnet/time4j/calendar/ThaiSolarCalendar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/ThaiSolarCalendar;",
            "TV;Z)",
            "Lnet/time4j/calendar/ThaiSolarCalendar;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/ThaiSolarCalendar$b;->j(Lnet/time4j/calendar/ThaiSolarCalendar;Ljava/lang/Comparable;)Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_6

    .line 7
    iget-object p3, p0, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b:Lnet/time4j/engine/q;

    .line 9
    sget-object v0, Lnet/time4j/calendar/ThaiSolarCalendar;->d:Lnet/time4j/engine/q;

    .line 11
    if-ne p3, v0, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lnet/time4j/calendar/ThaiSolarCalendar;->e:Lnet/time4j/calendar/o0;

    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-static {p2}, Lnet/time4j/calendar/ThaiSolarCalendar$b;->l(Ljava/lang/Object;)I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Lnet/time4j/calendar/ThaiSolarCalendar;->K0()Lnet/time4j/e0;

    .line 30
    move-result-object p3

    .line 31
    invoke-static {p2, p3, v0}, Lnet/time4j/calendar/ThaiSolarCalendar;->S0(ILnet/time4j/e0;I)Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 34
    move-result-object p2

    .line 35
    sget-object p3, Lnet/time4j/calendar/ThaiSolarCalendar;->l:Lnet/time4j/calendar/o0;

    .line 37
    invoke-virtual {p1}, Lnet/time4j/calendar/ThaiSolarCalendar;->z()I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Lnet/time4j/calendar/ThaiSolarCalendar;->N0()I

    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2, p3, p1}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 55
    return-object p1

    .line 56
    :cond_1
    iget-object p3, p0, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b:Lnet/time4j/engine/q;

    .line 58
    sget-object v1, Lnet/time4j/calendar/ThaiSolarCalendar;->f:Lnet/time4j/calendar/o0;

    .line 60
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_2

    .line 66
    invoke-virtual {p1}, Lnet/time4j/calendar/ThaiSolarCalendar;->o()I

    .line 69
    move-result p3

    .line 70
    const-class v1, Lnet/time4j/e0;

    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lnet/time4j/e0;

    .line 78
    invoke-static {p3, p2, v0}, Lnet/time4j/calendar/ThaiSolarCalendar;->S0(ILnet/time4j/e0;I)Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 81
    move-result-object p2

    .line 82
    sget-object p3, Lnet/time4j/calendar/ThaiSolarCalendar;->l:Lnet/time4j/calendar/o0;

    .line 84
    invoke-virtual {p1}, Lnet/time4j/calendar/ThaiSolarCalendar;->z()I

    .line 87
    move-result p1

    .line 88
    invoke-virtual {p2}, Lnet/time4j/calendar/ThaiSolarCalendar;->N0()I

    .line 91
    move-result v0

    .line 92
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2, p3, p1}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 102
    return-object p1

    .line 103
    :cond_2
    iget-object p3, p0, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b:Lnet/time4j/engine/q;

    .line 105
    sget-object v1, Lnet/time4j/calendar/ThaiSolarCalendar;->l:Lnet/time4j/calendar/o0;

    .line 107
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p3

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz p3, :cond_3

    .line 114
    invoke-static {p1}, Lnet/time4j/calendar/ThaiSolarCalendar;->w0(Lnet/time4j/calendar/ThaiSolarCalendar;)Lnet/time4j/l0;

    .line 117
    move-result-object p1

    .line 118
    sget-object p3, Lnet/time4j/l0;->p0:Lnet/time4j/q0;

    .line 120
    invoke-static {p2}, Lnet/time4j/calendar/ThaiSolarCalendar$b;->l(Ljava/lang/Object;)I

    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1, p3, p2}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lnet/time4j/l0;

    .line 130
    new-instance p2, Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 132
    invoke-direct {p2, p1, v1}, Lnet/time4j/calendar/ThaiSolarCalendar;-><init>(Lnet/time4j/l0;Lnet/time4j/calendar/ThaiSolarCalendar$a;)V

    .line 135
    return-object p2

    .line 136
    :cond_3
    iget-object p3, p0, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b:Lnet/time4j/engine/q;

    .line 138
    sget-object v2, Lnet/time4j/calendar/ThaiSolarCalendar;->m:Lnet/time4j/calendar/o0;

    .line 140
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_5

    .line 146
    invoke-static {p1}, Lnet/time4j/calendar/ThaiSolarCalendar;->w0(Lnet/time4j/calendar/ThaiSolarCalendar;)Lnet/time4j/l0;

    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3}, Lnet/time4j/l0;->o()I

    .line 153
    move-result p3

    .line 154
    const/16 v2, 0x795

    .line 156
    if-lt p3, v2, :cond_4

    .line 158
    move p3, v0

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    const/4 p3, 0x4

    .line 161
    :goto_0
    invoke-virtual {p1}, Lnet/time4j/calendar/ThaiSolarCalendar;->o()I

    .line 164
    move-result p1

    .line 165
    sget-object v2, Lnet/time4j/calendar/q0;->BUDDHIST:Lnet/time4j/calendar/q0;

    .line 167
    invoke-static {v2, p1, p3, v0}, Lnet/time4j/calendar/ThaiSolarCalendar;->Q0(Lnet/time4j/calendar/q0;III)Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lnet/time4j/calendar/ThaiSolarCalendar;->w0(Lnet/time4j/calendar/ThaiSolarCalendar;)Lnet/time4j/l0;

    .line 174
    move-result-object p1

    .line 175
    invoke-static {p2}, Lnet/time4j/calendar/ThaiSolarCalendar$b;->l(Ljava/lang/Object;)I

    .line 178
    move-result p2

    .line 179
    sub-int/2addr p2, v0

    .line 180
    int-to-long p2, p2

    .line 181
    sget-object v0, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 183
    invoke-virtual {p1, p2, p3, v0}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lnet/time4j/l0;

    .line 189
    new-instance p2, Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 191
    invoke-direct {p2, p1, v1}, Lnet/time4j/calendar/ThaiSolarCalendar;-><init>(Lnet/time4j/l0;Lnet/time4j/calendar/ThaiSolarCalendar$a;)V

    .line 194
    return-object p2

    .line 195
    :cond_5
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    const-string p3, "\ud131\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 201
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    iget-object p3, p0, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b:Lnet/time4j/engine/q;

    .line 206
    invoke-static {p3, p2}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p1

    .line 214
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    new-instance p3, Ljava/lang/StringBuilder;

    .line 218
    const-string v0, "\ud132\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/ThaiSolarCalendar$b;->b(Lnet/time4j/calendar/ThaiSolarCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/ThaiSolarCalendar$b;->d(Lnet/time4j/calendar/ThaiSolarCalendar;)Ljava/lang/Comparable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/ThaiSolarCalendar$b;->g(Lnet/time4j/calendar/ThaiSolarCalendar;)Ljava/lang/Comparable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
