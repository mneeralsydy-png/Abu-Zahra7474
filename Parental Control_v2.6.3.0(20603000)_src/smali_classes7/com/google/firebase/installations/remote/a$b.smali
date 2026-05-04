.class final Lcom/google/firebase/installations/remote/a$b;
.super Lcom/google/firebase/installations/remote/d$a;
.source "AutoValue_InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/installations/remote/f;

.field private e:Lcom/google/firebase/installations/remote/d$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/remote/d;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/a$b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/a$b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/a$b;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/d;->b()Lcom/google/firebase/installations/remote/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/a$b;->d:Lcom/google/firebase/installations/remote/f;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/d;->e()Lcom/google/firebase/installations/remote/d$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$b;->e:Lcom/google/firebase/installations/remote/d$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/remote/d;Lcom/google/firebase/installations/remote/a$a;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/remote/a$b;-><init>(Lcom/google/firebase/installations/remote/d;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/installations/remote/d;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lcom/google/firebase/installations/remote/a;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/installations/remote/a$b;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/installations/remote/a$b;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/installations/remote/a$b;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/google/firebase/installations/remote/a$b;->d:Lcom/google/firebase/installations/remote/f;

    .line 11
    iget-object v5, p0, Lcom/google/firebase/installations/remote/a$b;->e:Lcom/google/firebase/installations/remote/d$b;

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/installations/remote/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/f;Lcom/google/firebase/installations/remote/d$b;Lcom/google/firebase/installations/remote/a$a;)V

    .line 18
    return-object v7
.end method

.method public b(Lcom/google/firebase/installations/remote/f;)Lcom/google/firebase/installations/remote/d$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$b;->d:Lcom/google/firebase/installations/remote/f;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/installations/remote/d$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/installations/remote/d$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Lcom/google/firebase/installations/remote/d$b;)Lcom/google/firebase/installations/remote/d$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$b;->e:Lcom/google/firebase/installations/remote/d$b;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/installations/remote/d$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
