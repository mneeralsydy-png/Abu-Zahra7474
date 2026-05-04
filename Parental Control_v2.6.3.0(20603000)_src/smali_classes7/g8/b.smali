.class public final Lg8/b;
.super Ljava/lang/Object;
.source "AztecReader.java"

# interfaces
.implements Lcom/google/zxing/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/aztec/detector/a;

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/c;->b()Lcom/google/zxing/common/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/zxing/aztec/detector/a;-><init>(Lcom/google/zxing/common/b;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/zxing/aztec/detector/a;->b(Z)Lg8/a;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/zxing/common/g;->b()[Lcom/google/zxing/p;

    .line 19
    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    :try_start_1
    new-instance v4, Lcom/google/zxing/aztec/decoder/a;

    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {v4, v2}, Lcom/google/zxing/aztec/decoder/a;->c(Lg8/a;)Lcom/google/zxing/common/e;

    .line 28
    move-result-object v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    move-object v4, v3

    .line 30
    move-object v3, v1

    .line 31
    move-object v1, v2

    .line 32
    move-object v2, v3

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v2

    .line 39
    move-object v3, v1

    .line 40
    goto :goto_0

    .line 41
    :catch_3
    move-exception v2

    .line 42
    move-object v3, v1

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    move-object v4, v3

    .line 45
    move-object v3, v2

    .line 46
    move-object v2, v1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    move-object v4, v3

    .line 49
    move-object v3, v1

    .line 50
    :goto_2
    if-nez v1, :cond_0

    .line 52
    const/4 v1, 0x1

    .line 53
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/detector/a;->b(Z)Lg8/a;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/zxing/common/g;->b()[Lcom/google/zxing/p;

    .line 60
    move-result-object v4

    .line 61
    new-instance v1, Lcom/google/zxing/aztec/decoder/a;

    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/zxing/aztec/decoder/a;->c(Lg8/a;)Lcom/google/zxing/common/e;

    .line 69
    move-result-object v1
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 70
    :cond_0
    move-object v6, v4

    .line 71
    goto :goto_4

    .line 72
    :catch_4
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :catch_5
    move-exception p1

    .line 75
    :goto_3
    if-nez v2, :cond_2

    .line 77
    if-eqz v3, :cond_1

    .line 79
    throw v3

    .line 80
    :cond_1
    throw p1

    .line 81
    :cond_2
    throw v2

    .line 82
    :goto_4
    if-eqz p2, :cond_3

    .line 84
    sget-object v0, Lcom/google/zxing/d;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/d;

    .line 86
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/google/zxing/q;

    .line 92
    if-eqz p2, :cond_3

    .line 94
    array-length v0, v6

    .line 95
    :goto_5
    if-ge p1, v0, :cond_3

    .line 97
    aget-object v2, v6, p1

    .line 99
    invoke-interface {p2, v2}, Lcom/google/zxing/q;->a(Lcom/google/zxing/p;)V

    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_3
    new-instance p1, Lcom/google/zxing/n;

    .line 107
    invoke-virtual {v1}, Lcom/google/zxing/common/e;->j()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1}, Lcom/google/zxing/common/e;->g()[B

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1}, Lcom/google/zxing/common/e;->e()I

    .line 118
    move-result v5

    .line 119
    sget-object v7, Lcom/google/zxing/a;->AZTEC:Lcom/google/zxing/a;

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    move-result-wide v8

    .line 125
    move-object v2, p1

    .line 126
    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/p;Lcom/google/zxing/a;J)V

    .line 129
    invoke-virtual {v1}, Lcom/google/zxing/common/e;->a()Ljava/util/List;

    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_4

    .line 135
    sget-object v0, Lcom/google/zxing/o;->BYTE_SEGMENTS:Lcom/google/zxing/o;

    .line 137
    invoke-virtual {p1, v0, p2}, Lcom/google/zxing/n;->j(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 140
    :cond_4
    invoke-virtual {v1}, Lcom/google/zxing/common/e;->b()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_5

    .line 146
    sget-object v0, Lcom/google/zxing/o;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/o;

    .line 148
    invoke-virtual {p1, v0, p2}, Lcom/google/zxing/n;->j(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 151
    :cond_5
    return-object p1
.end method

.method public c(Lcom/google/zxing/c;)Lcom/google/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lg8/b;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
