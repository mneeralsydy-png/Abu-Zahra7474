.class public final Lcom/google/zxing/oned/p;
.super Lcom/google/zxing/oned/r;
.source "MultiFormatOneDReader.java"


# static fields
.field private static final b:[Lcom/google/zxing/oned/r;


# instance fields
.field private final a:[Lcom/google/zxing/oned/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/oned/r;

    .line 4
    sput-object v0, Lcom/google/zxing/oned/p;->b:[Lcom/google/zxing/oned/r;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/r;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/zxing/d;->POSSIBLE_FORMATS:Lcom/google/zxing/d;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 19
    sget-object v2, Lcom/google/zxing/d;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/d;

    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    if-eqz v0, :cond_a

    .line 37
    sget-object v4, Lcom/google/zxing/a;->EAN_13:Lcom/google/zxing/a;

    .line 39
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 45
    sget-object v4, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    .line 47
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 53
    sget-object v4, Lcom/google/zxing/a;->EAN_8:Lcom/google/zxing/a;

    .line 55
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 61
    sget-object v4, Lcom/google/zxing/a;->UPC_E:Lcom/google/zxing/a;

    .line 63
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 69
    :cond_2
    new-instance v4, Lcom/google/zxing/oned/q;

    .line 71
    invoke-direct {v4, p1}, Lcom/google/zxing/oned/q;-><init>(Ljava/util/Map;)V

    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_3
    sget-object v4, Lcom/google/zxing/a;->CODE_39:Lcom/google/zxing/a;

    .line 79
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 85
    new-instance v4, Lcom/google/zxing/oned/e;

    .line 87
    invoke-direct {v4, v2, v1}, Lcom/google/zxing/oned/e;-><init>(ZZ)V

    .line 90
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_4
    sget-object v2, Lcom/google/zxing/a;->CODE_93:Lcom/google/zxing/a;

    .line 95
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 101
    new-instance v2, Lcom/google/zxing/oned/g;

    .line 103
    invoke-direct {v2}, Lcom/google/zxing/oned/g;-><init>()V

    .line 106
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_5
    sget-object v2, Lcom/google/zxing/a;->CODE_128:Lcom/google/zxing/a;

    .line 111
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 117
    new-instance v2, Lcom/google/zxing/oned/c;

    .line 119
    invoke-direct {v2}, Lcom/google/zxing/oned/r;-><init>()V

    .line 122
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_6
    sget-object v2, Lcom/google/zxing/a;->ITF:Lcom/google/zxing/a;

    .line 127
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 133
    new-instance v2, Lcom/google/zxing/oned/n;

    .line 135
    invoke-direct {v2}, Lcom/google/zxing/oned/n;-><init>()V

    .line 138
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_7
    sget-object v2, Lcom/google/zxing/a;->CODABAR:Lcom/google/zxing/a;

    .line 143
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 149
    new-instance v2, Lcom/google/zxing/oned/a;

    .line 151
    invoke-direct {v2}, Lcom/google/zxing/oned/a;-><init>()V

    .line 154
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_8
    sget-object v2, Lcom/google/zxing/a;->RSS_14:Lcom/google/zxing/a;

    .line 159
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_9

    .line 165
    new-instance v2, Lcom/google/zxing/oned/rss/e;

    .line 167
    invoke-direct {v2}, Lcom/google/zxing/oned/rss/e;-><init>()V

    .line 170
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_9
    sget-object v2, Lcom/google/zxing/a;->RSS_EXPANDED:Lcom/google/zxing/a;

    .line 175
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 181
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/d;

    .line 183
    invoke-direct {v0}, Lcom/google/zxing/oned/rss/expanded/d;-><init>()V

    .line 186
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 195
    new-instance v0, Lcom/google/zxing/oned/q;

    .line 197
    invoke-direct {v0, p1}, Lcom/google/zxing/oned/q;-><init>(Ljava/util/Map;)V

    .line 200
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance p1, Lcom/google/zxing/oned/e;

    .line 205
    invoke-direct {p1, v1, v1}, Lcom/google/zxing/oned/e;-><init>(ZZ)V

    .line 208
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance p1, Lcom/google/zxing/oned/a;

    .line 213
    invoke-direct {p1}, Lcom/google/zxing/oned/a;-><init>()V

    .line 216
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance p1, Lcom/google/zxing/oned/g;

    .line 221
    invoke-direct {p1}, Lcom/google/zxing/oned/g;-><init>()V

    .line 224
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance p1, Lcom/google/zxing/oned/c;

    .line 229
    invoke-direct {p1}, Lcom/google/zxing/oned/r;-><init>()V

    .line 232
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance p1, Lcom/google/zxing/oned/n;

    .line 237
    invoke-direct {p1}, Lcom/google/zxing/oned/n;-><init>()V

    .line 240
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance p1, Lcom/google/zxing/oned/rss/e;

    .line 245
    invoke-direct {p1}, Lcom/google/zxing/oned/rss/e;-><init>()V

    .line 248
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance p1, Lcom/google/zxing/oned/rss/expanded/d;

    .line 253
    invoke-direct {p1}, Lcom/google/zxing/oned/rss/expanded/d;-><init>()V

    .line 256
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_b
    sget-object p1, Lcom/google/zxing/oned/p;->b:[Lcom/google/zxing/oned/r;

    .line 261
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    check-cast p1, [Lcom/google/zxing/oned/r;

    .line 267
    iput-object p1, p0, Lcom/google/zxing/oned/p;->a:[Lcom/google/zxing/oned/r;

    .line 269
    return-void
.end method


# virtual methods
.method public b(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
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
    iget-object v0, p0, Lcom/google/zxing/oned/p;->a:[Lcom/google/zxing/oned/r;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/zxing/oned/r;->b(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/n;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public reset()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/p;->a:[Lcom/google/zxing/oned/r;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3}, Lcom/google/zxing/m;->reset()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
