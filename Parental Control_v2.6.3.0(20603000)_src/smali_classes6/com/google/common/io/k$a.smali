.class final Lcom/google/common/io/k$a;
.super Lcom/google/common/io/f;
.source "CharSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/nio/charset/Charset;

.field final synthetic b:Lcom/google/common/io/k;


# direct methods
.method constructor <init>(Lcom/google/common/io/k;Ljava/nio/charset/Charset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "charset"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/io/k$a;->b:Lcom/google/common/io/k;

    .line 3
    invoke-direct {p0}, Lcom/google/common/io/f;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/common/io/k$a;->a:Ljava/nio/charset/Charset;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Lcom/google/common/io/k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/k$a;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/common/io/k$a;->b:Lcom/google/common/io/k;

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/io/f$a;

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/f$a;-><init>(Lcom/google/common/io/f;Ljava/nio/charset/Charset;)V

    .line 17
    return-object v0
.end method

.method public m()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/h0;

    .line 3
    iget-object v1, p0, Lcom/google/common/io/k$a;->b:Lcom/google/common/io/k;

    .line 5
    invoke-virtual {v1}, Lcom/google/common/io/k;->m()Ljava/io/Reader;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/io/k$a;->a:Ljava/nio/charset/Charset;

    .line 11
    const/16 v3, 0x2000

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/io/h0;-><init>(Ljava/io/Reader;Ljava/nio/charset/Charset;I)V

    .line 16
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/common/io/k$a;->b:Lcom/google/common/io/k;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\u6375"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/google/common/io/k$a;->a:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\u6376"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
