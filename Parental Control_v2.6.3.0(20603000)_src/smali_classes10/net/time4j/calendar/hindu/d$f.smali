.class Lnet/time4j/calendar/hindu/d$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/format/d<",
        "Lnet/time4j/calendar/hindu/g;",
        ">;",
        "Lnet/time4j/calendar/hindu/a<",
        "Lnet/time4j/calendar/hindu/g;",
        ">;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/hindu/d;",
        "Lnet/time4j/calendar/hindu/g;",
        ">;"
    }
.end annotation


# static fields
.field static final d:Lnet/time4j/calendar/hindu/d$f;

.field private static final serialVersionUID:J = 0x6790e5e0ead0f515L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/hindu/d$f;

    .line 3
    invoke-direct {v0}, Lnet/time4j/calendar/hindu/d$f;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/calendar/hindu/d$f;->d:Lnet/time4j/calendar/hindu/d$f;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud669\u0001"

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
    sget-object p1, Lnet/time4j/calendar/hindu/d;->C:Lnet/time4j/calendar/hindu/a;

    .line 3
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
    sget-object p1, Lnet/time4j/calendar/hindu/d;->C:Lnet/time4j/calendar/hindu/a;

    .line 3
    return-object p1
.end method

.method public F()Lnet/time4j/calendar/hindu/g;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/hindu/g;->m(I)Lnet/time4j/calendar/hindu/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()Lnet/time4j/calendar/hindu/g;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lnet/time4j/calendar/hindu/g;->m(I)Lnet/time4j/calendar/hindu/g;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public I(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/g;
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->r0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->o()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/16 p1, 0xc

    .line 13
    invoke-static {p1}, Lnet/time4j/calendar/hindu/g;->n(I)Lnet/time4j/calendar/hindu/g;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->r0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/j;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->f()Lnet/time4j/calendar/hindu/c;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/d;->l1()Lnet/time4j/calendar/hindu/d;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->w0(Lnet/time4j/calendar/hindu/d;)J

    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x14

    .line 36
    sub-long/2addr v1, v3

    .line 37
    invoke-virtual {v0, v1, v2}, Lnet/time4j/calendar/hindu/c;->j(J)Lnet/time4j/calendar/hindu/d;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->u0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/g;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/hindu/d$f;->T(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/hindu/g;

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
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/d$f;->F()Lnet/time4j/calendar/hindu/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/g;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/d;->l1()Lnet/time4j/calendar/hindu/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->u0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/g;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public P(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->u0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R(Lnet/time4j/calendar/hindu/d;Lnet/time4j/calendar/hindu/g;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/g;->a()Z

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
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/g;->a()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/d;->l1()Lnet/time4j/calendar/hindu/d;

    .line 30
    move-result-object v1

    .line 31
    move v2, v0

    .line 32
    :goto_0
    invoke-static {v1}, Lnet/time4j/calendar/hindu/d;->u0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/g;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, p2}, Lnet/time4j/calendar/hindu/g;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 42
    invoke-static {v1}, Lnet/time4j/calendar/hindu/d;->u0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/g;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lnet/time4j/calendar/hindu/g;->a()Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    const/16 v3, 0xc

    .line 56
    if-lt v2, v3, :cond_1

    .line 58
    return v0

    .line 59
    :cond_1
    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/d;->S0()Lnet/time4j/calendar/hindu/d;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->r0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/j;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->l()Z

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->r0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/j;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->m()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 85
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->r0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/j;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->f()Lnet/time4j/calendar/hindu/c;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->s0(Lnet/time4j/calendar/hindu/d;)I

    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1, p2}, Lnet/time4j/calendar/hindu/c;->k(ILnet/time4j/calendar/hindu/g;)Z

    .line 100
    move-result p1

    .line 101
    xor-int/2addr p1, v1

    .line 102
    return p1

    .line 103
    :cond_3
    return v1

    .line 104
    :cond_4
    :goto_1
    return v0
.end method

.method public T(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/hindu/g;
    .locals 23

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
    sget-object v1, Lvh/a;->s2:Lnet/time4j/engine/c;

    .line 39
    const/4 v14, 0x0

    .line 40
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v9, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v15

    .line 54
    sget-object v1, Lnet/time4j/format/a;->i:Lnet/time4j/engine/c;

    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    invoke-interface {v9, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v16

    .line 68
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->o()Z

    .line 71
    move-result v17

    .line 72
    const-string v6, "\ud66a\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 74
    const-string v5, "\ud66b\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    const/4 v4, -0x1

    .line 77
    const/4 v3, 0x1

    .line 78
    if-nez v17, :cond_3

    .line 80
    const-string v0, "\ud66c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0, v13}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lnet/time4j/calendar/hindu/h;->d:Lnet/time4j/engine/c;

    .line 92
    const-string v2, "\ud66d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v9, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v18

    .line 116
    sget-object v1, Lnet/time4j/calendar/hindu/h;->b:Lnet/time4j/engine/c;

    .line 118
    const-string v2, "\ud66e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v9, v1, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Character;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 143
    move-result v19

    .line 144
    invoke-static {v6, v13}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 151
    move-result-object v0

    .line 152
    const-string v1, "\ud66f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    move-object/from16 v20, v0

    .line 160
    check-cast v20, Ljava/lang/String;

    .line 162
    if-nez v18, :cond_1

    .line 164
    move-object/from16 v0, p1

    .line 166
    move v1, v10

    .line 167
    move v2, v11

    .line 168
    move/from16 v3, v16

    .line 170
    move v14, v4

    .line 171
    move-object/from16 v4, v20

    .line 173
    move-object/from16 v21, v5

    .line 175
    move/from16 v5, v19

    .line 177
    move-object/from16 v22, v6

    .line 179
    move-object v6, v13

    .line 180
    invoke-static/range {v0 .. v6}, Lnet/time4j/calendar/hindu/d;->g0(Ljava/lang/CharSequence;IIZLjava/lang/String;CLjava/util/Locale;)I

    .line 183
    move-result v0

    .line 184
    if-eq v0, v14, :cond_2

    .line 186
    move/from16 v1, v18

    .line 188
    move/from16 v5, v19

    .line 190
    move-object/from16 v4, v20

    .line 192
    const/16 v18, 0x1

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    move v14, v4

    .line 196
    move-object/from16 v21, v5

    .line 198
    move-object/from16 v22, v6

    .line 200
    :cond_2
    move v0, v10

    .line 201
    move/from16 v1, v18

    .line 203
    move/from16 v5, v19

    .line 205
    move-object/from16 v4, v20

    .line 207
    :goto_0
    const/16 v18, 0x0

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    move v14, v4

    .line 211
    move-object/from16 v21, v5

    .line 213
    move-object/from16 v22, v6

    .line 215
    const/16 v0, 0x2a

    .line 217
    const-string v1, ""

    .line 219
    move v5, v0

    .line 220
    move-object v4, v1

    .line 221
    move v0, v10

    .line 222
    const/4 v1, 0x0

    .line 223
    goto :goto_0

    .line 224
    :goto_1
    if-lt v0, v11, :cond_4

    .line 226
    invoke-virtual {v8, v10}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 229
    return-object v12

    .line 230
    :cond_4
    if-nez v15, :cond_7

    .line 232
    invoke-virtual {v8, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 235
    sget-object v2, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 237
    sget-object v3, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 239
    invoke-interface {v9, v2, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lnet/time4j/format/x;

    .line 245
    sget-object v3, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 247
    sget-object v6, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 249
    invoke-interface {v9, v3, v6}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lnet/time4j/format/m;

    .line 255
    const-string v6, "\ud670\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 257
    invoke-static {v6, v13}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6, v2, v3}, Lnet/time4j/format/b;->n(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 264
    move-result-object v2

    .line 265
    const-class v3, Lnet/time4j/calendar/b0;

    .line 267
    invoke-virtual {v2, v7, v8, v3, v9}, Lnet/time4j/format/u;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/engine/d;)Ljava/lang/Enum;

    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lnet/time4j/calendar/b0;

    .line 273
    if-nez v2, :cond_5

    .line 275
    if-eqz v17, :cond_5

    .line 277
    invoke-virtual {v8, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 280
    invoke-virtual {v8, v14}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 283
    move-object/from16 v0, v22

    .line 285
    invoke-static {v0, v13}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 288
    move-result-object v0

    .line 289
    const/4 v2, 0x0

    .line 290
    new-array v2, v2, [Ljava/lang/String;

    .line 292
    move-object/from16 v6, v21

    .line 294
    invoke-virtual {v0, v6, v3, v2}, Lnet/time4j/format/b;->p(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;)Lnet/time4j/format/u;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v7, v8, v3, v9}, Lnet/time4j/format/u;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/engine/d;)Ljava/lang/Enum;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lnet/time4j/calendar/b0;

    .line 304
    invoke-virtual {v0}, Lnet/time4j/calendar/b0;->e()I

    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Lnet/time4j/calendar/hindu/g;->n(I)Lnet/time4j/calendar/hindu/g;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/g;->j()Lnet/time4j/calendar/b0;

    .line 315
    move-result-object v2

    .line 316
    :cond_5
    if-nez v2, :cond_6

    .line 318
    invoke-virtual {v8, v10}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 321
    return-object v12

    .line 322
    :cond_6
    invoke-static {v2}, Lnet/time4j/calendar/hindu/g;->k(Lnet/time4j/calendar/b0;)Lnet/time4j/calendar/hindu/g;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 329
    move-result v2

    .line 330
    move-object v9, v0

    .line 331
    move v10, v2

    .line 332
    goto/16 :goto_7

    .line 334
    :cond_7
    sget-object v2, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    .line 336
    sget-object v3, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 338
    invoke-interface {v9, v2, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lnet/time4j/format/j;

    .line 344
    sget-object v3, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 346
    invoke-virtual {v2}, Lnet/time4j/format/j;->m()Ljava/lang/String;

    .line 349
    move-result-object v6

    .line 350
    const/4 v15, 0x0

    .line 351
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    .line 354
    move-result v6

    .line 355
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 358
    move-result-object v6

    .line 359
    invoke-interface {v9, v3, v6}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/lang/Character;

    .line 365
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 368
    move-result v3

    .line 369
    if-eqz v17, :cond_8

    .line 371
    invoke-virtual {v2}, Lnet/time4j/format/j;->o()Z

    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_8

    .line 377
    :goto_2
    if-ge v0, v11, :cond_8

    .line 379
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 382
    move-result v6

    .line 383
    if-ne v6, v3, :cond_8

    .line 385
    add-int/lit8 v0, v0, 0x1

    .line 387
    goto :goto_2

    .line 388
    :cond_8
    const/16 v6, 0xc

    .line 390
    move v9, v6

    .line 391
    move v6, v0

    .line 392
    move v0, v15

    .line 393
    :goto_3
    const/4 v15, 0x1

    .line 394
    if-lt v9, v15, :cond_c

    .line 396
    if-nez v0, :cond_c

    .line 398
    invoke-static {v2, v3, v9}, Lvh/b;->a(Lnet/time4j/format/j;CI)Ljava/lang/String;

    .line 401
    move-result-object v15

    .line 402
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 405
    move-result v14

    .line 406
    move-object/from16 v21, v2

    .line 408
    const/4 v12, 0x0

    .line 409
    :goto_4
    add-int v2, v6, v12

    .line 411
    if-le v11, v2, :cond_9

    .line 413
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 416
    move-result v2

    .line 417
    move/from16 p3, v3

    .line 419
    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    .line 422
    move-result v3

    .line 423
    if-eq v2, v3, :cond_a

    .line 425
    goto :goto_5

    .line 426
    :cond_9
    move/from16 p3, v3

    .line 428
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 430
    if-ne v12, v14, :cond_b

    .line 432
    add-int/2addr v6, v14

    .line 433
    move v0, v9

    .line 434
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 436
    move/from16 v3, p3

    .line 438
    move-object/from16 v2, v21

    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v14, -0x1

    .line 442
    goto :goto_3

    .line 443
    :cond_b
    move/from16 v3, p3

    .line 445
    goto :goto_4

    .line 446
    :cond_c
    if-nez v0, :cond_d

    .line 448
    invoke-virtual {v8, v10}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 451
    const/4 v0, 0x0

    .line 452
    return-object v0

    .line 453
    :cond_d
    if-eqz v17, :cond_e

    .line 455
    invoke-static {v0}, Lnet/time4j/calendar/hindu/g;->n(I)Lnet/time4j/calendar/hindu/g;

    .line 458
    move-result-object v0

    .line 459
    goto :goto_6

    .line 460
    :cond_e
    invoke-static {v0}, Lnet/time4j/calendar/hindu/g;->m(I)Lnet/time4j/calendar/hindu/g;

    .line 463
    move-result-object v0

    .line 464
    :goto_6
    move-object v9, v0

    .line 465
    move v10, v6

    .line 466
    :goto_7
    if-eqz v1, :cond_f

    .line 468
    move-object/from16 v0, p1

    .line 470
    move v1, v10

    .line 471
    move v2, v11

    .line 472
    move/from16 v3, v16

    .line 474
    move-object v6, v13

    .line 475
    invoke-static/range {v0 .. v6}, Lnet/time4j/calendar/hindu/d;->h0(Ljava/lang/CharSequence;IIZLjava/lang/String;CLjava/util/Locale;)I

    .line 478
    move-result v0

    .line 479
    const/4 v1, -0x1

    .line 480
    if-eq v0, v1, :cond_f

    .line 482
    move v10, v0

    .line 483
    const/4 v3, 0x1

    .line 484
    goto :goto_8

    .line 485
    :cond_f
    move/from16 v3, v18

    .line 487
    :goto_8
    if-eqz v3, :cond_10

    .line 489
    invoke-virtual {v9}, Lnet/time4j/calendar/hindu/g;->p()Lnet/time4j/calendar/hindu/g;

    .line 492
    move-result-object v9

    .line 493
    :cond_10
    invoke-virtual {v8, v10}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 496
    return-object v9
.end method

.method public U(Lnet/time4j/calendar/hindu/d;Lnet/time4j/calendar/hindu/g;Z)Lnet/time4j/calendar/hindu/d;
    .locals 3

    .prologue
    .line 1
    const-string p3, "\ud671\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/g;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->r0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/j;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->o()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 21
    :cond_0
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/d;->l1()Lnet/time4j/calendar/hindu/d;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Lnet/time4j/calendar/hindu/d;->u0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/g;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p2}, Lnet/time4j/calendar/hindu/g;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 36
    invoke-static {v0}, Lnet/time4j/calendar/hindu/d;->u0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/g;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lnet/time4j/calendar/hindu/g;->a()Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    const/16 v2, 0xc

    .line 50
    if-ge v1, v2, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/d;->S0()Lnet/time4j/calendar/hindu/d;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->v0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/e;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Lnet/time4j/calendar/hindu/d;->x0(Lnet/time4j/calendar/hindu/d;Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/d$f;->E(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/engine/q;

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
    new-instance v0, Lnet/time4j/calendar/hindu/d$f$a;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/hindu/d$f$a;-><init>(Lnet/time4j/calendar/hindu/d$f;)V

    .line 6
    return-object v0
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
    sget-object v4, Lnet/time4j/calendar/hindu/d;->B:Lnet/time4j/calendar/hindu/a;

    .line 34
    invoke-interface {p1, v4}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lnet/time4j/calendar/hindu/g;

    .line 40
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/g;->a()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 46
    const-string v4, "\ud672\u0001"

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
    const-string v6, "\ud673\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    const-string v7, "\ud674\u0001"

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
    const-string v7, "\ud675\u0001"

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
    const-string v6, "\ud676\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-static {v6, v1}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 121
    move-result-object v6

    .line 122
    const-string v7, "\ud677\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 124
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/String;

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const/16 v4, 0x2a

    .line 133
    const-string v6, ""

    .line 135
    move v5, v3

    .line 136
    :goto_0
    if-nez v2, :cond_5

    .line 138
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->o()Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1

    .line 144
    sget-object v2, Lnet/time4j/calendar/hindu/g;->e:Lnet/time4j/engine/c;

    .line 146
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->q()Z

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p3, v2, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p1, v1}, Lnet/time4j/calendar/hindu/g;->i(Ljava/util/Locale;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 173
    goto/16 :goto_4

    .line 175
    :cond_1
    sget-object v0, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 177
    sget-object v2, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 179
    invoke-interface {p3, v0, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lnet/time4j/format/x;

    .line 185
    sget-object v3, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 187
    sget-object v7, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 189
    invoke-interface {p3, v3, v7}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Lnet/time4j/format/m;

    .line 195
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/g;->a()Z

    .line 198
    move-result v3

    .line 199
    const/16 v7, 0x20

    .line 201
    if-eqz v3, :cond_3

    .line 203
    if-nez v5, :cond_3

    .line 205
    if-ne v0, v2, :cond_2

    .line 207
    invoke-interface {p2, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 210
    invoke-interface {p2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 213
    goto :goto_1

    .line 214
    :cond_2
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 217
    :goto_1
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/g;->j()Lnet/time4j/calendar/b0;

    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lnet/time4j/calendar/hindu/g;->k(Lnet/time4j/calendar/b0;)Lnet/time4j/calendar/hindu/g;

    .line 224
    move-result-object p1

    .line 225
    :cond_3
    invoke-virtual {p1, v1, v0, p3}, Lnet/time4j/calendar/hindu/g;->g(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 232
    if-eqz v5, :cond_9

    .line 234
    if-ne v0, v2, :cond_4

    .line 236
    invoke-interface {p2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 239
    invoke-interface {p2, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 242
    goto :goto_4

    .line 243
    :cond_4
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 246
    goto :goto_4

    .line 247
    :cond_5
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/g;->a()Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_6

    .line 253
    if-nez v5, :cond_6

    .line 255
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 258
    :cond_6
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->o()Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_7

    .line 264
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/g;->h()I

    .line 267
    move-result p1

    .line 268
    goto :goto_2

    .line 269
    :cond_7
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/g;->j()Lnet/time4j/calendar/b0;

    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lnet/time4j/calendar/b0;->e()I

    .line 276
    move-result p1

    .line 277
    :goto_2
    sget-object v1, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    .line 279
    sget-object v6, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 281
    invoke-interface {p3, v1, v6}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lnet/time4j/format/j;

    .line 287
    sget-object v6, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 289
    invoke-virtual {v1}, Lnet/time4j/format/j;->m()Ljava/lang/String;

    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 296
    move-result v3

    .line 297
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 300
    move-result-object v3

    .line 301
    invoke-interface {p3, v6, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object p3

    .line 305
    check-cast p3, Ljava/lang/Character;

    .line 307
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 310
    move-result p3

    .line 311
    invoke-static {v1, p3, p1}, Lvh/b;->a(Lnet/time4j/format/j;CI)Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->o()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_8

    .line 321
    invoke-virtual {v1}, Lnet/time4j/format/j;->o()Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_8

    .line 327
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 330
    move-result v0

    .line 331
    sub-int/2addr v2, v0

    .line 332
    :goto_3
    if-lez v2, :cond_8

    .line 334
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 337
    add-int/lit8 v2, v2, -0x1

    .line 339
    goto :goto_3

    .line 340
    :cond_8
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 343
    if-eqz v5, :cond_9

    .line 345
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 348
    :cond_9
    :goto_4
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    check-cast p2, Lnet/time4j/calendar/hindu/g;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/hindu/d$f;->R(Lnet/time4j/calendar/hindu/d;Lnet/time4j/calendar/hindu/g;)Z

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
    new-instance v0, Lnet/time4j/calendar/hindu/d$f$b;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/hindu/d$f$b;-><init>(Lnet/time4j/calendar/hindu/d$f;)V

    .line 6
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/calendar/hindu/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/hindu/g;

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    check-cast p2, Lnet/time4j/calendar/hindu/g;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/hindu/d$f;->U(Lnet/time4j/calendar/hindu/d;Lnet/time4j/calendar/hindu/g;Z)Lnet/time4j/calendar/hindu/d;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/d$f;->P(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/g;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/d$f;->C(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    sget-object v0, Lnet/time4j/calendar/hindu/d$f;->d:Lnet/time4j/calendar/hindu/d$f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/d$f;->I(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/d$f;->H()Lnet/time4j/calendar/hindu/g;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/d$f;->O(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
