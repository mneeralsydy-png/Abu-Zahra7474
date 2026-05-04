.class final Lcom/google/android/datatransport/runtime/d$b;
.super Lcom/google/android/datatransport/runtime/r$a;
.source "AutoValue_SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/runtime/s;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/datatransport/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/g<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/datatransport/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/l<",
            "*[B>;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/datatransport/f;


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
.method public a()Lcom/google/android/datatransport/runtime/r;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d$b;->a:Lcom/google/android/datatransport/runtime/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u1217"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d$b;->b:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, "\u1218"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d$b;->c:Lcom/google/android/datatransport/g;

    .line 22
    if-nez v1, :cond_2

    .line 24
    const-string v1, "\u1219"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d$b;->d:Lcom/google/android/datatransport/l;

    .line 32
    if-nez v1, :cond_3

    .line 34
    const-string v1, "\u121a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d$b;->e:Lcom/google/android/datatransport/f;

    .line 42
    if-nez v1, :cond_4

    .line 44
    const-string v1, "\u121b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    new-instance v0, Lcom/google/android/datatransport/runtime/d;

    .line 58
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/d$b;->a:Lcom/google/android/datatransport/runtime/s;

    .line 60
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/d$b;->b:Ljava/lang/String;

    .line 62
    iget-object v5, p0, Lcom/google/android/datatransport/runtime/d$b;->c:Lcom/google/android/datatransport/g;

    .line 64
    iget-object v6, p0, Lcom/google/android/datatransport/runtime/d$b;->d:Lcom/google/android/datatransport/l;

    .line 66
    iget-object v7, p0, Lcom/google/android/datatransport/runtime/d$b;->e:Lcom/google/android/datatransport/f;

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v2, v0

    .line 70
    invoke-direct/range {v2 .. v8}, Lcom/google/android/datatransport/runtime/d;-><init>(Lcom/google/android/datatransport/runtime/s;Ljava/lang/String;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/l;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/runtime/d$a;)V

    .line 73
    return-object v0

    .line 74
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    const-string v2, "\u121c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v1
.end method

.method b(Lcom/google/android/datatransport/f;)Lcom/google/android/datatransport/runtime/r$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d$b;->e:Lcom/google/android/datatransport/f;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u121d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method c(Lcom/google/android/datatransport/g;)Lcom/google/android/datatransport/runtime/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/g<",
            "*>;)",
            "Lcom/google/android/datatransport/runtime/r$a;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d$b;->c:Lcom/google/android/datatransport/g;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u121e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method e(Lcom/google/android/datatransport/l;)Lcom/google/android/datatransport/runtime/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/l<",
            "*[B>;)",
            "Lcom/google/android/datatransport/runtime/r$a;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d$b;->d:Lcom/google/android/datatransport/l;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u121f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public f(Lcom/google/android/datatransport/runtime/s;)Lcom/google/android/datatransport/runtime/r$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d$b;->a:Lcom/google/android/datatransport/runtime/s;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u1220"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public g(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/r$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u1221"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
