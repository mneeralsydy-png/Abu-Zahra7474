.class public Lcom/qiniu/android/http/networkStatus/c;
.super Ljava/lang/Object;
.source "UploadServerNetworkStatus.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/qiniu/android/http/request/e;Lcom/qiniu/android/http/request/e;)Lcom/qiniu/android/http/request/e;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/qiniu/android/http/networkStatus/c;->b(Lcom/qiniu/android/http/request/e;Lcom/qiniu/android/http/request/e;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, p1

    .line 9
    :goto_0
    return-object p0
.end method

.method public static b(Lcom/qiniu/android/http/request/e;Lcom/qiniu/android/http/request/e;)Z
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/qiniu/android/http/request/e;->b()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/qiniu/android/http/request/e;->a()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/qiniu/android/http/request/e;->d()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v3, v4}, Lcom/qiniu/android/http/networkStatus/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/qiniu/android/http/request/e;->b()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/qiniu/android/http/request/e;->a()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lcom/qiniu/android/http/request/e;->d()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-static {v3, v5, v4}, Lcom/qiniu/android/utils/a0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v2, :cond_c

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 49
    goto/16 :goto_1

    .line 51
    :cond_2
    if-eqz v3, :cond_b

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Lcom/qiniu/android/http/networkStatus/b;->a()Lcom/qiniu/android/http/networkStatus/b;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v2}, Lcom/qiniu/android/http/networkStatus/b;->b(Ljava/lang/String;)Lcom/qiniu/android/http/networkStatus/b$a;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Lcom/qiniu/android/http/networkStatus/b;->a()Lcom/qiniu/android/http/networkStatus/b;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v3}, Lcom/qiniu/android/http/networkStatus/b;->b(Ljava/lang/String;)Lcom/qiniu/android/http/networkStatus/b$a;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2}, Lcom/qiniu/android/http/networkStatus/b$a;->c()I

    .line 79
    move-result v2

    .line 80
    invoke-virtual {v3}, Lcom/qiniu/android/http/networkStatus/b$a;->c()I

    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, Lcom/qiniu/android/http/request/e;->b()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1}, Lcom/qiniu/android/http/request/e;->b()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    const-string v4, ""

    .line 94
    if-nez p0, :cond_4

    .line 96
    move-object p0, v4

    .line 97
    :cond_4
    if-nez p1, :cond_5

    .line 99
    move-object p1, v4

    .line 100
    :cond_5
    sget-object v4, Lcom/qiniu/android/http/request/e;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    const/16 v5, 0x190

    .line 108
    const/16 v6, 0xc8

    .line 110
    const/16 v7, 0x258

    .line 112
    if-eqz v4, :cond_7

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 120
    if-ge v2, v6, :cond_6

    .line 122
    if-ne v3, v7, :cond_6

    .line 124
    return v1

    .line 125
    :cond_6
    if-le v2, v7, :cond_9

    .line 127
    if-le v3, v5, :cond_9

    .line 129
    return v0

    .line 130
    :cond_7
    sget-object v4, Lcom/qiniu/android/http/request/e;->c:Ljava/lang/String;

    .line 132
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_9

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_9

    .line 144
    if-ge v3, v6, :cond_8

    .line 146
    if-ne v2, v7, :cond_8

    .line 148
    return v0

    .line 149
    :cond_8
    if-le v3, v7, :cond_9

    .line 151
    if-le v2, v5, :cond_9

    .line 153
    return v1

    .line 154
    :cond_9
    if-gt v3, v2, :cond_a

    .line 156
    move v0, v1

    .line 157
    :cond_a
    return v0

    .line 158
    :cond_b
    :goto_0
    return v1

    .line 159
    :cond_c
    :goto_1
    return v0
.end method
