.class Lcom/google/firebase/encoders/proto/i;
.super Ljava/lang/Object;
.source "ProtobufValueEncoderContext.java"

# interfaces
.implements Lcom/google/firebase/encoders/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/google/firebase/encoders/c;

.field private final d:Lcom/google/firebase/encoders/proto/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/encoders/proto/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->a:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    .line 9
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    .line 11
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->a:Z

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 11
    const-string v1, "\u88f4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method


# virtual methods
.method public add(I)Lcom/google/firebase/encoders/g;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->c:Lcom/google/firebase/encoders/c;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/f;->t(Lcom/google/firebase/encoders/c;IZ)Lcom/google/firebase/encoders/proto/f;

    return-object p0
.end method

.method public add(J)Lcom/google/firebase/encoders/g;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->c:Lcom/google/firebase/encoders/c;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/encoders/proto/f;->v(Lcom/google/firebase/encoders/c;JZ)Lcom/google/firebase/encoders/proto/f;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/encoders/g;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    .line 6
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->c:Lcom/google/firebase/encoders/c;

    .line 8
    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/f;->f(Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/e;

    .line 13
    return-object p0
.end method

.method public c(Z)Lcom/google/firebase/encoders/g;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    .line 6
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->c:Lcom/google/firebase/encoders/c;

    .line 8
    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/f;->t(Lcom/google/firebase/encoders/c;IZ)Lcom/google/firebase/encoders/proto/f;

    .line 13
    return-object p0
.end method

.method d(Lcom/google/firebase/encoders/c;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->a:Z

    .line 4
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/i;->c:Lcom/google/firebase/encoders/c;

    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    .line 8
    return-void
.end method

.method public e(D)Lcom/google/firebase/encoders/g;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    .line 6
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->c:Lcom/google/firebase/encoders/c;

    .line 8
    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/encoders/proto/f;->c(Lcom/google/firebase/encoders/c;DZ)Lcom/google/firebase/encoders/e;

    .line 13
    return-object p0
.end method

.method public f(F)Lcom/google/firebase/encoders/g;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    .line 6
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->c:Lcom/google/firebase/encoders/c;

    .line 8
    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/f;->e(Lcom/google/firebase/encoders/c;FZ)Lcom/google/firebase/encoders/e;

    .line 13
    return-object p0
.end method

.method public m([B)Lcom/google/firebase/encoders/g;
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    .line 6
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->c:Lcom/google/firebase/encoders/c;

    .line 8
    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/f;->f(Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/e;

    .line 13
    return-object p0
.end method
