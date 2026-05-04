.class Landroidx/emoji2/text/flatbuffer/z$a;
.super Ljava/lang/Object;
.source "Utf8Old.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/nio/charset/CharsetEncoder;

.field final b:Ljava/nio/charset/CharsetDecoder;

.field c:Ljava/lang/CharSequence;

.field d:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/z$a;->c:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/z$a;->d:Ljava/nio/ByteBuffer;

    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/emoji2/text/flatbuffer/z$a;->a:Ljava/nio/charset/CharsetEncoder;

    .line 17
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/z$a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 23
    return-void
.end method
