.class Lcom/google/android/material/datepicker/h;
.super Ljava/lang/Object;
.source "DateStrings.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Ljava/lang/Long;Ljava/lang/Long;)Landroidx/core/util/s;
    .locals 1
    .param p0    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Landroidx/core/util/s<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/h;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/text/SimpleDateFormat;)Landroidx/core/util/s;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static b(Ljava/lang/Long;Ljava/lang/Long;Ljava/text/SimpleDateFormat;)Landroidx/core/util/s;
    .locals 5
    .param p0    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/text/SimpleDateFormat;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/text/SimpleDateFormat;",
            ")",
            "Landroidx/core/util/s<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    if-nez p1, :cond_0

    .line 6
    new-instance p0, Landroidx/core/util/s;

    .line 8
    invoke-direct {p0, v0, v0}, Landroidx/core/util/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/google/android/material/datepicker/h;->d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Landroidx/core/util/s;

    .line 24
    invoke-direct {p1, v0, p0}, Landroidx/core/util/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-object p1

    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 30
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1, p2}, Lcom/google/android/material/datepicker/h;->d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Landroidx/core/util/s;

    .line 40
    invoke-direct {p1, p0, v0}, Landroidx/core/util/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/android/material/datepicker/v;->v()Ljava/util/Calendar;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0}, Lcom/google/android/material/datepicker/v;->y(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 59
    invoke-static {v0}, Lcom/google/android/material/datepicker/v;->y(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 70
    if-eqz p2, :cond_3

    .line 72
    new-instance v0, Ljava/util/Date;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v1

    .line 78
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 81
    new-instance p0, Ljava/util/Date;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 90
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    new-instance p2, Landroidx/core/util/s;

    .line 100
    invoke-direct {p2, p1, p0}, Landroidx/core/util/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    return-object p2

    .line 104
    :cond_3
    const/4 p2, 0x1

    .line 105
    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    .line 108
    move-result v3

    .line 109
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 112
    move-result v0

    .line 113
    if-ne v3, v0, :cond_5

    .line 115
    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 122
    move-result p2

    .line 123
    if-ne v0, p2, :cond_4

    .line 125
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 128
    move-result-wide v0

    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/h;->g(JLjava/util/Locale;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide p1

    .line 141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/h;->g(JLjava/util/Locale;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Landroidx/core/util/s;

    .line 151
    invoke-direct {p2, p0, p1}, Landroidx/core/util/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    return-object p2

    .line 155
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 158
    move-result-wide v0

    .line 159
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 162
    move-result-object p0

    .line 163
    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/h;->g(JLjava/util/Locale;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170
    move-result-wide p1

    .line 171
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/h;->n(JLjava/util/Locale;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Landroidx/core/util/s;

    .line 181
    invoke-direct {p2, p0, p1}, Landroidx/core/util/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    return-object p2

    .line 185
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 188
    move-result-wide v0

    .line 189
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 192
    move-result-object p0

    .line 193
    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/h;->n(JLjava/util/Locale;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 200
    move-result-wide p1

    .line 201
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/h;->n(JLjava/util/Locale;)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Landroidx/core/util/s;

    .line 211
    invoke-direct {p2, p0, p1}, Landroidx/core/util/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    return-object p2
.end method

.method static c(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/h;->d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/text/SimpleDateFormat;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Ljava/util/Date;

    .line 5
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 8
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/h;->q(J)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 19
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/h;->f(J)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/h;->m(J)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method static e(Landroid/content/Context;JZZZ)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/h;->j(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget p2, Ll6/a$m;->I1:I

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    if-eqz p4, :cond_1

    .line 23
    sget p2, Ll6/a$m;->B1:I

    .line 25
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    if-eqz p5, :cond_2

    .line 40
    sget p2, Ll6/a$m;->n1:I

    .line 42
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    return-object p1
.end method

.method static f(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/h;->g(JLjava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static g(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method static h(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/h;->i(JLjava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static i(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/android/material/datepicker/v;->p(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method static j(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/h;->q(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/h;->h(J)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/h;->o(J)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static k(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/v;->v()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 12
    sget v0, Ll6/a$m;->s1:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget v0, Ll6/a$m;->t1:I

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method static l(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/datepicker/v;->A(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/Date;

    .line 11
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static m(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/h;->n(JLjava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static n(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/android/material/datepicker/v;->z(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method static o(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/h;->p(JLjava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static p(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/android/material/datepicker/v;->B(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static q(J)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/v;->v()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lcom/google/android/material/datepicker/v;->y(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result v0

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method
