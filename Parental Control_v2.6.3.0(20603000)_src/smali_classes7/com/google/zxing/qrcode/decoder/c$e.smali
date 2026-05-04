.class final enum Lcom/google/zxing/qrcode/decoder/c$e;
.super Lcom/google/zxing/qrcode/decoder/c;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/decoder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method a(II)Z
    .locals 0

    .prologue
    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 3
    div-int/lit8 p2, p2, 0x3

    .line 5
    add-int/2addr p2, p1

    .line 6
    const/4 p1, 0x1

    .line 7
    and-int/2addr p2, p1

    .line 8
    if-nez p2, :cond_0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
