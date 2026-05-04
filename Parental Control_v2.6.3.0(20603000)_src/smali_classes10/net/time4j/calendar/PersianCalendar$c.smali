.class public final Lnet/time4j/calendar/PersianCalendar$c;
.super Ljava/lang/Object;
.source "PersianCalendar.java"

# interfaces
.implements Lnet/time4j/engine/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/PersianCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:Lnet/time4j/calendar/PersianCalendar;

.field private final d:Lnet/time4j/calendar/h0;

.field private final e:Lnet/time4j/tz/p;


# direct methods
.method private constructor <init>(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/calendar/h0;Lnet/time4j/tz/p;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/time4j/calendar/PersianCalendar$c;->b:Lnet/time4j/calendar/PersianCalendar;

    .line 4
    iput-object p2, p0, Lnet/time4j/calendar/PersianCalendar$c;->d:Lnet/time4j/calendar/h0;

    .line 5
    iput-object p3, p0, Lnet/time4j/calendar/PersianCalendar$c;->e:Lnet/time4j/tz/p;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/calendar/h0;Lnet/time4j/tz/p;Lnet/time4j/calendar/PersianCalendar$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/calendar/PersianCalendar$c;-><init>(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/calendar/h0;Lnet/time4j/tz/p;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lnet/time4j/tz/k;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/PersianCalendar$c;->a()Lnet/time4j/tz/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a()Lnet/time4j/tz/p;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/PersianCalendar$c;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lnet/time4j/calendar/PersianCalendar$c;->e:Lnet/time4j/tz/p;

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 12
    const-string v1, "\ud10c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lnet/time4j/calendar/PersianCalendar$c;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lnet/time4j/calendar/PersianCalendar$c;

    .line 12
    iget-object v0, p0, Lnet/time4j/calendar/PersianCalendar$c;->d:Lnet/time4j/calendar/h0;

    .line 14
    iget-object v2, p1, Lnet/time4j/calendar/PersianCalendar$c;->d:Lnet/time4j/calendar/h0;

    .line 16
    if-eq v0, v2, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    sget-object v2, Lnet/time4j/calendar/h0;->ASTRONOMICAL:Lnet/time4j/calendar/h0;

    .line 21
    if-ne v0, v2, :cond_2

    .line 23
    iget-object v0, p0, Lnet/time4j/calendar/PersianCalendar$c;->e:Lnet/time4j/tz/p;

    .line 25
    iget-object v2, p1, Lnet/time4j/calendar/PersianCalendar$c;->e:Lnet/time4j/tz/p;

    .line 27
    invoke-virtual {v0, v2}, Lnet/time4j/tz/p;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Lnet/time4j/calendar/PersianCalendar$c;->b:Lnet/time4j/calendar/PersianCalendar;

    .line 36
    iget-object p1, p1, Lnet/time4j/calendar/PersianCalendar$c;->b:Lnet/time4j/calendar/PersianCalendar;

    .line 38
    invoke-virtual {v0, p1}, Lnet/time4j/calendar/PersianCalendar;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    return v1
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/PersianCalendar$c;->d:Lnet/time4j/calendar/h0;

    .line 3
    sget-object v1, Lnet/time4j/calendar/h0;->ASTRONOMICAL:Lnet/time4j/calendar/h0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/PersianCalendar$c;->b:Lnet/time4j/calendar/PersianCalendar;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/calendar/PersianCalendar;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 9
    iget-object v1, p0, Lnet/time4j/calendar/PersianCalendar$c;->d:Lnet/time4j/calendar/h0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public k(Lnet/time4j/engine/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/PersianCalendar;->x0()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnet/time4j/engine/x;->I(Lnet/time4j/engine/q;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lnet/time4j/calendar/PersianCalendar$c;->b:Lnet/time4j/calendar/PersianCalendar;

    .line 13
    invoke-virtual {v0, p1}, Lnet/time4j/engine/r;->k(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 20
    const-string v0, "\ud10d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public r(Lnet/time4j/engine/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/PersianCalendar;->x0()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnet/time4j/engine/x;->I(Lnet/time4j/engine/q;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public s(Lnet/time4j/engine/q;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/PersianCalendar;->z:Lnet/time4j/calendar/o0;

    .line 3
    if-ne p1, v0, :cond_3

    .line 5
    iget-object v0, p0, Lnet/time4j/calendar/PersianCalendar$c;->b:Lnet/time4j/calendar/PersianCalendar;

    .line 7
    invoke-static {v0}, Lnet/time4j/calendar/PersianCalendar;->y0(Lnet/time4j/calendar/PersianCalendar;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    const/16 v0, 0x1f

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v1, 0xb

    .line 19
    const/16 v2, 0x1e

    .line 21
    if-gt v0, v1, :cond_1

    .line 23
    :goto_0
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lnet/time4j/calendar/PersianCalendar$c;->d:Lnet/time4j/calendar/h0;

    .line 27
    iget-object v1, p0, Lnet/time4j/calendar/PersianCalendar$c;->b:Lnet/time4j/calendar/PersianCalendar;

    .line 29
    invoke-static {v1}, Lnet/time4j/calendar/PersianCalendar;->B0(Lnet/time4j/calendar/PersianCalendar;)I

    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lnet/time4j/calendar/PersianCalendar$c;->e:Lnet/time4j/tz/p;

    .line 35
    invoke-virtual {v0, v1, v3}, Lnet/time4j/calendar/h0;->j(ILnet/time4j/tz/p;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 v0, 0x1d

    .line 44
    :goto_1
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    sget-object v1, Lnet/time4j/calendar/PersianCalendar;->A:Lnet/time4j/calendar/o0;

    .line 59
    if-ne p1, v1, :cond_5

    .line 61
    iget-object v0, p0, Lnet/time4j/calendar/PersianCalendar$c;->d:Lnet/time4j/calendar/h0;

    .line 63
    iget-object v1, p0, Lnet/time4j/calendar/PersianCalendar$c;->b:Lnet/time4j/calendar/PersianCalendar;

    .line 65
    invoke-static {v1}, Lnet/time4j/calendar/PersianCalendar;->B0(Lnet/time4j/calendar/PersianCalendar;)I

    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lnet/time4j/calendar/PersianCalendar$c;->e:Lnet/time4j/tz/p;

    .line 71
    invoke-virtual {v0, v1, v2}, Lnet/time4j/calendar/h0;->j(ILnet/time4j/tz/p;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    const/16 v0, 0x16e

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/16 v0, 0x16d

    .line 82
    :goto_2
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5
    sget-object v1, Lnet/time4j/calendar/PersianCalendar;->H:Lnet/time4j/calendar/g0;

    .line 97
    if-ne p1, v1, :cond_7

    .line 99
    iget-object v1, p0, Lnet/time4j/calendar/PersianCalendar$c;->b:Lnet/time4j/calendar/PersianCalendar;

    .line 101
    invoke-static {v1}, Lnet/time4j/calendar/PersianCalendar;->z0(Lnet/time4j/calendar/PersianCalendar;)I

    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0, v0}, Lnet/time4j/calendar/PersianCalendar$c;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v0

    .line 115
    :goto_3
    add-int/lit8 v2, v1, 0x7

    .line 117
    if-gt v2, v0, :cond_6

    .line 119
    move v1, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 124
    move-result-object p1

    .line 125
    add-int/lit8 v1, v1, -0x1

    .line 127
    const/4 v0, 0x7

    .line 128
    invoke-static {v1, v0}, Lnet/time4j/base/c;->a(II)I

    .line 131
    move-result v0

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_7
    invoke-static {}, Lnet/time4j/calendar/PersianCalendar;->x0()Lnet/time4j/engine/j0;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Lnet/time4j/engine/x;->I(Lnet/time4j/engine/q;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 153
    iget-object v0, p0, Lnet/time4j/calendar/PersianCalendar$c;->b:Lnet/time4j/calendar/PersianCalendar;

    .line 155
    invoke-virtual {v0, p1}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_8
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 162
    const-string v0, "\ud10e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/time4j/calendar/PersianCalendar$c;->b:Lnet/time4j/calendar/PersianCalendar;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x5b

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lnet/time4j/calendar/PersianCalendar$c;->d:Lnet/time4j/calendar/h0;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lnet/time4j/calendar/PersianCalendar$c;->d:Lnet/time4j/calendar/h0;

    .line 23
    sget-object v2, Lnet/time4j/calendar/h0;->ASTRONOMICAL:Lnet/time4j/calendar/h0;

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    iget-object v1, p0, Lnet/time4j/calendar/PersianCalendar$c;->e:Lnet/time4j/tz/p;

    .line 29
    invoke-virtual {v1}, Lnet/time4j/tz/p;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    const/16 v1, 0x5d

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public v(Lnet/time4j/engine/q;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/PersianCalendar;->z:Lnet/time4j/calendar/o0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lnet/time4j/calendar/PersianCalendar$c;->b:Lnet/time4j/calendar/PersianCalendar;

    .line 7
    invoke-static {p1}, Lnet/time4j/calendar/PersianCalendar;->z0(Lnet/time4j/calendar/PersianCalendar;)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    sget-object v0, Lnet/time4j/calendar/PersianCalendar;->x:Lnet/time4j/calendar/o0;

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    iget-object p1, p0, Lnet/time4j/calendar/PersianCalendar$c;->b:Lnet/time4j/calendar/PersianCalendar;

    .line 18
    invoke-static {p1}, Lnet/time4j/calendar/PersianCalendar;->B0(Lnet/time4j/calendar/PersianCalendar;)I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    sget-object v0, Lnet/time4j/calendar/PersianCalendar;->A:Lnet/time4j/calendar/o0;

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v0, :cond_4

    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lnet/time4j/calendar/PersianCalendar$c;->b:Lnet/time4j/calendar/PersianCalendar;

    .line 31
    invoke-static {v0}, Lnet/time4j/calendar/PersianCalendar;->y0(Lnet/time4j/calendar/PersianCalendar;)I

    .line 34
    move-result v0

    .line 35
    if-ge v1, v0, :cond_3

    .line 37
    const/4 v0, 0x6

    .line 38
    if-gt v1, v0, :cond_2

    .line 40
    add-int/lit8 p1, p1, 0x1f

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 p1, p1, 0x1e

    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lnet/time4j/calendar/PersianCalendar$c;->b:Lnet/time4j/calendar/PersianCalendar;

    .line 50
    invoke-static {v0}, Lnet/time4j/calendar/PersianCalendar;->z0(Lnet/time4j/calendar/PersianCalendar;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_4
    sget-object v0, Lnet/time4j/calendar/PersianCalendar;->H:Lnet/time4j/calendar/g0;

    .line 58
    if-ne p1, v0, :cond_5

    .line 60
    iget-object p1, p0, Lnet/time4j/calendar/PersianCalendar$c;->b:Lnet/time4j/calendar/PersianCalendar;

    .line 62
    invoke-static {p1}, Lnet/time4j/calendar/PersianCalendar;->z0(Lnet/time4j/calendar/PersianCalendar;)I

    .line 65
    move-result p1

    .line 66
    sub-int/2addr p1, v1

    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-static {p1, v0}, Lnet/time4j/base/c;->a(II)I

    .line 71
    move-result p1

    .line 72
    add-int/2addr p1, v1

    .line 73
    return p1

    .line 74
    :cond_5
    sget-object v0, Lnet/time4j/calendar/d;->a:Lnet/time4j/engine/q;

    .line 76
    if-ne p1, v0, :cond_6

    .line 78
    iget-object p1, p0, Lnet/time4j/calendar/PersianCalendar$c;->b:Lnet/time4j/calendar/PersianCalendar;

    .line 80
    invoke-virtual {p1}, Lnet/time4j/calendar/PersianCalendar;->o()I

    .line 83
    move-result p1

    .line 84
    add-int/lit16 p1, p1, 0x26d

    .line 86
    return p1

    .line 87
    :cond_6
    invoke-static {}, Lnet/time4j/calendar/PersianCalendar;->x0()Lnet/time4j/engine/j0;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lnet/time4j/engine/x;->I(Lnet/time4j/engine/q;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 97
    iget-object v0, p0, Lnet/time4j/calendar/PersianCalendar$c;->b:Lnet/time4j/calendar/PersianCalendar;

    .line 99
    invoke-virtual {v0, p1}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_7
    const/high16 p1, -0x80000000

    .line 106
    return p1
.end method

.method public y(Lnet/time4j/engine/q;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/PersianCalendar;->B:Lnet/time4j/calendar/o0;

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lnet/time4j/calendar/PersianCalendar$c;->d:Lnet/time4j/calendar/h0;

    .line 9
    iget-object v3, p0, Lnet/time4j/calendar/PersianCalendar$c;->b:Lnet/time4j/calendar/PersianCalendar;

    .line 11
    iget-object v4, p0, Lnet/time4j/calendar/PersianCalendar$c;->e:Lnet/time4j/tz/p;

    .line 13
    invoke-virtual {v0, v3, v4}, Lnet/time4j/calendar/h0;->m(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/tz/p;)J

    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v5, 0x5

    .line 23
    add-long/2addr v3, v5

    .line 24
    invoke-static {v3, v4, v1}, Lnet/time4j/base/c;->d(JI)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v2

    .line 29
    invoke-static {v0}, Lnet/time4j/g1;->n(I)Lnet/time4j/g1;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object v0, Lnet/time4j/calendar/PersianCalendar;->A:Lnet/time4j/calendar/o0;

    .line 40
    if-ne p1, v0, :cond_3

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lnet/time4j/calendar/PersianCalendar$c;->b:Lnet/time4j/calendar/PersianCalendar;

    .line 45
    invoke-static {v1}, Lnet/time4j/calendar/PersianCalendar;->y0(Lnet/time4j/calendar/PersianCalendar;)I

    .line 48
    move-result v1

    .line 49
    if-ge v2, v1, :cond_2

    .line 51
    const/4 v1, 0x6

    .line 52
    if-gt v2, v1, :cond_1

    .line 54
    add-int/lit8 v0, v0, 0x1f

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1e

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lnet/time4j/calendar/PersianCalendar$c;->b:Lnet/time4j/calendar/PersianCalendar;

    .line 68
    invoke-static {v1}, Lnet/time4j/calendar/PersianCalendar;->z0(Lnet/time4j/calendar/PersianCalendar;)I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    sget-object v0, Lnet/time4j/calendar/PersianCalendar;->H:Lnet/time4j/calendar/g0;

    .line 84
    if-ne p1, v0, :cond_4

    .line 86
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lnet/time4j/calendar/PersianCalendar$c;->b:Lnet/time4j/calendar/PersianCalendar;

    .line 92
    invoke-static {v0}, Lnet/time4j/calendar/PersianCalendar;->z0(Lnet/time4j/calendar/PersianCalendar;)I

    .line 95
    move-result v0

    .line 96
    sub-int/2addr v0, v2

    .line 97
    invoke-static {v0, v1}, Lnet/time4j/base/c;->a(II)I

    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v2

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_4
    sget-object v0, Lnet/time4j/calendar/d;->a:Lnet/time4j/engine/q;

    .line 113
    if-ne p1, v0, :cond_5

    .line 115
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lnet/time4j/calendar/PersianCalendar$c;->b:Lnet/time4j/calendar/PersianCalendar;

    .line 121
    invoke-virtual {v0}, Lnet/time4j/calendar/PersianCalendar;->o()I

    .line 124
    move-result v0

    .line 125
    add-int/lit16 v0, v0, 0x26d

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_5
    instance-of v0, p1, Lnet/time4j/engine/b0;

    .line 138
    if-eqz v0, :cond_6

    .line 140
    const-class v0, Lnet/time4j/engine/b0;

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lnet/time4j/engine/b0;

    .line 148
    iget-object v1, p0, Lnet/time4j/calendar/PersianCalendar$c;->d:Lnet/time4j/calendar/h0;

    .line 150
    iget-object v2, p0, Lnet/time4j/calendar/PersianCalendar$c;->b:Lnet/time4j/calendar/PersianCalendar;

    .line 152
    iget-object v3, p0, Lnet/time4j/calendar/PersianCalendar$c;->e:Lnet/time4j/tz/p;

    .line 154
    invoke-virtual {v1, v2, v3}, Lnet/time4j/calendar/h0;->m(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/tz/p;)J

    .line 157
    move-result-wide v1

    .line 158
    check-cast p1, Lnet/time4j/engine/b0;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-object p1, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 165
    invoke-virtual {v0, v1, v2, p1}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object p1

    .line 173
    const-class v0, Ljava/lang/Long;

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_6
    invoke-static {}, Lnet/time4j/calendar/PersianCalendar;->x0()Lnet/time4j/engine/j0;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, p1}, Lnet/time4j/engine/x;->I(Lnet/time4j/engine/q;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 190
    iget-object v0, p0, Lnet/time4j/calendar/PersianCalendar$c;->b:Lnet/time4j/calendar/PersianCalendar;

    .line 192
    invoke-virtual {v0, p1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_7
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 199
    const-string v0, "\ud10f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1
.end method
