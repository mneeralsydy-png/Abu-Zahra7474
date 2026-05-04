.class public Lio/netty/buffer/search/c;
.super Lio/netty/buffer/search/a;
.source "AhoCorasicSearchProcessorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/search/c$c;,
        Lio/netty/buffer/search/c$b;
    }
.end annotation


# static fields
.field static final ALPHABET_SIZE:I = 0x100

.field static final BITS_PER_SYMBOL:I = 0x8


# instance fields
.field private final jumpTable:[I

.field private final matchForNeedleId:[I


# direct methods
.method varargs constructor <init>([[B)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/buffer/search/a;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    aget-object v3, p1, v2

    .line 11
    array-length v3, v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "\u8f12\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lio/netty/buffer/search/c;->buildTrie([[B)Lio/netty/buffer/search/c$b;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p1, Lio/netty/buffer/search/c$b;->jumpTable:[I

    .line 31
    iput-object v0, p0, Lio/netty/buffer/search/c;->jumpTable:[I

    .line 33
    iget-object p1, p1, Lio/netty/buffer/search/c$b;->matchForNeedleId:[I

    .line 35
    iput-object p1, p0, Lio/netty/buffer/search/c;->matchForNeedleId:[I

    .line 37
    invoke-direct {p0}, Lio/netty/buffer/search/c;->linkSuffixes()V

    .line 40
    :goto_1
    iget-object p1, p0, Lio/netty/buffer/search/c;->jumpTable:[I

    .line 42
    array-length v0, p1

    .line 43
    if-ge v1, v0, :cond_3

    .line 45
    iget-object v0, p0, Lio/netty/buffer/search/c;->matchForNeedleId:[I

    .line 47
    aget v2, p1, v1

    .line 49
    shr-int/lit8 v3, v2, 0x8

    .line 51
    aget v0, v0, v3

    .line 53
    if-ltz v0, :cond_2

    .line 55
    neg-int v0, v2

    .line 56
    aput v0, p1, v1

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-void
.end method

.method private static buildTrie([[B)Lio/netty/buffer/search/c$b;
    .locals 12

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0x100

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, -0x1

    .line 11
    if-ge v3, v1, :cond_0

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    move v5, v2

    .line 36
    :goto_1
    array-length v6, p0

    .line 37
    if-ge v5, v6, :cond_4

    .line 39
    aget-object v6, p0, v5

    .line 41
    array-length v7, v6

    .line 42
    move v8, v2

    .line 43
    move v9, v8

    .line 44
    :goto_2
    if-ge v8, v7, :cond_3

    .line 46
    aget-byte v10, v6, v8

    .line 48
    and-int/lit16 v10, v10, 0xff

    .line 50
    add-int/2addr v9, v10

    .line 51
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v10

    .line 61
    if-ne v10, v4, :cond_2

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v10

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v0, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move v10, v2

    .line 75
    :goto_3
    if-ge v10, v1, :cond_1

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/Integer;

    .line 100
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v9

    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    shr-int/lit8 v6, v9, 0x8

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v3, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance p0, Lio/netty/buffer/search/c$b;

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0, v1}, Lio/netty/buffer/search/c$b;-><init>(Lio/netty/buffer/search/c$a;)V

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v1

    .line 129
    new-array v1, v1, [I

    .line 131
    iput-object v1, p0, Lio/netty/buffer/search/c$b;->jumpTable:[I

    .line 133
    move v1, v2

    .line 134
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v4

    .line 138
    if-ge v1, v4, :cond_5

    .line 140
    iget-object v4, p0, Lio/netty/buffer/search/c$b;->jumpTable:[I

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Integer;

    .line 148
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v5

    .line 152
    aput v5, v4, v1

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v0

    .line 161
    new-array v0, v0, [I

    .line 163
    iput-object v0, p0, Lio/netty/buffer/search/c$b;->matchForNeedleId:[I

    .line 165
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 168
    move-result v0

    .line 169
    if-ge v2, v0, :cond_6

    .line 171
    iget-object v0, p0, Lio/netty/buffer/search/c$b;->matchForNeedleId:[I

    .line 173
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v1

    .line 183
    aput v1, v0, v2

    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    return-object p0
.end method

.method private linkSuffixes()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lio/netty/buffer/search/c;->matchForNeedleId:[I

    .line 16
    array-length v2, v2

    .line 17
    new-array v2, v2, [I

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_6

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v4

    .line 39
    shr-int/lit8 v5, v4, 0x8

    .line 41
    aget v6, v2, v5

    .line 43
    if-ne v6, v3, :cond_1

    .line 45
    move v6, v1

    .line 46
    :cond_1
    iget-object v7, p0, Lio/netty/buffer/search/c;->matchForNeedleId:[I

    .line 48
    aget v8, v7, v5

    .line 50
    if-ne v8, v3, :cond_2

    .line 52
    shr-int/lit8 v8, v6, 0x8

    .line 54
    aget v8, v7, v8

    .line 56
    aput v8, v7, v5

    .line 58
    :cond_2
    move v5, v1

    .line 59
    :goto_0
    const/16 v7, 0x100

    .line 61
    if-ge v5, v7, :cond_0

    .line 63
    or-int v7, v4, v5

    .line 65
    or-int v8, v6, v5

    .line 67
    iget-object v9, p0, Lio/netty/buffer/search/c;->jumpTable:[I

    .line 69
    aget v10, v9, v7

    .line 71
    aget v8, v9, v8

    .line 73
    if-eq v10, v3, :cond_4

    .line 75
    shr-int/lit8 v7, v10, 0x8

    .line 77
    if-lez v4, :cond_3

    .line 79
    if-eq v8, v3, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v8, v1

    .line 83
    :goto_1
    aput v8, v2, v7

    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    if-eq v8, v3, :cond_5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v8, v1

    .line 97
    :goto_2
    aput v8, v9, v7

    .line 99
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-void
.end method


# virtual methods
.method public newSearchProcessor()Lio/netty/buffer/search/c$c;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lio/netty/buffer/search/c$c;

    iget-object v1, p0, Lio/netty/buffer/search/c;->jumpTable:[I

    iget-object v2, p0, Lio/netty/buffer/search/c;->matchForNeedleId:[I

    invoke-direct {v0, v1, v2}, Lio/netty/buffer/search/c$c;-><init>([I[I)V

    return-object v0
.end method

.method public bridge synthetic newSearchProcessor()Lio/netty/buffer/search/f;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/search/c;->newSearchProcessor()Lio/netty/buffer/search/c$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSearchProcessor()Lio/netty/buffer/search/h;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/search/c;->newSearchProcessor()Lio/netty/buffer/search/c$c;

    move-result-object v0

    return-object v0
.end method
