.class final Lcom/google/zxing/qrcode/detector/e$b;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/detector/e;
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
        "Lcom/google/zxing/qrcode/detector/d;",
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

.method constructor <init>(Lcom/google/zxing/qrcode/detector/e$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/qrcode/detector/d;Lcom/google/zxing/qrcode/detector/d;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/zxing/qrcode/detector/d;

    .line 3
    check-cast p2, Lcom/google/zxing/qrcode/detector/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/e$b;->a(Lcom/google/zxing/qrcode/detector/d;Lcom/google/zxing/qrcode/detector/d;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
