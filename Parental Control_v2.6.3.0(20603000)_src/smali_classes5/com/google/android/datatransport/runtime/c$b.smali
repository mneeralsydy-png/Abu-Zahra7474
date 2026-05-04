.class final Lcom/google/android/datatransport/runtime/c$b;
.super Lcom/google/android/datatransport/runtime/k$a;
.source "AutoValue_EventInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/google/android/datatransport/runtime/j;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:[B

.field private j:[B


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
.method public d()Lcom/google/android/datatransport/runtime/k;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/c$b;->a:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "\u1202"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 12
    :goto_0
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/c$b;->c:Lcom/google/android/datatransport/runtime/j;

    .line 14
    if-nez v2, :cond_1

    .line 16
    const-string v2, "\u1203"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :cond_1
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/c$b;->d:Ljava/lang/Long;

    .line 24
    if-nez v2, :cond_2

    .line 26
    const-string v2, "\u1204"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :cond_2
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/c$b;->e:Ljava/lang/Long;

    .line 34
    if-nez v2, :cond_3

    .line 36
    const-string v2, "\u1205"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    :cond_3
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/c$b;->f:Ljava/util/Map;

    .line 44
    if-nez v2, :cond_4

    .line 46
    const-string v2, "\u1206"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 58
    new-instance v1, Lcom/google/android/datatransport/runtime/c;

    .line 60
    iget-object v4, v0, Lcom/google/android/datatransport/runtime/c$b;->a:Ljava/lang/String;

    .line 62
    iget-object v5, v0, Lcom/google/android/datatransport/runtime/c$b;->b:Ljava/lang/Integer;

    .line 64
    iget-object v6, v0, Lcom/google/android/datatransport/runtime/c$b;->c:Lcom/google/android/datatransport/runtime/j;

    .line 66
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/c$b;->d:Ljava/lang/Long;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v7

    .line 72
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/c$b;->e:Ljava/lang/Long;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v9

    .line 78
    iget-object v11, v0, Lcom/google/android/datatransport/runtime/c$b;->f:Ljava/util/Map;

    .line 80
    iget-object v12, v0, Lcom/google/android/datatransport/runtime/c$b;->g:Ljava/lang/Integer;

    .line 82
    iget-object v13, v0, Lcom/google/android/datatransport/runtime/c$b;->h:Ljava/lang/String;

    .line 84
    iget-object v14, v0, Lcom/google/android/datatransport/runtime/c$b;->i:[B

    .line 86
    iget-object v15, v0, Lcom/google/android/datatransport/runtime/c$b;->j:[B

    .line 88
    const/16 v16, 0x0

    .line 90
    move-object v3, v1

    .line 91
    invoke-direct/range {v3 .. v16}, Lcom/google/android/datatransport/runtime/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/j;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[BLcom/google/android/datatransport/runtime/c$a;)V

    .line 94
    return-object v1

    .line 95
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 97
    const-string v3, "\u1207"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v2
.end method

.method protected e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c$b;->f:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u1208"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method protected f(Ljava/util/Map;)Lcom/google/android/datatransport/runtime/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/k$a;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$b;->f:Ljava/util/Map;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u1209"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public g(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/k$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$b;->b:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public h(Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/k$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$b;->c:Lcom/google/android/datatransport/runtime/j;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u120a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public i(J)Lcom/google/android/datatransport/runtime/k$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$b;->d:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public j([B)Lcom/google/android/datatransport/runtime/k$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$b;->i:[B

    .line 3
    return-object p0
.end method

.method public k([B)Lcom/google/android/datatransport/runtime/k$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$b;->j:[B

    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/k$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$b;->g:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$b;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u120b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public o(J)Lcom/google/android/datatransport/runtime/k$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$b;->e:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
