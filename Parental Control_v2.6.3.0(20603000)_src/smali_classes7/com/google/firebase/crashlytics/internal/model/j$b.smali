.class final Lcom/google/firebase/crashlytics/internal/model/j$b;
.super Lcom/google/firebase/crashlytics/internal/model/g0$f$a$a;
.source "AutoValue_CrashlyticsReport_Session_Application.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/crashlytics/internal/model/g0$f$a$b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/g0$f$a;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$a;->g()Lcom/google/firebase/crashlytics/internal/model/g0$f$a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->d:Lcom/google/firebase/crashlytics/internal/model/g0$f$a$b;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/g0$f$a;Lcom/google/firebase/crashlytics/internal/model/j$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/j$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/g0$f$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/internal/model/g0$f$a;
    .locals 10

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->a:Ljava/lang/String;

    .line 3
    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->b:Ljava/lang/String;

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v9, Lcom/google/firebase/crashlytics/internal/model/j;

    .line 12
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->c:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->d:Lcom/google/firebase/crashlytics/internal/model/g0$f$a$b;

    .line 16
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->e:Ljava/lang/String;

    .line 18
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->f:Ljava/lang/String;

    .line 20
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->g:Ljava/lang/String;

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/internal/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/g0$f$a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/j$a;)V

    .line 27
    return-object v9

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->a:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_2

    .line 37
    const-string v1, "\u86ec"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->b:Ljava/lang/String;

    .line 44
    if-nez v1, :cond_3

    .line 46
    const-string v1, "\u86ed"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v2, "\u86ee"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$a$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$a$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u86ef"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$a$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(Lcom/google/firebase/crashlytics/internal/model/g0$f$a$b;)Lcom/google/firebase/crashlytics/internal/model/g0$f$a$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->d:Lcom/google/firebase/crashlytics/internal/model/g0$f$a$b;

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$a$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u86f0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
