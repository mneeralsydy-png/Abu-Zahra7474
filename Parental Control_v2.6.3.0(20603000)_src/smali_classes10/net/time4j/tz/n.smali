.class final Lnet/time4j/tz/n;
.super Ljava/lang/Object;
.source "TransitionResolver.java"

# interfaces
.implements Lnet/time4j/tz/o;
.implements Ljava/io/Serializable;


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/tz/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x18d8e68000b7a496L


# instance fields
.field private final transient b:Lnet/time4j/tz/b;

.field private final transient d:Lnet/time4j/tz/g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const-string v0, "\ue02a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/time4j/tz/n;->f:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/tz/n;->e:Ljava/util/Map;

    .line 8
    invoke-static {}, Lnet/time4j/tz/b;->values()[Lnet/time4j/tz/b;

    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    aget-object v4, v0, v3

    .line 19
    invoke-static {}, Lnet/time4j/tz/g;->values()[Lnet/time4j/tz/g;

    .line 22
    move-result-object v5

    .line 23
    array-length v6, v5

    .line 24
    move v7, v2

    .line 25
    :goto_1
    if-ge v7, v6, :cond_0

    .line 27
    aget-object v8, v5, v7

    .line 29
    new-instance v9, Lnet/time4j/tz/n;

    .line 31
    invoke-direct {v9, v4, v8}, Lnet/time4j/tz/n;-><init>(Lnet/time4j/tz/b;Lnet/time4j/tz/g;)V

    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v10

    .line 38
    mul-int/lit8 v10, v10, 0x2

    .line 40
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v8

    .line 44
    add-int/2addr v8, v10

    .line 45
    sget-object v10, Lnet/time4j/tz/n;->e:Ljava/util/Map;

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private constructor <init>(Lnet/time4j/tz/b;Lnet/time4j/tz/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/tz/n;->b:Lnet/time4j/tz/b;

    .line 6
    iput-object p2, p0, Lnet/time4j/tz/n;->d:Lnet/time4j/tz/g;

    .line 8
    return-void
.end method

.method static e(Lnet/time4j/tz/b;Lnet/time4j/tz/g;)Lnet/time4j/tz/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    sget-object p0, Lnet/time4j/tz/n;->e:Ljava/util/Map;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lnet/time4j/tz/n;

    .line 24
    return-object p0
.end method

.method private static f(Lnet/time4j/base/a;Lnet/time4j/base/g;Lnet/time4j/tz/l;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\ue02b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "\ue02c\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "\ue02d\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Lnet/time4j/tz/l;->G()Lnet/time4j/tz/k;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "\ue02e\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method private static g(IIIIII)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/time4j/base/b;->j(III)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 v0, 0x9e8b

    .line 8
    invoke-static {p0, p1, v0, v1}, Lnet/time4j/base/c;->m(JJ)J

    .line 11
    move-result-wide p0

    .line 12
    const-wide/32 v0, 0x15180

    .line 15
    invoke-static {p0, p1, v0, v1}, Lnet/time4j/base/c;->i(JJ)J

    .line 18
    move-result-wide p0

    .line 19
    mul-int/lit16 p3, p3, 0xe10

    .line 21
    const/16 p2, 0x3c

    .line 23
    invoke-static {p4, p2, p3, p5}, Landroidx/compose/ui/graphics/g6;->a(IIII)I

    .line 26
    move-result p2

    .line 27
    int-to-long p2, p2

    .line 28
    add-long/2addr p0, p2

    .line 29
    return-wide p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "\ue02f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/tz/SPX;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, p0, v1}, Lnet/time4j/tz/SPX;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public a(Lnet/time4j/base/a;Lnet/time4j/base/g;Lnet/time4j/tz/l;)Lnet/time4j/tz/p;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p3}, Lnet/time4j/tz/l;->F()Lnet/time4j/tz/m;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v1, p0, Lnet/time4j/tz/n;->d:Lnet/time4j/tz/g;

    .line 9
    sget-object v2, Lnet/time4j/tz/g;->LATER_OFFSET:Lnet/time4j/tz/g;

    .line 11
    if-ne v1, v2, :cond_2

    .line 13
    iget-object v1, p0, Lnet/time4j/tz/n;->b:Lnet/time4j/tz/b;

    .line 15
    sget-object v2, Lnet/time4j/tz/b;->PUSH_FORWARD:Lnet/time4j/tz/b;

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    sget-object v2, Lnet/time4j/tz/b;->ABORT:Lnet/time4j/tz/b;

    .line 21
    if-ne v1, v2, :cond_2

    .line 23
    :cond_0
    sget-object v0, Lnet/time4j/tz/b;->ABORT:Lnet/time4j/tz/b;

    .line 25
    if-ne v1, v0, :cond_1

    .line 27
    invoke-virtual {p3, p1, p2}, Lnet/time4j/tz/l;->V(Lnet/time4j/base/a;Lnet/time4j/base/g;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {p1, p2, p3}, Lnet/time4j/tz/n;->f(Lnet/time4j/base/a;Lnet/time4j/base/g;Lnet/time4j/tz/l;)V

    .line 36
    :cond_1
    invoke-virtual {p3, p1, p2}, Lnet/time4j/tz/l;->H(Lnet/time4j/base/a;Lnet/time4j/base/g;)Lnet/time4j/tz/p;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    if-eqz v0, :cond_7

    .line 43
    invoke-interface {v0, p1, p2}, Lnet/time4j/tz/m;->e(Lnet/time4j/base/a;Lnet/time4j/base/g;)Lnet/time4j/tz/q;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_6

    .line 49
    invoke-virtual {v1}, Lnet/time4j/tz/q;->k()I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Lnet/time4j/tz/q;->m()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 59
    iget-object v1, p0, Lnet/time4j/tz/n;->b:Lnet/time4j/tz/b;

    .line 61
    sget-object v3, Lnet/time4j/tz/b;->ABORT:Lnet/time4j/tz/b;

    .line 63
    if-ne v1, v3, :cond_3

    .line 65
    invoke-static {p1, p2, p3}, Lnet/time4j/tz/n;->f(Lnet/time4j/base/a;Lnet/time4j/base/g;Lnet/time4j/tz/l;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v2}, Lnet/time4j/tz/p;->v(I)Lnet/time4j/tz/p;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    invoke-virtual {v1}, Lnet/time4j/tz/q;->n()Z

    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_6

    .line 80
    iget-object p1, p0, Lnet/time4j/tz/n;->d:Lnet/time4j/tz/g;

    .line 82
    sget-object p2, Lnet/time4j/tz/g;->EARLIER_OFFSET:Lnet/time4j/tz/g;

    .line 84
    if-ne p1, p2, :cond_5

    .line 86
    invoke-virtual {v1}, Lnet/time4j/tz/q;->h()I

    .line 89
    move-result v2

    .line 90
    :cond_5
    invoke-static {v2}, Lnet/time4j/tz/p;->v(I)Lnet/time4j/tz/p;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_6
    :goto_0
    invoke-interface {v0, p1, p2}, Lnet/time4j/tz/m;->h(Lnet/time4j/base/a;Lnet/time4j/base/g;)Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lnet/time4j/tz/p;

    .line 106
    return-object p1

    .line 107
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 109
    const-string p2, "\ue030\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method

.method public b(Lnet/time4j/base/a;Lnet/time4j/base/g;Lnet/time4j/tz/l;)J
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-interface/range {p1 .. p1}, Lnet/time4j/base/a;->o()I

    .line 10
    move-result v10

    .line 11
    invoke-interface/range {p1 .. p1}, Lnet/time4j/base/a;->x()I

    .line 14
    move-result v11

    .line 15
    invoke-interface/range {p1 .. p1}, Lnet/time4j/base/a;->z()I

    .line 18
    move-result v12

    .line 19
    invoke-interface/range {p2 .. p2}, Lnet/time4j/base/g;->d()I

    .line 22
    move-result v13

    .line 23
    invoke-interface/range {p2 .. p2}, Lnet/time4j/base/g;->e()I

    .line 26
    move-result v14

    .line 27
    invoke-interface/range {p2 .. p2}, Lnet/time4j/base/g;->t()I

    .line 30
    move-result v15

    .line 31
    invoke-virtual/range {p3 .. p3}, Lnet/time4j/tz/l;->F()Lnet/time4j/tz/m;

    .line 34
    move-result-object v9

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v9, :cond_0

    .line 40
    iget-object v3, v0, Lnet/time4j/tz/n;->d:Lnet/time4j/tz/g;

    .line 42
    sget-object v4, Lnet/time4j/tz/g;->LATER_OFFSET:Lnet/time4j/tz/g;

    .line 44
    if-ne v3, v4, :cond_0

    .line 46
    iget-object v3, v0, Lnet/time4j/tz/n;->b:Lnet/time4j/tz/b;

    .line 48
    sget-object v4, Lnet/time4j/tz/b;->PUSH_FORWARD:Lnet/time4j/tz/b;

    .line 50
    if-eq v3, v4, :cond_1

    .line 52
    sget-object v4, Lnet/time4j/tz/b;->ABORT:Lnet/time4j/tz/b;

    .line 54
    if-ne v3, v4, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v3, p3

    .line 59
    move v4, v8

    .line 60
    move-object v8, v1

    .line 61
    move v1, v6

    .line 62
    move-object v6, v2

    .line 63
    goto/16 :goto_2

    .line 65
    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lnet/time4j/tz/l;->G()Lnet/time4j/tz/k;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 76
    move-result-object v3

    .line 77
    new-instance v9, Ljava/util/GregorianCalendar;

    .line 79
    invoke-direct {v9, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 82
    new-instance v3, Ljava/util/Date;

    .line 84
    const-wide/high16 v4, -0x8000000000000000L

    .line 86
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 89
    invoke-virtual {v9, v3}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 92
    const/16 v3, 0xe

    .line 94
    invoke-virtual {v9, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 97
    add-int/lit8 v5, v11, -0x1

    .line 99
    move-object v3, v9

    .line 100
    move v4, v10

    .line 101
    move v7, v6

    .line 102
    move v6, v12

    .line 103
    move v1, v7

    .line 104
    move v7, v13

    .line 105
    move v8, v14

    .line 106
    move-object v2, v9

    .line 107
    move v9, v15

    .line 108
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 111
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 119
    move-result v4

    .line 120
    add-int/2addr v1, v4

    .line 121
    const/4 v4, 0x5

    .line 122
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 125
    move-result v4

    .line 126
    const/16 v5, 0xb

    .line 128
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 131
    move-result v5

    .line 132
    const/16 v6, 0xc

    .line 134
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 137
    move-result v6

    .line 138
    const/16 v7, 0xd

    .line 140
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 143
    move-result v2

    .line 144
    iget-object v7, v0, Lnet/time4j/tz/n;->b:Lnet/time4j/tz/b;

    .line 146
    sget-object v8, Lnet/time4j/tz/b;->ABORT:Lnet/time4j/tz/b;

    .line 148
    if-ne v7, v8, :cond_3

    .line 150
    if-ne v10, v3, :cond_2

    .line 152
    if-ne v11, v1, :cond_2

    .line 154
    if-ne v12, v4, :cond_2

    .line 156
    if-ne v13, v5, :cond_2

    .line 158
    if-ne v14, v6, :cond_2

    .line 160
    if-eq v15, v2, :cond_3

    .line 162
    :cond_2
    invoke-static/range {p1 .. p3}, Lnet/time4j/tz/n;->f(Lnet/time4j/base/a;Lnet/time4j/base/g;Lnet/time4j/tz/l;)V

    .line 165
    :cond_3
    move/from16 v17, v3

    .line 167
    move/from16 v18, v1

    .line 169
    move/from16 v19, v4

    .line 171
    move/from16 v20, v5

    .line 173
    move/from16 v21, v6

    .line 175
    move/from16 v22, v2

    .line 177
    invoke-static/range {v17 .. v22}, Lnet/time4j/tz/n;->g(IIIIII)J

    .line 180
    move-result-wide v1

    .line 181
    move-object/from16 v8, p1

    .line 183
    move-object/from16 v6, p2

    .line 185
    move-object/from16 v3, p3

    .line 187
    invoke-virtual {v3, v8, v6}, Lnet/time4j/tz/l;->H(Lnet/time4j/base/a;Lnet/time4j/base/g;)Lnet/time4j/tz/p;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lnet/time4j/tz/p;->p()I

    .line 194
    move-result v3

    .line 195
    :cond_4
    :goto_1
    int-to-long v3, v3

    .line 196
    sub-long/2addr v1, v3

    .line 197
    return-wide v1

    .line 198
    :goto_2
    if-eqz v9, :cond_a

    .line 200
    invoke-interface {v9, v8, v6}, Lnet/time4j/tz/m;->e(Lnet/time4j/base/a;Lnet/time4j/base/g;)Lnet/time4j/tz/q;

    .line 203
    move-result-object v16

    .line 204
    if-eqz v16, :cond_9

    .line 206
    invoke-virtual/range {v16 .. v16}, Lnet/time4j/tz/q;->m()Z

    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_8

    .line 212
    sget-object v2, Lnet/time4j/tz/n$a;->a:[I

    .line 214
    iget-object v5, v0, Lnet/time4j/tz/n;->b:Lnet/time4j/tz/b;

    .line 216
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 219
    move-result v5

    .line 220
    aget v2, v2, v5

    .line 222
    if-eq v2, v1, :cond_7

    .line 224
    if-eq v2, v4, :cond_6

    .line 226
    const/4 v1, 0x3

    .line 227
    if-ne v2, v1, :cond_5

    .line 229
    invoke-static/range {p1 .. p3}, Lnet/time4j/tz/n;->f(Lnet/time4j/base/a;Lnet/time4j/base/g;Lnet/time4j/tz/l;)V

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    iget-object v1, v0, Lnet/time4j/tz/n;->b:Lnet/time4j/tz/b;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 241
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v2

    .line 245
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lnet/time4j/tz/q;->g()J

    .line 248
    move-result-wide v1

    .line 249
    return-wide v1

    .line 250
    :cond_7
    move v1, v10

    .line 251
    move v2, v11

    .line 252
    move v3, v12

    .line 253
    move v4, v13

    .line 254
    move v5, v14

    .line 255
    move v6, v15

    .line 256
    invoke-static/range {v1 .. v6}, Lnet/time4j/tz/n;->g(IIIIII)J

    .line 259
    move-result-wide v1

    .line 260
    invoke-virtual/range {v16 .. v16}, Lnet/time4j/tz/q;->i()I

    .line 263
    move-result v3

    .line 264
    int-to-long v3, v3

    .line 265
    add-long/2addr v1, v3

    .line 266
    invoke-virtual/range {v16 .. v16}, Lnet/time4j/tz/q;->k()I

    .line 269
    move-result v3

    .line 270
    goto :goto_1

    .line 271
    :cond_8
    invoke-virtual/range {v16 .. v16}, Lnet/time4j/tz/q;->n()Z

    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_9

    .line 277
    move v1, v10

    .line 278
    move v2, v11

    .line 279
    move v3, v12

    .line 280
    move v4, v13

    .line 281
    move v5, v14

    .line 282
    move v6, v15

    .line 283
    invoke-static/range {v1 .. v6}, Lnet/time4j/tz/n;->g(IIIIII)J

    .line 286
    move-result-wide v1

    .line 287
    invoke-virtual/range {v16 .. v16}, Lnet/time4j/tz/q;->k()I

    .line 290
    move-result v3

    .line 291
    iget-object v4, v0, Lnet/time4j/tz/n;->d:Lnet/time4j/tz/g;

    .line 293
    sget-object v5, Lnet/time4j/tz/g;->EARLIER_OFFSET:Lnet/time4j/tz/g;

    .line 295
    if-ne v4, v5, :cond_4

    .line 297
    invoke-virtual/range {v16 .. v16}, Lnet/time4j/tz/q;->h()I

    .line 300
    move-result v3

    .line 301
    goto :goto_1

    .line 302
    :cond_9
    :goto_3
    move v3, v10

    .line 303
    move v4, v11

    .line 304
    move v5, v12

    .line 305
    move-object v1, v6

    .line 306
    move v6, v13

    .line 307
    move v2, v7

    .line 308
    move v7, v14

    .line 309
    move-object v10, v8

    .line 310
    move v8, v15

    .line 311
    invoke-static/range {v3 .. v8}, Lnet/time4j/tz/n;->g(IIIIII)J

    .line 314
    move-result-wide v3

    .line 315
    invoke-interface {v9, v10, v1}, Lnet/time4j/tz/m;->h(Lnet/time4j/base/a;Lnet/time4j/base/g;)Ljava/util/List;

    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lnet/time4j/tz/p;

    .line 325
    invoke-virtual {v1}, Lnet/time4j/tz/p;->p()I

    .line 328
    move-result v1

    .line 329
    int-to-long v1, v1

    .line 330
    sub-long/2addr v3, v1

    .line 331
    return-wide v3

    .line 332
    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 334
    const-string v2, "\ue031\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v1
.end method

.method public c(Lnet/time4j/tz/g;)Lnet/time4j/tz/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/n;->d:Lnet/time4j/tz/g;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/time4j/tz/n;->b:Lnet/time4j/tz/b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0, p1}, Lnet/time4j/tz/n;->e(Lnet/time4j/tz/b;Lnet/time4j/tz/g;)Lnet/time4j/tz/n;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method d()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/n;->b:Lnet/time4j/tz/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 9
    iget-object v1, p0, Lnet/time4j/tz/n;->d:Lnet/time4j/tz/g;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-class v1, Lnet/time4j/tz/n;

    .line 10
    const-string v2, "\ue032\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/m2;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lnet/time4j/tz/n;->b:Lnet/time4j/tz/b;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\ue033\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lnet/time4j/tz/n;->d:Lnet/time4j/tz/g;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x5d

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
