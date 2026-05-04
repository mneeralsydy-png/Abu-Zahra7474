.class public final Lcom/google/zxing/multi/qrcode/a;
.super Lcom/google/zxing/qrcode/a;
.source "QRCodeMultiReader.java"

# interfaces
.implements Lcom/google/zxing/multi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/a$b;
    }
.end annotation


# static fields
.field private static final c:[Lcom/google/zxing/n;

.field private static final d:[Lcom/google/zxing/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/google/zxing/n;

    .line 4
    sput-object v1, Lcom/google/zxing/multi/qrcode/a;->c:[Lcom/google/zxing/n;

    .line 6
    new-array v0, v0, [Lcom/google/zxing/p;

    .line 8
    sput-object v0, Lcom/google/zxing/multi/qrcode/a;->d:[Lcom/google/zxing/p;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/qrcode/a;-><init>()V

    .line 4
    return-void
.end method

.method static h(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/n;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/zxing/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/zxing/n;

    .line 27
    invoke-virtual {v3}, Lcom/google/zxing/n;->e()Ljava/util/Map;

    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/google/zxing/o;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/o;

    .line 33
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance p0, Lcom/google/zxing/multi/qrcode/a$b;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 69
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 74
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/google/zxing/n;

    .line 93
    invoke-virtual {v4}, Lcom/google/zxing/n;->g()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Lcom/google/zxing/n;->d()[B

    .line 103
    move-result-object v5

    .line 104
    array-length v6, v5

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-virtual {v2, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 109
    invoke-virtual {v4}, Lcom/google/zxing/n;->e()Ljava/util/Map;

    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Lcom/google/zxing/o;->BYTE_SEGMENTS:Lcom/google/zxing/o;

    .line 115
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Iterable;

    .line 121
    if-eqz v4, :cond_3

    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v4

    .line 127
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, [B

    .line 139
    array-length v6, v5

    .line 140
    invoke-virtual {v3, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    new-instance v1, Lcom/google/zxing/n;

    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 153
    move-result-object v2

    .line 154
    sget-object v4, Lcom/google/zxing/multi/qrcode/a;->d:[Lcom/google/zxing/p;

    .line 156
    sget-object v5, Lcom/google/zxing/a;->QR_CODE:Lcom/google/zxing/a;

    .line 158
    invoke-direct {v1, p0, v2, v4, v5}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;)V

    .line 161
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 164
    move-result p0

    .line 165
    if-lez p0, :cond_5

    .line 167
    sget-object p0, Lcom/google/zxing/o;->BYTE_SEGMENTS:Lcom/google/zxing/o;

    .line 169
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, p0, v2}, Lcom/google/zxing/n;->j(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 180
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/zxing/c;)[Lcom/google/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/multi/qrcode/a;->d(Lcom/google/zxing/c;Ljava/util/Map;)[Lcom/google/zxing/n;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(Lcom/google/zxing/c;Ljava/util/Map;)[Lcom/google/zxing/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)[",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/google/zxing/multi/qrcode/detector/a;

    .line 8
    invoke-virtual {p1}, Lcom/google/zxing/c;->b()Lcom/google/zxing/common/b;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p1}, Lcom/google/zxing/qrcode/detector/c;-><init>(Lcom/google/zxing/common/b;)V

    .line 15
    invoke-virtual {v1, p2}, Lcom/google/zxing/multi/qrcode/detector/a;->n(Ljava/util/Map;)[Lcom/google/zxing/common/g;

    .line 18
    move-result-object p1

    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_4

    .line 23
    aget-object v3, p1, v2

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/a;->f()Lcom/google/zxing/qrcode/decoder/e;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3}, Lcom/google/zxing/common/g;->a()Lcom/google/zxing/common/b;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5, p2}, Lcom/google/zxing/qrcode/decoder/e;->c(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/e;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3}, Lcom/google/zxing/common/g;->b()[Lcom/google/zxing/p;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v4}, Lcom/google/zxing/common/e;->f()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    instance-of v5, v5, Lcom/google/zxing/qrcode/decoder/i;

    .line 47
    if-eqz v5, :cond_0

    .line 49
    invoke-virtual {v4}, Lcom/google/zxing/common/e;->f()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/zxing/qrcode/decoder/i;

    .line 55
    invoke-virtual {v5, v3}, Lcom/google/zxing/qrcode/decoder/i;->a([Lcom/google/zxing/p;)V

    .line 58
    :cond_0
    new-instance v5, Lcom/google/zxing/n;

    .line 60
    invoke-virtual {v4}, Lcom/google/zxing/common/e;->j()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4}, Lcom/google/zxing/common/e;->g()[B

    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Lcom/google/zxing/a;->QR_CODE:Lcom/google/zxing/a;

    .line 70
    invoke-direct {v5, v6, v7, v3, v8}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;)V

    .line 73
    invoke-virtual {v4}, Lcom/google/zxing/common/e;->a()Ljava/util/List;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 79
    sget-object v6, Lcom/google/zxing/o;->BYTE_SEGMENTS:Lcom/google/zxing/o;

    .line 81
    invoke-virtual {v5, v6, v3}, Lcom/google/zxing/n;->j(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 84
    :cond_1
    invoke-virtual {v4}, Lcom/google/zxing/common/e;->b()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 90
    sget-object v6, Lcom/google/zxing/o;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/o;

    .line 92
    invoke-virtual {v5, v6, v3}, Lcom/google/zxing/n;->j(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 95
    :cond_2
    invoke-virtual {v4}, Lcom/google/zxing/common/e;->k()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 101
    sget-object v3, Lcom/google/zxing/o;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/o;

    .line 103
    invoke-virtual {v4}, Lcom/google/zxing/common/e;->i()I

    .line 106
    move-result v6

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v3, v6}, Lcom/google/zxing/n;->j(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 114
    sget-object v3, Lcom/google/zxing/o;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/o;

    .line 116
    invoke-virtual {v4}, Lcom/google/zxing/common/e;->h()I

    .line 119
    move-result v4

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v5, v3, v4}, Lcom/google/zxing/n;->j(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 127
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 139
    sget-object p1, Lcom/google/zxing/multi/qrcode/a;->c:[Lcom/google/zxing/n;

    .line 141
    return-object p1

    .line 142
    :cond_5
    invoke-static {v0}, Lcom/google/zxing/multi/qrcode/a;->h(Ljava/util/List;)Ljava/util/List;

    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Lcom/google/zxing/multi/qrcode/a;->c:[Lcom/google/zxing/n;

    .line 148
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, [Lcom/google/zxing/n;

    .line 154
    return-object p1
.end method
