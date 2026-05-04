.class public final Lcom/google/zxing/oned/d;
.super Lcom/google/zxing/oned/s;
.source "Code128Writer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/d$a;
    }
.end annotation


# static fields
.field private static final b:I = 0x67

.field private static final c:I = 0x68

.field private static final d:I = 0x69

.field private static final e:I = 0x65

.field private static final f:I = 0x64

.field private static final g:I = 0x63

.field private static final h:I = 0x6a

.field private static final i:C = '\u00f1'

.field private static final j:C = '\u00f2'

.field private static final k:C = '\u00f3'

.field private static final l:C = '\u00f4'

.field private static final m:I = 0x66

.field private static final n:I = 0x61

.field private static final o:I = 0x60

.field private static final p:I = 0x65

.field private static final q:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static i(Ljava/lang/CharSequence;II)I
    .locals 6

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/oned/d;->j(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/d$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/zxing/oned/d$a;->ONE_DIGIT:Lcom/google/zxing/oned/d$a;

    .line 7
    const/16 v2, 0x65

    .line 9
    const/16 v3, 0x64

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    if-ne p2, v2, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    sget-object v4, Lcom/google/zxing/oned/d$a;->UNCODABLE:Lcom/google/zxing/oned/d$a;

    .line 19
    if-ne v0, v4, :cond_4

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_3

    .line 27
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result p0

    .line 31
    const/16 p1, 0x20

    .line 33
    if-lt p0, p1, :cond_2

    .line 35
    if-ne p2, v2, :cond_3

    .line 37
    const/16 p1, 0x60

    .line 39
    if-lt p0, p1, :cond_2

    .line 41
    const/16 p1, 0xf1

    .line 43
    if-lt p0, p1, :cond_3

    .line 45
    const/16 p1, 0xf4

    .line 47
    if-gt p0, p1, :cond_3

    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    return v3

    .line 51
    :cond_4
    if-ne p2, v2, :cond_5

    .line 53
    sget-object v5, Lcom/google/zxing/oned/d$a;->FNC_1:Lcom/google/zxing/oned/d$a;

    .line 55
    if-ne v0, v5, :cond_5

    .line 57
    return v2

    .line 58
    :cond_5
    const/16 v2, 0x63

    .line 60
    if-ne p2, v2, :cond_6

    .line 62
    return v2

    .line 63
    :cond_6
    if-ne p2, v3, :cond_e

    .line 65
    sget-object p2, Lcom/google/zxing/oned/d$a;->FNC_1:Lcom/google/zxing/oned/d$a;

    .line 67
    if-ne v0, p2, :cond_7

    .line 69
    return v3

    .line 70
    :cond_7
    add-int/lit8 v0, p1, 0x2

    .line 72
    invoke-static {p0, v0}, Lcom/google/zxing/oned/d;->j(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/d$a;

    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v4, :cond_d

    .line 78
    if-ne v0, v1, :cond_8

    .line 80
    goto :goto_1

    .line 81
    :cond_8
    if-ne v0, p2, :cond_a

    .line 83
    add-int/lit8 p1, p1, 0x3

    .line 85
    invoke-static {p0, p1}, Lcom/google/zxing/oned/d;->j(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/d$a;

    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lcom/google/zxing/oned/d$a;->TWO_DIGITS:Lcom/google/zxing/oned/d$a;

    .line 91
    if-ne p0, p1, :cond_9

    .line 93
    return v2

    .line 94
    :cond_9
    return v3

    .line 95
    :cond_a
    add-int/lit8 p1, p1, 0x4

    .line 97
    :goto_0
    invoke-static {p0, p1}, Lcom/google/zxing/oned/d;->j(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/d$a;

    .line 100
    move-result-object p2

    .line 101
    sget-object v0, Lcom/google/zxing/oned/d$a;->TWO_DIGITS:Lcom/google/zxing/oned/d$a;

    .line 103
    if-ne p2, v0, :cond_b

    .line 105
    add-int/lit8 p1, p1, 0x2

    .line 107
    goto :goto_0

    .line 108
    :cond_b
    sget-object p0, Lcom/google/zxing/oned/d$a;->ONE_DIGIT:Lcom/google/zxing/oned/d$a;

    .line 110
    if-ne p2, p0, :cond_c

    .line 112
    return v3

    .line 113
    :cond_c
    return v2

    .line 114
    :cond_d
    :goto_1
    return v3

    .line 115
    :cond_e
    sget-object p2, Lcom/google/zxing/oned/d$a;->FNC_1:Lcom/google/zxing/oned/d$a;

    .line 117
    if-ne v0, p2, :cond_f

    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 121
    invoke-static {p0, p1}, Lcom/google/zxing/oned/d;->j(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/d$a;

    .line 124
    move-result-object v0

    .line 125
    :cond_f
    sget-object p0, Lcom/google/zxing/oned/d$a;->TWO_DIGITS:Lcom/google/zxing/oned/d$a;

    .line 127
    if-ne v0, p0, :cond_10

    .line 129
    return v2

    .line 130
    :cond_10
    return v3
.end method

.method private static j(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/d$a;
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    sget-object p0, Lcom/google/zxing/oned/d$a;->UNCODABLE:Lcom/google/zxing/oned/d$a;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xf1

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    sget-object p0, Lcom/google/zxing/oned/d$a;->FNC_1:Lcom/google/zxing/oned/d$a;

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v2, 0x30

    .line 23
    if-lt v1, v2, :cond_6

    .line 25
    const/16 v3, 0x39

    .line 27
    if-le v1, v3, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 32
    if-lt p1, v0, :cond_3

    .line 34
    sget-object p0, Lcom/google/zxing/oned/d$a;->ONE_DIGIT:Lcom/google/zxing/oned/d$a;

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result p0

    .line 41
    if-lt p0, v2, :cond_5

    .line 43
    if-le p0, v3, :cond_4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object p0, Lcom/google/zxing/oned/d$a;->TWO_DIGITS:Lcom/google/zxing/oned/d$a;

    .line 48
    return-object p0

    .line 49
    :cond_5
    :goto_0
    sget-object p0, Lcom/google/zxing/oned/d$a;->ONE_DIGIT:Lcom/google/zxing/oned/d$a;

    .line 51
    return-object p0

    .line 52
    :cond_6
    :goto_1
    sget-object p0, Lcom/google/zxing/oned/d$a;->UNCODABLE:Lcom/google/zxing/oned/d$a;

    .line 54
    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;)[Z
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_e

    .line 7
    const/16 v1, 0x50

    .line 9
    if-gt v0, v1, :cond_e

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 22
    const/16 v4, 0x7f

    .line 24
    if-gt v3, v4, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "\u9293"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :goto_1
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    const/4 v3, 0x1

    .line 52
    move v4, v1

    .line 53
    move v5, v4

    .line 54
    move v6, v5

    .line 55
    move v7, v3

    .line 56
    :cond_2
    :goto_2
    const/16 v8, 0x67

    .line 58
    if-ge v4, v0, :cond_a

    .line 60
    invoke-static {p1, v4, v6}, Lcom/google/zxing/oned/d;->i(Ljava/lang/CharSequence;II)I

    .line 63
    move-result v9

    .line 64
    const/16 v10, 0x64

    .line 66
    const/16 v11, 0x65

    .line 68
    if-ne v9, v6, :cond_6

    .line 70
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v8

    .line 74
    packed-switch v8, :pswitch_data_1

    .line 77
    if-eq v6, v10, :cond_4

    .line 79
    if-eq v6, v11, :cond_3

    .line 81
    add-int/lit8 v8, v4, 0x2

    .line 83
    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    move-result v10

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v8

    .line 98
    add-int/lit8 v10, v8, -0x20

    .line 100
    if-gez v10, :cond_5

    .line 102
    add-int/lit8 v10, v8, 0x40

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v8

    .line 109
    add-int/lit8 v10, v8, -0x20

    .line 111
    goto :goto_3

    .line 112
    :pswitch_1
    if-ne v6, v11, :cond_5

    .line 114
    move v10, v11

    .line 115
    goto :goto_3

    .line 116
    :pswitch_2
    const/16 v10, 0x60

    .line 118
    goto :goto_3

    .line 119
    :pswitch_3
    const/16 v10, 0x61

    .line 121
    goto :goto_3

    .line 122
    :pswitch_4
    const/16 v10, 0x66

    .line 124
    :cond_5
    :goto_3
    add-int/2addr v4, v3

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-nez v6, :cond_8

    .line 128
    if-eq v9, v10, :cond_7

    .line 130
    if-eq v9, v11, :cond_9

    .line 132
    const/16 v8, 0x69

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/16 v8, 0x68

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move v8, v9

    .line 139
    :cond_9
    :goto_4
    move v10, v8

    .line 140
    move v6, v9

    .line 141
    :goto_5
    sget-object v8, Lcom/google/zxing/oned/c;->a:[[I

    .line 143
    aget-object v8, v8, v10

    .line 145
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    mul-int/2addr v10, v7

    .line 149
    add-int/2addr v5, v10

    .line 150
    if-eqz v4, :cond_2

    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_a
    rem-int/2addr v5, v8

    .line 156
    sget-object p1, Lcom/google/zxing/oned/c;->a:[[I

    .line 158
    aget-object v0, p1, v5

    .line 160
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    const/16 v0, 0x6a

    .line 165
    aget-object p1, p1, v0

    .line 167
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p1

    .line 174
    move v0, v1

    .line 175
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_c

    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, [I

    .line 187
    array-length v5, v4

    .line 188
    move v6, v1

    .line 189
    :goto_6
    if-ge v6, v5, :cond_b

    .line 191
    aget v7, v4, v6

    .line 193
    add-int/2addr v0, v7

    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_c
    new-array p1, v0, [Z

    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v0

    .line 203
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_d

    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, [I

    .line 215
    invoke-static {p1, v1, v2, v3}, Lcom/google/zxing/oned/s;->c([ZI[IZ)I

    .line 218
    move-result v2

    .line 219
    add-int/2addr v1, v2

    .line 220
    goto :goto_7

    .line 221
    :cond_d
    return-object p1

    .line 222
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 224
    const-string v1, "\u9294"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p1

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 74
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/a;->CODE_128:Lcom/google/zxing/a;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
