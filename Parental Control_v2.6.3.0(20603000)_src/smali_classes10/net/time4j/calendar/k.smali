.class Lnet/time4j/calendar/k;
.super Ljava/lang/Object;
.source "EastAsianME.java"

# interfaces
.implements Lnet/time4j/format/v;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/format/v<",
        "Lnet/time4j/calendar/l;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final b:Lnet/time4j/calendar/k;

.field private static final serialVersionUID:J = -0x5185980e91d15c61L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/calendar/k;->b:Lnet/time4j/calendar/k;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/k;->l(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/l;

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
    invoke-virtual {p0}, Lnet/time4j/calendar/k;->b()Lnet/time4j/calendar/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X0(Lnet/time4j/engine/p;Lnet/time4j/engine/p;)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/time4j/calendar/l;

    .line 7
    invoke-interface {p2, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lnet/time4j/calendar/l;

    .line 13
    invoke-virtual {p1, p2}, Lnet/time4j/calendar/l;->a(Lnet/time4j/calendar/l;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public b()Lnet/time4j/calendar/l;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lnet/time4j/calendar/l;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/p;

    .line 3
    check-cast p2, Lnet/time4j/engine/p;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/k;->X0(Lnet/time4j/engine/p;Lnet/time4j/engine/p;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d0(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/format/b;->f(Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\ud090\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lnet/time4j/calendar/k;->name()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method public d1(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/time4j/engine/ChronoException;
        }
    .end annotation

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
    invoke-interface {p1, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnet/time4j/calendar/l;

    .line 17
    sget-object v1, Lvh/a;->s2:Lnet/time4j/engine/c;

    .line 19
    invoke-interface {p3, v1}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    sget-object v1, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    .line 27
    sget-object v2, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 29
    invoke-interface {p3, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lnet/time4j/format/j;

    .line 35
    invoke-virtual {p1, v0, v1, p3}, Lnet/time4j/calendar/l;->e(Ljava/util/Locale;Lnet/time4j/format/j;Lnet/time4j/engine/d;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v1, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 45
    sget-object v2, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 47
    invoke-interface {p3, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lnet/time4j/format/x;

    .line 53
    sget-object v2, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 55
    sget-object v3, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 57
    invoke-interface {p3, v2, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lnet/time4j/format/m;

    .line 63
    invoke-virtual {p1}, Lnet/time4j/calendar/l;->g()Z

    .line 66
    move-result v2

    .line 67
    const-string v3, "\ud091\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    if-eqz v2, :cond_1

    .line 71
    invoke-static {v3, v0}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1, p3}, Lnet/time4j/format/b;->i(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 78
    move-result-object p3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v3, v0}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1, p3}, Lnet/time4j/format/b;->n(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 87
    move-result-object p3

    .line 88
    :goto_0
    invoke-virtual {p1}, Lnet/time4j/calendar/l;->getNumber()I

    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Lnet/time4j/e0;->q(I)Lnet/time4j/e0;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p3, p1}, Lnet/time4j/format/u;->g(Ljava/lang/Enum;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 103
    :goto_1
    return-void
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/calendar/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/l;

    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/l;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    sget-object v3, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 9
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    invoke-interface {v2, v3, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/Locale;

    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    if-lt v5, v4, :cond_0

    .line 28
    invoke-virtual {v1, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 31
    return-object v6

    .line 32
    :cond_0
    sget-object v7, Lvh/a;->s2:Lnet/time4j/engine/c;

    .line 34
    invoke-interface {v2, v7}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v7, :cond_9

    .line 42
    const-string v7, "\ud092\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-static {v7, v3}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 51
    move-result-object v3

    .line 52
    sget-object v7, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    .line 54
    sget-object v10, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 56
    invoke-interface {v2, v7, v10}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lnet/time4j/format/j;

    .line 62
    sget-object v10, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 64
    invoke-virtual {v7}, Lnet/time4j/format/j;->m()Ljava/lang/String;

    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v11

    .line 72
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 75
    move-result-object v11

    .line 76
    invoke-interface {v2, v10, v11}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Ljava/lang/Character;

    .line 82
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 85
    move-result v10

    .line 86
    sget-object v11, Lnet/time4j/calendar/l;->d:Lnet/time4j/engine/c;

    .line 88
    const-string v12, "\ud093\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 90
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v12

    .line 94
    const-string v13, "\ud094\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 96
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v12

    .line 100
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v12

    .line 104
    invoke-interface {v2, v11, v12}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v11

    .line 114
    sget-object v12, Lnet/time4j/calendar/l;->b:Lnet/time4j/engine/c;

    .line 116
    const-string v13, "\ud095\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 118
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 124
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v2, v12, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Character;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 141
    move-result v2

    .line 142
    if-nez v11, :cond_1

    .line 144
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 147
    move-result v3

    .line 148
    if-ne v3, v2, :cond_1

    .line 150
    add-int/lit8 v3, v5, 0x1

    .line 152
    move v12, v9

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move v3, v5

    .line 155
    move v12, v8

    .line 156
    :goto_0
    invoke-virtual {v7}, Lnet/time4j/format/j;->o()Z

    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_2

    .line 162
    :goto_1
    if-ge v3, v4, :cond_2

    .line 164
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 167
    move-result v13

    .line 168
    if-ne v13, v10, :cond_2

    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/16 v13, 0xc

    .line 175
    move v14, v8

    .line 176
    :goto_2
    if-lt v13, v9, :cond_6

    .line 178
    if-nez v14, :cond_6

    .line 180
    invoke-static {v7, v10, v13}, Lvh/b;->a(Lnet/time4j/format/j;CI)Ljava/lang/String;

    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 187
    move-result v8

    .line 188
    const/4 v9, 0x0

    .line 189
    :goto_3
    add-int v6, v3, v9

    .line 191
    if-le v4, v6, :cond_3

    .line 193
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 196
    move-result v6

    .line 197
    move-object/from16 v17, v7

    .line 199
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    .line 202
    move-result v7

    .line 203
    if-eq v6, v7, :cond_4

    .line 205
    goto :goto_4

    .line 206
    :cond_3
    move-object/from16 v17, v7

    .line 208
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 210
    if-ne v9, v8, :cond_5

    .line 212
    add-int/2addr v3, v8

    .line 213
    move v14, v13

    .line 214
    :goto_4
    add-int/lit8 v13, v13, -0x1

    .line 216
    move-object/from16 v7, v17

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x1

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    move-object/from16 v7, v17

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    if-nez v14, :cond_7

    .line 227
    invoke-virtual {v1, v5}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 230
    :goto_5
    const/4 v0, 0x0

    .line 231
    return-object v0

    .line 232
    :cond_7
    if-eqz v11, :cond_8

    .line 234
    if-le v4, v3, :cond_8

    .line 236
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 239
    move-result v0

    .line 240
    if-ne v0, v2, :cond_8

    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 244
    const/4 v9, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    move v9, v12

    .line 247
    :goto_6
    invoke-static {v14}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 254
    goto :goto_8

    .line 255
    :cond_9
    sget-object v4, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 257
    sget-object v6, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 259
    invoke-interface {v2, v4, v6}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lnet/time4j/format/x;

    .line 265
    sget-object v6, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 267
    sget-object v7, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 269
    invoke-interface {v2, v6, v7}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lnet/time4j/format/m;

    .line 275
    const-string v7, "\ud096\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 277
    invoke-static {v7, v3}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8, v4, v6}, Lnet/time4j/format/b;->n(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 284
    move-result-object v8

    .line 285
    const-class v9, Lnet/time4j/e0;

    .line 287
    invoke-virtual {v8, v0, v1, v9, v2}, Lnet/time4j/format/u;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/engine/d;)Ljava/lang/Enum;

    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Lnet/time4j/e0;

    .line 293
    if-nez v8, :cond_a

    .line 295
    const/4 v8, -0x1

    .line 296
    invoke-virtual {v1, v8}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 299
    invoke-virtual {v1, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 302
    invoke-static {v7, v3}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3, v4, v6}, Lnet/time4j/format/b;->i(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3, v0, v1, v9, v2}, Lnet/time4j/format/u;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/engine/d;)Ljava/lang/Enum;

    .line 313
    move-result-object v0

    .line 314
    move-object v8, v0

    .line 315
    check-cast v8, Lnet/time4j/e0;

    .line 317
    if-eqz v8, :cond_a

    .line 319
    const/16 v16, 0x1

    .line 321
    goto :goto_7

    .line 322
    :cond_a
    const/16 v16, 0x0

    .line 324
    :goto_7
    if-nez v8, :cond_b

    .line 326
    invoke-virtual {v1, v5}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 329
    goto :goto_5

    .line 330
    :cond_b
    invoke-virtual {v8}, Lnet/time4j/e0;->j()I

    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 337
    move-result-object v0

    .line 338
    move/from16 v9, v16

    .line 340
    :goto_8
    if-eqz v9, :cond_c

    .line 342
    invoke-virtual {v0}, Lnet/time4j/calendar/l;->i()Lnet/time4j/calendar/l;

    .line 345
    move-result-object v0

    .line 346
    :cond_c
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud097\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x4d

    .line 3
    return v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/k;->b:Lnet/time4j/calendar/k;

    .line 3
    return-object v0
.end method

.method public bridge synthetic u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/k;->c()Lnet/time4j/calendar/l;

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
