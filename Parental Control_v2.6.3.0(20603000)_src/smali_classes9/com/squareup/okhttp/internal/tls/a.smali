.class final Lcom/squareup/okhttp/internal/tls/a;
.super Ljava/lang/Object;
.source "DistinguishedNameParser.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "RFC2253"

    .line 6
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/squareup/okhttp/internal/tls/a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/squareup/okhttp/internal/tls/a;->b:I

    .line 18
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 3
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->d:I

    .line 5
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->e:I

    .line 7
    :cond_0
    :goto_0
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 9
    iget v1, p0, Lcom/squareup/okhttp/internal/tls/a;->b:I

    .line 11
    if-lt v0, v1, :cond_1

    .line 13
    new-instance v0, Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/a;->g:[C

    .line 17
    iget v2, p0, Lcom/squareup/okhttp/internal/tls/a;->d:I

    .line 19
    iget v3, p0, Lcom/squareup/okhttp/internal/tls/a;->e:I

    .line 21
    sub-int/2addr v3, v2

    .line 22
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/a;->g:[C

    .line 28
    aget-char v2, v1, v0

    .line 30
    const/16 v3, 0x2c

    .line 32
    const/16 v4, 0x2b

    .line 34
    const/16 v5, 0x3b

    .line 36
    const/16 v6, 0x20

    .line 38
    if-eq v2, v6, :cond_4

    .line 40
    if-eq v2, v5, :cond_3

    .line 42
    const/16 v5, 0x5c

    .line 44
    if-eq v2, v5, :cond_2

    .line 46
    if-eq v2, v4, :cond_3

    .line 48
    if-eq v2, v3, :cond_3

    .line 50
    iget v3, p0, Lcom/squareup/okhttp/internal/tls/a;->e:I

    .line 52
    add-int/lit8 v4, v3, 0x1

    .line 54
    iput v4, p0, Lcom/squareup/okhttp/internal/tls/a;->e:I

    .line 56
    aput-char v2, v1, v3

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/a;->e:I

    .line 65
    add-int/lit8 v2, v0, 0x1

    .line 67
    iput v2, p0, Lcom/squareup/okhttp/internal/tls/a;->e:I

    .line 69
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/tls/a;->d()C

    .line 72
    move-result v2

    .line 73
    aput-char v2, v1, v0

    .line 75
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 84
    iget v2, p0, Lcom/squareup/okhttp/internal/tls/a;->d:I

    .line 86
    iget v3, p0, Lcom/squareup/okhttp/internal/tls/a;->e:I

    .line 88
    sub-int/2addr v3, v2

    .line 89
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 92
    return-object v0

    .line 93
    :cond_4
    iget v2, p0, Lcom/squareup/okhttp/internal/tls/a;->e:I

    .line 95
    iput v2, p0, Lcom/squareup/okhttp/internal/tls/a;->f:I

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 99
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 101
    add-int/lit8 v0, v2, 0x1

    .line 103
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->e:I

    .line 105
    aput-char v6, v1, v2

    .line 107
    :goto_1
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 109
    iget v1, p0, Lcom/squareup/okhttp/internal/tls/a;->b:I

    .line 111
    if-ge v0, v1, :cond_5

    .line 113
    iget-object v2, p0, Lcom/squareup/okhttp/internal/tls/a;->g:[C

    .line 115
    aget-char v7, v2, v0

    .line 117
    if-ne v7, v6, :cond_5

    .line 119
    iget v1, p0, Lcom/squareup/okhttp/internal/tls/a;->e:I

    .line 121
    add-int/lit8 v7, v1, 0x1

    .line 123
    iput v7, p0, Lcom/squareup/okhttp/internal/tls/a;->e:I

    .line 125
    aput-char v6, v2, v1

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 129
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    if-eq v0, v1, :cond_6

    .line 134
    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/a;->g:[C

    .line 136
    aget-char v0, v1, v0

    .line 138
    if-eq v0, v3, :cond_6

    .line 140
    if-eq v0, v4, :cond_6

    .line 142
    if-ne v0, v5, :cond_0

    .line 144
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/a;->g:[C

    .line 148
    iget v2, p0, Lcom/squareup/okhttp/internal/tls/a;->d:I

    .line 150
    iget v3, p0, Lcom/squareup/okhttp/internal/tls/a;->f:I

    .line 152
    sub-int/2addr v3, v2

    .line 153
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 156
    return-object v0
.end method

.method private c(I)I
    .locals 9

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget v1, p0, Lcom/squareup/okhttp/internal/tls/a;->b:I

    .line 5
    const-string v2, "Malformed DN: "

    .line 7
    if-ge v0, v1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/a;->g:[C

    .line 11
    aget-char p1, v1, p1

    .line 13
    const/16 v3, 0x46

    .line 15
    const/16 v4, 0x41

    .line 17
    const/16 v5, 0x66

    .line 19
    const/16 v6, 0x61

    .line 21
    const/16 v7, 0x39

    .line 23
    const/16 v8, 0x30

    .line 25
    if-lt p1, v8, :cond_0

    .line 27
    if-gt p1, v7, :cond_0

    .line 29
    sub-int/2addr p1, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lt p1, v6, :cond_1

    .line 33
    if-gt p1, v5, :cond_1

    .line 35
    add-int/lit8 p1, p1, -0x57

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-lt p1, v4, :cond_5

    .line 40
    if-gt p1, v3, :cond_5

    .line 42
    add-int/lit8 p1, p1, -0x37

    .line 44
    :goto_0
    aget-char v0, v1, v0

    .line 46
    if-lt v0, v8, :cond_2

    .line 48
    if-gt v0, v7, :cond_2

    .line 50
    sub-int/2addr v0, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-lt v0, v6, :cond_3

    .line 54
    if-gt v0, v5, :cond_3

    .line 56
    add-int/lit8 v0, v0, -0x57

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-lt v0, v4, :cond_4

    .line 61
    if-gt v0, v3, :cond_4

    .line 63
    add-int/lit8 v0, v0, -0x37

    .line 65
    :goto_1
    shl-int/lit8 p1, p1, 0x4

    .line 67
    add-int/2addr p1, v0

    .line 68
    return p1

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/a;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/a;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/a;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1
.end method

.method private d()C
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 7
    iget v1, p0, Lcom/squareup/okhttp/internal/tls/a;->b:I

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/a;->g:[C

    .line 13
    aget-char v0, v1, v0

    .line 15
    const/16 v1, 0x20

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    const/16 v1, 0x25

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    const/16 v1, 0x5c

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    const/16 v1, 0x5f

    .line 29
    if-eq v0, v1, :cond_0

    .line 31
    const/16 v1, 0x22

    .line 33
    if-eq v0, v1, :cond_0

    .line 35
    const/16 v1, 0x23

    .line 37
    if-eq v0, v1, :cond_0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 42
    packed-switch v0, :pswitch_data_1

    .line 45
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/tls/a;->e()C

    .line 48
    move-result v0

    .line 49
    :cond_0
    :pswitch_0
    return v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "Unexpected end of DN: "

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/squareup/okhttp/internal/tls/a;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 42
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e()C
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 3
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/tls/a;->c(I)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 13
    const/16 v1, 0x80

    .line 15
    if-ge v0, v1, :cond_0

    .line 17
    int-to-char v0, v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/16 v3, 0xc0

    .line 21
    const/16 v4, 0x3f

    .line 23
    if-lt v0, v3, :cond_7

    .line 25
    const/16 v3, 0xf7

    .line 27
    if-gt v0, v3, :cond_7

    .line 29
    const/16 v3, 0xdf

    .line 31
    if-gt v0, v3, :cond_1

    .line 33
    and-int/lit8 v0, v0, 0x1f

    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0xef

    .line 39
    if-gt v0, v3, :cond_2

    .line 41
    and-int/lit8 v0, v0, 0xf

    .line 43
    const/4 v3, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    and-int/lit8 v0, v0, 0x7

    .line 47
    const/4 v3, 0x3

    .line 48
    :goto_0
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v5, v3, :cond_6

    .line 51
    iget v6, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 53
    add-int/lit8 v7, v6, 0x1

    .line 55
    iput v7, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 57
    iget v8, p0, Lcom/squareup/okhttp/internal/tls/a;->b:I

    .line 59
    if-eq v7, v8, :cond_5

    .line 61
    iget-object v8, p0, Lcom/squareup/okhttp/internal/tls/a;->g:[C

    .line 63
    aget-char v7, v8, v7

    .line 65
    const/16 v8, 0x5c

    .line 67
    if-eq v7, v8, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v6, v6, 0x2

    .line 72
    iput v6, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 74
    invoke-direct {p0, v6}, Lcom/squareup/okhttp/internal/tls/a;->c(I)I

    .line 77
    move-result v6

    .line 78
    iget v7, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 80
    add-int/2addr v7, v2

    .line 81
    iput v7, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 83
    and-int/lit16 v7, v6, 0xc0

    .line 85
    if-eq v7, v1, :cond_4

    .line 87
    return v4

    .line 88
    :cond_4
    shl-int/lit8 v0, v0, 0x6

    .line 90
    and-int/lit8 v6, v6, 0x3f

    .line 92
    add-int/2addr v0, v6

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_2
    return v4

    .line 97
    :cond_6
    int-to-char v0, v0

    .line 98
    return v0

    .line 99
    :cond_7
    return v4
.end method

.method private f()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 5
    iget v2, p0, Lcom/squareup/okhttp/internal/tls/a;->b:I

    .line 7
    const-string v3, "Unexpected end of DN: "

    .line 9
    if-ge v1, v2, :cond_7

    .line 11
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->d:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 17
    :goto_0
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 19
    iget v1, p0, Lcom/squareup/okhttp/internal/tls/a;->b:I

    .line 21
    if-eq v0, v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/a;->g:[C

    .line 25
    aget-char v2, v1, v0

    .line 27
    const/16 v4, 0x2b

    .line 29
    if-eq v2, v4, :cond_3

    .line 31
    const/16 v4, 0x2c

    .line 33
    if-eq v2, v4, :cond_3

    .line 35
    const/16 v4, 0x3b

    .line 37
    if-ne v2, v4, :cond_0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/16 v4, 0x20

    .line 42
    if-ne v2, v4, :cond_1

    .line 44
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->e:I

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 50
    :goto_1
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 52
    iget v1, p0, Lcom/squareup/okhttp/internal/tls/a;->b:I

    .line 54
    if-ge v0, v1, :cond_4

    .line 56
    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/a;->g:[C

    .line 58
    aget-char v1, v1, v0

    .line 60
    if-ne v1, v4, :cond_4

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v4, 0x41

    .line 69
    if-lt v2, v4, :cond_2

    .line 71
    const/16 v4, 0x46

    .line 73
    if-gt v2, v4, :cond_2

    .line 75
    add-int/lit8 v2, v2, 0x20

    .line 77
    int-to-char v2, v2

    .line 78
    aput-char v2, v1, v0

    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 82
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_2
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->e:I

    .line 87
    :cond_4
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/a;->e:I

    .line 89
    iget v1, p0, Lcom/squareup/okhttp/internal/tls/a;->d:I

    .line 91
    sub-int/2addr v0, v1

    .line 92
    const/4 v2, 0x5

    .line 93
    if-lt v0, v2, :cond_6

    .line 95
    and-int/lit8 v2, v0, 0x1

    .line 97
    if-eqz v2, :cond_6

    .line 99
    div-int/lit8 v2, v0, 0x2

    .line 101
    new-array v3, v2, [B

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_3
    if-ge v4, v2, :cond_5

    .line 108
    invoke-direct {p0, v1}, Lcom/squareup/okhttp/internal/tls/a;->c(I)I

    .line 111
    move-result v5

    .line 112
    int-to-byte v5, v5

    .line 113
    aput-byte v5, v3, v4

    .line 115
    add-int/lit8 v1, v1, 0x2

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 122
    iget-object v2, p0, Lcom/squareup/okhttp/internal/tls/a;->g:[C

    .line 124
    iget v3, p0, Lcom/squareup/okhttp/internal/tls/a;->d:I

    .line 126
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 129
    return-object v1

    .line 130
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    iget-object v2, p0, Lcom/squareup/okhttp/internal/tls/a;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    iget-object v2, p0, Lcom/squareup/okhttp/internal/tls/a;->a:Ljava/lang/String;

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0
.end method

.method private g()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    :goto_0
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 3
    iget v1, p0, Lcom/squareup/okhttp/internal/tls/a;->b:I

    .line 5
    const/16 v2, 0x20

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    iget-object v3, p0, Lcom/squareup/okhttp/internal/tls/a;->g:[C

    .line 11
    aget-char v3, v3, v0

    .line 13
    if-ne v3, v2, :cond_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v0, v1, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->d:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 30
    :goto_1
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 32
    iget v1, p0, Lcom/squareup/okhttp/internal/tls/a;->b:I

    .line 34
    const/16 v3, 0x3d

    .line 36
    if-ge v0, v1, :cond_2

    .line 38
    iget-object v4, p0, Lcom/squareup/okhttp/internal/tls/a;->g:[C

    .line 40
    aget-char v4, v4, v0

    .line 42
    if-eq v4, v3, :cond_2

    .line 44
    if-eq v4, v2, :cond_2

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v4, "Unexpected end of DN: "

    .line 53
    if-ge v0, v1, :cond_b

    .line 55
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->e:I

    .line 57
    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/a;->g:[C

    .line 59
    aget-char v0, v1, v0

    .line 61
    if-ne v0, v2, :cond_5

    .line 63
    :goto_2
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 65
    iget v1, p0, Lcom/squareup/okhttp/internal/tls/a;->b:I

    .line 67
    if-ge v0, v1, :cond_3

    .line 69
    iget-object v5, p0, Lcom/squareup/okhttp/internal/tls/a;->g:[C

    .line 71
    aget-char v5, v5, v0

    .line 73
    if-eq v5, v3, :cond_3

    .line 75
    if-ne v5, v2, :cond_3

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v5, p0, Lcom/squareup/okhttp/internal/tls/a;->g:[C

    .line 84
    aget-char v5, v5, v0

    .line 86
    if-ne v5, v3, :cond_4

    .line 88
    if-eq v0, v1, :cond_4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v2, p0, Lcom/squareup/okhttp/internal/tls/a;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :cond_5
    :goto_3
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 115
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 117
    :goto_4
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 119
    iget v1, p0, Lcom/squareup/okhttp/internal/tls/a;->b:I

    .line 121
    if-ge v0, v1, :cond_6

    .line 123
    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/a;->g:[C

    .line 125
    aget-char v1, v1, v0

    .line 127
    if-ne v1, v2, :cond_6

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 131
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/a;->e:I

    .line 136
    iget v1, p0, Lcom/squareup/okhttp/internal/tls/a;->d:I

    .line 138
    sub-int v2, v0, v1

    .line 140
    const/4 v3, 0x4

    .line 141
    if-le v2, v3, :cond_a

    .line 143
    iget-object v2, p0, Lcom/squareup/okhttp/internal/tls/a;->g:[C

    .line 145
    add-int/lit8 v4, v1, 0x3

    .line 147
    aget-char v4, v2, v4

    .line 149
    const/16 v5, 0x2e

    .line 151
    if-ne v4, v5, :cond_a

    .line 153
    aget-char v4, v2, v1

    .line 155
    const/16 v5, 0x4f

    .line 157
    if-eq v4, v5, :cond_7

    .line 159
    const/16 v5, 0x6f

    .line 161
    if-ne v4, v5, :cond_a

    .line 163
    :cond_7
    add-int/lit8 v4, v1, 0x1

    .line 165
    aget-char v4, v2, v4

    .line 167
    const/16 v5, 0x49

    .line 169
    if-eq v4, v5, :cond_8

    .line 171
    add-int/lit8 v4, v1, 0x1

    .line 173
    aget-char v4, v2, v4

    .line 175
    const/16 v5, 0x69

    .line 177
    if-ne v4, v5, :cond_a

    .line 179
    :cond_8
    add-int/lit8 v4, v1, 0x2

    .line 181
    aget-char v4, v2, v4

    .line 183
    const/16 v5, 0x44

    .line 185
    if-eq v4, v5, :cond_9

    .line 187
    add-int/lit8 v4, v1, 0x2

    .line 189
    aget-char v2, v2, v4

    .line 191
    const/16 v4, 0x64

    .line 193
    if-ne v2, v4, :cond_a

    .line 195
    :cond_9
    add-int/2addr v1, v3

    .line 196
    iput v1, p0, Lcom/squareup/okhttp/internal/tls/a;->d:I

    .line 198
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 200
    iget-object v2, p0, Lcom/squareup/okhttp/internal/tls/a;->g:[C

    .line 202
    iget v3, p0, Lcom/squareup/okhttp/internal/tls/a;->d:I

    .line 204
    sub-int/2addr v0, v3

    .line 205
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 208
    return-object v1

    .line 209
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    iget-object v2, p0, Lcom/squareup/okhttp/internal/tls/a;->a:Ljava/lang/String;

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 7
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->d:I

    .line 9
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->e:I

    .line 11
    :goto_0
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 13
    iget v1, p0, Lcom/squareup/okhttp/internal/tls/a;->b:I

    .line 15
    if-eq v0, v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/a;->g:[C

    .line 19
    aget-char v2, v1, v0

    .line 21
    const/16 v3, 0x22

    .line 23
    if-ne v2, v3, :cond_1

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 29
    :goto_1
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 31
    iget v1, p0, Lcom/squareup/okhttp/internal/tls/a;->b:I

    .line 33
    if-ge v0, v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/a;->g:[C

    .line 37
    aget-char v1, v1, v0

    .line 39
    const/16 v2, 0x20

    .line 41
    if-ne v1, v2, :cond_0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/a;->g:[C

    .line 52
    iget v2, p0, Lcom/squareup/okhttp/internal/tls/a;->d:I

    .line 54
    iget v3, p0, Lcom/squareup/okhttp/internal/tls/a;->e:I

    .line 56
    sub-int/2addr v3, v2

    .line 57
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 60
    return-object v0

    .line 61
    :cond_1
    const/16 v0, 0x5c

    .line 63
    if-ne v2, v0, :cond_2

    .line 65
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/a;->e:I

    .line 67
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/tls/a;->d()C

    .line 70
    move-result v2

    .line 71
    aput-char v2, v1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/a;->e:I

    .line 76
    aput-char v2, v1, v0

    .line 78
    :goto_2
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 84
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/a;->e:I

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->e:I

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "Unexpected end of DN: "

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lcom/squareup/okhttp/internal/tls/a;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 4
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->d:I

    .line 6
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->e:I

    .line 8
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->f:I

    .line 10
    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/squareup/okhttp/internal/tls/a;->g:[C

    .line 18
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/tls/a;->g()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_0
    :goto_0
    iget v2, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 28
    iget v3, p0, Lcom/squareup/okhttp/internal/tls/a;->b:I

    .line 30
    if-ne v2, v3, :cond_1

    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/squareup/okhttp/internal/tls/a;->g:[C

    .line 35
    aget-char v2, v3, v2

    .line 37
    const/16 v3, 0x22

    .line 39
    const/16 v4, 0x3b

    .line 41
    const/16 v5, 0x2c

    .line 43
    const/16 v6, 0x2b

    .line 45
    if-eq v2, v3, :cond_4

    .line 47
    const/16 v3, 0x23

    .line 49
    if-eq v2, v3, :cond_3

    .line 51
    if-eq v2, v6, :cond_2

    .line 53
    if-eq v2, v5, :cond_2

    .line 55
    if-eq v2, v4, :cond_2

    .line 57
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/tls/a;->a()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v2, ""

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/tls/a;->f()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/tls/a;->h()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 80
    return-object v2

    .line 81
    :cond_5
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 83
    iget v2, p0, Lcom/squareup/okhttp/internal/tls/a;->b:I

    .line 85
    if-lt v0, v2, :cond_6

    .line 87
    return-object v1

    .line 88
    :cond_6
    iget-object v2, p0, Lcom/squareup/okhttp/internal/tls/a;->g:[C

    .line 90
    aget-char v2, v2, v0

    .line 92
    const-string v3, "Malformed DN: "

    .line 94
    if-eq v2, v5, :cond_9

    .line 96
    if-ne v2, v4, :cond_7

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-ne v2, v6, :cond_8

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/a;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 124
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 126
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/tls/a;->g()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_a

    .line 132
    goto :goto_0

    .line 133
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/a;->a:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1
.end method
