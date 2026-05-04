.class Lnet/time4j/calendar/hindu/d$b;
.super Lnet/time4j/format/d;
.source "HinduCalendar.java"

# interfaces
.implements Lnet/time4j/calendar/hindu/a;
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/hindu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/format/d<",
        "Lnet/time4j/calendar/hindu/e;",
        ">;",
        "Lnet/time4j/calendar/hindu/a<",
        "Lnet/time4j/calendar/hindu/e;",
        ">;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/hindu/d;",
        "Lnet/time4j/calendar/hindu/e;",
        ">;"
    }
.end annotation


# static fields
.field static final d:Lnet/time4j/calendar/hindu/d$b;

.field private static final serialVersionUID:J = 0xdc580cbf30ed4fcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/hindu/d$b;

    .line 3
    invoke-direct {v0}, Lnet/time4j/calendar/hindu/d$b;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/calendar/hindu/d$b;->d:Lnet/time4j/calendar/hindu/d$b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud650\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lnet/time4j/engine/e;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
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

.method public C(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/hindu/d;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public E(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/hindu/d;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public F()Lnet/time4j/calendar/hindu/e;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/hindu/e;->g(I)Lnet/time4j/calendar/hindu/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()Lnet/time4j/calendar/hindu/e;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lnet/time4j/calendar/hindu/e;->g(I)Lnet/time4j/calendar/hindu/e;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public I(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/e;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lnet/time4j/calendar/hindu/d;->i0(Lnet/time4j/calendar/hindu/d;I)Lnet/time4j/calendar/hindu/d;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/d;->j1()Lnet/time4j/calendar/hindu/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->r0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/j;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/j;->f()Lnet/time4j/calendar/hindu/c;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0}, Lnet/time4j/calendar/hindu/d;->w0(Lnet/time4j/calendar/hindu/d;)J

    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x1

    .line 24
    sub-long/2addr v0, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lnet/time4j/calendar/hindu/c;->j(J)Lnet/time4j/calendar/hindu/d;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->v0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/e;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/hindu/d$b;->T(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/hindu/e;

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
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/d$b;->F()Lnet/time4j/calendar/hindu/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/d;->j1()Lnet/time4j/calendar/hindu/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->v0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public P(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->v0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R(Lnet/time4j/calendar/hindu/d;Lnet/time4j/calendar/hindu/e;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/e;->a()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->r0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/j;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/j;->o()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->r0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/j;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/j;->n()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->m0(Lnet/time4j/calendar/hindu/d;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/d;->l1()Lnet/time4j/calendar/hindu/d;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lnet/time4j/calendar/hindu/d;->u0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/g;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->u0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/g;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lnet/time4j/calendar/hindu/g;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_1
    invoke-static {p1, v0, p2}, Lnet/time4j/calendar/hindu/d;->n0(Lnet/time4j/calendar/hindu/d;ZLnet/time4j/calendar/hindu/e;)I

    .line 59
    move-result v0

    .line 60
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->r0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/j;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/j;->f()Lnet/time4j/calendar/hindu/c;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->u0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/g;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, v0, p1, p2}, Lnet/time4j/calendar/hindu/c;->m(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Z

    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v0
.end method

.method public T(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/hindu/e;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v7, p1

    .line 3
    move-object/from16 v8, p2

    .line 5
    move-object/from16 v9, p3

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 10
    move-result v10

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v11

    .line 15
    const/4 v12, 0x0

    .line 16
    if-lt v10, v11, :cond_0

    .line 18
    invoke-virtual {v8, v10}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 21
    return-object v12

    .line 22
    :cond_0
    invoke-static {v12, v9}, Lnet/time4j/calendar/hindu/d;->y0(Lnet/time4j/engine/p;Lnet/time4j/engine/d;)Lnet/time4j/calendar/hindu/j;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 28
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    invoke-interface {v9, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v13, v1

    .line 35
    check-cast v13, Ljava/util/Locale;

    .line 37
    sget-object v1, Lnet/time4j/format/a;->i:Lnet/time4j/engine/c;

    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    invoke-interface {v9, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v14

    .line 51
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->o()Z

    .line 54
    move-result v15

    .line 55
    const/4 v6, -0x1

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v15, :cond_3

    .line 60
    const-string v0, "\ud651\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0, v13}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lnet/time4j/calendar/hindu/h;->d:Lnet/time4j/engine/c;

    .line 72
    const-string v2, "\ud652\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    const-string v3, "\ud653\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v9, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v16

    .line 98
    sget-object v1, Lnet/time4j/calendar/hindu/h;->b:Lnet/time4j/engine/c;

    .line 100
    const-string v2, "\ud654\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v9, v1, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Character;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 125
    move-result v17

    .line 126
    const-string v0, "\ud655\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0, v13}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 135
    move-result-object v0

    .line 136
    const-string v1, "\ud656\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v18, v0

    .line 144
    check-cast v18, Ljava/lang/String;

    .line 146
    if-nez v16, :cond_1

    .line 148
    move-object/from16 v0, p1

    .line 150
    move v1, v10

    .line 151
    move v2, v11

    .line 152
    move v3, v14

    .line 153
    move-object/from16 v4, v18

    .line 155
    move/from16 v5, v17

    .line 157
    move v12, v6

    .line 158
    move-object v6, v13

    .line 159
    invoke-static/range {v0 .. v6}, Lnet/time4j/calendar/hindu/d;->g0(Ljava/lang/CharSequence;IIZLjava/lang/String;CLjava/util/Locale;)I

    .line 162
    move-result v0

    .line 163
    if-eq v0, v12, :cond_2

    .line 165
    move/from16 v4, v16

    .line 167
    move/from16 v5, v17

    .line 169
    const/16 v16, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    move v12, v6

    .line 173
    :cond_2
    move v0, v10

    .line 174
    move/from16 v4, v16

    .line 176
    move/from16 v5, v17

    .line 178
    :goto_0
    const/16 v16, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move v12, v6

    .line 182
    const/16 v0, 0x2a

    .line 184
    const-string v1, ""

    .line 186
    move v5, v0

    .line 187
    move-object/from16 v18, v1

    .line 189
    move v0, v10

    .line 190
    const/4 v4, 0x0

    .line 191
    goto :goto_0

    .line 192
    :goto_1
    if-lt v0, v11, :cond_4

    .line 194
    invoke-virtual {v8, v10}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 197
    :goto_2
    const/4 v0, 0x0

    .line 198
    return-object v0

    .line 199
    :cond_4
    sget-object v1, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    .line 201
    sget-object v2, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 203
    invoke-interface {v9, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lnet/time4j/format/j;

    .line 209
    sget-object v2, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 211
    invoke-virtual {v1}, Lnet/time4j/format/j;->m()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 219
    move-result v3

    .line 220
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v9, v2, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/Character;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 233
    move-result v2

    .line 234
    if-eqz v15, :cond_5

    .line 236
    invoke-virtual {v1}, Lnet/time4j/format/j;->o()Z

    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_5

    .line 242
    :goto_3
    if-ge v0, v11, :cond_5

    .line 244
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 247
    move-result v3

    .line 248
    if-ne v3, v2, :cond_5

    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    if-eqz v15, :cond_6

    .line 255
    const/16 v3, 0x20

    .line 257
    goto :goto_4

    .line 258
    :cond_6
    const/16 v3, 0x1e

    .line 260
    :goto_4
    move v9, v0

    .line 261
    move v0, v6

    .line 262
    :goto_5
    const/4 v15, 0x1

    .line 263
    if-lt v3, v15, :cond_a

    .line 265
    if-nez v0, :cond_a

    .line 267
    invoke-static {v1, v2, v3}, Lvh/b;->a(Lnet/time4j/format/j;CI)Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 274
    move-result v15

    .line 275
    move-object/from16 v19, v1

    .line 277
    const/4 v12, 0x0

    .line 278
    :goto_6
    add-int v1, v9, v12

    .line 280
    if-le v11, v1, :cond_7

    .line 282
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 285
    move-result v1

    .line 286
    move/from16 p3, v2

    .line 288
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 291
    move-result v2

    .line 292
    if-eq v1, v2, :cond_8

    .line 294
    goto :goto_7

    .line 295
    :cond_7
    move/from16 p3, v2

    .line 297
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 299
    if-ne v12, v15, :cond_9

    .line 301
    add-int/2addr v9, v15

    .line 302
    move v0, v3

    .line 303
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 305
    move/from16 v2, p3

    .line 307
    move-object/from16 v1, v19

    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v12, -0x1

    .line 311
    goto :goto_5

    .line 312
    :cond_9
    move/from16 v2, p3

    .line 314
    goto :goto_6

    .line 315
    :cond_a
    if-nez v0, :cond_b

    .line 317
    invoke-virtual {v8, v10}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 320
    goto :goto_2

    .line 321
    :cond_b
    invoke-static {v0}, Lnet/time4j/calendar/hindu/e;->g(I)Lnet/time4j/calendar/hindu/e;

    .line 324
    move-result-object v10

    .line 325
    if-eqz v4, :cond_c

    .line 327
    move-object/from16 v0, p1

    .line 329
    move v1, v9

    .line 330
    move v2, v11

    .line 331
    move v3, v14

    .line 332
    move-object/from16 v4, v18

    .line 334
    move-object v6, v13

    .line 335
    invoke-static/range {v0 .. v6}, Lnet/time4j/calendar/hindu/d;->h0(Ljava/lang/CharSequence;IIZLjava/lang/String;CLjava/util/Locale;)I

    .line 338
    move-result v0

    .line 339
    const/4 v1, -0x1

    .line 340
    if-eq v0, v1, :cond_c

    .line 342
    move v9, v0

    .line 343
    const/4 v5, 0x1

    .line 344
    goto :goto_8

    .line 345
    :cond_c
    move/from16 v5, v16

    .line 347
    :goto_8
    if-eqz v5, :cond_d

    .line 349
    invoke-virtual {v10}, Lnet/time4j/calendar/hindu/e;->h()Lnet/time4j/calendar/hindu/e;

    .line 352
    move-result-object v10

    .line 353
    :cond_d
    invoke-virtual {v8, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 356
    return-object v10
.end method

.method public U(Lnet/time4j/calendar/hindu/d;Lnet/time4j/calendar/hindu/e;Z)Lnet/time4j/calendar/hindu/d;
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/e;->a()Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->r0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/j;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lnet/time4j/calendar/hindu/j;->o()Z

    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_2

    .line 19
    :cond_0
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->r0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/j;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lnet/time4j/calendar/hindu/j;->n()Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 29
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->m0(Lnet/time4j/calendar/hindu/d;)Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 35
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/d;->l1()Lnet/time4j/calendar/hindu/d;

    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lnet/time4j/calendar/hindu/d;->u0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/g;

    .line 42
    move-result-object p3

    .line 43
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->u0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/g;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v0}, Lnet/time4j/calendar/hindu/g;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_1

    .line 53
    const/4 p3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p3, 0x0

    .line 56
    :goto_0
    invoke-static {p1, p3, p2}, Lnet/time4j/calendar/hindu/d;->n0(Lnet/time4j/calendar/hindu/d;ZLnet/time4j/calendar/hindu/e;)I

    .line 59
    move-result p3

    .line 60
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->r0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/j;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->f()Lnet/time4j/calendar/hindu/c;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->u0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/g;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, p3, v1, p2}, Lnet/time4j/calendar/hindu/c;->m(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->u0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/g;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p3, p1, p2}, Lnet/time4j/calendar/hindu/c;->i(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "\ud657\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/d$b;->E(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Lnet/time4j/engine/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/calendar/hindu/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/hindu/d$b$a;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/hindu/d$b$a;-><init>(Lnet/time4j/calendar/hindu/d$b;)V

    .line 6
    return-object v0
.end method

.method public d1(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/time4j/engine/ChronoException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p3}, Lnet/time4j/calendar/hindu/d;->y0(Lnet/time4j/engine/p;Lnet/time4j/engine/d;)Lnet/time4j/calendar/hindu/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 7
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    invoke-interface {p3, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Locale;

    .line 15
    sget-object v2, Lvh/a;->s2:Lnet/time4j/engine/c;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {p3, v2, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v2

    .line 32
    sget-object v4, Lnet/time4j/calendar/hindu/d;->C:Lnet/time4j/calendar/hindu/a;

    .line 34
    invoke-interface {p1, v4}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lnet/time4j/calendar/hindu/e;

    .line 40
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/e;->a()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 46
    const-string v4, "\ud658\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v4, v1}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lnet/time4j/calendar/hindu/h;->d:Lnet/time4j/engine/c;

    .line 58
    const-string v6, "\ud659\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    const-string v7, "\ud65a\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v6

    .line 74
    invoke-interface {p3, v5, v6}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v5

    .line 84
    sget-object v6, Lnet/time4j/calendar/hindu/h;->b:Lnet/time4j/engine/c;

    .line 86
    const-string v7, "\ud65b\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 101
    move-result-object v4

    .line 102
    invoke-interface {p3, v6, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Character;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 111
    move-result v4

    .line 112
    const-string v6, "\ud65c\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-static {v6, v1}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 121
    move-result-object v1

    .line 122
    const-string v6, "\ud65d\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const/16 v4, 0x2a

    .line 133
    const-string v1, ""

    .line 135
    move v5, v3

    .line 136
    :goto_0
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/e;->a()Z

    .line 139
    move-result v6

    .line 140
    const/16 v7, 0x20

    .line 142
    const/4 v8, 0x2

    .line 143
    if-eqz v6, :cond_2

    .line 145
    if-nez v5, :cond_2

    .line 147
    if-lt v2, v8, :cond_1

    .line 149
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 152
    invoke-interface {p2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 159
    :cond_2
    :goto_1
    sget-object v6, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    .line 161
    sget-object v9, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 163
    invoke-interface {p3, v6, v9}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lnet/time4j/format/j;

    .line 169
    sget-object v9, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 171
    invoke-virtual {v6}, Lnet/time4j/format/j;->m()Ljava/lang/String;

    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 178
    move-result v3

    .line 179
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 182
    move-result-object v3

    .line 183
    invoke-interface {p3, v9, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Ljava/lang/Character;

    .line 189
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 192
    move-result p3

    .line 193
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/e;->e()I

    .line 196
    move-result p1

    .line 197
    invoke-static {v6, p3, p1}, Lvh/b;->a(Lnet/time4j/format/j;CI)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->o()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 207
    invoke-virtual {v6}, Lnet/time4j/format/j;->o()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 216
    move-result v0

    .line 217
    sub-int v0, v2, v0

    .line 219
    :goto_2
    if-lez v0, :cond_3

    .line 221
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 224
    add-int/lit8 v0, v0, -0x1

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 230
    if-eqz v5, :cond_5

    .line 232
    if-lt v2, v8, :cond_4

    .line 234
    invoke-interface {p2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 237
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 240
    goto :goto_3

    .line 241
    :cond_4
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 244
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    check-cast p2, Lnet/time4j/calendar/hindu/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/hindu/d$b;->R(Lnet/time4j/calendar/hindu/d;Lnet/time4j/calendar/hindu/e;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g()Lnet/time4j/engine/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/calendar/hindu/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/hindu/d$b$b;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/hindu/d$b$b;-><init>(Lnet/time4j/calendar/hindu/d$b;)V

    .line 6
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/calendar/hindu/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/hindu/e;

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    check-cast p2, Lnet/time4j/calendar/hindu/e;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/hindu/d$b;->U(Lnet/time4j/calendar/hindu/d;Lnet/time4j/calendar/hindu/e;Z)Lnet/time4j/calendar/hindu/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/d$b;->P(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/d$b;->C(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x64

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
    sget-object v0, Lnet/time4j/calendar/hindu/d$b;->d:Lnet/time4j/calendar/hindu/d$b;

    .line 3
    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/d$b;->I(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/d$b;->H()Lnet/time4j/calendar/hindu/e;

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

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/d$b;->O(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
