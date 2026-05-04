.class public final Lcom/google/zxing/i;
.super Ljava/lang/Object;
.source "MultiFormatReader.java"

# interfaces
.implements Lcom/google/zxing/m;


# static fields
.field private static final c:[Lcom/google/zxing/m;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;"
        }
    .end annotation
.end field

.field private b:[Lcom/google/zxing/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/m;

    .line 4
    sput-object v0, Lcom/google/zxing/i;->c:[Lcom/google/zxing/m;

    .line 6
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

.method private b(Lcom/google/zxing/c;)Lcom/google/zxing/n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/i;->b:[Lcom/google/zxing/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v3, v0, v2

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/google/zxing/i;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v3, p1, v4}, Lcom/google/zxing/m;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method


# virtual methods
.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 0
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
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/google/zxing/i;->e(Ljava/util/Map;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/zxing/i;->b(Lcom/google/zxing/c;)Lcom/google/zxing/n;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public c(Lcom/google/zxing/c;)Lcom/google/zxing/n;
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
    invoke-virtual {p0, v0}, Lcom/google/zxing/i;->e(Ljava/util/Map;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/zxing/i;->b(Lcom/google/zxing/c;)Lcom/google/zxing/n;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lcom/google/zxing/c;)Lcom/google/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/i;->b:[Lcom/google/zxing/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/zxing/i;->e(Ljava/util/Map;)V

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/zxing/i;->b(Lcom/google/zxing/c;)Lcom/google/zxing/n;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(Ljava/util/Map;)V
    .locals 6
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
    iput-object p1, p0, Lcom/google/zxing/i;->a:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object v2, Lcom/google/zxing/d;->TRY_HARDER:Lcom/google/zxing/d;

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v3, Lcom/google/zxing/d;->POSSIBLE_FORMATS:Lcom/google/zxing/d;

    .line 24
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 30
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    if-eqz v3, :cond_a

    .line 37
    sget-object v5, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    .line 39
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 45
    sget-object v5, Lcom/google/zxing/a;->UPC_E:Lcom/google/zxing/a;

    .line 47
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 53
    sget-object v5, Lcom/google/zxing/a;->EAN_13:Lcom/google/zxing/a;

    .line 55
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 61
    sget-object v5, Lcom/google/zxing/a;->EAN_8:Lcom/google/zxing/a;

    .line 63
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 69
    sget-object v5, Lcom/google/zxing/a;->CODABAR:Lcom/google/zxing/a;

    .line 71
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 77
    sget-object v5, Lcom/google/zxing/a;->CODE_39:Lcom/google/zxing/a;

    .line 79
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 85
    sget-object v5, Lcom/google/zxing/a;->CODE_93:Lcom/google/zxing/a;

    .line 87
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 93
    sget-object v5, Lcom/google/zxing/a;->CODE_128:Lcom/google/zxing/a;

    .line 95
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 101
    sget-object v5, Lcom/google/zxing/a;->ITF:Lcom/google/zxing/a;

    .line 103
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_2

    .line 109
    sget-object v5, Lcom/google/zxing/a;->RSS_14:Lcom/google/zxing/a;

    .line 111
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_2

    .line 117
    sget-object v5, Lcom/google/zxing/a;->RSS_EXPANDED:Lcom/google/zxing/a;

    .line 119
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 125
    :cond_2
    move v0, v1

    .line 126
    :cond_3
    if-eqz v0, :cond_4

    .line 128
    if-nez v2, :cond_4

    .line 130
    new-instance v1, Lcom/google/zxing/oned/p;

    .line 132
    invoke-direct {v1, p1}, Lcom/google/zxing/oned/p;-><init>(Ljava/util/Map;)V

    .line 135
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_4
    sget-object v1, Lcom/google/zxing/a;->QR_CODE:Lcom/google/zxing/a;

    .line 140
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 146
    new-instance v1, Lcom/google/zxing/qrcode/a;

    .line 148
    invoke-direct {v1}, Lcom/google/zxing/qrcode/a;-><init>()V

    .line 151
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_5
    sget-object v1, Lcom/google/zxing/a;->DATA_MATRIX:Lcom/google/zxing/a;

    .line 156
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 162
    new-instance v1, Li8/a;

    .line 164
    invoke-direct {v1}, Li8/a;-><init>()V

    .line 167
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_6
    sget-object v1, Lcom/google/zxing/a;->AZTEC:Lcom/google/zxing/a;

    .line 172
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 178
    new-instance v1, Lg8/b;

    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_7
    sget-object v1, Lcom/google/zxing/a;->PDF_417:Lcom/google/zxing/a;

    .line 188
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 194
    new-instance v1, Ll8/b;

    .line 196
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 199
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_8
    sget-object v1, Lcom/google/zxing/a;->MAXICODE:Lcom/google/zxing/a;

    .line 204
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_9

    .line 210
    new-instance v1, Lk8/a;

    .line 212
    invoke-direct {v1}, Lk8/a;-><init>()V

    .line 215
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_9
    if-eqz v0, :cond_a

    .line 220
    if-eqz v2, :cond_a

    .line 222
    new-instance v0, Lcom/google/zxing/oned/p;

    .line 224
    invoke-direct {v0, p1}, Lcom/google/zxing/oned/p;-><init>(Ljava/util/Map;)V

    .line 227
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 236
    if-nez v2, :cond_b

    .line 238
    new-instance v0, Lcom/google/zxing/oned/p;

    .line 240
    invoke-direct {v0, p1}, Lcom/google/zxing/oned/p;-><init>(Ljava/util/Map;)V

    .line 243
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_b
    new-instance v0, Lcom/google/zxing/qrcode/a;

    .line 248
    invoke-direct {v0}, Lcom/google/zxing/qrcode/a;-><init>()V

    .line 251
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v0, Li8/a;

    .line 256
    invoke-direct {v0}, Li8/a;-><init>()V

    .line 259
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v0, Lg8/b;

    .line 264
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 267
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v0, Ll8/b;

    .line 272
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 275
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v0, Lk8/a;

    .line 280
    invoke-direct {v0}, Lk8/a;-><init>()V

    .line 283
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    if-eqz v2, :cond_c

    .line 288
    new-instance v0, Lcom/google/zxing/oned/p;

    .line 290
    invoke-direct {v0, p1}, Lcom/google/zxing/oned/p;-><init>(Ljava/util/Map;)V

    .line 293
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_c
    sget-object p1, Lcom/google/zxing/i;->c:[Lcom/google/zxing/m;

    .line 298
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    check-cast p1, [Lcom/google/zxing/m;

    .line 304
    iput-object p1, p0, Lcom/google/zxing/i;->b:[Lcom/google/zxing/m;

    .line 306
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/i;->b:[Lcom/google/zxing/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-interface {v3}, Lcom/google/zxing/m;->reset()V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
