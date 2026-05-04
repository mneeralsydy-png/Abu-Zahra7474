.class public abstract Lcom/google/zxing/oned/rss/expanded/decoders/j;
.super Ljava/lang/Object;
.source "AbstractExpandedDecoder.java"


# instance fields
.field private final a:Lcom/google/zxing/common/a;

.field private final b:Lcom/google/zxing/oned/rss/expanded/decoders/s;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/a;

    .line 6
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/s;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;-><init>(Lcom/google/zxing/common/a;)V

    .line 11
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/s;

    .line 13
    return-void
.end method

.method public static a(Lcom/google/zxing/common/a;)Lcom/google/zxing/oned/rss/expanded/decoders/j;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/a;->i(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/g;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/j;-><init>(Lcom/google/zxing/common/a;)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/a;->i(I)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/k;

    .line 23
    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/j;-><init>(Lcom/google/zxing/common/a;)V

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v1, 0x4

    .line 28
    invoke-static {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->g(Lcom/google/zxing/common/a;II)I

    .line 31
    move-result v2

    .line 32
    if-eq v2, v1, :cond_5

    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq v2, v1, :cond_4

    .line 37
    invoke-static {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->g(Lcom/google/zxing/common/a;II)I

    .line 40
    move-result v1

    .line 41
    const/16 v2, 0xc

    .line 43
    if-eq v1, v2, :cond_3

    .line 45
    const/16 v2, 0xd

    .line 47
    if-eq v1, v2, :cond_2

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->g(Lcom/google/zxing/common/a;II)I

    .line 53
    move-result v0

    .line 54
    const-string v1, "\u9326"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string v2, "\u9327"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v3, "\u9328"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    const-string v4, "\u9329"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    const-string v5, "\u932a"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    const-string v6, "\u932b"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    const-string v1, "\u932c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :pswitch_0
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    .line 87
    invoke-direct {v0, p0, v6, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object v0

    .line 91
    :pswitch_1
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    .line 93
    invoke-direct {v0, p0, v5, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-object v0

    .line 97
    :pswitch_2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    .line 99
    invoke-direct {v0, p0, v6, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object v0

    .line 103
    :pswitch_3
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    .line 105
    invoke-direct {v0, p0, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-object v0

    .line 109
    :pswitch_4
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    .line 111
    invoke-direct {v0, p0, v6, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object v0

    .line 115
    :pswitch_5
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    .line 117
    invoke-direct {v0, p0, v5, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-object v0

    .line 121
    :pswitch_6
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    .line 123
    invoke-direct {v0, p0, v6, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-object v0

    .line 127
    :pswitch_7
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    .line 129
    invoke-direct {v0, p0, v5, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-object v0

    .line 133
    :cond_2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/d;

    .line 135
    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/j;-><init>(Lcom/google/zxing/common/a;)V

    .line 138
    return-object v0

    .line 139
    :cond_3
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/c;

    .line 141
    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/j;-><init>(Lcom/google/zxing/common/a;)V

    .line 144
    return-object v0

    .line 145
    :cond_4
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/b;

    .line 147
    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/j;-><init>(Lcom/google/zxing/common/a;)V

    .line 150
    return-object v0

    .line 151
    :cond_5
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/a;

    .line 153
    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/j;-><init>(Lcom/google/zxing/common/a;)V

    .line 156
    return-object v0

    .line 66
    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final b()Lcom/google/zxing/oned/rss/expanded/decoders/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/s;

    .line 3
    return-object v0
.end method

.method protected final c()Lcom/google/zxing/common/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/a;

    .line 3
    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method
