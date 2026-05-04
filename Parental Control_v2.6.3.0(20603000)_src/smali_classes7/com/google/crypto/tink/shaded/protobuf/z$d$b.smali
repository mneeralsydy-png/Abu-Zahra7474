.class Lcom/google/crypto/tink/shaded/protobuf/z$d$b;
.super Ljava/lang/Object;
.source "CodedInputStream.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/z$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/z$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/io/ByteArrayOutputStream;

.field final synthetic c:Lcom/google/crypto/tink/shaded/protobuf/z$d;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/z$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z$d$b;->c:Lcom/google/crypto/tink/shaded/protobuf/z$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/z$d;->n0(Lcom/google/crypto/tink/shaded/protobuf/z$d;)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z$d$b;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$d$b;->b:Ljava/io/ByteArrayOutputStream;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$d$b;->b:Ljava/io/ByteArrayOutputStream;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$d$b;->b:Ljava/io/ByteArrayOutputStream;

    .line 14
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z$d$b;->c:Lcom/google/crypto/tink/shaded/protobuf/z$d;

    .line 16
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/z$d;->o0(Lcom/google/crypto/tink/shaded/protobuf/z$d;)[B

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z$d$b;->a:I

    .line 22
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z$d$b;->c:Lcom/google/crypto/tink/shaded/protobuf/z$d;

    .line 24
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/z$d;->n0(Lcom/google/crypto/tink/shaded/protobuf/z$d;)I

    .line 27
    move-result v3

    .line 28
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/z$d$b;->a:I

    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$d$b;->a:I

    .line 37
    return-void
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$d$b;->b:Ljava/io/ByteArrayOutputStream;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$d$b;->c:Lcom/google/crypto/tink/shaded/protobuf/z$d;

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/z$d;->o0(Lcom/google/crypto/tink/shaded/protobuf/z$d;)[B

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z$d$b;->a:I

    .line 13
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z$d$b;->c:Lcom/google/crypto/tink/shaded/protobuf/z$d;

    .line 15
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/z$d;->n0(Lcom/google/crypto/tink/shaded/protobuf/z$d;)I

    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z$d$b;->a:I

    .line 21
    sub-int/2addr v2, v3

    .line 22
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z$d$b;->c:Lcom/google/crypto/tink/shaded/protobuf/z$d;

    .line 29
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/z$d;->o0(Lcom/google/crypto/tink/shaded/protobuf/z$d;)[B

    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z$d$b;->a:I

    .line 35
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z$d$b;->c:Lcom/google/crypto/tink/shaded/protobuf/z$d;

    .line 37
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/z$d;->n0(Lcom/google/crypto/tink/shaded/protobuf/z$d;)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 44
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$d$b;->b:Ljava/io/ByteArrayOutputStream;

    .line 46
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
