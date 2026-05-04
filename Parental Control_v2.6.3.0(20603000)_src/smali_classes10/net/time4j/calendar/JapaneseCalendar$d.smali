.class Lnet/time4j/calendar/JapaneseCalendar$d;
.super Ljava/lang/Object;
.source "JapaneseCalendar.java"

# interfaces
.implements Lnet/time4j/engine/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/JapaneseCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/o0<",
        "Lnet/time4j/calendar/JapaneseCalendar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnet/time4j/calendar/JapaneseCalendar$i;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/JapaneseCalendar$i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/calendar/JapaneseCalendar$d;->a:Lnet/time4j/calendar/JapaneseCalendar$i;

    .line 6
    return-void
.end method

.method private static e(J)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x61a8

    .line 7
    cmp-long p0, p0, v0

    .line 9
    if-gez p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 14
    const-string p1, "\ud08a\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private static f(Lnet/time4j/calendar/JapaneseCalendar;J)Lnet/time4j/calendar/JapaneseCalendar;
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/calendar/JapaneseCalendar;->E0(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/f0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnet/time4j/calendar/JapaneseCalendar;->o()I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lnet/time4j/calendar/JapaneseCalendar;->x0(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/l;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lnet/time4j/calendar/JapaneseCalendar;->z0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 16
    move-result v3

    .line 17
    sget-object v4, Lnet/time4j/calendar/f0$d;->NORTHERN_COURT:Lnet/time4j/calendar/f0$d;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-interface {v4, v0}, Lnet/time4j/engine/o;->test(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    invoke-static {p0}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 31
    move-result v0

    .line 32
    sget-object v1, Lnet/time4j/calendar/f0$d;->OFFICIAL:Lnet/time4j/calendar/f0$d;

    .line 34
    invoke-static {v0, v1}, Lnet/time4j/calendar/f0;->I(ILnet/time4j/calendar/f0$d;)Lnet/time4j/calendar/f0;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0}, Lnet/time4j/calendar/f0;->s()I

    .line 45
    move-result v1

    .line 46
    sub-int/2addr p0, v1

    .line 47
    add-int/lit8 v1, p0, 0x1

    .line 49
    :cond_0
    invoke-virtual {v0}, Lnet/time4j/calendar/f0;->t()I

    .line 52
    move-result p0

    .line 53
    invoke-static {p1, p2}, Lnet/time4j/base/c;->g(J)I

    .line 56
    move-result p1

    .line 57
    invoke-static {p0, p1}, Lnet/time4j/base/c;->e(II)I

    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Lnet/time4j/calendar/f0;->F(I)Lnet/time4j/calendar/f0;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lnet/time4j/calendar/f0;->o()Lnet/time4j/calendar/f0;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1}, Lnet/time4j/calendar/f0;->s()I

    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0}, Lnet/time4j/calendar/f0;->s()I

    .line 78
    move-result p2

    .line 79
    sub-int/2addr p1, p2

    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 82
    if-le v1, p1, :cond_1

    .line 84
    move v1, p1

    .line 85
    :cond_1
    add-int/lit8 p1, v1, -0x1

    .line 87
    invoke-virtual {p0}, Lnet/time4j/calendar/f0;->s()I

    .line 90
    move-result p2

    .line 91
    add-int/2addr p2, p1

    .line 92
    const/16 p1, 0x751

    .line 94
    if-lt p2, p1, :cond_2

    .line 96
    invoke-virtual {v2}, Lnet/time4j/calendar/l;->g()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {v2}, Lnet/time4j/calendar/l;->getNumber()I

    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v2}, Lnet/time4j/calendar/l;->g()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 117
    invoke-static {}, Lnet/time4j/calendar/JapaneseCalendar;->y0()[B

    .line 120
    move-result-object p1

    .line 121
    add-int/lit16 v0, p2, -0x2bd

    .line 123
    aget-byte p1, p1, v0

    .line 125
    if-nez p1, :cond_3

    .line 127
    invoke-virtual {v2}, Lnet/time4j/calendar/l;->getNumber()I

    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 134
    move-result-object v2

    .line 135
    :cond_3
    :goto_0
    invoke-static {p2, v2}, Lnet/time4j/calendar/JapaneseCalendar;->B0(ILnet/time4j/calendar/l;)I

    .line 138
    move-result p1

    .line 139
    if-le v3, p1, :cond_4

    .line 141
    move v3, p1

    .line 142
    :cond_4
    sget-object p1, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 144
    invoke-static {p0, v1, v2, v3, p1}, Lnet/time4j/calendar/JapaneseCalendar;->p1(Lnet/time4j/calendar/f0;ILnet/time4j/calendar/l;ILnet/time4j/format/g;)Lnet/time4j/calendar/JapaneseCalendar;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method private static g(Lnet/time4j/calendar/JapaneseCalendar;Lnet/time4j/calendar/JapaneseCalendar;)I
    .locals 8

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/calendar/JapaneseCalendar;->E0(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/f0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnet/time4j/calendar/JapaneseCalendar;->o()I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Lnet/time4j/calendar/JapaneseCalendar;->x0(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/l;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lnet/time4j/calendar/JapaneseCalendar;->D0(ILnet/time4j/calendar/l;)I

    .line 20
    move-result v2

    .line 21
    invoke-static {p0}, Lnet/time4j/calendar/JapaneseCalendar;->z0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 24
    move-result v3

    .line 25
    sget-object v4, Lnet/time4j/calendar/f0$d;->NORTHERN_COURT:Lnet/time4j/calendar/f0$d;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {v4, v0}, Lnet/time4j/engine/o;->test(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 36
    invoke-static {p0}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 39
    move-result v0

    .line 40
    sget-object v1, Lnet/time4j/calendar/f0$d;->OFFICIAL:Lnet/time4j/calendar/f0$d;

    .line 42
    invoke-static {v0, v1}, Lnet/time4j/calendar/f0;->I(ILnet/time4j/calendar/f0$d;)Lnet/time4j/calendar/f0;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0}, Lnet/time4j/calendar/f0;->s()I

    .line 53
    move-result v1

    .line 54
    sub-int/2addr p0, v1

    .line 55
    add-int/lit8 v1, p0, 0x1

    .line 57
    :cond_0
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->E0(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/f0;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1}, Lnet/time4j/calendar/JapaneseCalendar;->o()I

    .line 64
    move-result v5

    .line 65
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 68
    move-result v6

    .line 69
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->x0(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/l;

    .line 72
    move-result-object v7

    .line 73
    invoke-static {v6, v7}, Lnet/time4j/calendar/JapaneseCalendar;->D0(ILnet/time4j/calendar/l;)I

    .line 76
    move-result v6

    .line 77
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->z0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 80
    move-result v7

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-interface {v4, p0}, Lnet/time4j/engine/o;->test(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 90
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 93
    move-result p0

    .line 94
    sget-object v4, Lnet/time4j/calendar/f0$d;->OFFICIAL:Lnet/time4j/calendar/f0$d;

    .line 96
    invoke-static {p0, v4}, Lnet/time4j/calendar/f0;->I(ILnet/time4j/calendar/f0$d;)Lnet/time4j/calendar/f0;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0}, Lnet/time4j/calendar/f0;->s()I

    .line 107
    move-result v4

    .line 108
    sub-int/2addr p1, v4

    .line 109
    add-int/lit8 v5, p1, 0x1

    .line 111
    :cond_1
    invoke-virtual {p0}, Lnet/time4j/calendar/f0;->t()I

    .line 114
    move-result p0

    .line 115
    invoke-virtual {v0}, Lnet/time4j/calendar/f0;->t()I

    .line 118
    move-result p1

    .line 119
    sub-int/2addr p0, p1

    .line 120
    if-lez p0, :cond_3

    .line 122
    if-gt v1, v5, :cond_2

    .line 124
    if-ne v1, v5, :cond_5

    .line 126
    if-gt v2, v6, :cond_2

    .line 128
    if-ne v2, v6, :cond_5

    .line 130
    if-le v3, v7, :cond_5

    .line 132
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    if-gez p0, :cond_5

    .line 137
    if-lt v1, v5, :cond_4

    .line 139
    if-ne v1, v5, :cond_5

    .line 141
    if-lt v2, v6, :cond_4

    .line 143
    if-ne v2, v6, :cond_5

    .line 145
    if-ge v3, v7, :cond_5

    .line 147
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 149
    :cond_5
    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/JapaneseCalendar;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/JapaneseCalendar$d;->d(Lnet/time4j/calendar/JapaneseCalendar;Lnet/time4j/calendar/JapaneseCalendar;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/JapaneseCalendar$d;->c(Lnet/time4j/calendar/JapaneseCalendar;J)Lnet/time4j/calendar/JapaneseCalendar;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/JapaneseCalendar;J)Lnet/time4j/calendar/JapaneseCalendar;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/JapaneseCalendar$b;->b:[I

    .line 3
    iget-object v1, p0, Lnet/time4j/calendar/JapaneseCalendar$d;->a:Lnet/time4j/calendar/JapaneseCalendar$i;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_15

    .line 14
    const/4 v2, 0x2

    .line 15
    const/16 v3, 0x751

    .line 17
    if-eq v0, v2, :cond_12

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_3

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    iget-object p2, p0, Lnet/time4j/calendar/JapaneseCalendar$d;->a:Lnet/time4j/calendar/JapaneseCalendar$i;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    const-wide/16 v0, 0x7

    .line 43
    invoke-static {p2, p3, v0, v1}, Lnet/time4j/base/c;->i(JJ)J

    .line 46
    move-result-wide p2

    .line 47
    :goto_0
    invoke-static {}, Lnet/time4j/calendar/JapaneseCalendar;->L0()Lnet/time4j/calendar/JapaneseCalendar$h;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lnet/time4j/calendar/JapaneseCalendar$h;->j(Lnet/time4j/calendar/JapaneseCalendar;)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1, p2, p3}, Lnet/time4j/base/c;->f(JJ)J

    .line 58
    move-result-wide p2

    .line 59
    invoke-static {}, Lnet/time4j/calendar/JapaneseCalendar;->L0()Lnet/time4j/calendar/JapaneseCalendar$h;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p2, p3}, Lnet/time4j/calendar/JapaneseCalendar$h;->k(J)Lnet/time4j/calendar/JapaneseCalendar;

    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->E0(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/f0;

    .line 70
    move-result-object p1

    .line 71
    sget-object p3, Lnet/time4j/calendar/f0$d;->NORTHERN_COURT:Lnet/time4j/calendar/f0$d;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-interface {p3, p1}, Lnet/time4j/engine/o;->test(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 82
    invoke-static {p2}, Lnet/time4j/calendar/JapaneseCalendar;->F0(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/JapaneseCalendar;

    .line 85
    move-result-object p2

    .line 86
    :cond_2
    return-object p2

    .line 87
    :cond_3
    :try_start_0
    invoke-static {p2, p3}, Lnet/time4j/calendar/JapaneseCalendar$d;->e(J)V

    .line 90
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 93
    move-result v0

    .line 94
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->x0(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/l;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Lnet/time4j/calendar/JapaneseCalendar;->D0(ILnet/time4j/calendar/l;)I

    .line 101
    move-result v2

    .line 102
    const-wide/16 v4, 0x0

    .line 104
    cmp-long v6, p2, v4

    .line 106
    if-lez v6, :cond_4

    .line 108
    move v6, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v6, -0x1

    .line 111
    :goto_1
    cmp-long v7, p2, v4

    .line 113
    if-eqz v7, :cond_c

    .line 115
    add-int/2addr v2, v6

    .line 116
    const/16 v7, 0xc

    .line 118
    const/16 v8, 0xd

    .line 120
    if-lt v0, v3, :cond_8

    .line 122
    if-nez v2, :cond_7

    .line 124
    add-int/lit8 v2, v0, -0x1

    .line 126
    if-ge v2, v3, :cond_6

    .line 128
    invoke-static {}, Lnet/time4j/calendar/JapaneseCalendar;->y0()[B

    .line 131
    move-result-object v9

    .line 132
    add-int/lit16 v0, v0, -0x2be

    .line 134
    aget-byte v0, v9, v0

    .line 136
    if-nez v0, :cond_5

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move v7, v8

    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto/16 :goto_9

    .line 144
    :cond_6
    :goto_2
    move v0, v2

    .line 145
    move v2, v7

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    if-ne v2, v8, :cond_b

    .line 149
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 151
    move v2, v1

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    if-nez v2, :cond_9

    .line 155
    add-int/lit8 v2, v0, -0x1

    .line 157
    invoke-static {}, Lnet/time4j/calendar/JapaneseCalendar;->y0()[B

    .line 160
    move-result-object v9

    .line 161
    add-int/lit16 v0, v0, -0x2be

    .line 163
    aget-byte v0, v9, v0

    .line 165
    if-nez v0, :cond_5

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    invoke-static {}, Lnet/time4j/calendar/JapaneseCalendar;->y0()[B

    .line 171
    move-result-object v9

    .line 172
    add-int/lit16 v10, v0, -0x2bd

    .line 174
    aget-byte v9, v9, v10

    .line 176
    if-nez v9, :cond_a

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    move v7, v8

    .line 180
    :goto_4
    if-le v2, v7, :cond_b

    .line 182
    goto :goto_3

    .line 183
    :cond_b
    :goto_5
    int-to-long v7, v6

    .line 184
    sub-long/2addr p2, v7

    .line 185
    goto :goto_1

    .line 186
    :cond_c
    if-lt v0, v3, :cond_d

    .line 188
    sget-object p2, Lnet/time4j/calendar/f0$d;->MODERN:Lnet/time4j/calendar/f0$d;

    .line 190
    invoke-static {v0, p2}, Lnet/time4j/calendar/f0;->I(ILnet/time4j/calendar/f0$d;)Lnet/time4j/calendar/f0;

    .line 193
    move-result-object p2

    .line 194
    invoke-static {v2}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 197
    move-result-object p3

    .line 198
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->z0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 201
    move-result p1

    .line 202
    invoke-static {v0, p3}, Lnet/time4j/calendar/JapaneseCalendar;->B0(ILnet/time4j/calendar/l;)I

    .line 205
    move-result v2

    .line 206
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 209
    move-result p1

    .line 210
    invoke-virtual {p2}, Lnet/time4j/calendar/f0;->s()I

    .line 213
    move-result v2

    .line 214
    sub-int/2addr v0, v2

    .line 215
    add-int/2addr v0, v1

    .line 216
    sget-object v1, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 218
    invoke-static {p2, v0, p3, p1, v1}, Lnet/time4j/calendar/JapaneseCalendar;->p1(Lnet/time4j/calendar/f0;ILnet/time4j/calendar/l;ILnet/time4j/format/g;)Lnet/time4j/calendar/JapaneseCalendar;

    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_d
    invoke-static {}, Lnet/time4j/calendar/JapaneseCalendar;->y0()[B

    .line 226
    move-result-object p2

    .line 227
    add-int/lit16 p3, v0, -0x2bd

    .line 229
    aget-byte p2, p2, p3

    .line 231
    const/4 p3, 0x0

    .line 232
    if-lez p2, :cond_10

    .line 234
    if-gt p2, v2, :cond_e

    .line 236
    add-int/lit8 v3, v2, -0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_e
    move v3, v2

    .line 240
    :goto_6
    if-ne p2, v2, :cond_f

    .line 242
    :goto_7
    move v2, v3

    .line 243
    goto :goto_8

    .line 244
    :cond_f
    move v1, p3

    .line 245
    goto :goto_7

    .line 246
    :cond_10
    move v1, p3

    .line 247
    :goto_8
    invoke-static {v2}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 250
    move-result-object p2

    .line 251
    if-eqz v1, :cond_11

    .line 253
    invoke-virtual {p2}, Lnet/time4j/calendar/l;->i()Lnet/time4j/calendar/l;

    .line 256
    move-result-object p2

    .line 257
    :cond_11
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->z0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 260
    move-result p3

    .line 261
    invoke-static {v0, p2}, Lnet/time4j/calendar/JapaneseCalendar;->B0(ILnet/time4j/calendar/l;)I

    .line 264
    move-result v1

    .line 265
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 268
    move-result p3

    .line 269
    invoke-static {p1, v0, p2, p3}, Lnet/time4j/calendar/JapaneseCalendar;->C0(Lnet/time4j/calendar/JapaneseCalendar;ILnet/time4j/calendar/l;I)Lnet/time4j/calendar/JapaneseCalendar;

    .line 272
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    return-object p1

    .line 274
    :goto_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 276
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 279
    throw p2

    .line 280
    :cond_12
    :try_start_1
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 283
    move-result v0

    .line 284
    invoke-static {p2, p3}, Lnet/time4j/base/c;->g(J)I

    .line 287
    move-result p2

    .line 288
    invoke-static {v0, p2}, Lnet/time4j/base/c;->e(II)I

    .line 291
    move-result p2

    .line 292
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->x0(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/l;

    .line 295
    move-result-object p3

    .line 296
    invoke-virtual {p3}, Lnet/time4j/calendar/l;->getNumber()I

    .line 299
    move-result v0

    .line 300
    if-lt p2, v3, :cond_13

    .line 302
    invoke-virtual {p3}, Lnet/time4j/calendar/l;->g()Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_14

    .line 308
    invoke-static {v0}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 311
    move-result-object p3

    .line 312
    goto :goto_a

    .line 313
    :catch_1
    move-exception p1

    .line 314
    goto :goto_b

    .line 315
    :cond_13
    invoke-virtual {p3}, Lnet/time4j/calendar/l;->g()Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_14

    .line 321
    invoke-static {}, Lnet/time4j/calendar/JapaneseCalendar;->y0()[B

    .line 324
    move-result-object v1

    .line 325
    add-int/lit16 v2, p2, -0x2bd

    .line 327
    aget-byte v1, v1, v2

    .line 329
    add-int/lit8 v2, v0, 0x1

    .line 331
    if-eq v1, v2, :cond_14

    .line 333
    invoke-static {v0}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 336
    move-result-object p3

    .line 337
    :cond_14
    :goto_a
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->z0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 340
    move-result v0

    .line 341
    invoke-static {p2, p3}, Lnet/time4j/calendar/JapaneseCalendar;->B0(ILnet/time4j/calendar/l;)I

    .line 344
    move-result v1

    .line 345
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 348
    move-result v0

    .line 349
    invoke-static {p1, p2, p3, v0}, Lnet/time4j/calendar/JapaneseCalendar;->C0(Lnet/time4j/calendar/JapaneseCalendar;ILnet/time4j/calendar/l;I)Lnet/time4j/calendar/JapaneseCalendar;

    .line 352
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    return-object p1

    .line 354
    :goto_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 356
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 359
    throw p2

    .line 360
    :cond_15
    :try_start_2
    invoke-static {p1, p2, p3}, Lnet/time4j/calendar/JapaneseCalendar$d;->f(Lnet/time4j/calendar/JapaneseCalendar;J)Lnet/time4j/calendar/JapaneseCalendar;

    .line 363
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 364
    return-object p1

    .line 365
    :catch_2
    move-exception p1

    .line 366
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 368
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 371
    throw p2
.end method

.method public d(Lnet/time4j/calendar/JapaneseCalendar;Lnet/time4j/calendar/JapaneseCalendar;)J
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/JapaneseCalendar$b;->b:[I

    .line 3
    iget-object v1, p0, Lnet/time4j/calendar/JapaneseCalendar$d;->a:Lnet/time4j/calendar/JapaneseCalendar$i;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_14

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_e

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_2

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    invoke-static {}, Lnet/time4j/calendar/JapaneseCalendar;->L0()Lnet/time4j/calendar/JapaneseCalendar$h;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Lnet/time4j/calendar/JapaneseCalendar$h;->j(Lnet/time4j/calendar/JapaneseCalendar;)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {}, Lnet/time4j/calendar/JapaneseCalendar;->L0()Lnet/time4j/calendar/JapaneseCalendar$h;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Lnet/time4j/calendar/JapaneseCalendar$h;->j(Lnet/time4j/calendar/JapaneseCalendar;)J

    .line 41
    move-result-wide p1

    .line 42
    sub-long/2addr v0, p1

    .line 43
    return-wide v0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 46
    iget-object p2, p0, Lnet/time4j/calendar/JapaneseCalendar$d;->a:Lnet/time4j/calendar/JapaneseCalendar$i;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_1
    sget-object v0, Lnet/time4j/calendar/JapaneseCalendar$i;->DAYS:Lnet/time4j/calendar/JapaneseCalendar$i;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p1, p2, v0}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 64
    move-result-wide p1

    .line 65
    const-wide/16 v0, 0x7

    .line 67
    div-long/2addr p1, v0

    .line 68
    return-wide p1

    .line 69
    :cond_2
    invoke-static {p2}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 72
    move-result v0

    .line 73
    invoke-static {p2}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 76
    move-result v2

    .line 77
    invoke-static {p2}, Lnet/time4j/calendar/JapaneseCalendar;->x0(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/l;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lnet/time4j/calendar/JapaneseCalendar;->D0(ILnet/time4j/calendar/l;)I

    .line 84
    move-result v2

    .line 85
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 88
    move-result v3

    .line 89
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 92
    move-result v4

    .line 93
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->x0(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/l;

    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4, v5}, Lnet/time4j/calendar/JapaneseCalendar;->D0(ILnet/time4j/calendar/l;)I

    .line 100
    move-result v4

    .line 101
    invoke-virtual {p2, p1}, Lnet/time4j/calendar/JapaneseCalendar;->d0(Lnet/time4j/engine/h;)I

    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_0
    if-ne v3, v0, :cond_6

    .line 108
    if-eq v4, v2, :cond_3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    if-lez v6, :cond_4

    .line 113
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->z0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 116
    move-result v0

    .line 117
    invoke-static {p2}, Lnet/time4j/calendar/JapaneseCalendar;->z0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 120
    move-result v1

    .line 121
    if-le v0, v1, :cond_4

    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    if-gez v6, :cond_5

    .line 128
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->z0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 131
    move-result p1

    .line 132
    invoke-static {p2}, Lnet/time4j/calendar/JapaneseCalendar;->z0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 135
    move-result p2

    .line 136
    if-ge p1, p2, :cond_5

    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 140
    :cond_5
    :goto_1
    int-to-long p1, v6

    .line 141
    return-wide p1

    .line 142
    :cond_6
    :goto_2
    add-int/2addr v4, v5

    .line 143
    const/16 v7, 0x751

    .line 145
    const/16 v8, 0xc

    .line 147
    const/16 v9, 0xd

    .line 149
    if-lt v3, v7, :cond_a

    .line 151
    if-nez v4, :cond_9

    .line 153
    add-int/lit8 v4, v3, -0x1

    .line 155
    if-ge v4, v7, :cond_8

    .line 157
    invoke-static {}, Lnet/time4j/calendar/JapaneseCalendar;->y0()[B

    .line 160
    move-result-object v7

    .line 161
    add-int/lit16 v3, v3, -0x2be

    .line 163
    aget-byte v3, v7, v3

    .line 165
    if-nez v3, :cond_7

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move v8, v9

    .line 169
    :cond_8
    :goto_3
    move v3, v4

    .line 170
    move v4, v8

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    if-ne v4, v9, :cond_d

    .line 174
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 176
    move v4, v1

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    if-nez v4, :cond_b

    .line 180
    add-int/lit8 v4, v3, -0x1

    .line 182
    invoke-static {}, Lnet/time4j/calendar/JapaneseCalendar;->y0()[B

    .line 185
    move-result-object v7

    .line 186
    add-int/lit16 v3, v3, -0x2be

    .line 188
    aget-byte v3, v7, v3

    .line 190
    if-nez v3, :cond_7

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    invoke-static {}, Lnet/time4j/calendar/JapaneseCalendar;->y0()[B

    .line 196
    move-result-object v7

    .line 197
    add-int/lit16 v10, v3, -0x2bd

    .line 199
    aget-byte v7, v7, v10

    .line 201
    if-nez v7, :cond_c

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    move v8, v9

    .line 205
    :goto_5
    if-le v4, v8, :cond_d

    .line 207
    goto :goto_4

    .line 208
    :cond_d
    :goto_6
    add-int/2addr v6, v5

    .line 209
    int-to-long v7, v6

    .line 210
    invoke-static {v7, v8}, Lnet/time4j/calendar/JapaneseCalendar$d;->e(J)V

    .line 213
    goto :goto_0

    .line 214
    :cond_e
    invoke-static {p2}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 217
    move-result v0

    .line 218
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 221
    move-result v1

    .line 222
    sub-int/2addr v0, v1

    .line 223
    if-nez v0, :cond_f

    .line 225
    const-wide/16 p1, 0x0

    .line 227
    return-wide p1

    .line 228
    :cond_f
    invoke-static {p2}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 231
    move-result v1

    .line 232
    invoke-static {p2}, Lnet/time4j/calendar/JapaneseCalendar;->x0(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/l;

    .line 235
    move-result-object v2

    .line 236
    invoke-static {v1, v2}, Lnet/time4j/calendar/JapaneseCalendar;->D0(ILnet/time4j/calendar/l;)I

    .line 239
    move-result v1

    .line 240
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 243
    move-result v2

    .line 244
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->x0(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/l;

    .line 247
    move-result-object v3

    .line 248
    invoke-static {v2, v3}, Lnet/time4j/calendar/JapaneseCalendar;->D0(ILnet/time4j/calendar/l;)I

    .line 251
    move-result v2

    .line 252
    if-lez v0, :cond_11

    .line 254
    if-gt v2, v1, :cond_10

    .line 256
    if-ne v2, v1, :cond_13

    .line 258
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->z0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 261
    move-result p1

    .line 262
    invoke-static {p2}, Lnet/time4j/calendar/JapaneseCalendar;->z0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 265
    move-result p2

    .line 266
    if-le p1, p2, :cond_13

    .line 268
    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 270
    goto :goto_7

    .line 271
    :cond_11
    if-gez v0, :cond_13

    .line 273
    if-lt v2, v1, :cond_12

    .line 275
    if-ne v2, v1, :cond_13

    .line 277
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->z0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 280
    move-result p1

    .line 281
    invoke-static {p2}, Lnet/time4j/calendar/JapaneseCalendar;->z0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 284
    move-result p2

    .line 285
    if-ge p1, p2, :cond_13

    .line 287
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 289
    :cond_13
    :goto_7
    int-to-long p1, v0

    .line 290
    return-wide p1

    .line 291
    :cond_14
    invoke-static {p1, p2}, Lnet/time4j/calendar/JapaneseCalendar$d;->g(Lnet/time4j/calendar/JapaneseCalendar;Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 294
    move-result p1

    .line 295
    int-to-long p1, p1

    .line 296
    return-wide p1
.end method
