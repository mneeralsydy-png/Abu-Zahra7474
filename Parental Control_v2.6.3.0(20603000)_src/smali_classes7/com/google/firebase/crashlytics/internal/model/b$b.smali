.class final Lcom/google/firebase/crashlytics/internal/model/b$b;
.super Lcom/google/firebase/crashlytics/internal/model/g0$c;
.source "AutoValue_CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/google/firebase/crashlytics/internal/model/g0$f;

.field private k:Lcom/google/firebase/crashlytics/internal/model/g0$e;

.field private l:Lcom/google/firebase/crashlytics/internal/model/g0$a;

.field private m:B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/g0;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0;->l()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->c:I

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0;->n()Lcom/google/firebase/crashlytics/internal/model/g0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->j:Lcom/google/firebase/crashlytics/internal/model/g0$f;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0;->k()Lcom/google/firebase/crashlytics/internal/model/g0$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->k:Lcom/google/firebase/crashlytics/internal/model/g0$e;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0;->c()Lcom/google/firebase/crashlytics/internal/model/g0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->l:Lcom/google/firebase/crashlytics/internal/model/g0$a;

    const/4 p1, 0x1

    .line 16
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->m:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/g0;Lcom/google/firebase/crashlytics/internal/model/b$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/b$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/g0;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/internal/model/g0;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->m:B

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 8
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->a:Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->b:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->d:Ljava/lang/String;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->h:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->i:Ljava/lang/String;

    .line 26
    if-nez v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/b;

    .line 31
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->a:Ljava/lang/String;

    .line 33
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->b:Ljava/lang/String;

    .line 35
    iget v6, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->c:I

    .line 37
    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->d:Ljava/lang/String;

    .line 39
    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->e:Ljava/lang/String;

    .line 41
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->f:Ljava/lang/String;

    .line 43
    iget-object v10, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->g:Ljava/lang/String;

    .line 45
    iget-object v11, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->h:Ljava/lang/String;

    .line 47
    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->i:Ljava/lang/String;

    .line 49
    iget-object v13, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->j:Lcom/google/firebase/crashlytics/internal/model/g0$f;

    .line 51
    iget-object v14, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->k:Lcom/google/firebase/crashlytics/internal/model/g0$e;

    .line 53
    iget-object v15, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->l:Lcom/google/firebase/crashlytics/internal/model/g0$a;

    .line 55
    const/16 v16, 0x0

    .line 57
    move-object v3, v1

    .line 58
    invoke-direct/range {v3 .. v16}, Lcom/google/firebase/crashlytics/internal/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/g0$f;Lcom/google/firebase/crashlytics/internal/model/g0$e;Lcom/google/firebase/crashlytics/internal/model/g0$a;Lcom/google/firebase/crashlytics/internal/model/b$a;)V

    .line 61
    return-object v1

    .line 62
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->a:Ljava/lang/String;

    .line 69
    if-nez v3, :cond_2

    .line 71
    const-string v3, "\u865a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_2
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->b:Ljava/lang/String;

    .line 78
    if-nez v3, :cond_3

    .line 80
    const-string v3, "\u865b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_3
    iget-byte v3, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->m:B

    .line 87
    and-int/2addr v2, v3

    .line 88
    if-nez v2, :cond_4

    .line 90
    const-string v2, "\u865c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_4
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->d:Ljava/lang/String;

    .line 97
    if-nez v2, :cond_5

    .line 99
    const-string v2, "\u865d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_5
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->h:Ljava/lang/String;

    .line 106
    if-nez v2, :cond_6

    .line 108
    const-string v2, "\u865e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_6
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->i:Ljava/lang/String;

    .line 115
    if-nez v2, :cond_7

    .line 117
    const-string v2, "\u865f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 124
    const-string v3, "\u8660"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-static {v3, v1}, Lcom/google/firebase/crashlytics/internal/model/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v2
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/g0$a;)Lcom/google/firebase/crashlytics/internal/model/g0$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->l:Lcom/google/firebase/crashlytics/internal/model/g0$a;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$c;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->h:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u8661"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$c;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->i:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u8662"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$c;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u8663"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$c;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->d:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u8664"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public j(Lcom/google/firebase/crashlytics/internal/model/g0$e;)Lcom/google/firebase/crashlytics/internal/model/g0$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->k:Lcom/google/firebase/crashlytics/internal/model/g0$e;

    .line 3
    return-object p0
.end method

.method public k(I)Lcom/google/firebase/crashlytics/internal/model/g0$c;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->c:I

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->m:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->m:B

    .line 10
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$c;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u8665"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public m(Lcom/google/firebase/crashlytics/internal/model/g0$f;)Lcom/google/firebase/crashlytics/internal/model/g0$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->j:Lcom/google/firebase/crashlytics/internal/model/g0$f;

    .line 3
    return-object p0
.end method
