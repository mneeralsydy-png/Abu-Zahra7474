.class final Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$e;
.super Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$c;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final k:Ljava/nio/ByteBuffer;

.field private l:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuffer"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$c;-><init>([BII)V

    .line 21
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$e;->k:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$e;->l:I

    .line 29
    return-void
.end method


# virtual methods
.method public e1()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$e;->k:Ljava/nio/ByteBuffer;

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$e;->l:I

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$c;->f1()I

    .line 8
    move-result v2

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 13
    return-void
.end method
