.class Lnet/time4j/calendar/JapaneseCalendar$j;
.super Lnet/time4j/calendar/service/j;
.source "JapaneseCalendar.java"

# interfaces
.implements Lvh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/JapaneseCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/calendar/service/j<",
        "Lnet/time4j/calendar/JapaneseCalendar;",
        ">;",
        "Lvh/a;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x75fe8d5bff6d1b55L


# direct methods
.method private constructor <init>()V
    .locals 10

    .prologue
    .line 2
    sget-object v0, Lnet/time4j/calendar/f0$b;->b:Lnet/time4j/calendar/f0$b;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/calendar/f0$b;->a()Lnet/time4j/calendar/f0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/calendar/f0;->s()I

    move-result v0

    const v1, 0x3b9aca00

    sub-int v6, v1, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    const-string v3, "\ud0a1\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lnet/time4j/calendar/JapaneseCalendar;

    const/4 v5, 0x1

    const/16 v7, 0x79

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lnet/time4j/calendar/service/j;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/engine/v;Lnet/time4j/engine/v;)V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/calendar/JapaneseCalendar$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/calendar/JapaneseCalendar$j;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Integer;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    .line 3
    sget-object v1, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 5
    invoke-interface {p3, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/time4j/format/j;

    .line 11
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 14
    move-result v2

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    const/16 v3, 0x5143

    .line 23
    if-ne v1, v3, :cond_0

    .line 25
    sget-object v1, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 27
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    invoke-interface {p3, v1, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Locale;

    .line 35
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v3, "\ud0a2\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    const/4 p1, 0x1

    .line 48
    add-int/2addr v2, p1

    .line 49
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    sget-object v1, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 59
    invoke-interface {p3, v1}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_1

    .line 66
    invoke-interface {p3, v1}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Character;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Lnet/time4j/format/j;->o()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v0}, Lnet/time4j/format/j;->m()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/16 v1, 0x30

    .line 94
    :goto_0
    invoke-virtual {v0}, Lnet/time4j/format/j;->o()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 100
    sget-object p3, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object v3, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 105
    sget-object v5, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 107
    invoke-interface {p3, v3, v5}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lnet/time4j/format/g;

    .line 113
    :goto_1
    invoke-virtual {v0}, Lnet/time4j/format/j;->o()Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 119
    add-int/lit8 p3, v2, 0x9

    .line 121
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 124
    move-result v0

    .line 125
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 128
    move-result p3

    .line 129
    move v0, v2

    .line 130
    move v3, v0

    .line 131
    :goto_2
    if-ge v0, p3, :cond_7

    .line 133
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 136
    move-result v5

    .line 137
    sub-int/2addr v5, v1

    .line 138
    if-ltz v5, :cond_7

    .line 140
    const/16 v6, 0x9

    .line 142
    if-gt v5, v6, :cond_7

    .line 144
    mul-int/lit8 v4, v4, 0xa

    .line 146
    add-int/2addr v4, v5

    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 155
    move-result v1

    .line 156
    move v3, v2

    .line 157
    move v5, v4

    .line 158
    :goto_3
    if-ge v3, v1, :cond_5

    .line 160
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 163
    move-result v6

    .line 164
    invoke-virtual {v0, v6}, Lnet/time4j/format/j;->j(C)Z

    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_5

    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    if-lez v5, :cond_6

    .line 177
    add-int v3, v2, v5

    .line 179
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1, p3}, Lnet/time4j/format/j;->r(Ljava/lang/String;Lnet/time4j/format/g;)I

    .line 190
    move-result v4

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move v3, v2

    .line 193
    :cond_7
    :goto_4
    if-ne v3, v2, :cond_8

    .line 195
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 198
    const/4 p1, 0x0

    .line 199
    return-object p1

    .line 200
    :cond_8
    invoke-virtual {p2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/JapaneseCalendar$j;->H(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/text/ParsePosition;",
            "Lnet/time4j/engine/d;",
            "Lnet/time4j/engine/r<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/JapaneseCalendar$j;->H(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U0(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Lnet/time4j/format/j;CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/time4j/engine/ChronoException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lnet/time4j/engine/p;->v(Lnet/time4j/engine/q;)I

    .line 4
    move-result p1

    .line 5
    const/4 p7, 0x1

    .line 6
    if-ne p1, p7, :cond_0

    .line 8
    sget-object p7, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 10
    if-ne p4, p7, :cond_0

    .line 12
    sget-object p7, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    invoke-interface {p3, p7, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Ljava/util/Locale;

    .line 22
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    const-string p7, "\ud0a3\u0001"

    invoke-static {p7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 28
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 34
    const/16 p1, 0x5143

    .line 36
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p4, p1}, Lnet/time4j/format/j;->t(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p4}, Lnet/time4j/format/j;->o()Z

    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result p3

    .line 54
    sub-int/2addr p6, p3

    .line 55
    const/4 p3, 0x0

    .line 56
    :goto_0
    if-ge p3, p6, :cond_1

    .line 58
    invoke-interface {p2, p5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 61
    add-int/lit8 p3, p3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 67
    :goto_1
    return-void
.end method

.method public d1(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/time4j/engine/ChronoException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    .line 3
    sget-object v1, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 5
    invoke-interface {p3, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lnet/time4j/format/j;

    .line 12
    sget-object v0, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 14
    invoke-interface {p3, v0}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p3, v0}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Character;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 29
    move-result v0

    .line 30
    :goto_0
    move v6, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v5}, Lnet/time4j/format/j;->o()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v5}, Lnet/time4j/format/j;->m()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v0, 0x30

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const/4 v7, 0x1

    .line 52
    const/16 v8, 0x9

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move-object v4, p3

    .line 58
    invoke-virtual/range {v1 .. v8}, Lnet/time4j/calendar/JapaneseCalendar$j;->U0(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Lnet/time4j/format/j;CII)V

    .line 61
    return-void
.end method
