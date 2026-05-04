.class final Lcom/google/firebase/installations/remote/b$b;
.super Lcom/google/firebase/installations/remote/f$a;
.source "AutoValue_TokenResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Lcom/google/firebase/installations/remote/f$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/remote/f;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/b$b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/b$b;->b:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/f;->b()Lcom/google/firebase/installations/remote/f$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/remote/b$b;->c:Lcom/google/firebase/installations/remote/f$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/remote/f;Lcom/google/firebase/installations/remote/b$a;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/remote/b$b;-><init>(Lcom/google/firebase/installations/remote/f;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/installations/remote/f;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/remote/b$b;->b:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u89b1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    new-instance v0, Lcom/google/firebase/installations/remote/b;

    .line 18
    iget-object v3, p0, Lcom/google/firebase/installations/remote/b$b;->a:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/google/firebase/installations/remote/b$b;->b:Ljava/lang/Long;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v4

    .line 26
    iget-object v6, p0, Lcom/google/firebase/installations/remote/b$b;->c:Lcom/google/firebase/installations/remote/f$b;

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/installations/remote/b;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/f$b;Lcom/google/firebase/installations/remote/b$a;)V

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v2, "\u89b2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v1
.end method

.method public b(Lcom/google/firebase/installations/remote/f$b;)Lcom/google/firebase/installations/remote/f$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/b$b;->c:Lcom/google/firebase/installations/remote/f$b;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/installations/remote/f$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/b$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(J)Lcom/google/firebase/installations/remote/f$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/installations/remote/b$b;->b:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
