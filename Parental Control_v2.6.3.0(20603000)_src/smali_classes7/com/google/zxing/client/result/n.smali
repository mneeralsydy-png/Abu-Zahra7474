.class public final Lcom/google/zxing/client/result/n;
.super Lcom/google/zxing/client/result/u;
.source "GeoResultParser.java"


# static fields
.field private static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u919b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/zxing/client/result/n;->g:Ljava/util/regex/Pattern;

    .line 10
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
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/n;->q(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/m;
    .locals 12

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/zxing/client/result/u;->c(Lcom/google/zxing/n;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/zxing/client/result/n;->g:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    move-result-object v9

    .line 24
    const/4 v0, 0x1

    .line 25
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    move-result-wide v3

    .line 33
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 38
    cmpl-double v0, v3, v5

    .line 40
    if-gtz v0, :cond_5

    .line 42
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 47
    cmpg-double v0, v3, v5

    .line 49
    if-gez v0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x2

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 60
    move-result-wide v5

    .line 61
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 66
    cmpl-double v0, v5, v7

    .line 68
    if-gtz v0, :cond_5

    .line 70
    const-wide v7, -0x3f99800000000000L    # -180.0

    .line 75
    cmpg-double v0, v5, v7

    .line 77
    if-gez v0, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x3

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    const-wide/16 v7, 0x0

    .line 87
    if-nez v2, :cond_3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 97
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    cmpg-double p1, v10, v7

    .line 100
    if-gez p1, :cond_4

    .line 102
    return-object v1

    .line 103
    :cond_4
    move-wide v7, v10

    .line 104
    :goto_0
    new-instance p1, Lcom/google/zxing/client/result/m;

    .line 106
    move-object v2, p1

    .line 107
    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/client/result/m;-><init>(DDDLjava/lang/String;)V

    .line 110
    return-object p1

    .line 111
    :catch_0
    :cond_5
    :goto_1
    return-object v1
.end method
