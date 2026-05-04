.class public final Lcom/google/zxing/client/result/i0;
.super Lcom/google/zxing/client/result/u;
.source "VINResultParser.java"


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9148"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/client/result/i0;->g:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\u9149"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/zxing/client/result/i0;->h:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static q(I)C
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    add-int/lit8 p0, p0, 0x30

    .line 7
    int-to-char p0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    if-ne p0, v0, :cond_1

    .line 11
    const/16 p0, 0x58

    .line 13
    return p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    throw p0
.end method

.method private static r(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_0

    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 12
    invoke-static {v3}, Lcom/google/zxing/client/result/i0;->w(I)I

    .line 15
    move-result v4

    .line 16
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lcom/google/zxing/client/result/i0;->v(C)I

    .line 23
    move-result v1

    .line 24
    mul-int/2addr v4, v1

    .line 25
    add-int/2addr v2, v4

    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x8

    .line 30
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result p0

    .line 34
    rem-int/lit8 v2, v2, 0xb

    .line 36
    invoke-static {v2}, Lcom/google/zxing/client/result/i0;->q(I)C

    .line 39
    move-result v1

    .line 40
    if-ne p0, v1, :cond_1

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v0
.end method

.method private static s(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    const/16 v1, 0x45

    .line 13
    const/16 v2, 0x33

    .line 15
    const/16 v3, 0x39

    .line 17
    const/16 v4, 0x41

    .line 19
    if-eq v0, v3, :cond_5

    .line 21
    const/16 v5, 0x54

    .line 23
    const-string v6, "\u914a"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    const/16 v7, 0x53

    .line 27
    if-eq v0, v7, :cond_3

    .line 29
    const/16 v8, 0x5a

    .line 31
    const/16 v9, 0x52

    .line 33
    if-eq v0, v8, :cond_2

    .line 35
    const/16 v8, 0x57

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 40
    packed-switch v0, :pswitch_data_1

    .line 43
    packed-switch v0, :pswitch_data_2

    .line 46
    goto/16 :goto_0

    .line 48
    :pswitch_0
    const/16 v0, 0x30

    .line 50
    if-eq p0, v0, :cond_0

    .line 52
    if-lt p0, v2, :cond_8

    .line 54
    if-gt p0, v3, :cond_8

    .line 56
    :cond_0
    const-string p0, "\u914b"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    return-object v6

    .line 60
    :pswitch_2
    const/16 v0, 0x46

    .line 62
    if-lt p0, v0, :cond_1

    .line 64
    if-gt p0, v9, :cond_1

    .line 66
    const-string p0, "\u914c"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    if-lt p0, v7, :cond_8

    .line 71
    if-gt p0, v8, :cond_8

    .line 73
    const-string p0, "\u914d"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    if-lt p0, v4, :cond_8

    .line 78
    if-gt p0, v1, :cond_8

    .line 80
    const-string p0, "\u914e"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    const-string p0, "\u914f"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    const/16 v0, 0x4c

    .line 88
    if-lt p0, v0, :cond_8

    .line 90
    if-gt p0, v9, :cond_8

    .line 92
    const-string p0, "\u9150"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_6
    if-lt p0, v4, :cond_8

    .line 97
    if-gt p0, v5, :cond_8

    .line 99
    const-string p0, "\u9151"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_7
    if-lt p0, v4, :cond_8

    .line 104
    if-gt p0, v8, :cond_8

    .line 106
    const-string p0, "\u9152"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    const-string p0, "\u9153"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_9
    const-string p0, "\u9154"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_2
    if-lt p0, v4, :cond_8

    .line 117
    if-gt p0, v9, :cond_8

    .line 119
    const-string p0, "\u9155"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    if-lt p0, v4, :cond_4

    .line 124
    const/16 v0, 0x4d

    .line 126
    if-gt p0, v0, :cond_4

    .line 128
    const-string p0, "\u9156"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    const/16 v0, 0x4e

    .line 133
    if-lt p0, v0, :cond_8

    .line 135
    if-gt p0, v5, :cond_8

    .line 137
    return-object v6

    .line 138
    :cond_5
    if-lt p0, v4, :cond_6

    .line 140
    if-le p0, v1, :cond_7

    .line 142
    :cond_6
    if-lt p0, v2, :cond_8

    .line 144
    if-gt p0, v3, :cond_8

    .line 146
    :cond_7
    const-string p0, "\u9157"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 150
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 40
    :pswitch_data_1
    .packed-switch 0x4a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 43
    :pswitch_data_2
    .packed-switch 0x56
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static t(C)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x45

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x48

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    add-int/lit16 p0, p0, 0x77b

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x4a

    .line 14
    if-lt p0, v0, :cond_1

    .line 16
    const/16 v0, 0x4e

    .line 18
    if-gt p0, v0, :cond_1

    .line 20
    add-int/lit16 p0, p0, 0x77a

    .line 22
    return p0

    .line 23
    :cond_1
    const/16 v0, 0x50

    .line 25
    if-ne p0, v0, :cond_2

    .line 27
    const/16 p0, 0x7c9

    .line 29
    return p0

    .line 30
    :cond_2
    const/16 v0, 0x52

    .line 32
    if-lt p0, v0, :cond_3

    .line 34
    const/16 v0, 0x54

    .line 36
    if-gt p0, v0, :cond_3

    .line 38
    add-int/lit16 p0, p0, 0x778

    .line 40
    return p0

    .line 41
    :cond_3
    const/16 v0, 0x56

    .line 43
    if-lt p0, v0, :cond_4

    .line 45
    const/16 v0, 0x59

    .line 47
    if-gt p0, v0, :cond_4

    .line 49
    add-int/lit16 p0, p0, 0x777

    .line 51
    return p0

    .line 52
    :cond_4
    const/16 v0, 0x31

    .line 54
    if-lt p0, v0, :cond_5

    .line 56
    const/16 v0, 0x39

    .line 58
    if-gt p0, v0, :cond_5

    .line 60
    add-int/lit16 p0, p0, 0x7a0

    .line 62
    return p0

    .line 63
    :cond_5
    const/16 v0, 0x41

    .line 65
    if-lt p0, v0, :cond_6

    .line 67
    const/16 v0, 0x44

    .line 69
    if-gt p0, v0, :cond_6

    .line 71
    add-int/lit16 p0, p0, 0x799

    .line 73
    return p0

    .line 74
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 79
    throw p0
.end method

.method private static v(C)I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x41

    .line 3
    const/16 v1, 0x49

    .line 5
    if-lt p0, v0, :cond_0

    .line 7
    if-gt p0, v1, :cond_0

    .line 9
    add-int/lit8 p0, p0, -0x40

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x4a

    .line 14
    if-lt p0, v0, :cond_1

    .line 16
    const/16 v0, 0x52

    .line 18
    if-gt p0, v0, :cond_1

    .line 20
    sub-int/2addr p0, v1

    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x53

    .line 24
    if-lt p0, v0, :cond_2

    .line 26
    const/16 v0, 0x5a

    .line 28
    if-gt p0, v0, :cond_2

    .line 30
    add-int/lit8 p0, p0, -0x51

    .line 32
    return p0

    .line 33
    :cond_2
    const/16 v0, 0x30

    .line 35
    if-lt p0, v0, :cond_3

    .line 37
    const/16 v1, 0x39

    .line 39
    if-gt p0, v1, :cond_3

    .line 41
    sub-int/2addr p0, v0

    .line 42
    return p0

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    throw p0
.end method

.method private static w(I)I
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    if-lez p0, :cond_0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-gt p0, v1, :cond_0

    .line 8
    sub-int/2addr v0, p0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 12
    const/16 v2, 0xa

    .line 14
    if-ne p0, v1, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    if-ne p0, v0, :cond_2

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    if-lt p0, v2, :cond_3

    .line 23
    const/16 v0, 0x11

    .line 25
    if-gt p0, v0, :cond_3

    .line 27
    rsub-int/lit8 p0, p0, 0x13

    .line 29
    return p0

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    throw p0
.end method


# virtual methods
.method public bridge synthetic k(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/q;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/i0;->u(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/h0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/h0;
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/n;->b()Lcom/google/zxing/a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/zxing/a;->CODE_39:Lcom/google/zxing/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/n;->g()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/google/zxing/client/result/i0;->g:Ljava/util/regex/Pattern;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, ""

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    sget-object p1, Lcom/google/zxing/client/result/i0;->h:Ljava/util/regex/Pattern;

    .line 33
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 43
    return-object v2

    .line 44
    :cond_1
    :try_start_0
    invoke-static {v4}, Lcom/google/zxing/client/result/i0;->r(Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 50
    return-object v2

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {v4, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    new-instance p1, Lcom/google/zxing/client/result/h0;

    .line 59
    const/16 v1, 0x9

    .line 61
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    const/16 v3, 0x11

    .line 67
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    invoke-static {v5}, Lcom/google/zxing/client/result/i0;->s(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    const/16 v3, 0x8

    .line 77
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Lcom/google/zxing/client/result/i0;->t(C)I

    .line 88
    move-result v10

    .line 89
    const/16 v0, 0xa

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v11

    .line 95
    const/16 v0, 0xb

    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    move-result-object v12

    .line 101
    move-object v3, p1

    .line 102
    invoke-direct/range {v3 .. v12}, Lcom/google/zxing/client/result/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-object p1

    .line 106
    :catch_0
    return-object v2
.end method
