.class final Lcom/google/android/datatransport/cct/internal/k$b;
.super Lcom/google/android/datatransport/cct/internal/u$a;
.source "AutoValue_LogRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Lcom/google/android/datatransport/cct/internal/o;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/t;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/datatransport/cct/internal/x;


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
.method public a()Lcom/google/android/datatransport/cct/internal/u;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/k$b;->a:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u1184"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/k$b;->b:Ljava/lang/Long;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, "\u1185"

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
    new-instance v0, Lcom/google/android/datatransport/cct/internal/k;

    .line 28
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/k$b;->a:Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v3

    .line 34
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/k$b;->b:Ljava/lang/Long;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v5

    .line 40
    iget-object v7, p0, Lcom/google/android/datatransport/cct/internal/k$b;->c:Lcom/google/android/datatransport/cct/internal/o;

    .line 42
    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/k$b;->d:Ljava/lang/Integer;

    .line 44
    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/k$b;->e:Ljava/lang/String;

    .line 46
    iget-object v10, p0, Lcom/google/android/datatransport/cct/internal/k$b;->f:Ljava/util/List;

    .line 48
    iget-object v11, p0, Lcom/google/android/datatransport/cct/internal/k$b;->g:Lcom/google/android/datatransport/cct/internal/x;

    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v2, v0

    .line 52
    invoke-direct/range {v2 .. v12}, Lcom/google/android/datatransport/cct/internal/k;-><init>(JJLcom/google/android/datatransport/cct/internal/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/x;Lcom/google/android/datatransport/cct/internal/k$a;)V

    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v2, "\u1186"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/o;)Lcom/google/android/datatransport/cct/internal/u$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/o;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/k$b;->c:Lcom/google/android/datatransport/cct/internal/o;

    .line 3
    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/u$a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/t;",
            ">;)",
            "Lcom/google/android/datatransport/cct/internal/u$a;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/k$b;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method d(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/u$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/k$b;->d:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/u$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/k$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Lcom/google/android/datatransport/cct/internal/x;)Lcom/google/android/datatransport/cct/internal/u$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/x;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/k$b;->g:Lcom/google/android/datatransport/cct/internal/x;

    .line 3
    return-object p0
.end method

.method public g(J)Lcom/google/android/datatransport/cct/internal/u$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/k$b;->a:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public h(J)Lcom/google/android/datatransport/cct/internal/u$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/k$b;->b:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
