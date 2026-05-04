.class public abstract Lnet/time4j/calendar/service/a;
.super Lnet/time4j/calendar/service/j;
.source "DualYearOfEraElement.java"

# interfaces
.implements Lvh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/engine/r<",
        "TT;>;>",
        "Lnet/time4j/calendar/service/j<",
        "TT;>;",
        "Lvh/a;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Class;IIC)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;IIC)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v1, "\ud40e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lnet/time4j/calendar/service/j;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/engine/v;Lnet/time4j/engine/v;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected abstract H(Lnet/time4j/engine/d;)Lnet/time4j/format/j;
.end method

.method public I(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Integer;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Lnet/time4j/calendar/service/a;->H(Lnet/time4j/engine/d;)Lnet/time4j/format/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 8
    move-result v1

    .line 9
    sget-object v2, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 11
    invoke-interface {p3, v2}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-interface {p3, v2}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Character;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lnet/time4j/format/j;->o()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v0}, Lnet/time4j/format/j;->m()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v2, 0x30

    .line 46
    :goto_0
    invoke-virtual {v0}, Lnet/time4j/format/j;->o()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    sget-object p3, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v3, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 57
    sget-object v5, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 59
    invoke-interface {p3, v3, v5}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lnet/time4j/format/g;

    .line 65
    :goto_1
    invoke-virtual {v0}, Lnet/time4j/format/j;->o()Z

    .line 68
    move-result v3

    .line 69
    const-wide/16 v5, 0x0

    .line 71
    if-eqz v3, :cond_3

    .line 73
    add-int/lit8 p3, v1, 0x9

    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v0

    .line 79
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result p3

    .line 83
    move v0, v1

    .line 84
    move v3, v0

    .line 85
    :goto_2
    if-ge v0, p3, :cond_6

    .line 87
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    move-result v4

    .line 91
    sub-int/2addr v4, v2

    .line 92
    if-ltz v4, :cond_6

    .line 94
    const/16 v7, 0x9

    .line 96
    if-gt v4, v7, :cond_6

    .line 98
    const-wide/16 v7, 0xa

    .line 100
    mul-long/2addr v5, v7

    .line 101
    int-to-long v7, v4

    .line 102
    add-long/2addr v5, v7

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    move-result v2

    .line 112
    move v3, v1

    .line 113
    :goto_3
    if-ge v3, v2, :cond_4

    .line 115
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 118
    move-result v7

    .line 119
    invoke-virtual {v0, v7}, Lnet/time4j/format/j;->j(C)Z

    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    if-lez v4, :cond_5

    .line 132
    add-int v3, v1, v4

    .line 134
    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1, p3}, Lnet/time4j/format/j;->r(Ljava/lang/String;Lnet/time4j/format/g;)I

    .line 145
    move-result p1

    .line 146
    int-to-long v5, p1

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move v3, v1

    .line 149
    :cond_6
    :goto_4
    if-eq v3, v1, :cond_8

    .line 151
    const-wide/32 v7, 0x7fffffff

    .line 154
    cmp-long p1, v5, v7

    .line 156
    if-lez p1, :cond_7

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    invoke-virtual {p2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 162
    long-to-int p1, v5

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_8
    :goto_5
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 171
    const/4 p1, 0x0

    .line 172
    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/service/a;->I(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Integer;

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
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/service/a;->I(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U0(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Lnet/time4j/format/j;CII)V
    .locals 0
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
    invoke-virtual {p4, p1}, Lnet/time4j/format/j;->t(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p4}, Lnet/time4j/format/j;->o()Z

    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result p3

    .line 19
    sub-int/2addr p6, p3

    .line 20
    const/4 p3, 0x0

    .line 21
    :goto_0
    if-ge p3, p6, :cond_0

    .line 23
    invoke-interface {p2, p5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    add-int/lit8 p3, p3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 32
    return-void
.end method

.method public d1(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/time4j/engine/ChronoException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Lnet/time4j/calendar/service/a;->H(Lnet/time4j/engine/d;)Lnet/time4j/format/j;

    .line 4
    move-result-object v4

    .line 5
    sget-object v0, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 7
    sget-object v1, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 9
    invoke-interface {p3, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/time4j/format/x;

    .line 15
    sget-object v1, Lnet/time4j/calendar/service/a$a;->a:[I

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_0

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 32
    const/4 v0, 0x4

    .line 33
    move v6, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :goto_0
    sget-object v0, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 38
    invoke-interface {p3, v0}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-interface {p3, v0}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Character;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 53
    move-result v0

    .line 54
    :goto_1
    move v5, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v4}, Lnet/time4j/format/j;->o()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v4}, Lnet/time4j/format/j;->m()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 v0, 0x30

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    const/16 v7, 0xa

    .line 77
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    move-object v2, p2

    .line 80
    move-object v3, p3

    .line 81
    invoke-virtual/range {v0 .. v7}, Lnet/time4j/calendar/service/a;->U0(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Lnet/time4j/format/j;CII)V

    .line 84
    return-void
.end method
