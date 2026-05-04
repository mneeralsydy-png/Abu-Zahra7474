.class Lnet/time4j/calendar/ChineseCalendar$b;
.super Lnet/time4j/format/d;
.source "ChineseCalendar.java"

# interfaces
.implements Lnet/time4j/format/v;
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/ChineseCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/format/d<",
        "Lnet/time4j/calendar/c;",
        ">;",
        "Lnet/time4j/format/v<",
        "Lnet/time4j/calendar/c;",
        ">;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/ChineseCalendar;",
        "Lnet/time4j/calendar/c;",
        ">;"
    }
.end annotation


# static fields
.field static final d:Lnet/time4j/calendar/ChineseCalendar$b;

.field private static final serialVersionUID:J = -0x6d32a670c00820eaL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/ChineseCalendar$b;

    .line 3
    invoke-direct {v0}, Lnet/time4j/calendar/ChineseCalendar$b;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/calendar/ChineseCalendar$b;->d:Lnet/time4j/calendar/ChineseCalendar$b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ucf5d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lnet/time4j/engine/e;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method static synthetic C(Lnet/time4j/calendar/ChineseCalendar$b;Lnet/time4j/calendar/ChineseCalendar;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/ChineseCalendar$b;->R(Lnet/time4j/calendar/ChineseCalendar;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private R(Lnet/time4j/calendar/ChineseCalendar;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->z0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->Q0()Lnet/time4j/calendar/g;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lnet/time4j/calendar/m0;->getNumber()I

    .line 12
    move-result p1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    mul-int/lit8 v0, v0, 0x3c

    .line 17
    add-int/2addr v0, p1

    .line 18
    add-int/lit16 v0, v0, -0xa4d

    .line 20
    return v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/ChineseCalendar$b;->d:Lnet/time4j/calendar/ChineseCalendar$b;

    .line 3
    return-object v0
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

.method public E(Lnet/time4j/calendar/ChineseCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/ChineseCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/ChineseCalendar;->X:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public F(Lnet/time4j/calendar/ChineseCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/ChineseCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/ChineseCalendar;->X:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public H()Lnet/time4j/calendar/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/c;->YELLOW_EMPEROR:Lnet/time4j/calendar/c;

    .line 3
    return-object v0
.end method

.method public I()Lnet/time4j/calendar/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/c;->QING_SHUNZHI_1644_1662:Lnet/time4j/calendar/c;

    .line 3
    return-object v0
.end method

.method public bridge synthetic J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/ChineseCalendar$b;->V(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/c;

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
    invoke-virtual {p0}, Lnet/time4j/calendar/ChineseCalendar$b;->H()Lnet/time4j/calendar/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O(Lnet/time4j/calendar/ChineseCalendar;)Lnet/time4j/calendar/c;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/c;->YELLOW_EMPEROR:Lnet/time4j/calendar/c;

    .line 3
    return-object p1
.end method

.method public P(Lnet/time4j/calendar/ChineseCalendar;)Lnet/time4j/calendar/c;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/c;->QING_SHUNZHI_1644_1662:Lnet/time4j/calendar/c;

    .line 3
    return-object p1
.end method

.method public T(Lnet/time4j/calendar/ChineseCalendar;)Lnet/time4j/calendar/c;
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/ChineseCalendar$b;->R(Lnet/time4j/calendar/ChineseCalendar;)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x67e

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    sget-object p1, Lnet/time4j/calendar/c;->QING_SHUNZHI_1644_1662:Lnet/time4j/calendar/c;

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 v1, 0x6bb

    .line 14
    if-ge v0, v1, :cond_1

    .line 16
    sget-object p1, Lnet/time4j/calendar/c;->QING_KANGXI_1662_1723:Lnet/time4j/calendar/c;

    .line 18
    return-object p1

    .line 19
    :cond_1
    const/16 v1, 0x6c8

    .line 21
    if-ge v0, v1, :cond_2

    .line 23
    sget-object p1, Lnet/time4j/calendar/c;->QING_YONGZHENG_1723_1736:Lnet/time4j/calendar/c;

    .line 25
    return-object p1

    .line 26
    :cond_2
    const/16 v1, 0x704

    .line 28
    if-ge v0, v1, :cond_3

    .line 30
    sget-object p1, Lnet/time4j/calendar/c;->QING_QIANLONG_1736_1796:Lnet/time4j/calendar/c;

    .line 32
    return-object p1

    .line 33
    :cond_3
    const/16 v1, 0x71d

    .line 35
    if-ge v0, v1, :cond_4

    .line 37
    sget-object p1, Lnet/time4j/calendar/c;->QING_JIAQING_1796_1821:Lnet/time4j/calendar/c;

    .line 39
    return-object p1

    .line 40
    :cond_4
    const/16 v1, 0x73b

    .line 42
    if-ge v0, v1, :cond_5

    .line 44
    sget-object p1, Lnet/time4j/calendar/c;->QING_DAOGUANG_1821_1851:Lnet/time4j/calendar/c;

    .line 46
    return-object p1

    .line 47
    :cond_5
    const/16 v1, 0x746

    .line 49
    if-ge v0, v1, :cond_6

    .line 51
    sget-object p1, Lnet/time4j/calendar/c;->QING_XIANFENG_1851_1862:Lnet/time4j/calendar/c;

    .line 53
    return-object p1

    .line 54
    :cond_6
    const/16 v1, 0x753

    .line 56
    if-ge v0, v1, :cond_7

    .line 58
    sget-object p1, Lnet/time4j/calendar/c;->QING_TONGZHI_1862_1875:Lnet/time4j/calendar/c;

    .line 60
    return-object p1

    .line 61
    :cond_7
    const/16 v1, 0x775

    .line 63
    if-ge v0, v1, :cond_8

    .line 65
    sget-object p1, Lnet/time4j/calendar/c;->QING_GUANGXU_1875_1909:Lnet/time4j/calendar/c;

    .line 67
    return-object p1

    .line 68
    :cond_8
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->f()J

    .line 71
    move-result-wide v0

    .line 72
    const-wide/16 v2, -0x5571

    .line 74
    cmp-long p1, v0, v2

    .line 76
    if-gez p1, :cond_9

    .line 78
    sget-object p1, Lnet/time4j/calendar/c;->QING_XUANTONG_1909_1912:Lnet/time4j/calendar/c;

    .line 80
    return-object p1

    .line 81
    :cond_9
    sget-object p1, Lnet/time4j/calendar/c;->YELLOW_EMPEROR:Lnet/time4j/calendar/c;

    .line 83
    return-object p1
.end method

.method public U(Lnet/time4j/calendar/ChineseCalendar;Lnet/time4j/calendar/c;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/ChineseCalendar$b;->T(Lnet/time4j/calendar/ChineseCalendar;)Lnet/time4j/calendar/c;

    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public V(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/calendar/c;
    .locals 16

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
    sget-object v4, Lnet/time4j/format/a;->i:Lnet/time4j/engine/c;

    .line 19
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-interface {v2, v4, v5}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v4

    .line 31
    sget-object v5, Lnet/time4j/format/a;->j:Lnet/time4j/engine/c;

    .line 33
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-interface {v2, v5, v6}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v5

    .line 45
    sget-object v6, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 47
    sget-object v7, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 49
    invoke-interface {v2, v6, v7}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lnet/time4j/format/x;

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 58
    move-result v6

    .line 59
    invoke-static {}, Lnet/time4j/calendar/c;->values()[Lnet/time4j/calendar/c;

    .line 62
    move-result-object v7

    .line 63
    array-length v8, v7

    .line 64
    const/4 v9, 0x0

    .line 65
    move v10, v9

    .line 66
    :goto_0
    if-ge v10, v8, :cond_3

    .line 68
    aget-object v11, v7, v10

    .line 70
    invoke-virtual {v11, v3, v2}, Lnet/time4j/calendar/c;->d(Ljava/util/Locale;Lnet/time4j/format/x;)Ljava/lang/String;

    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 77
    move-result v13

    .line 78
    add-int/2addr v13, v6

    .line 79
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v14

    .line 83
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v13

    .line 87
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v13

    .line 91
    if-le v13, v6, :cond_2

    .line 93
    invoke-interface {v0, v6, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 96
    move-result-object v14

    .line 97
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    move-result-object v14

    .line 101
    if-eqz v4, :cond_0

    .line 103
    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v14, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    move-result-object v14

    .line 111
    :cond_0
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v15

    .line 115
    if-nez v15, :cond_1

    .line 117
    if-eqz v5, :cond_2

    .line 119
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_2

    .line 125
    :cond_1
    invoke-virtual {v1, v13}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 128
    return-object v11

    .line 129
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_7

    .line 142
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    const-string v7, "\ucf5e\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 148
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_7

    .line 154
    invoke-static {}, Lnet/time4j/calendar/c;->values()[Lnet/time4j/calendar/c;

    .line 157
    move-result-object v3

    .line 158
    array-length v7, v3

    .line 159
    :goto_1
    if-ge v9, v7, :cond_7

    .line 161
    aget-object v8, v3, v9

    .line 163
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 165
    invoke-virtual {v8, v10, v2}, Lnet/time4j/calendar/c;->d(Ljava/util/Locale;Lnet/time4j/format/x;)Ljava/lang/String;

    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 172
    move-result v12

    .line 173
    add-int/2addr v12, v6

    .line 174
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 177
    move-result v13

    .line 178
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 181
    move-result v12

    .line 182
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result v12

    .line 186
    if-le v12, v6, :cond_6

    .line 188
    invoke-interface {v0, v6, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 191
    move-result-object v13

    .line 192
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 195
    move-result-object v13

    .line 196
    if-eqz v4, :cond_4

    .line 198
    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v13, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 205
    move-result-object v13

    .line 206
    :cond_4
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_5

    .line 212
    if-eqz v5, :cond_6

    .line 214
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_6

    .line 220
    :cond_5
    invoke-virtual {v1, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 223
    return-object v8

    .line 224
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    invoke-virtual {v1, v6}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 230
    const/4 v0, 0x0

    .line 231
    return-object v0
.end method

.method public W(Lnet/time4j/calendar/ChineseCalendar;Lnet/time4j/calendar/c;Z)Lnet/time4j/calendar/ChineseCalendar;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/ChineseCalendar$b;->U(Lnet/time4j/calendar/ChineseCalendar;Lnet/time4j/calendar/c;)Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p2, "\ucf5f\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "\ucf60\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/ChineseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/ChineseCalendar$b;->F(Lnet/time4j/calendar/ChineseCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d1(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;)V
    .locals 3
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
    sget-object v1, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 13
    sget-object v2, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 15
    invoke-interface {p3, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lnet/time4j/format/x;

    .line 21
    invoke-interface {p1, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnet/time4j/calendar/c;

    .line 27
    invoke-virtual {p1, v0, p3}, Lnet/time4j/calendar/c;->d(Ljava/util/Locale;Lnet/time4j/format/x;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/ChineseCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/c;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/ChineseCalendar$b;->U(Lnet/time4j/calendar/ChineseCalendar;Lnet/time4j/calendar/c;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/calendar/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/c;

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/ChineseCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/c;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/ChineseCalendar$b;->W(Lnet/time4j/calendar/ChineseCalendar;Lnet/time4j/calendar/c;Z)Lnet/time4j/calendar/ChineseCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/ChineseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/ChineseCalendar$b;->T(Lnet/time4j/calendar/ChineseCalendar;)Lnet/time4j/calendar/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/ChineseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/ChineseCalendar$b;->E(Lnet/time4j/calendar/ChineseCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x47

    .line 3
    return v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/ChineseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/ChineseCalendar$b;->O(Lnet/time4j/calendar/ChineseCalendar;)Lnet/time4j/calendar/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/ChineseCalendar$b;->I()Lnet/time4j/calendar/c;

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
    check-cast p1, Lnet/time4j/calendar/ChineseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/ChineseCalendar$b;->P(Lnet/time4j/calendar/ChineseCalendar;)Lnet/time4j/calendar/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
