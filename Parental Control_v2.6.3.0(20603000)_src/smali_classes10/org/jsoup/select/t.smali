.class public Lorg/jsoup/select/t;
.super Ljava/lang/Object;
.source "QueryParser.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final f:[C

.field private static final l:[Ljava/lang/String;

.field private static final m:[C

.field private static final v:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lorg/jsoup/parser/m0;

.field private final d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lorg/jsoup/select/t;->f:[C

    .line 9
    const-string v5, "*="

    .line 11
    const-string v6, "~="

    .line 13
    const-string v1, "="

    .line 15
    const-string v2, "!="

    .line 17
    const-string v3, "^="

    .line 19
    const-string v4, "$="

    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/jsoup/select/t;->l:[Ljava/lang/String;

    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [C

    .line 30
    fill-array-data v1, :array_1

    .line 33
    sput-object v1, Lorg/jsoup/select/t;->m:[C

    .line 35
    const-string v1, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 37
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/jsoup/select/t;->v:Ljava/util/regex/Pattern;

    .line 43
    const-string v0, "([+-])?(\\d+)"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/jsoup/select/t;->x:Ljava/util/regex/Pattern;

    .line 51
    return-void

    .line 4
    nop

    :array_0
    .array-data 2
        0x3es
        0x2bs
        0x7es
    .end array-data

    .line 30
    nop

    :array_1
    .array-data 2
        0x2cs
        0x29s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/jsoup/select/t;->d:Ljava/lang/String;

    .line 13
    new-instance v0, Lorg/jsoup/parser/m0;

    .line 15
    invoke-direct {v0, p1}, Lorg/jsoup/parser/m0;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 20
    return-void
.end method

.method public static B(Ljava/lang/String;)Lorg/jsoup/select/k;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lorg/jsoup/select/t;

    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/select/t;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lorg/jsoup/select/t;->A()Lorg/jsoup/select/k;

    .line 9
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lorg/jsoup/select/t;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_3
    invoke-virtual {v0}, Lorg/jsoup/select/t;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 26
    :goto_1
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method private C(Ljava/util/function/Function;Ljava/lang/String;)Lorg/jsoup/select/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lorg/jsoup/select/k;",
            "Lorg/jsoup/select/k;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/jsoup/select/k;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 3
    const/16 v1, 0x28

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/m0;->E(C)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p2}, Lorg/jsoup/helper/l;->k(ZLjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lorg/jsoup/select/t;->I()Lorg/jsoup/select/k;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 18
    const/16 v2, 0x29

    .line 20
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/m0;->E(C)Z

    .line 23
    move-result v1

    .line 24
    invoke-static {v1, p2}, Lorg/jsoup/helper/l;->k(ZLjava/lang/String;)V

    .line 27
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/jsoup/select/k;

    .line 33
    return-object p1
.end method

.method private E()Lorg/jsoup/select/k;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 4
    invoke-virtual {v1}, Lorg/jsoup/parser/m0;->k()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lorg/jsoup/select/t;->e:Z

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v4

    .line 19
    sparse-switch v4, :sswitch_data_0

    .line 22
    :goto_0
    move v2, v3

    .line 23
    goto :goto_1

    .line 24
    :sswitch_0
    const-string v2, "leafnode"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x5

    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    const-string v2, "comment"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x4

    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string v2, "cdata"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x3

    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    const-string v2, "text"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x2

    .line 67
    goto :goto_1

    .line 68
    :sswitch_4
    const-string v4, "node"

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_5

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v2, "data"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v2, v0

    .line 87
    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 90
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 92
    iget-object v2, p0, Lorg/jsoup/select/t;->d:Ljava/lang/String;

    .line 94
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    const-string v2, "Could not parse query \'%s\': unknown node type \'::%s\'"

    .line 100
    invoke-direct {v0, v2, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    throw v0

    .line 104
    :pswitch_0
    new-instance v2, Lorg/jsoup/select/l$c;

    .line 106
    const-class v3, Lorg/jsoup/nodes/u;

    .line 108
    invoke-direct {v2, v3, v1}, Lorg/jsoup/select/l$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 111
    goto :goto_2

    .line 112
    :pswitch_1
    new-instance v2, Lorg/jsoup/select/l$c;

    .line 114
    const-class v3, Lorg/jsoup/nodes/d;

    .line 116
    invoke-direct {v2, v3, v1}, Lorg/jsoup/select/l$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    new-instance v2, Lorg/jsoup/select/l$c;

    .line 122
    const-class v3, Lorg/jsoup/nodes/c;

    .line 124
    invoke-direct {v2, v3, v1}, Lorg/jsoup/select/l$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 127
    goto :goto_2

    .line 128
    :pswitch_3
    new-instance v2, Lorg/jsoup/select/l$c;

    .line 130
    const-class v3, Lorg/jsoup/nodes/b0;

    .line 132
    invoke-direct {v2, v3, v1}, Lorg/jsoup/select/l$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 135
    goto :goto_2

    .line 136
    :pswitch_4
    new-instance v2, Lorg/jsoup/select/l$c;

    .line 138
    const-class v3, Lorg/jsoup/nodes/v;

    .line 140
    invoke-direct {v2, v3, v1}, Lorg/jsoup/select/l$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 143
    goto :goto_2

    .line 144
    :pswitch_5
    new-instance v2, Lorg/jsoup/select/l$c;

    .line 146
    const-class v3, Lorg/jsoup/nodes/e;

    .line 148
    invoke-direct {v2, v3, v1}, Lorg/jsoup/select/l$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 151
    :goto_2
    invoke-virtual {p0}, Lorg/jsoup/select/t;->O()Lorg/jsoup/select/k;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_6

    .line 157
    invoke-static {v2, v1}, Lorg/jsoup/select/t;->a(Lorg/jsoup/select/k;Lorg/jsoup/select/k;)Lorg/jsoup/select/k;

    .line 160
    move-result-object v2

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iput-boolean v0, p0, Lorg/jsoup/select/t;->e:Z

    .line 164
    return-object v2

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_5
        0x33ae02 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5a2068d -> :sswitch_2
        0x38a5ee5f -> :sswitch_1
        0x5d2b6e60 -> :sswitch_0
    .end sparse-switch

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private F()Lorg/jsoup/select/k;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/m0;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v4

    .line 17
    sparse-switch v4, :sswitch_data_0

    .line 20
    goto/16 :goto_0

    .line 22
    :sswitch_0
    const-string v4, "last-of-type"

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_0
    const/16 v3, 0x1c

    .line 34
    goto/16 :goto_0

    .line 36
    :sswitch_1
    const-string v4, "containsWholeText"

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_1
    const/16 v3, 0x1b

    .line 48
    goto/16 :goto_0

    .line 50
    :sswitch_2
    const-string v4, "matchesOwn"

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_2
    const/16 v3, 0x1a

    .line 62
    goto/16 :goto_0

    .line 64
    :sswitch_3
    const-string v4, "only-of-type"

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 72
    goto/16 :goto_0

    .line 74
    :cond_3
    const/16 v3, 0x19

    .line 76
    goto/16 :goto_0

    .line 78
    :sswitch_4
    const-string v4, "first-of-type"

    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_4
    const/16 v3, 0x18

    .line 90
    goto/16 :goto_0

    .line 92
    :sswitch_5
    const-string v4, "matchesWholeOwnText"

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 100
    goto/16 :goto_0

    .line 102
    :cond_5
    const/16 v3, 0x17

    .line 104
    goto/16 :goto_0

    .line 106
    :sswitch_6
    const-string v4, "matches"

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_6
    const/16 v3, 0x16

    .line 118
    goto/16 :goto_0

    .line 120
    :sswitch_7
    const-string v4, "last-child"

    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_7
    const/16 v3, 0x15

    .line 132
    goto/16 :goto_0

    .line 134
    :sswitch_8
    const-string v4, "matchText"

    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_8
    const/16 v3, 0x14

    .line 146
    goto/16 :goto_0

    .line 148
    :sswitch_9
    const-string v4, "containsOwn"

    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_9
    const/16 v3, 0x13

    .line 160
    goto/16 :goto_0

    .line 162
    :sswitch_a
    const-string v4, "empty"

    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_a
    const/16 v3, 0x12

    .line 174
    goto/16 :goto_0

    .line 176
    :sswitch_b
    const-string v4, "blank"

    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_b
    const/16 v3, 0x11

    .line 188
    goto/16 :goto_0

    .line 190
    :sswitch_c
    const-string v4, "root"

    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_c
    const/16 v3, 0x10

    .line 202
    goto/16 :goto_0

    .line 204
    :sswitch_d
    const-string v4, "not"

    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_d
    const/16 v3, 0xf

    .line 216
    goto/16 :goto_0

    .line 218
    :sswitch_e
    const-string v4, "has"

    .line 220
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_e
    const/16 v3, 0xe

    .line 230
    goto/16 :goto_0

    .line 232
    :sswitch_f
    const-string v4, "lt"

    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_f

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_f
    const/16 v3, 0xd

    .line 244
    goto/16 :goto_0

    .line 246
    :sswitch_10
    const-string v4, "is"

    .line 248
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_10

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_10
    const/16 v3, 0xc

    .line 258
    goto/16 :goto_0

    .line 260
    :sswitch_11
    const-string v4, "gt"

    .line 262
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_11

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_11
    const/16 v3, 0xb

    .line 272
    goto/16 :goto_0

    .line 274
    :sswitch_12
    const-string v4, "eq"

    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_12

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_12
    const/16 v3, 0xa

    .line 286
    goto/16 :goto_0

    .line 288
    :sswitch_13
    const-string v4, "containsWholeOwnText"

    .line 290
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_13

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_13
    const/16 v3, 0x9

    .line 300
    goto/16 :goto_0

    .line 302
    :sswitch_14
    const-string v4, "contains"

    .line 304
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_14

    .line 310
    goto/16 :goto_0

    .line 312
    :cond_14
    const/16 v3, 0x8

    .line 314
    goto/16 :goto_0

    .line 316
    :sswitch_15
    const-string v4, "nth-last-of-type"

    .line 318
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_15

    .line 324
    goto :goto_0

    .line 325
    :cond_15
    const/4 v3, 0x7

    .line 326
    goto :goto_0

    .line 327
    :sswitch_16
    const-string v4, "nth-of-type"

    .line 329
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_16

    .line 335
    goto :goto_0

    .line 336
    :cond_16
    const/4 v3, 0x6

    .line 337
    goto :goto_0

    .line 338
    :sswitch_17
    const-string v4, "only-child"

    .line 340
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_17

    .line 346
    goto :goto_0

    .line 347
    :cond_17
    const/4 v3, 0x5

    .line 348
    goto :goto_0

    .line 349
    :sswitch_18
    const-string v4, "nth-last-child"

    .line 351
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_18

    .line 357
    goto :goto_0

    .line 358
    :cond_18
    const/4 v3, 0x4

    .line 359
    goto :goto_0

    .line 360
    :sswitch_19
    const-string v4, "nth-child"

    .line 362
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_19

    .line 368
    goto :goto_0

    .line 369
    :cond_19
    const/4 v3, 0x3

    .line 370
    goto :goto_0

    .line 371
    :sswitch_1a
    const-string v4, "matchesWholeText"

    .line 373
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_1a

    .line 379
    goto :goto_0

    .line 380
    :cond_1a
    const/4 v3, 0x2

    .line 381
    goto :goto_0

    .line 382
    :sswitch_1b
    const-string v4, "first-child"

    .line 384
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_1b

    .line 390
    goto :goto_0

    .line 391
    :cond_1b
    move v3, v1

    .line 392
    goto :goto_0

    .line 393
    :sswitch_1c
    const-string v4, "containsData"

    .line 395
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_1c

    .line 401
    goto :goto_0

    .line 402
    :cond_1c
    move v3, v2

    .line 403
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 406
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 408
    iget-object v1, p0, Lorg/jsoup/select/t;->d:Ljava/lang/String;

    .line 410
    iget-object v2, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 412
    invoke-virtual {v2}, Lorg/jsoup/parser/m0;->T()Ljava/lang/String;

    .line 415
    move-result-object v2

    .line 416
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    const-string v2, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 422
    invoke-direct {v0, v2, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    throw v0

    .line 426
    :pswitch_0
    new-instance v0, Lorg/jsoup/select/k$a0;

    .line 428
    invoke-direct {v0}, Lorg/jsoup/select/k$a0;-><init>()V

    .line 431
    return-object v0

    .line 432
    :pswitch_1
    invoke-direct {p0, v2}, Lorg/jsoup/select/t;->m(Z)Lorg/jsoup/select/k;

    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_2
    invoke-direct {p0, v1}, Lorg/jsoup/select/t;->u(Z)Lorg/jsoup/select/k;

    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_3
    new-instance v0, Lorg/jsoup/select/k$g0;

    .line 444
    invoke-direct {v0}, Lorg/jsoup/select/k;-><init>()V

    .line 447
    return-object v0

    .line 448
    :pswitch_4
    new-instance v0, Lorg/jsoup/select/k$y;

    .line 450
    invoke-direct {v0}, Lorg/jsoup/select/k$y;-><init>()V

    .line 453
    return-object v0

    .line 454
    :pswitch_5
    invoke-direct {p0, v1}, Lorg/jsoup/select/t;->w(Z)Lorg/jsoup/select/k;

    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_6
    invoke-direct {p0, v2}, Lorg/jsoup/select/t;->u(Z)Lorg/jsoup/select/k;

    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_7
    new-instance v0, Lorg/jsoup/select/k$z;

    .line 466
    invoke-direct {v0}, Lorg/jsoup/select/k;-><init>()V

    .line 469
    return-object v0

    .line 470
    :pswitch_8
    new-instance v0, Lorg/jsoup/select/k$i0;

    .line 472
    invoke-direct {v0}, Lorg/jsoup/select/k$i0;-><init>()V

    .line 475
    return-object v0

    .line 476
    :pswitch_9
    invoke-direct {p0, v1}, Lorg/jsoup/select/t;->k(Z)Lorg/jsoup/select/k;

    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_a
    new-instance v0, Lorg/jsoup/select/k$w;

    .line 483
    invoke-direct {v0}, Lorg/jsoup/select/k;-><init>()V

    .line 486
    return-object v0

    .line 487
    :pswitch_b
    new-instance v0, Lorg/jsoup/select/l$a;

    .line 489
    invoke-direct {v0}, Lorg/jsoup/select/k;-><init>()V

    .line 492
    return-object v0

    .line 493
    :pswitch_c
    new-instance v0, Lorg/jsoup/select/k$h0;

    .line 495
    invoke-direct {v0}, Lorg/jsoup/select/k;-><init>()V

    .line 498
    return-object v0

    .line 499
    :pswitch_d
    invoke-direct {p0}, Lorg/jsoup/select/t;->y()Lorg/jsoup/select/k;

    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_e
    invoke-direct {p0}, Lorg/jsoup/select/t;->r()Lorg/jsoup/select/k;

    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_f
    new-instance v0, Lorg/jsoup/select/k$v;

    .line 511
    invoke-direct {p0}, Lorg/jsoup/select/t;->i()I

    .line 514
    move-result v1

    .line 515
    invoke-direct {v0, v1}, Lorg/jsoup/select/k$t;-><init>(I)V

    .line 518
    return-object v0

    .line 519
    :pswitch_10
    invoke-direct {p0}, Lorg/jsoup/select/t;->t()Lorg/jsoup/select/k;

    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_11
    new-instance v0, Lorg/jsoup/select/k$u;

    .line 526
    invoke-direct {p0}, Lorg/jsoup/select/t;->i()I

    .line 529
    move-result v1

    .line 530
    invoke-direct {v0, v1}, Lorg/jsoup/select/k$t;-><init>(I)V

    .line 533
    return-object v0

    .line 534
    :pswitch_12
    new-instance v0, Lorg/jsoup/select/k$s;

    .line 536
    invoke-direct {p0}, Lorg/jsoup/select/t;->i()I

    .line 539
    move-result v1

    .line 540
    invoke-direct {v0, v1}, Lorg/jsoup/select/k$t;-><init>(I)V

    .line 543
    return-object v0

    .line 544
    :pswitch_13
    invoke-direct {p0, v1}, Lorg/jsoup/select/t;->m(Z)Lorg/jsoup/select/k;

    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_14
    invoke-direct {p0, v2}, Lorg/jsoup/select/t;->k(Z)Lorg/jsoup/select/k;

    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_15
    invoke-direct {p0, v1, v1}, Lorg/jsoup/select/t;->n(ZZ)Lorg/jsoup/select/k;

    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_16
    invoke-direct {p0, v2, v1}, Lorg/jsoup/select/t;->n(ZZ)Lorg/jsoup/select/k;

    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_17
    new-instance v0, Lorg/jsoup/select/k$f0;

    .line 566
    invoke-direct {v0}, Lorg/jsoup/select/k;-><init>()V

    .line 569
    return-object v0

    .line 570
    :pswitch_18
    invoke-direct {p0, v1, v2}, Lorg/jsoup/select/t;->n(ZZ)Lorg/jsoup/select/k;

    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_19
    invoke-direct {p0, v2, v2}, Lorg/jsoup/select/t;->n(ZZ)Lorg/jsoup/select/k;

    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_1a
    invoke-direct {p0, v2}, Lorg/jsoup/select/t;->w(Z)Lorg/jsoup/select/k;

    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_1b
    new-instance v0, Lorg/jsoup/select/k$x;

    .line 587
    invoke-direct {v0}, Lorg/jsoup/select/k;-><init>()V

    .line 590
    return-object v0

    .line 591
    :pswitch_1c
    invoke-direct {p0}, Lorg/jsoup/select/t;->l()Lorg/jsoup/select/k;

    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fa84d97 -> :sswitch_1c
        -0x7f5fe841 -> :sswitch_1b
        -0x73a0d86f -> :sswitch_1a
        -0x6899dd0f -> :sswitch_19
        -0x6123fd90 -> :sswitch_18
        -0x38814845 -> :sswitch_17
        -0x357f41fb -> :sswitch_16
        -0x3403463c -> :sswitch_15
        -0x21d289e1 -> :sswitch_14
        -0x34d8c25 -> :sswitch_13
        0xcac -> :sswitch_12
        0xced -> :sswitch_11
        0xd2a -> :sswitch_10
        0xd88 -> :sswitch_f
        0x1929a -> :sswitch_e
        0x1aad3 -> :sswitch_d
        0x3580e2 -> :sswitch_c
        0x5979154 -> :sswitch_b
        0x5c2854d -> :sswitch_a
        0xc6618e7 -> :sswitch_9
        0x24992892 -> :sswitch_8
        0x31d1d325 -> :sswitch_7
        0x321e8933 -> :sswitch_6
        0x4adb88ef -> :sswitch_5
        0x4d10b753 -> :sswitch_4
        0x56c7484f -> :sswitch_3
        0x6f813d53 -> :sswitch_2
        0x780e0425 -> :sswitch_1
        0x78c13139 -> :sswitch_0
    .end sparse-switch

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lorg/jsoup/select/k;Lorg/jsoup/select/k;)Lorg/jsoup/select/k;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Lorg/jsoup/select/e$a;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lorg/jsoup/select/e$a;

    .line 11
    invoke-virtual {v0, p1}, Lorg/jsoup/select/e;->m(Lorg/jsoup/select/k;)V

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Lorg/jsoup/select/e$a;

    .line 17
    filled-new-array {p0, p1}, [Lorg/jsoup/select/k;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lorg/jsoup/select/e$a;-><init>([Lorg/jsoup/select/k;)V

    .line 24
    return-object v0
.end method

.method private b()Lorg/jsoup/select/k;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/m0;

    .line 3
    iget-object v1, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 5
    const/16 v2, 0x5b

    .line 7
    const/16 v3, 0x5d

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/m0;->f(CC)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lorg/jsoup/parser/m0;-><init>(Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-direct {p0, v0}, Lorg/jsoup/select/t;->p(Lorg/jsoup/parser/m0;)Lorg/jsoup/select/k;

    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Lorg/jsoup/parser/m0;->close()V

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    invoke-virtual {v0}, Lorg/jsoup/parser/m0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    throw v1
.end method

.method private c()Lorg/jsoup/select/k;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/m0;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lorg/jsoup/select/k$k;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lorg/jsoup/select/k$k;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v1
.end method

.method private e()Lorg/jsoup/select/k;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/m0;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lorg/jsoup/select/k$r;

    .line 12
    invoke-direct {v1, v0}, Lorg/jsoup/select/k$r;-><init>(Ljava/lang/String;)V

    .line 15
    return-object v1
.end method

.method private f()Lorg/jsoup/select/k;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 4
    invoke-virtual {v1}, Lorg/jsoup/parser/m0;->l()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lorg/jsoup/internal/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 15
    const-string v2, "*|"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const-string v4, ":"

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lorg/jsoup/select/e$b;

    .line 32
    new-instance v5, Lorg/jsoup/select/k$n0;

    .line 34
    invoke-direct {v5, v1}, Lorg/jsoup/select/k$n0;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v6, Lorg/jsoup/select/k$o0;

    .line 39
    invoke-static {v4, v1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v6, v1}, Lorg/jsoup/select/k$o0;-><init>(Ljava/lang/String;)V

    .line 46
    new-array v1, v3, [Lorg/jsoup/select/k;

    .line 48
    aput-object v5, v1, v0

    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v6, v1, v0

    .line 53
    invoke-direct {v2, v1}, Lorg/jsoup/select/e$b;-><init>([Lorg/jsoup/select/k;)V

    .line 56
    return-object v2

    .line 57
    :cond_0
    const-string v2, "|*"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    move-result v5

    .line 74
    sub-int/2addr v5, v3

    .line 75
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lorg/jsoup/select/k$p0;

    .line 91
    invoke-direct {v1, v0}, Lorg/jsoup/select/k$p0;-><init>(Ljava/lang/String;)V

    .line 94
    return-object v1

    .line 95
    :cond_1
    const-string v0, "|"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 103
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    :cond_2
    new-instance v0, Lorg/jsoup/select/k$n0;

    .line 109
    invoke-direct {v0, v1}, Lorg/jsoup/select/k$n0;-><init>(Ljava/lang/String;)V

    .line 112
    return-object v0
.end method

.method static h(Lorg/jsoup/select/k;CLorg/jsoup/select/k;)Lorg/jsoup/select/k;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p1, v0, :cond_4

    .line 5
    const/16 v0, 0x2b

    .line 7
    if-eq p1, v0, :cond_3

    .line 9
    const/16 v0, 0x3e

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/16 v0, 0x7e

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    new-instance p1, Lorg/jsoup/select/y$g;

    .line 19
    invoke-direct {p1, p0}, Lorg/jsoup/select/y;-><init>(Lorg/jsoup/select/k;)V

    .line 22
    invoke-static {p1, p2}, Lorg/jsoup/select/t;->a(Lorg/jsoup/select/k;Lorg/jsoup/select/k;)Lorg/jsoup/select/k;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 29
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Unknown combinator \'%s\'"

    .line 39
    invoke-direct {p0, p2, p1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    instance-of p1, p0, Lorg/jsoup/select/y$c;

    .line 45
    if-eqz p1, :cond_2

    .line 47
    check-cast p0, Lorg/jsoup/select/y$c;

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Lorg/jsoup/select/y$c;

    .line 52
    invoke-direct {p1, p0}, Lorg/jsoup/select/y$c;-><init>(Lorg/jsoup/select/k;)V

    .line 55
    move-object p0, p1

    .line 56
    :goto_0
    invoke-virtual {p0, p2}, Lorg/jsoup/select/y$c;->q(Lorg/jsoup/select/k;)V

    .line 59
    return-object p0

    .line 60
    :cond_3
    new-instance p1, Lorg/jsoup/select/y$d;

    .line 62
    invoke-direct {p1, p0}, Lorg/jsoup/select/y;-><init>(Lorg/jsoup/select/k;)V

    .line 65
    invoke-static {p1, p2}, Lorg/jsoup/select/t;->a(Lorg/jsoup/select/k;Lorg/jsoup/select/k;)Lorg/jsoup/select/k;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    new-instance p1, Lorg/jsoup/select/y$a;

    .line 72
    invoke-direct {p1, p0}, Lorg/jsoup/select/y;-><init>(Lorg/jsoup/select/k;)V

    .line 75
    invoke-static {p1, p2}, Lorg/jsoup/select/t;->a(Lorg/jsoup/select/k;Lorg/jsoup/select/k;)Lorg/jsoup/select/k;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private i()I
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/t;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/jsoup/internal/w;->o(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const-string v2, "Index must be numeric"

    .line 15
    invoke-static {v1, v2}, Lorg/jsoup/helper/l;->k(ZLjava/lang/String;)V

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 3
    const/16 v1, 0x28

    .line 5
    const/16 v2, 0x29

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/m0;->f(CC)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private k(Z)Lorg/jsoup/select/k;
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, ":containsOwn"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":contains"

    .line 8
    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/t;->j()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lorg/jsoup/parser/m0;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "(text) query must not be empty"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lorg/jsoup/helper/l;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-boolean v0, p0, Lorg/jsoup/select/t;->e:Z

    .line 27
    if-eqz v0, :cond_1

    .line 29
    new-instance p1, Lorg/jsoup/select/l$b;

    .line 31
    invoke-direct {p1, v1}, Lorg/jsoup/select/l$b;-><init>(Ljava/lang/String;)V

    .line 34
    return-object p1

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    new-instance p1, Lorg/jsoup/select/k$m;

    .line 39
    invoke-direct {p1, v1}, Lorg/jsoup/select/k$m;-><init>(Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance p1, Lorg/jsoup/select/k$n;

    .line 45
    invoke-direct {p1, v1}, Lorg/jsoup/select/k$n;-><init>(Ljava/lang/String;)V

    .line 48
    :goto_1
    return-object p1
.end method

.method private l()Lorg/jsoup/select/k;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/t;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/parser/m0;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, ":containsData(text) query must not be empty"

    .line 11
    invoke-static {v0, v1}, Lorg/jsoup/helper/l;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lorg/jsoup/select/k$l;

    .line 16
    invoke-direct {v1, v0}, Lorg/jsoup/select/k$l;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v1
.end method

.method private m(Z)Lorg/jsoup/select/k;
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, ":containsWholeOwnText"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":containsWholeText"

    .line 8
    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/t;->j()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lorg/jsoup/parser/m0;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "(text) query must not be empty"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lorg/jsoup/helper/l;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    if-eqz p1, :cond_1

    .line 27
    new-instance p1, Lorg/jsoup/select/k$o;

    .line 29
    invoke-direct {p1, v1}, Lorg/jsoup/select/k$o;-><init>(Ljava/lang/String;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, Lorg/jsoup/select/k$p;

    .line 35
    invoke-direct {p1, v1}, Lorg/jsoup/select/k$p;-><init>(Ljava/lang/String;)V

    .line 38
    :goto_1
    return-object p1
.end method

.method private n(ZZ)Lorg/jsoup/select/k;
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/t;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/internal/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "odd"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_0
    const-string v1, "even"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 30
    :cond_1
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v1, Lorg/jsoup/select/t;->v:Ljava/util/regex/Pattern;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    move-result v5

    .line 42
    const-string v6, ""

    .line 44
    const-string v7, "^\\+"

    .line 46
    if-eqz v5, :cond_5

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    move v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "-"

    .line 71
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    const/4 v2, -0x1

    .line 82
    :cond_4
    move v3, v2

    .line 83
    :goto_0
    const/4 v0, 0x4

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    move v2, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object v1, Lorg/jsoup/select/t;->x:Ljava/util/regex/Pattern;

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 116
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    move-result v2

    .line 128
    move v3, v4

    .line 129
    :goto_1
    if-eqz p2, :cond_7

    .line 131
    if-eqz p1, :cond_6

    .line 133
    new-instance p1, Lorg/jsoup/select/k$d0;

    .line 135
    invoke-direct {p1, v3, v2}, Lorg/jsoup/select/k$q;-><init>(II)V

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    new-instance p1, Lorg/jsoup/select/k$e0;

    .line 141
    invoke-direct {p1, v3, v2}, Lorg/jsoup/select/k$q;-><init>(II)V

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    if-eqz p1, :cond_8

    .line 147
    new-instance p1, Lorg/jsoup/select/k$c0;

    .line 149
    invoke-direct {p1, v3, v2}, Lorg/jsoup/select/k$q;-><init>(II)V

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    new-instance p1, Lorg/jsoup/select/k$b0;

    .line 155
    invoke-direct {p1, v3, v2}, Lorg/jsoup/select/k$q;-><init>(II)V

    .line 158
    :goto_2
    return-object p1

    .line 159
    :cond_9
    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 161
    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    .line 163
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, p2, v0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    throw p1
.end method

.method private p(Lorg/jsoup/parser/m0;)Lorg/jsoup/select/k;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/select/t;->l:[Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/m0;->p([Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lorg/jsoup/parser/m0;->r()Z

    .line 13
    invoke-virtual {p1}, Lorg/jsoup/parser/m0;->w()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    const-string p1, "^"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    new-instance p1, Lorg/jsoup/select/k$d;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Lorg/jsoup/select/k$d;-><init>(Ljava/lang/String;)V

    .line 37
    goto/16 :goto_1

    .line 39
    :cond_0
    const-string p1, "*"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    new-instance p1, Lorg/jsoup/select/k$d;

    .line 49
    const-string v0, ""

    .line 51
    invoke-direct {p1, v0}, Lorg/jsoup/select/k$d;-><init>(Ljava/lang/String;)V

    .line 54
    goto/16 :goto_1

    .line 56
    :cond_1
    new-instance p1, Lorg/jsoup/select/k$b;

    .line 58
    invoke-direct {p1, v0}, Lorg/jsoup/select/k$b;-><init>(Ljava/lang/String;)V

    .line 61
    goto/16 :goto_1

    .line 63
    :cond_2
    const/16 v1, 0x3d

    .line 65
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/m0;->E(C)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 71
    new-instance v1, Lorg/jsoup/select/k$e;

    .line 73
    invoke-virtual {p1}, Lorg/jsoup/parser/m0;->T()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v1, v0, p1, v2}, Lorg/jsoup/select/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    :goto_0
    move-object p1, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v1, "!="

    .line 84
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/m0;->F(Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 90
    new-instance v1, Lorg/jsoup/select/k$i;

    .line 92
    invoke-virtual {p1}, Lorg/jsoup/parser/m0;->T()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v1, v0, p1, v2}, Lorg/jsoup/select/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string v1, "^="

    .line 102
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/m0;->F(Ljava/lang/String;)Z

    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v1, :cond_5

    .line 109
    new-instance v1, Lorg/jsoup/select/k$j;

    .line 111
    invoke-virtual {p1}, Lorg/jsoup/parser/m0;->T()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v1, v0, p1, v3}, Lorg/jsoup/select/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const-string v1, "$="

    .line 121
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/m0;->F(Ljava/lang/String;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 127
    new-instance v1, Lorg/jsoup/select/k$g;

    .line 129
    invoke-virtual {p1}, Lorg/jsoup/parser/m0;->T()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v1, v0, p1, v3}, Lorg/jsoup/select/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    const-string v1, "*="

    .line 139
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/m0;->F(Ljava/lang/String;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 145
    new-instance v1, Lorg/jsoup/select/k$f;

    .line 147
    invoke-virtual {p1}, Lorg/jsoup/parser/m0;->T()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v1, v0, p1, v2}, Lorg/jsoup/select/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    goto :goto_0

    .line 155
    :cond_7
    const-string v1, "~="

    .line 157
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/m0;->F(Ljava/lang/String;)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 163
    new-instance v1, Lorg/jsoup/select/k$h;

    .line 165
    invoke-virtual {p1}, Lorg/jsoup/parser/m0;->T()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v1, v0, p1}, Lorg/jsoup/select/k$h;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 176
    goto :goto_0

    .line 177
    :goto_1
    return-object p1

    .line 178
    :cond_8
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 180
    iget-object v1, p0, Lorg/jsoup/select/t;->d:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lorg/jsoup/parser/m0;->T()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    const-string v1, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 192
    invoke-direct {v0, v1, p1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    throw v0
.end method

.method private r()Lorg/jsoup/select/k;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, ":has() must have a selector"

    .line 8
    invoke-direct {p0, v0, v1}, Lorg/jsoup/select/t;->C(Ljava/util/function/Function;Ljava/lang/String;)Lorg/jsoup/select/k;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private t()Lorg/jsoup/select/k;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, ":is() must have a selector"

    .line 8
    invoke-direct {p0, v0, v1}, Lorg/jsoup/select/t;->C(Ljava/util/function/Function;Ljava/lang/String;)Lorg/jsoup/select/k;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private u(Z)Lorg/jsoup/select/k;
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, ":matchesOwn"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matches"

    .line 8
    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/t;->j()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "(regex) query must not be empty"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lorg/jsoup/helper/l;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lorg/jsoup/select/t;->e:Z

    .line 27
    if-eqz v1, :cond_1

    .line 29
    new-instance p1, Lorg/jsoup/select/l$d;

    .line 31
    invoke-direct {p1, v0}, Lorg/jsoup/select/l$d;-><init>(Ljava/util/regex/Pattern;)V

    .line 34
    return-object p1

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    new-instance p1, Lorg/jsoup/select/k$k0;

    .line 39
    invoke-direct {p1, v0}, Lorg/jsoup/select/k$k0;-><init>(Ljava/util/regex/Pattern;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance p1, Lorg/jsoup/select/k$j0;

    .line 45
    invoke-direct {p1, v0}, Lorg/jsoup/select/k$j0;-><init>(Ljava/util/regex/Pattern;)V

    .line 48
    :goto_1
    return-object p1
.end method

.method private w(Z)Lorg/jsoup/select/k;
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, ":matchesWholeOwnText"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matchesWholeText"

    .line 8
    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/t;->j()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "(regex) query must not be empty"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lorg/jsoup/helper/l;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    if-eqz p1, :cond_1

    .line 23
    new-instance p1, Lorg/jsoup/select/k$l0;

    .line 25
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Lorg/jsoup/select/k$l0;-><init>(Ljava/util/regex/Pattern;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, Lorg/jsoup/select/k$m0;

    .line 35
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Lorg/jsoup/select/k$m0;-><init>(Ljava/util/regex/Pattern;)V

    .line 42
    :goto_1
    return-object p1
.end method

.method private y()Lorg/jsoup/select/k;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/t;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":not(selector) subselect must not be empty"

    .line 7
    invoke-static {v0, v1}, Lorg/jsoup/helper/l;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lorg/jsoup/select/y$f;

    .line 12
    invoke-static {v0}, Lorg/jsoup/select/t;->B(Ljava/lang/String;)Lorg/jsoup/select/k;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lorg/jsoup/select/y;-><init>(Lorg/jsoup/select/k;)V

    .line 19
    return-object v1
.end method

.method static z(Lorg/jsoup/select/k;Lorg/jsoup/select/k;)Lorg/jsoup/select/k;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lorg/jsoup/select/e$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lorg/jsoup/select/e$b;

    .line 8
    invoke-virtual {v0, p1}, Lorg/jsoup/select/e;->m(Lorg/jsoup/select/k;)V

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lorg/jsoup/select/e$b;

    .line 14
    filled-new-array {p0, p1}, [Lorg/jsoup/select/k;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lorg/jsoup/select/e$b;-><init>([Lorg/jsoup/select/k;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method A()Lorg/jsoup/select/k;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/t;->I()Lorg/jsoup/select/k;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 7
    invoke-virtual {v1}, Lorg/jsoup/parser/m0;->r()Z

    .line 10
    iget-object v1, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 12
    invoke-virtual {v1}, Lorg/jsoup/parser/m0;->w()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 21
    iget-object v1, p0, Lorg/jsoup/select/t;->d:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 25
    invoke-virtual {v2}, Lorg/jsoup/parser/m0;->T()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 35
    invoke-direct {v0, v2, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    throw v0
.end method

.method H()Lorg/jsoup/select/k;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/m0;->r()Z

    .line 6
    iget-object v0, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 8
    sget-object v1, Lorg/jsoup/select/t;->f:[C

    .line 10
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/m0;->M([C)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lorg/jsoup/select/y$h;

    .line 18
    invoke-direct {v0}, Lorg/jsoup/select/k;-><init>()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/select/t;->M()Lorg/jsoup/select/k;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 28
    invoke-virtual {v1}, Lorg/jsoup/parser/m0;->r()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    iget-object v2, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 40
    sget-object v3, Lorg/jsoup/select/t;->f:[C

    .line 42
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/m0;->M([C)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    iget-object v1, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 50
    invoke-virtual {v1}, Lorg/jsoup/parser/m0;->h()C

    .line 53
    move-result v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v2, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 57
    sget-object v3, Lorg/jsoup/select/t;->m:[C

    .line 59
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/m0;->M([C)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 68
    invoke-virtual {p0}, Lorg/jsoup/select/t;->M()Lorg/jsoup/select/k;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v1, v2}, Lorg/jsoup/select/t;->h(Lorg/jsoup/select/k;CLorg/jsoup/select/k;)Lorg/jsoup/select/k;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :goto_3
    return-object v0
.end method

.method I()Lorg/jsoup/select/k;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/t;->H()Lorg/jsoup/select/k;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 7
    const/16 v2, 0x2c

    .line 9
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/m0;->E(C)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lorg/jsoup/select/t;->H()Lorg/jsoup/select/k;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lorg/jsoup/select/t;->z(Lorg/jsoup/select/k;Lorg/jsoup/select/k;)Lorg/jsoup/select/k;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method M()Lorg/jsoup/select/k;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/m0;->r()Z

    .line 6
    iget-object v0, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 8
    invoke-virtual {v0}, Lorg/jsoup/parser/m0;->R()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 16
    const-string v1, "*|"

    .line 18
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/m0;->I(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 27
    const/16 v1, 0x2a

    .line 29
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/m0;->E(C)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Lorg/jsoup/select/k$a;

    .line 37
    invoke-direct {v0}, Lorg/jsoup/select/k;-><init>()V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/t;->f()Lorg/jsoup/select/k;

    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/select/t;->O()Lorg/jsoup/select/k;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    invoke-static {v0, v1}, Lorg/jsoup/select/t;->a(Lorg/jsoup/select/k;Lorg/jsoup/select/k;)Lorg/jsoup/select/k;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    return-object v0

    .line 61
    :cond_4
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 63
    iget-object v1, p0, Lorg/jsoup/select/t;->d:Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 67
    invoke-virtual {v2}, Lorg/jsoup/parser/m0;->T()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 77
    invoke-direct {v0, v2, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    throw v0
.end method

.method O()Lorg/jsoup/select/k;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 3
    const/16 v1, 0x23

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/m0;->E(C)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lorg/jsoup/select/t;->e()Lorg/jsoup/select/k;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 18
    const/16 v1, 0x2e

    .line 20
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/m0;->E(C)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0}, Lorg/jsoup/select/t;->c()Lorg/jsoup/select/k;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 33
    const/16 v1, 0x5b

    .line 35
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/m0;->H(C)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-direct {p0}, Lorg/jsoup/select/t;->b()Lorg/jsoup/select/k;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v0, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 48
    const-string v1, "::"

    .line 50
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/m0;->F(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-direct {p0}, Lorg/jsoup/select/t;->E()Lorg/jsoup/select/k;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 63
    const/16 v1, 0x3a

    .line 65
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/m0;->E(C)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    invoke-direct {p0}, Lorg/jsoup/select/t;->F()Lorg/jsoup/select/k;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/t;->b:Lorg/jsoup/parser/m0;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/m0;->close()V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/t;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
