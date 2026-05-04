.class public final Lcom/google/zxing/multi/qrcode/detector/a;
.super Lcom/google/zxing/qrcode/detector/c;
.source "MultiDetector.java"


# static fields
.field private static final c:[Lcom/google/zxing/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/common/g;

    .line 4
    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/a;->c:[Lcom/google/zxing/common/g;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/detector/c;-><init>(Lcom/google/zxing/common/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public n(Ljava/util/Map;)[Lcom/google/zxing/common/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)[",
            "Lcom/google/zxing/common/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/c;->h()Lcom/google/zxing/common/b;

    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/google/zxing/d;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/d;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/zxing/q;

    .line 17
    :goto_0
    new-instance v2, Lcom/google/zxing/multi/qrcode/detector/b;

    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/zxing/qrcode/detector/e;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/q;)V

    .line 22
    invoke-virtual {v2, p1}, Lcom/google/zxing/multi/qrcode/detector/b;->u(Ljava/util/Map;)[Lcom/google/zxing/qrcode/detector/f;

    .line 25
    move-result-object p1

    .line 26
    array-length v0, p1

    .line 27
    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    array-length v1, p1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v2, v1, :cond_1

    .line 38
    aget-object v3, p1, v2

    .line 40
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/google/zxing/qrcode/detector/c;->j(Lcom/google/zxing/qrcode/detector/f;)Lcom/google/zxing/common/g;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    sget-object p1, Lcom/google/zxing/multi/qrcode/detector/a;->c:[Lcom/google/zxing/common/g;

    .line 58
    return-object p1

    .line 59
    :cond_2
    sget-object p1, Lcom/google/zxing/multi/qrcode/detector/a;->c:[Lcom/google/zxing/common/g;

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Lcom/google/zxing/common/g;

    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 71
    move-result-object p1

    .line 72
    throw p1
.end method
