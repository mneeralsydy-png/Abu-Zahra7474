.class public Lorg/objectweb/asm/signature/a;
.super Ljava/lang/Object;
.source "SignatureReader.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/objectweb/asm/signature/a;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static c(Ljava/lang/String;ILorg/objectweb/asm/signature/b;)I
    .locals 9

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result p1

    .line 7
    const/16 v1, 0x46

    .line 9
    if-eq p1, v1, :cond_d

    .line 11
    const/16 v1, 0x4c

    .line 13
    const/16 v2, 0x3b

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq p1, v1, :cond_2

    .line 18
    const/16 v1, 0x56

    .line 20
    if-eq p1, v1, :cond_d

    .line 22
    const/16 v1, 0x49

    .line 24
    if-eq p1, v1, :cond_d

    .line 26
    const/16 v1, 0x4a

    .line 28
    if-eq p1, v1, :cond_d

    .line 30
    const/16 v1, 0x53

    .line 32
    if-eq p1, v1, :cond_d

    .line 34
    const/16 v1, 0x54

    .line 36
    if-eq p1, v1, :cond_1

    .line 38
    const/16 v1, 0x5a

    .line 40
    if-eq p1, v1, :cond_d

    .line 42
    const/16 v1, 0x5b

    .line 44
    if-eq p1, v1, :cond_0

    .line 46
    packed-switch p1, :pswitch_data_0

    .line 49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    throw p0

    .line 55
    :cond_0
    invoke-virtual {p2}, Lorg/objectweb/asm/signature/b;->a()Lorg/objectweb/asm/signature/b;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, v0, p1}, Lorg/objectweb/asm/signature/a;->c(Ljava/lang/String;ILorg/objectweb/asm/signature/b;)I

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2, p0}, Lorg/objectweb/asm/signature/b;->p(Ljava/lang/String;)V

    .line 75
    add-int/2addr p1, v3

    .line 76
    return p1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    move v4, p1

    .line 79
    move v5, v4

    .line 80
    :goto_0
    move v1, v0

    .line 81
    :goto_1
    add-int/lit8 v6, v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v7

    .line 87
    const/16 v8, 0x2e

    .line 89
    if-eq v7, v8, :cond_9

    .line 91
    if-ne v7, v2, :cond_3

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    const/16 v8, 0x3c

    .line 96
    if-ne v7, v8, :cond_8

    .line 98
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v5, :cond_4

    .line 104
    invoke-virtual {p2, v0}, Lorg/objectweb/asm/signature/b;->h(Ljava/lang/String;)V

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p2, v0}, Lorg/objectweb/asm/signature/b;->d(Ljava/lang/String;)V

    .line 111
    :goto_2
    move v0, v6

    .line 112
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v4

    .line 116
    const/16 v6, 0x3e

    .line 118
    if-eq v4, v6, :cond_7

    .line 120
    const/16 v6, 0x2a

    .line 122
    if-eq v4, v6, :cond_6

    .line 124
    const/16 v6, 0x2b

    .line 126
    if-eq v4, v6, :cond_5

    .line 128
    const/16 v6, 0x2d

    .line 130
    if-eq v4, v6, :cond_5

    .line 132
    const/16 v4, 0x3d

    .line 134
    invoke-virtual {p2, v4}, Lorg/objectweb/asm/signature/b;->n(C)Lorg/objectweb/asm/signature/b;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {p0, v0, v4}, Lorg/objectweb/asm/signature/a;->c(Ljava/lang/String;ILorg/objectweb/asm/signature/b;)I

    .line 141
    move-result v0

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 145
    invoke-virtual {p2, v4}, Lorg/objectweb/asm/signature/b;->n(C)Lorg/objectweb/asm/signature/b;

    .line 148
    move-result-object v4

    .line 149
    invoke-static {p0, v0, v4}, Lorg/objectweb/asm/signature/a;->c(Ljava/lang/String;ILorg/objectweb/asm/signature/b;)I

    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 156
    invoke-virtual {p2}, Lorg/objectweb/asm/signature/b;->o()V

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move v4, v3

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    move v0, v6

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    :goto_4
    if-nez v4, :cond_b

    .line 166
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v5, :cond_a

    .line 172
    invoke-virtual {p2, v0}, Lorg/objectweb/asm/signature/b;->h(Ljava/lang/String;)V

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    invoke-virtual {p2, v0}, Lorg/objectweb/asm/signature/b;->d(Ljava/lang/String;)V

    .line 179
    :cond_b
    :goto_5
    if-ne v7, v2, :cond_c

    .line 181
    invoke-virtual {p2}, Lorg/objectweb/asm/signature/b;->e()V

    .line 184
    return v6

    .line 185
    :cond_c
    move v4, p1

    .line 186
    move v5, v3

    .line 187
    move v0, v6

    .line 188
    goto :goto_0

    .line 189
    :cond_d
    :pswitch_0
    invoke-virtual {p2, p1}, Lorg/objectweb/asm/signature/b;->b(C)V

    .line 192
    return v0

    .line 46
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lorg/objectweb/asm/signature/b;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/signature/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x3c

    .line 14
    if-ne v3, v4, :cond_4

    .line 16
    const/4 v2, 0x2

    .line 17
    :cond_0
    const/16 v3, 0x3a

    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 22
    move-result v4

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 25
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Lorg/objectweb/asm/signature/b;->g(Ljava/lang/String;)V

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v2

    .line 38
    const/16 v5, 0x4c

    .line 40
    if-eq v2, v5, :cond_1

    .line 42
    const/16 v5, 0x5b

    .line 44
    if-eq v2, v5, :cond_1

    .line 46
    const/16 v5, 0x54

    .line 48
    if-ne v2, v5, :cond_2

    .line 50
    :cond_1
    invoke-virtual {p1}, Lorg/objectweb/asm/signature/b;->c()Lorg/objectweb/asm/signature/b;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v4, v2}, Lorg/objectweb/asm/signature/a;->c(Ljava/lang/String;ILorg/objectweb/asm/signature/b;)I

    .line 57
    move-result v4

    .line 58
    :cond_2
    :goto_0
    add-int/lit8 v2, v4, 0x1

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v4

    .line 64
    if-ne v4, v3, :cond_3

    .line 66
    invoke-virtual {p1}, Lorg/objectweb/asm/signature/b;->j()Lorg/objectweb/asm/signature/b;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v0, v2, v4}, Lorg/objectweb/asm/signature/a;->c(Ljava/lang/String;ILorg/objectweb/asm/signature/b;)I

    .line 73
    move-result v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/16 v3, 0x3e

    .line 77
    if-ne v4, v3, :cond_0

    .line 79
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v3

    .line 83
    const/16 v4, 0x28

    .line 85
    if-ne v3, v4, :cond_6

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v3

    .line 93
    const/16 v4, 0x29

    .line 95
    if-eq v3, v4, :cond_5

    .line 97
    invoke-virtual {p1}, Lorg/objectweb/asm/signature/b;->k()Lorg/objectweb/asm/signature/b;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v0, v2, v3}, Lorg/objectweb/asm/signature/a;->c(Ljava/lang/String;ILorg/objectweb/asm/signature/b;)I

    .line 104
    move-result v2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 108
    invoke-virtual {p1}, Lorg/objectweb/asm/signature/b;->l()Lorg/objectweb/asm/signature/b;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0, v2, v3}, Lorg/objectweb/asm/signature/a;->c(Ljava/lang/String;ILorg/objectweb/asm/signature/b;)I

    .line 115
    move-result v2

    .line 116
    :goto_2
    if-ge v2, v1, :cond_7

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 120
    invoke-virtual {p1}, Lorg/objectweb/asm/signature/b;->f()Lorg/objectweb/asm/signature/b;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {v0, v2, v3}, Lorg/objectweb/asm/signature/a;->c(Ljava/lang/String;ILorg/objectweb/asm/signature/b;)I

    .line 127
    move-result v2

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {p1}, Lorg/objectweb/asm/signature/b;->m()Lorg/objectweb/asm/signature/b;

    .line 132
    move-result-object v3

    .line 133
    invoke-static {v0, v2, v3}, Lorg/objectweb/asm/signature/a;->c(Ljava/lang/String;ILorg/objectweb/asm/signature/b;)I

    .line 136
    move-result v2

    .line 137
    :goto_3
    if-ge v2, v1, :cond_7

    .line 139
    invoke-virtual {p1}, Lorg/objectweb/asm/signature/b;->i()Lorg/objectweb/asm/signature/b;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {v0, v2, v3}, Lorg/objectweb/asm/signature/a;->c(Ljava/lang/String;ILorg/objectweb/asm/signature/b;)I

    .line 146
    move-result v2

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    return-void
.end method

.method public b(Lorg/objectweb/asm/signature/b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/signature/a;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Lorg/objectweb/asm/signature/a;->c(Ljava/lang/String;ILorg/objectweb/asm/signature/b;)I

    .line 7
    return-void
.end method
