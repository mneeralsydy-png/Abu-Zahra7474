.class Lnet/time4j/calendar/JucheCalendar$b;
.super Ljava/lang/Object;
.source "JucheCalendar.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/JucheCalendar;
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
        "Lnet/time4j/calendar/JucheCalendar;",
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
    iput-object p1, p0, Lnet/time4j/calendar/JucheCalendar$b;->b:Lnet/time4j/engine/q;

    .line 6
    return-void
.end method

.method static k(Lnet/time4j/engine/q;)Lnet/time4j/calendar/JucheCalendar$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/lang/Comparable<",
            "TV;>;>(",
            "Lnet/time4j/engine/q<",
            "TV;>;)",
            "Lnet/time4j/calendar/JucheCalendar$b<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/JucheCalendar$b;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/JucheCalendar$b;-><init>(Lnet/time4j/engine/q;)V

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
    check-cast p1, Lnet/time4j/calendar/JucheCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JucheCalendar$b;->c(Lnet/time4j/calendar/JucheCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/JucheCalendar;)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/JucheCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/JucheCalendar;->y0()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar$b;->b:Lnet/time4j/engine/q;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/time4j/engine/q;

    .line 13
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/JucheCalendar;)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/JucheCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/JucheCalendar;->y0()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar$b;->b:Lnet/time4j/engine/q;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/time4j/engine/q;

    .line 13
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/JucheCalendar;)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/JucheCalendar;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar$b;->b:Lnet/time4j/engine/q;

    .line 3
    sget-object v1, Lnet/time4j/calendar/JucheCalendar;->b:Lnet/time4j/engine/q;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    sget-object p1, Lnet/time4j/calendar/c0;->JUCHE:Lnet/time4j/calendar/c0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lnet/time4j/calendar/JucheCalendar;->d:Lnet/time4j/calendar/o0;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const p1, 0x3b9ac288

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar$b;->b:Lnet/time4j/engine/q;

    .line 28
    sget-object v1, Lnet/time4j/calendar/JucheCalendar;->e:Lnet/time4j/calendar/o0;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    sget-object p1, Lnet/time4j/e0;->DECEMBER:Lnet/time4j/e0;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar$b;->b:Lnet/time4j/engine/q;

    .line 41
    sget-object v1, Lnet/time4j/calendar/JucheCalendar;->f:Lnet/time4j/calendar/o0;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-static {p1}, Lnet/time4j/calendar/JucheCalendar;->x0(Lnet/time4j/calendar/JucheCalendar;)Lnet/time4j/l0;

    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lnet/time4j/l0;->p0:Lnet/time4j/q0;

    .line 55
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar$b;->b:Lnet/time4j/engine/q;

    .line 62
    sget-object v1, Lnet/time4j/calendar/JucheCalendar;->l:Lnet/time4j/calendar/o0;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-static {p1}, Lnet/time4j/calendar/JucheCalendar;->x0(Lnet/time4j/calendar/JucheCalendar;)Lnet/time4j/l0;

    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lnet/time4j/l0;->p1:Lnet/time4j/q0;

    .line 76
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    :goto_0
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar$b;->b:Lnet/time4j/engine/q;

    .line 82
    invoke-interface {v0}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Comparable;

    .line 92
    return-object p1

    .line 93
    :cond_4
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "\ud0b9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lnet/time4j/calendar/JucheCalendar$b;->b:Lnet/time4j/engine/q;

    .line 104
    invoke-static {v1, v0}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JucheCalendar;

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/JucheCalendar$b;->j(Lnet/time4j/calendar/JucheCalendar;Ljava/lang/Comparable;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/JucheCalendar;)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/JucheCalendar;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lnet/time4j/calendar/JucheCalendar$b;->b:Lnet/time4j/engine/q;

    .line 3
    sget-object v0, Lnet/time4j/calendar/JucheCalendar;->b:Lnet/time4j/engine/q;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    sget-object p1, Lnet/time4j/calendar/c0;->JUCHE:Lnet/time4j/calendar/c0;

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
    iget-object p1, p0, Lnet/time4j/calendar/JucheCalendar$b;->b:Lnet/time4j/engine/q;

    .line 30
    sget-object v0, Lnet/time4j/calendar/JucheCalendar;->e:Lnet/time4j/calendar/o0;

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
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar$b;->b:Lnet/time4j/engine/q;

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
    const-string v1, "\ud0ba\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lnet/time4j/calendar/JucheCalendar$b;->b:Lnet/time4j/engine/q;

    .line 64
    invoke-static {v1, v0}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method public h(Lnet/time4j/calendar/JucheCalendar;)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/JucheCalendar;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar$b;->b:Lnet/time4j/engine/q;

    .line 3
    sget-object v1, Lnet/time4j/calendar/JucheCalendar;->b:Lnet/time4j/engine/q;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    sget-object p1, Lnet/time4j/calendar/c0;->JUCHE:Lnet/time4j/calendar/c0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lnet/time4j/calendar/JucheCalendar;->d:Lnet/time4j/calendar/o0;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lnet/time4j/calendar/JucheCalendar;->o()I

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar$b;->b:Lnet/time4j/engine/q;

    .line 29
    sget-object v1, Lnet/time4j/calendar/JucheCalendar;->e:Lnet/time4j/calendar/o0;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p1}, Lnet/time4j/calendar/JucheCalendar;->K0()Lnet/time4j/e0;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar$b;->b:Lnet/time4j/engine/q;

    .line 44
    sget-object v1, Lnet/time4j/calendar/JucheCalendar;->f:Lnet/time4j/calendar/o0;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p1}, Lnet/time4j/calendar/JucheCalendar;->z()I

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar$b;->b:Lnet/time4j/engine/q;

    .line 63
    sget-object v1, Lnet/time4j/calendar/JucheCalendar;->l:Lnet/time4j/calendar/o0;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {p1}, Lnet/time4j/calendar/JucheCalendar;->G0()I

    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p1

    .line 79
    :goto_0
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar$b;->b:Lnet/time4j/engine/q;

    .line 81
    invoke-interface {v0}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Comparable;

    .line 91
    return-object p1

    .line 92
    :cond_4
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "\ud0bb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lnet/time4j/calendar/JucheCalendar$b;->b:Lnet/time4j/engine/q;

    .line 103
    invoke-static {v1, v0}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JucheCalendar;

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/JucheCalendar$b;->o(Lnet/time4j/calendar/JucheCalendar;Ljava/lang/Comparable;Z)Lnet/time4j/calendar/JucheCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/JucheCalendar;Ljava/lang/Comparable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/JucheCalendar;",
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
    iget-object v1, p0, Lnet/time4j/calendar/JucheCalendar$b;->b:Lnet/time4j/engine/q;

    .line 7
    sget-object v2, Lnet/time4j/calendar/JucheCalendar;->b:Lnet/time4j/engine/q;

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 12
    return v3

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JucheCalendar$b;->g(Lnet/time4j/calendar/JucheCalendar;)Ljava/lang/Comparable;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JucheCalendar$b;->d(Lnet/time4j/calendar/JucheCalendar;)Ljava/lang/Comparable;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    if-gtz v1, :cond_2

    .line 27
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 30
    move-result p1

    .line 31
    if-gtz p1, :cond_2

    .line 33
    move v0, v3

    .line 34
    :cond_2
    return v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JucheCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JucheCalendar$b;->h(Lnet/time4j/calendar/JucheCalendar;)Ljava/lang/Comparable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lnet/time4j/calendar/JucheCalendar;Ljava/lang/Comparable;Z)Lnet/time4j/calendar/JucheCalendar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/JucheCalendar;",
            "TV;Z)",
            "Lnet/time4j/calendar/JucheCalendar;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/JucheCalendar$b;->j(Lnet/time4j/calendar/JucheCalendar;Ljava/lang/Comparable;)Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_5

    .line 7
    iget-object p3, p0, Lnet/time4j/calendar/JucheCalendar$b;->b:Lnet/time4j/engine/q;

    .line 9
    sget-object v0, Lnet/time4j/calendar/JucheCalendar;->b:Lnet/time4j/engine/q;

    .line 11
    if-ne p3, v0, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lnet/time4j/calendar/JucheCalendar;->d:Lnet/time4j/calendar/o0;

    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 22
    invoke-static {p2}, Lnet/time4j/calendar/JucheCalendar$b;->l(Ljava/lang/Object;)I

    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Lnet/time4j/calendar/JucheCalendar;->K0()Lnet/time4j/e0;

    .line 29
    move-result-object p3

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p2, p3, v0}, Lnet/time4j/calendar/JucheCalendar;->R0(ILnet/time4j/e0;I)Lnet/time4j/calendar/JucheCalendar;

    .line 34
    move-result-object p2

    .line 35
    sget-object p3, Lnet/time4j/calendar/JucheCalendar;->f:Lnet/time4j/calendar/o0;

    .line 37
    invoke-virtual {p1}, Lnet/time4j/calendar/JucheCalendar;->z()I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Lnet/time4j/calendar/JucheCalendar;->N0()I

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
    check-cast p1, Lnet/time4j/calendar/JucheCalendar;

    .line 55
    return-object p1

    .line 56
    :cond_1
    iget-object p3, p0, Lnet/time4j/calendar/JucheCalendar$b;->b:Lnet/time4j/engine/q;

    .line 58
    sget-object v0, Lnet/time4j/calendar/JucheCalendar;->e:Lnet/time4j/calendar/o0;

    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_2

    .line 66
    invoke-static {p1}, Lnet/time4j/calendar/JucheCalendar;->x0(Lnet/time4j/calendar/JucheCalendar;)Lnet/time4j/l0;

    .line 69
    move-result-object p1

    .line 70
    sget-object p3, Lnet/time4j/l0;->Y:Lnet/time4j/f0;

    .line 72
    const-class v0, Lnet/time4j/e0;

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p3, p2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lnet/time4j/l0;

    .line 84
    new-instance p2, Lnet/time4j/calendar/JucheCalendar;

    .line 86
    invoke-direct {p2, p1}, Lnet/time4j/calendar/JucheCalendar;-><init>(Lnet/time4j/l0;)V

    .line 89
    return-object p2

    .line 90
    :cond_2
    iget-object p3, p0, Lnet/time4j/calendar/JucheCalendar$b;->b:Lnet/time4j/engine/q;

    .line 92
    sget-object v0, Lnet/time4j/calendar/JucheCalendar;->f:Lnet/time4j/calendar/o0;

    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_3

    .line 100
    invoke-static {p1}, Lnet/time4j/calendar/JucheCalendar;->x0(Lnet/time4j/calendar/JucheCalendar;)Lnet/time4j/l0;

    .line 103
    move-result-object p1

    .line 104
    sget-object p3, Lnet/time4j/l0;->p0:Lnet/time4j/q0;

    .line 106
    invoke-static {p2}, Lnet/time4j/calendar/JucheCalendar$b;->l(Ljava/lang/Object;)I

    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p3, p2}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lnet/time4j/l0;

    .line 116
    new-instance p2, Lnet/time4j/calendar/JucheCalendar;

    .line 118
    invoke-direct {p2, p1}, Lnet/time4j/calendar/JucheCalendar;-><init>(Lnet/time4j/l0;)V

    .line 121
    return-object p2

    .line 122
    :cond_3
    iget-object p3, p0, Lnet/time4j/calendar/JucheCalendar$b;->b:Lnet/time4j/engine/q;

    .line 124
    sget-object v0, Lnet/time4j/calendar/JucheCalendar;->l:Lnet/time4j/calendar/o0;

    .line 126
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_4

    .line 132
    invoke-static {p1}, Lnet/time4j/calendar/JucheCalendar;->x0(Lnet/time4j/calendar/JucheCalendar;)Lnet/time4j/l0;

    .line 135
    move-result-object p1

    .line 136
    sget-object p3, Lnet/time4j/l0;->p1:Lnet/time4j/q0;

    .line 138
    invoke-static {p2}, Lnet/time4j/calendar/JucheCalendar$b;->l(Ljava/lang/Object;)I

    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p3, p2}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lnet/time4j/l0;

    .line 148
    new-instance p2, Lnet/time4j/calendar/JucheCalendar;

    .line 150
    invoke-direct {p2, p1}, Lnet/time4j/calendar/JucheCalendar;-><init>(Lnet/time4j/l0;)V

    .line 153
    return-object p2

    .line 154
    :cond_4
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    const-string p3, "\ud0bc\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 160
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    iget-object p3, p0, Lnet/time4j/calendar/JucheCalendar$b;->b:Lnet/time4j/engine/q;

    .line 165
    invoke-static {p3, p2}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1

    .line 173
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    new-instance p3, Ljava/lang/StringBuilder;

    .line 177
    const-string v0, "\ud0bd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JucheCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JucheCalendar$b;->b(Lnet/time4j/calendar/JucheCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JucheCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JucheCalendar$b;->d(Lnet/time4j/calendar/JucheCalendar;)Ljava/lang/Comparable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JucheCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JucheCalendar$b;->g(Lnet/time4j/calendar/JucheCalendar;)Ljava/lang/Comparable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
