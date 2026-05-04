.class final Lcom/google/zxing/multi/qrcode/a$b;
.super Ljava/lang/Object;
.source "QRCodeMultiReader.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/multi/qrcode/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lcom/google/zxing/n;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/multi/qrcode/a$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/n;Lcom/google/zxing/n;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/n;->e()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/zxing/o;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/o;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Lcom/google/zxing/n;->e()Ljava/util/Map;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p2

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/zxing/n;

    .line 3
    check-cast p2, Lcom/google/zxing/n;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/multi/qrcode/a$b;->a(Lcom/google/zxing/n;Lcom/google/zxing/n;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
