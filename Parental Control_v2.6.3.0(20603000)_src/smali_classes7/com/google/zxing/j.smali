.class public final Lcom/google/zxing/j;
.super Ljava/lang/Object;
.source "MultiFormatWriter.java"

# interfaces
.implements Lcom/google/zxing/r;


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
.method public a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/a;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/f;",
            "*>;)",
            "Lcom/google/zxing/common/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/j$a;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    const-string p3, "\u9264"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :pswitch_0
    new-instance v0, Lg8/c;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    :goto_0
    move-object v1, v0

    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    new-instance v0, Li8/b;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    new-instance v0, Lcom/google/zxing/oned/b;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    new-instance v0, Ll8/d;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    new-instance v0, Lcom/google/zxing/oned/o;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    new-instance v0, Lcom/google/zxing/oned/d;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    new-instance v0, Lcom/google/zxing/oned/h;

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    new-instance v0, Lcom/google/zxing/oned/f;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    goto :goto_0

    .line 77
    :pswitch_8
    new-instance v0, Lcom/google/zxing/qrcode/b;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    goto :goto_0

    .line 83
    :pswitch_9
    new-instance v0, Lcom/google/zxing/oned/u;

    .line 85
    invoke-direct {v0}, Lcom/google/zxing/oned/u;-><init>()V

    .line 88
    goto :goto_0

    .line 89
    :pswitch_a
    new-instance v0, Lcom/google/zxing/oned/j;

    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    goto :goto_0

    .line 95
    :pswitch_b
    new-instance v0, Lcom/google/zxing/oned/b0;

    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    goto :goto_0

    .line 101
    :pswitch_c
    new-instance v0, Lcom/google/zxing/oned/l;

    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    move-object v2, p1

    .line 108
    move-object v3, p2

    .line 109
    move v4, p3

    .line 110
    move v5, p4

    .line 111
    move-object v6, p5

    .line 112
    invoke-interface/range {v1 .. v6}, Lcom/google/zxing/r;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public b(Ljava/lang/String;Lcom/google/zxing/a;II)Lcom/google/zxing/common/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/j;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
