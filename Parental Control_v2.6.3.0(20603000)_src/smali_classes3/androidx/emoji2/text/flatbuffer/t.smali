.class public Landroidx/emoji2/text/flatbuffer/t;
.super Ljava/lang/Object;
.source "Struct.java"


# instance fields
.field protected a:I

.field protected b:Ljava/nio/ByteBuffer;


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
.method public a()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/t;->b(ILjava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method

.method protected b(ILjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/t;->b:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/t;->a:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/t;->a:I

    .line 11
    :goto_0
    return-void
.end method
