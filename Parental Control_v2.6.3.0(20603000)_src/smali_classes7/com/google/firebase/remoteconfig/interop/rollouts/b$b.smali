.class final Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;
.super Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;
.source "AutoValue_RolloutAssignment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/interop/rollouts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/interop/rollouts/d;
    .locals 10

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;->f:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;->a:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;->b:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;->c:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;->d:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/b;

    .line 25
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;->a:Ljava/lang/String;

    .line 27
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;->b:Ljava/lang/String;

    .line 29
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;->c:Ljava/lang/String;

    .line 31
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;->d:Ljava/lang/String;

    .line 33
    iget-wide v7, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;->e:J

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v2, v0

    .line 37
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/remoteconfig/interop/rollouts/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/remoteconfig/interop/rollouts/b$a;)V

    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;->a:Ljava/lang/String;

    .line 48
    if-nez v2, :cond_2

    .line 50
    const-string v2, "\u8cf3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;->b:Ljava/lang/String;

    .line 57
    if-nez v2, :cond_3

    .line 59
    const-string v2, "\u8cf4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;->c:Ljava/lang/String;

    .line 66
    if-nez v2, :cond_4

    .line 68
    const-string v2, "\u8cf5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;->d:Ljava/lang/String;

    .line 75
    if-nez v2, :cond_5

    .line 77
    const-string v2, "\u8cf6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_5
    iget-byte v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;->f:B

    .line 84
    and-int/2addr v1, v2

    .line 85
    if-nez v1, :cond_6

    .line 87
    const-string v1, "\u8cf7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    const-string v2, "\u8cf8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v1
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;->c:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u8cf9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;->d:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u8cfa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u8cfb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public e(J)Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;->e:J

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;->f:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;->f:B

    .line 10
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u8cfc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
