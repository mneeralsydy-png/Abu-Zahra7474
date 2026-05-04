.class public final Landroidx/emoji2/text/flatbuffer/a0;
.super Landroidx/emoji2/text/flatbuffer/w;
.source "Utf8Safe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/a0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static f(Ljava/lang/CharSequence;)I
    .locals 5

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x80

    .line 14
    if-ge v2, v3, :cond_0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    :goto_1
    if-ge v1, v0, :cond_2

    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x800

    .line 28
    if-ge v3, v4, :cond_1

    .line 30
    rsub-int/lit8 v3, v3, 0x7f

    .line 32
    ushr-int/lit8 v3, v3, 0x1f

    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p0, v1}, Landroidx/emoji2/text/flatbuffer/a0;->k(Ljava/lang/CharSequence;I)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr v2, p0

    .line 43
    :cond_2
    if-lt v2, v0, :cond_3

    .line 45
    return v2

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "UTF-8 length does not fit in int: "

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    int-to-long v1, v2

    .line 56
    const-wide v3, 0x100000000L

    .line 61
    add-long/2addr v1, v3

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public static g([BII)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    or-int v0, p1, p2

    .line 3
    array-length v1, p0

    .line 4
    sub-int/2addr v1, p1

    .line 5
    sub-int/2addr v1, p2

    .line 6
    or-int/2addr v0, v1

    .line 7
    if-ltz v0, :cond_b

    .line 9
    add-int v0, p1, p2

    .line 11
    new-array p2, p2, [C

    .line 13
    const/4 v7, 0x0

    .line 14
    move v1, v7

    .line 15
    :goto_0
    if-ge p1, v0, :cond_1

    .line 17
    aget-byte v2, p0, p1

    .line 19
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/w$a;->g(B)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, p2, v1

    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    move v8, v1

    .line 36
    :goto_2
    if-ge p1, v0, :cond_a

    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 40
    aget-byte v2, p0, p1

    .line 42
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/w$a;->g(B)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 48
    add-int/lit8 p1, v8, 0x1

    .line 50
    int-to-char v2, v2

    .line 51
    aput-char v2, p2, v8

    .line 53
    :goto_3
    if-ge v1, v0, :cond_3

    .line 55
    aget-byte v2, p0, v1

    .line 57
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/w$a;->g(B)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/lit8 v3, p1, 0x1

    .line 68
    int-to-char v2, v2

    .line 69
    aput-char v2, p2, p1

    .line 71
    move p1, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_4
    move v8, p1

    .line 74
    move p1, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/w$a;->i(B)Z

    .line 79
    move-result v3

    .line 80
    const-string v4, "Invalid UTF-8"

    .line 82
    if-eqz v3, :cond_6

    .line 84
    if-ge v1, v0, :cond_5

    .line 86
    add-int/lit8 p1, p1, 0x2

    .line 88
    aget-byte v1, p0, v1

    .line 90
    add-int/lit8 v3, v8, 0x1

    .line 92
    invoke-static {v2, v1, p2, v8}, Landroidx/emoji2/text/flatbuffer/w$a;->d(BB[CI)V

    .line 95
    move v8, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    :cond_6
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/w$a;->h(B)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_8

    .line 109
    add-int/lit8 v3, v0, -0x1

    .line 111
    if-ge v1, v3, :cond_7

    .line 113
    add-int/lit8 v3, p1, 0x2

    .line 115
    aget-byte v1, p0, v1

    .line 117
    add-int/lit8 p1, p1, 0x3

    .line 119
    aget-byte v3, p0, v3

    .line 121
    add-int/lit8 v4, v8, 0x1

    .line 123
    invoke-static {v2, v1, v3, p2, v8}, Landroidx/emoji2/text/flatbuffer/w$a;->c(BBB[CI)V

    .line 126
    move v8, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 134
    :cond_8
    add-int/lit8 v3, v0, -0x2

    .line 136
    if-ge v1, v3, :cond_9

    .line 138
    add-int/lit8 v3, p1, 0x2

    .line 140
    aget-byte v4, p0, v1

    .line 142
    add-int/lit8 v1, p1, 0x3

    .line 144
    aget-byte v3, p0, v3

    .line 146
    add-int/lit8 p1, p1, 0x4

    .line 148
    aget-byte v5, p0, v1

    .line 150
    move v1, v2

    .line 151
    move v2, v4

    .line 152
    move v4, v5

    .line 153
    move-object v5, p2

    .line 154
    move v6, v8

    .line 155
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/flatbuffer/w$a;->a(BBBB[CI)V

    .line 158
    add-int/lit8 v8, v8, 0x2

    .line 160
    goto :goto_2

    .line 161
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0

    .line 167
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 169
    invoke-direct {p0, p2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 172
    return-object p0

    .line 173
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 175
    array-length p0, p0

    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object p0

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p1

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object p2

    .line 188
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 194
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0
.end method

.method public static h(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    or-int v0, p1, p2

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_b

    .line 12
    add-int v0, p1, p2

    .line 14
    new-array p2, p2, [C

    .line 16
    const/4 v7, 0x0

    .line 17
    move v1, v7

    .line 18
    :goto_0
    if-ge p1, v0, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/w$a;->g(B)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 35
    int-to-char v2, v2

    .line 36
    aput-char v2, p2, v1

    .line 38
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    move v8, v1

    .line 41
    :goto_2
    if-ge p1, v0, :cond_a

    .line 43
    add-int/lit8 v1, p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/w$a;->g(B)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 55
    add-int/lit8 p1, v8, 0x1

    .line 57
    int-to-char v2, v2

    .line 58
    aput-char v2, p2, v8

    .line 60
    :goto_3
    if-ge v1, v0, :cond_3

    .line 62
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/w$a;->g(B)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/lit8 v3, p1, 0x1

    .line 77
    int-to-char v2, v2

    .line 78
    aput-char v2, p2, p1

    .line 80
    move p1, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_4
    move v8, p1

    .line 83
    move p1, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/w$a;->i(B)Z

    .line 88
    move-result v3

    .line 89
    const-string v4, "Invalid UTF-8"

    .line 91
    if-eqz v3, :cond_6

    .line 93
    if-ge v1, v0, :cond_5

    .line 95
    add-int/lit8 p1, p1, 0x2

    .line 97
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 100
    move-result v1

    .line 101
    add-int/lit8 v3, v8, 0x1

    .line 103
    invoke-static {v2, v1, p2, v8}, Landroidx/emoji2/text/flatbuffer/w$a;->d(BB[CI)V

    .line 106
    move v8, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    :cond_6
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/w$a;->h(B)Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_8

    .line 120
    add-int/lit8 v3, v0, -0x1

    .line 122
    if-ge v1, v3, :cond_7

    .line 124
    add-int/lit8 v3, p1, 0x2

    .line 126
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 129
    move-result v1

    .line 130
    add-int/lit8 p1, p1, 0x3

    .line 132
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 135
    move-result v3

    .line 136
    add-int/lit8 v4, v8, 0x1

    .line 138
    invoke-static {v2, v1, v3, p2, v8}, Landroidx/emoji2/text/flatbuffer/w$a;->c(BBB[CI)V

    .line 141
    move v8, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    :cond_8
    add-int/lit8 v3, v0, -0x2

    .line 151
    if-ge v1, v3, :cond_9

    .line 153
    add-int/lit8 v3, p1, 0x2

    .line 155
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 158
    move-result v4

    .line 159
    add-int/lit8 v1, p1, 0x3

    .line 161
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 164
    move-result v3

    .line 165
    add-int/lit8 p1, p1, 0x4

    .line 167
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 170
    move-result v5

    .line 171
    move v1, v2

    .line 172
    move v2, v4

    .line 173
    move v4, v5

    .line 174
    move-object v5, p2

    .line 175
    move v6, v8

    .line 176
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/flatbuffer/w$a;->a(BBBB[CI)V

    .line 179
    add-int/lit8 v8, v8, 0x2

    .line 181
    goto/16 :goto_2

    .line 183
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0

    .line 189
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 191
    invoke-direct {p0, p2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 194
    return-object p0

    .line 195
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 197
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object p0

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object p1

    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object p2

    .line 213
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 219
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0
.end method

.method private static i(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p3, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 9
    if-ge v1, v0, :cond_0

    .line 11
    add-int v3, v1, p2

    .line 13
    if-ge v3, p3, :cond_0

    .line 15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_0

    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p1, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, v0, :cond_1

    .line 29
    add-int/2addr p2, v0

    .line 30
    return p2

    .line 31
    :cond_1
    add-int/2addr p2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_b

    .line 34
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_2

    .line 40
    if-ge p2, p3, :cond_2

    .line 42
    add-int/lit8 v4, p2, 0x1

    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p1, p2

    .line 47
    move p2, v4

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x800

    .line 52
    if-ge v3, v4, :cond_3

    .line 54
    add-int/lit8 v4, p3, -0x2

    .line 56
    if-gt p2, v4, :cond_3

    .line 58
    add-int/lit8 v4, p2, 0x1

    .line 60
    ushr-int/lit8 v5, v3, 0x6

    .line 62
    or-int/lit16 v5, v5, 0x3c0

    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p1, p2

    .line 67
    add-int/lit8 p2, p2, 0x2

    .line 69
    and-int/lit8 v3, v3, 0x3f

    .line 71
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p1, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const v4, 0xdfff

    .line 79
    const v5, 0xd800

    .line 82
    if-lt v3, v5, :cond_4

    .line 84
    if-ge v4, v3, :cond_5

    .line 86
    :cond_4
    add-int/lit8 v6, p3, -0x3

    .line 88
    if-gt p2, v6, :cond_5

    .line 90
    add-int/lit8 v4, p2, 0x1

    .line 92
    ushr-int/lit8 v5, v3, 0xc

    .line 94
    or-int/lit16 v5, v5, 0x1e0

    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, p1, p2

    .line 99
    add-int/lit8 v5, p2, 0x2

    .line 101
    ushr-int/lit8 v6, v3, 0x6

    .line 103
    and-int/lit8 v6, v6, 0x3f

    .line 105
    or-int/2addr v6, v2

    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, p1, v4

    .line 109
    add-int/lit8 p2, p2, 0x3

    .line 111
    and-int/lit8 v3, v3, 0x3f

    .line 113
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    aput-byte v3, p1, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    add-int/lit8 v6, p3, -0x4

    .line 120
    if-gt p2, v6, :cond_8

    .line 122
    add-int/lit8 v4, v1, 0x1

    .line 124
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v5

    .line 128
    if-eq v4, v5, :cond_7

    .line 130
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    move-result v1

    .line 134
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 140
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 143
    move-result v1

    .line 144
    add-int/lit8 v3, p2, 0x1

    .line 146
    ushr-int/lit8 v5, v1, 0x12

    .line 148
    or-int/lit16 v5, v5, 0xf0

    .line 150
    int-to-byte v5, v5

    .line 151
    aput-byte v5, p1, p2

    .line 153
    add-int/lit8 v5, p2, 0x2

    .line 155
    ushr-int/lit8 v6, v1, 0xc

    .line 157
    and-int/lit8 v6, v6, 0x3f

    .line 159
    or-int/2addr v6, v2

    .line 160
    int-to-byte v6, v6

    .line 161
    aput-byte v6, p1, v3

    .line 163
    add-int/lit8 v3, p2, 0x3

    .line 165
    ushr-int/lit8 v6, v1, 0x6

    .line 167
    and-int/lit8 v6, v6, 0x3f

    .line 169
    or-int/2addr v6, v2

    .line 170
    int-to-byte v6, v6

    .line 171
    aput-byte v6, p1, v5

    .line 173
    add-int/lit8 p2, p2, 0x4

    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 177
    or-int/2addr v1, v2

    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, p1, v3

    .line 181
    move v1, v4

    .line 182
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 184
    goto/16 :goto_1

    .line 186
    :cond_6
    move v1, v4

    .line 187
    :cond_7
    new-instance p0, Landroidx/emoji2/text/flatbuffer/a0$a;

    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 191
    invoke-direct {p0, v1, v0}, Landroidx/emoji2/text/flatbuffer/a0$a;-><init>(II)V

    .line 194
    throw p0

    .line 195
    :cond_8
    if-gt v5, v3, :cond_a

    .line 197
    if-gt v3, v4, :cond_a

    .line 199
    add-int/lit8 p1, v1, 0x1

    .line 201
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 204
    move-result p3

    .line 205
    if-eq p1, p3, :cond_9

    .line 207
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210
    move-result p0

    .line 211
    invoke-static {v3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_a

    .line 217
    :cond_9
    new-instance p0, Landroidx/emoji2/text/flatbuffer/a0$a;

    .line 219
    invoke-direct {p0, v1, v0}, Landroidx/emoji2/text/flatbuffer/a0$a;-><init>(II)V

    .line 222
    throw p0

    .line 223
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    const-string p3, "Failed writing "

    .line 229
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    const-string p3, " at index "

    .line 237
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p0

    .line 251
    :cond_b
    return p2
.end method

.method private static j(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x80

    .line 12
    if-ge v2, v0, :cond_0

    .line 14
    :try_start_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    if-ge v4, v3, :cond_0

    .line 20
    add-int v3, v1, v2

    .line 22
    int-to-byte v4, v4

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v2, v0, :cond_1

    .line 31
    add-int v0, v1, v2

    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    return-void

    .line 37
    :cond_1
    add-int/2addr v1, v2

    .line 38
    :goto_1
    if-ge v2, v0, :cond_8

    .line 40
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result v4

    .line 44
    if-ge v4, v3, :cond_2

    .line 46
    int-to-byte v4, v4

    .line 47
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_2
    const/16 v5, 0x800

    .line 54
    if-ge v4, v5, :cond_3

    .line 56
    add-int/lit8 v5, v1, 0x1

    .line 58
    ushr-int/lit8 v6, v4, 0x6

    .line 60
    or-int/lit16 v6, v6, 0xc0

    .line 62
    int-to-byte v6, v6

    .line 63
    :try_start_1
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 66
    and-int/lit8 v1, v4, 0x3f

    .line 68
    or-int/2addr v1, v3

    .line 69
    int-to-byte v1, v1

    .line 70
    invoke-virtual {p1, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    move v1, v5

    .line 74
    goto/16 :goto_4

    .line 76
    :catch_0
    move v1, v5

    .line 77
    goto/16 :goto_5

    .line 79
    :cond_3
    const v5, 0xd800

    .line 82
    if-lt v4, v5, :cond_7

    .line 84
    const v5, 0xdfff

    .line 87
    if-ge v5, v4, :cond_4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    add-int/lit8 v5, v2, 0x1

    .line 92
    if-eq v5, v0, :cond_6

    .line 94
    :try_start_2
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    move-result v2

    .line 98
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 104
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 107
    move-result v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    add-int/lit8 v4, v1, 0x1

    .line 110
    ushr-int/lit8 v6, v2, 0x12

    .line 112
    or-int/lit16 v6, v6, 0xf0

    .line 114
    int-to-byte v6, v6

    .line 115
    :try_start_3
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 118
    add-int/lit8 v6, v1, 0x2

    .line 120
    ushr-int/lit8 v7, v2, 0xc

    .line 122
    and-int/lit8 v7, v7, 0x3f

    .line 124
    or-int/2addr v7, v3

    .line 125
    int-to-byte v7, v7

    .line 126
    :try_start_4
    invoke-virtual {p1, v4, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 129
    add-int/lit8 v1, v1, 0x3

    .line 131
    ushr-int/lit8 v4, v2, 0x6

    .line 133
    and-int/lit8 v4, v4, 0x3f

    .line 135
    or-int/2addr v4, v3

    .line 136
    int-to-byte v4, v4

    .line 137
    :try_start_5
    invoke-virtual {p1, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 140
    and-int/lit8 v2, v2, 0x3f

    .line 142
    or-int/2addr v2, v3

    .line 143
    int-to-byte v2, v2

    .line 144
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 147
    move v2, v5

    .line 148
    goto :goto_4

    .line 149
    :catch_1
    :goto_2
    move v2, v5

    .line 150
    goto :goto_5

    .line 151
    :catch_2
    move v2, v5

    .line 152
    move v1, v6

    .line 153
    goto :goto_5

    .line 154
    :catch_3
    move v1, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v2, v5

    .line 157
    :cond_6
    :try_start_6
    new-instance v3, Landroidx/emoji2/text/flatbuffer/a0$a;

    .line 159
    invoke-direct {v3, v2, v0}, Landroidx/emoji2/text/flatbuffer/a0$a;-><init>(II)V

    .line 162
    throw v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    .line 163
    :cond_7
    :goto_3
    add-int/lit8 v5, v1, 0x1

    .line 165
    ushr-int/lit8 v6, v4, 0xc

    .line 167
    or-int/lit16 v6, v6, 0xe0

    .line 169
    int-to-byte v6, v6

    .line 170
    :try_start_7
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    .line 173
    add-int/lit8 v1, v1, 0x2

    .line 175
    ushr-int/lit8 v6, v4, 0x6

    .line 177
    and-int/lit8 v6, v6, 0x3f

    .line 179
    or-int/2addr v6, v3

    .line 180
    int-to-byte v6, v6

    .line 181
    :try_start_8
    invoke-virtual {p1, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 184
    and-int/lit8 v4, v4, 0x3f

    .line 186
    or-int/2addr v4, v3

    .line 187
    int-to-byte v4, v4

    .line 188
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 191
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 195
    goto/16 :goto_1

    .line 197
    :cond_8
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 200
    return-void

    .line 201
    :catch_4
    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 208
    move-result p1

    .line 209
    sub-int/2addr v1, p1

    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 212
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 215
    move-result p1

    .line 216
    add-int/2addr p1, v0

    .line 217
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    const-string v3, "Failed writing "

    .line 223
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 229
    move-result p0

    .line 230
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    const-string p0, " at index "

    .line 235
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0
.end method

.method private static k(Ljava/lang/CharSequence;I)I
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge p1, v0, :cond_3

    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x800

    .line 14
    if-ge v2, v3, :cond_0

    .line 16
    rsub-int/lit8 v2, v2, 0x7f

    .line 18
    ushr-int/lit8 v2, v2, 0x1f

    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 24
    const v3, 0xd800

    .line 27
    if-gt v3, v2, :cond_2

    .line 29
    const v3, 0xdfff

    .line 32
    if-gt v2, v3, :cond_2

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x10000

    .line 40
    if-lt v2, v3, :cond_1

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Landroidx/emoji2/text/flatbuffer/a0$a;

    .line 47
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/a0$a;-><init>(II)V

    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v1
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p2

    .line 16
    invoke-static {v0, p1, p3}, Landroidx/emoji2/text/flatbuffer/a0;->g([BII)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/a0;->h(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result v3

    .line 24
    invoke-static {p1, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/a0;->i(Ljava/lang/CharSequence;[BII)I

    .line 27
    move-result p1

    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/a0;->j(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 36
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/a0;->f(Ljava/lang/CharSequence;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
