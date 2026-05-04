.class final Lcom/google/firebase/installations/local/a$b;
.super Lcom/google/firebase/installations/local/d$a;
.source "AutoValue_PersistedInstallationEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/local/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/firebase/installations/local/c$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/local/d;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/a$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->g()Lcom/google/firebase/installations/local/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/a$b;->b:Lcom/google/firebase/installations/local/c$a;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/a$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/a$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/a$b;->e:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/a$b;->f:Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/local/a$b;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/local/d;Lcom/google/firebase/installations/local/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/local/a$b;-><init>(Lcom/google/firebase/installations/local/d;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/installations/local/d;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/local/a$b;->b:Lcom/google/firebase/installations/local/c$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u8960"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/installations/local/a$b;->e:Ljava/lang/Long;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, "\u8961"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/installations/local/a$b;->f:Ljava/lang/Long;

    .line 22
    if-nez v1, :cond_2

    .line 24
    const-string v1, "\u8962"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    new-instance v0, Lcom/google/firebase/installations/local/a;

    .line 38
    iget-object v3, p0, Lcom/google/firebase/installations/local/a$b;->a:Ljava/lang/String;

    .line 40
    iget-object v4, p0, Lcom/google/firebase/installations/local/a$b;->b:Lcom/google/firebase/installations/local/c$a;

    .line 42
    iget-object v5, p0, Lcom/google/firebase/installations/local/a$b;->c:Ljava/lang/String;

    .line 44
    iget-object v6, p0, Lcom/google/firebase/installations/local/a$b;->d:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/google/firebase/installations/local/a$b;->e:Ljava/lang/Long;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v7

    .line 52
    iget-object v1, p0, Lcom/google/firebase/installations/local/a$b;->f:Ljava/lang/Long;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v9

    .line 58
    iget-object v11, p0, Lcom/google/firebase/installations/local/a$b;->g:Ljava/lang/String;

    .line 60
    const/4 v12, 0x0

    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v2 .. v12}, Lcom/google/firebase/installations/local/a;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/google/firebase/installations/local/a$a;)V

    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    const-string v2, "\u8963"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/installations/local/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/local/a$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(J)Lcom/google/firebase/installations/local/d$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/installations/local/a$b;->e:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/installations/local/d$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/local/a$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/installations/local/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/local/a$b;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/installations/local/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/local/a$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(Lcom/google/firebase/installations/local/c$a;)Lcom/google/firebase/installations/local/d$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/installations/local/a$b;->b:Lcom/google/firebase/installations/local/c$a;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u8964"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public h(J)Lcom/google/firebase/installations/local/d$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/installations/local/a$b;->f:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
