.class public final Lcom/google/zxing/qrcode/encoder/f;
.super Ljava/lang/Object;
.source "QRCode.java"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private a:Lcom/google/zxing/qrcode/decoder/h;

.field private b:Lcom/google/zxing/qrcode/decoder/f;

.field private c:Lcom/google/zxing/qrcode/decoder/j;

.field private d:I

.field private e:Lcom/google/zxing/qrcode/encoder/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/zxing/qrcode/encoder/f;->d:I

    .line 7
    return-void
.end method

.method public static f(I)Z
    .locals 1

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    const/16 v0, 0x8

    .line 5
    if-ge p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public a()Lcom/google/zxing/qrcode/decoder/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/f;->b:Lcom/google/zxing/qrcode/decoder/f;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/encoder/f;->d:I

    .line 3
    return v0
.end method

.method public c()Lcom/google/zxing/qrcode/encoder/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/f;->e:Lcom/google/zxing/qrcode/encoder/b;

    .line 3
    return-object v0
.end method

.method public d()Lcom/google/zxing/qrcode/decoder/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/f;->a:Lcom/google/zxing/qrcode/decoder/h;

    .line 3
    return-object v0
.end method

.method public e()Lcom/google/zxing/qrcode/decoder/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/f;->c:Lcom/google/zxing/qrcode/decoder/j;

    .line 3
    return-object v0
.end method

.method public g(Lcom/google/zxing/qrcode/decoder/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/f;->b:Lcom/google/zxing/qrcode/decoder/f;

    .line 3
    return-void
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/zxing/qrcode/encoder/f;->d:I

    .line 3
    return-void
.end method

.method public i(Lcom/google/zxing/qrcode/encoder/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/f;->e:Lcom/google/zxing/qrcode/encoder/b;

    .line 3
    return-void
.end method

.method public j(Lcom/google/zxing/qrcode/decoder/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/f;->a:Lcom/google/zxing/qrcode/decoder/h;

    .line 3
    return-void
.end method

.method public k(Lcom/google/zxing/qrcode/decoder/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/f;->c:Lcom/google/zxing/qrcode/decoder/j;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xc8

    .line 3
    const-string v1, "\u9423"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/f;->a:Lcom/google/zxing/qrcode/decoder/h;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\u9424"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/f;->b:Lcom/google/zxing/qrcode/decoder/f;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\u9425"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/f;->c:Lcom/google/zxing/qrcode/decoder/j;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\u9426"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lcom/google/zxing/qrcode/encoder/f;->d:I

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/f;->e:Lcom/google/zxing/qrcode/encoder/b;

    .line 46
    if-nez v1, :cond_0

    .line 48
    const-string v1, "\u9427"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "\u9428"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/f;->e:Lcom/google/zxing/qrcode/encoder/b;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    :goto_0
    const-string v1, "\u9429"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
