.class final Lcom/google/android/datatransport/runtime/e$b;
.super Lcom/google/android/datatransport/runtime/s$a;
.source "AutoValue_TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Lcom/google/android/datatransport/i;


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
.method public a()Lcom/google/android/datatransport/runtime/s;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$b;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u1232"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e$b;->c:Lcom/google/android/datatransport/i;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, "\u1233"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    new-instance v0, Lcom/google/android/datatransport/runtime/e;

    .line 28
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e$b;->a:Ljava/lang/String;

    .line 30
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e$b;->b:[B

    .line 32
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e$b;->c:Lcom/google/android/datatransport/i;

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/e;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/i;Lcom/google/android/datatransport/runtime/e$a;)V

    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v2, "\u1234"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/s$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u1235"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c([B)Lcom/google/android/datatransport/runtime/s$a;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$b;->b:[B

    .line 3
    return-object p0
.end method

.method public d(Lcom/google/android/datatransport/i;)Lcom/google/android/datatransport/runtime/s$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$b;->c:Lcom/google/android/datatransport/i;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u1236"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
