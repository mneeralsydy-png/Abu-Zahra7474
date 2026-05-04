.class final Lcom/google/android/datatransport/cct/internal/j$b;
.super Lcom/google/android/datatransport/cct/internal/t$a;
.source "AutoValue_LogEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/google/android/datatransport/cct/internal/p;

.field private d:Ljava/lang/Long;

.field private e:[B

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Lcom/google/android/datatransport/cct/internal/w;

.field private i:Lcom/google/android/datatransport/cct/internal/q;


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
.method public a()Lcom/google/android/datatransport/cct/internal/t;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/datatransport/cct/internal/j$b;->a:Ljava/lang/Long;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "\u1176"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 12
    :goto_0
    iget-object v2, v0, Lcom/google/android/datatransport/cct/internal/j$b;->d:Ljava/lang/Long;

    .line 14
    if-nez v2, :cond_1

    .line 16
    const-string v2, "\u1177"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :cond_1
    iget-object v2, v0, Lcom/google/android/datatransport/cct/internal/j$b;->g:Ljava/lang/Long;

    .line 24
    if-nez v2, :cond_2

    .line 26
    const-string v2, "\u1178"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    new-instance v1, Lcom/google/android/datatransport/cct/internal/j;

    .line 40
    iget-object v2, v0, Lcom/google/android/datatransport/cct/internal/j$b;->a:Ljava/lang/Long;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v4

    .line 46
    iget-object v6, v0, Lcom/google/android/datatransport/cct/internal/j$b;->b:Ljava/lang/Integer;

    .line 48
    iget-object v7, v0, Lcom/google/android/datatransport/cct/internal/j$b;->c:Lcom/google/android/datatransport/cct/internal/p;

    .line 50
    iget-object v2, v0, Lcom/google/android/datatransport/cct/internal/j$b;->d:Ljava/lang/Long;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v8

    .line 56
    iget-object v10, v0, Lcom/google/android/datatransport/cct/internal/j$b;->e:[B

    .line 58
    iget-object v11, v0, Lcom/google/android/datatransport/cct/internal/j$b;->f:Ljava/lang/String;

    .line 60
    iget-object v2, v0, Lcom/google/android/datatransport/cct/internal/j$b;->g:Ljava/lang/Long;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v12

    .line 66
    iget-object v14, v0, Lcom/google/android/datatransport/cct/internal/j$b;->h:Lcom/google/android/datatransport/cct/internal/w;

    .line 68
    iget-object v15, v0, Lcom/google/android/datatransport/cct/internal/j$b;->i:Lcom/google/android/datatransport/cct/internal/q;

    .line 70
    const/16 v16, 0x0

    .line 72
    move-object v3, v1

    .line 73
    invoke-direct/range {v3 .. v16}, Lcom/google/android/datatransport/cct/internal/j;-><init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/p;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/w;Lcom/google/android/datatransport/cct/internal/q;Lcom/google/android/datatransport/cct/internal/j$a;)V

    .line 76
    return-object v1

    .line 77
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 79
    const-string v3, "\u1179"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v2
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/p;)Lcom/google/android/datatransport/cct/internal/t$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/p;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/j$b;->c:Lcom/google/android/datatransport/cct/internal/p;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/t$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/j$b;->b:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public d(J)Lcom/google/android/datatransport/cct/internal/t$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/j$b;->a:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public e(J)Lcom/google/android/datatransport/cct/internal/t$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/j$b;->d:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public f(Lcom/google/android/datatransport/cct/internal/q;)Lcom/google/android/datatransport/cct/internal/t$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/q;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/j$b;->i:Lcom/google/android/datatransport/cct/internal/q;

    .line 3
    return-object p0
.end method

.method public g(Lcom/google/android/datatransport/cct/internal/w;)Lcom/google/android/datatransport/cct/internal/t$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/j$b;->h:Lcom/google/android/datatransport/cct/internal/w;

    .line 3
    return-object p0
.end method

.method h([B)Lcom/google/android/datatransport/cct/internal/t$a;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/j$b;->e:[B

    .line 3
    return-object p0
.end method

.method i(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/t$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/j$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public j(J)Lcom/google/android/datatransport/cct/internal/t$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/j$b;->g:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
