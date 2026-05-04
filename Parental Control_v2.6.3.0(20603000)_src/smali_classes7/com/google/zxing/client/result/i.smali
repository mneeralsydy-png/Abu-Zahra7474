.class public final Lcom/google/zxing/client/result/i;
.super Lcom/google/zxing/client/result/u;
.source "EmailAddressResultParser.java"


# static fields
.field private static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9158"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/client/result/i;->g:Ljava/util/regex/Pattern;

    .line 9
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


# virtual methods
.method public bridge synthetic k(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/q;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/i;->q(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/h;
    .locals 10

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/zxing/client/result/u;->c(Lcom/google/zxing/n;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u9159"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 14
    const-string v0, "\u915a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/google/zxing/client/result/j;->s(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v0, Lcom/google/zxing/client/result/h;

    .line 32
    invoke-direct {v0, p1}, Lcom/google/zxing/client/result/h;-><init>(Ljava/lang/String;)V

    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x7

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/16 v2, 0x3f

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 46
    move-result v2

    .line 47
    if-ltz v2, :cond_3

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/google/zxing/client/result/u;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 64
    sget-object v2, Lcom/google/zxing/client/result/i;->g:Ljava/util/regex/Pattern;

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v0, v1

    .line 72
    :goto_1
    invoke-static {p1}, Lcom/google/zxing/client/result/u;->m(Ljava/lang/String;)Ljava/util/Map;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_8

    .line 78
    if-nez v0, :cond_5

    .line 80
    const-string v2, "\u915b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 88
    if-eqz v2, :cond_5

    .line 90
    sget-object v0, Lcom/google/zxing/client/result/i;->g:Ljava/util/regex/Pattern;

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    :cond_5
    const-string v2, "\u915c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 104
    if-eqz v2, :cond_6

    .line 106
    sget-object v3, Lcom/google/zxing/client/result/i;->g:Ljava/util/regex/Pattern;

    .line 108
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v2, v1

    .line 114
    :goto_2
    const-string v3, "\u915d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 122
    if-eqz v3, :cond_7

    .line 124
    sget-object v1, Lcom/google/zxing/client/result/i;->g:Ljava/util/regex/Pattern;

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    :cond_7
    const-string v3, "\u915e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 138
    const-string v4, "\u915f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/String;

    .line 146
    move-object v9, p1

    .line 147
    move-object v5, v0

    .line 148
    move-object v7, v1

    .line 149
    move-object v6, v2

    .line 150
    move-object v8, v3

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    move-object v5, v0

    .line 153
    move-object v6, v1

    .line 154
    move-object v7, v6

    .line 155
    move-object v8, v7

    .line 156
    move-object v9, v8

    .line 157
    :goto_3
    new-instance p1, Lcom/google/zxing/client/result/h;

    .line 159
    move-object v4, p1

    .line 160
    invoke-direct/range {v4 .. v9}, Lcom/google/zxing/client/result/h;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-object p1

    .line 164
    :catch_0
    return-object v1
.end method
