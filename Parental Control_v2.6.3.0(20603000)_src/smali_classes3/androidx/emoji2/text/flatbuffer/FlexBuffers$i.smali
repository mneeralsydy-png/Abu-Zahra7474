.class Landroidx/emoji2/text/flatbuffer/FlexBuffers$i;
.super Ljava/lang/Object;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(B)I
    .locals 0

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    return p0
.end method

.method static b(I)J
    .locals 4

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method static c(S)I
    .locals 1

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method
