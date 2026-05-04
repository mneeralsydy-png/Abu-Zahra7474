.class final enum Lcom/google/zxing/qrcode/decoder/c$h;
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
    .locals 1

    .prologue
    .line 1
    add-int v0, p1, p2

    .line 3
    mul-int/2addr p1, p2

    .line 4
    rem-int/lit8 p1, p1, 0x3

    .line 6
    add-int/2addr p1, v0

    .line 7
    const/4 p2, 0x1

    .line 8
    and-int/2addr p1, p2

    .line 9
    if-nez p1, :cond_0

    .line 11
    return p2

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
