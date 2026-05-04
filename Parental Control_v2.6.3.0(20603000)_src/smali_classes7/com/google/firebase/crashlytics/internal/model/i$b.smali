.class final Lcom/google/firebase/crashlytics/internal/model/i$b;
.super Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
.source "AutoValue_CrashlyticsReport_Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/Long;

.field private f:Z

.field private g:Lcom/google/firebase/crashlytics/internal/model/g0$f$a;

.field private h:Lcom/google/firebase/crashlytics/internal/model/g0$f$f;

.field private i:Lcom/google/firebase/crashlytics/internal/model/g0$f$e;

.field private j:Lcom/google/firebase/crashlytics/internal/model/g0$f$c;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/g0$f;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->d:J

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->e:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->f:Z

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f;->b()Lcom/google/firebase/crashlytics/internal/model/g0$f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->g:Lcom/google/firebase/crashlytics/internal/model/g0$f$a;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f;->m()Lcom/google/firebase/crashlytics/internal/model/g0$f$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->h:Lcom/google/firebase/crashlytics/internal/model/g0$f$f;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f;->k()Lcom/google/firebase/crashlytics/internal/model/g0$f$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->i:Lcom/google/firebase/crashlytics/internal/model/g0$f$e;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f;->d()Lcom/google/firebase/crashlytics/internal/model/g0$f$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->j:Lcom/google/firebase/crashlytics/internal/model/g0$f$c;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->k:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f;->h()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->l:I

    const/4 p1, 0x7

    .line 16
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->m:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/g0$f;Lcom/google/firebase/crashlytics/internal/model/i$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/i$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/g0$f;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/internal/model/g0$f;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/i$b;->m:B

    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_1

    .line 8
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/model/i$b;->a:Ljava/lang/String;

    .line 10
    if-eqz v4, :cond_1

    .line 12
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/model/i$b;->b:Ljava/lang/String;

    .line 14
    if-eqz v5, :cond_1

    .line 16
    iget-object v11, v0, Lcom/google/firebase/crashlytics/internal/model/i$b;->g:Lcom/google/firebase/crashlytics/internal/model/g0$f$a;

    .line 18
    if-nez v11, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/i;

    .line 23
    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/model/i$b;->c:Ljava/lang/String;

    .line 25
    iget-wide v7, v0, Lcom/google/firebase/crashlytics/internal/model/i$b;->d:J

    .line 27
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/model/i$b;->e:Ljava/lang/Long;

    .line 29
    iget-boolean v10, v0, Lcom/google/firebase/crashlytics/internal/model/i$b;->f:Z

    .line 31
    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/model/i$b;->h:Lcom/google/firebase/crashlytics/internal/model/g0$f$f;

    .line 33
    iget-object v13, v0, Lcom/google/firebase/crashlytics/internal/model/i$b;->i:Lcom/google/firebase/crashlytics/internal/model/g0$f$e;

    .line 35
    iget-object v14, v0, Lcom/google/firebase/crashlytics/internal/model/i$b;->j:Lcom/google/firebase/crashlytics/internal/model/g0$f$c;

    .line 37
    iget-object v15, v0, Lcom/google/firebase/crashlytics/internal/model/i$b;->k:Ljava/util/List;

    .line 39
    iget v2, v0, Lcom/google/firebase/crashlytics/internal/model/i$b;->l:I

    .line 41
    const/16 v17, 0x0

    .line 43
    move-object v3, v1

    .line 44
    move/from16 v16, v2

    .line 46
    invoke-direct/range {v3 .. v17}, Lcom/google/firebase/crashlytics/internal/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/g0$f$a;Lcom/google/firebase/crashlytics/internal/model/g0$f$f;Lcom/google/firebase/crashlytics/internal/model/g0$f$e;Lcom/google/firebase/crashlytics/internal/model/g0$f$c;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/model/i$a;)V

    .line 49
    return-object v1

    .line 50
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/i$b;->a:Ljava/lang/String;

    .line 57
    if-nez v2, :cond_2

    .line 59
    const-string v2, "\u86d5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/i$b;->b:Ljava/lang/String;

    .line 66
    if-nez v2, :cond_3

    .line 68
    const-string v2, "\u86d6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_3
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/i$b;->m:B

    .line 75
    and-int/lit8 v2, v2, 0x1

    .line 77
    if-nez v2, :cond_4

    .line 79
    const-string v2, "\u86d7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_4
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/i$b;->m:B

    .line 86
    and-int/lit8 v2, v2, 0x2

    .line 88
    if-nez v2, :cond_5

    .line 90
    const-string v2, "\u86d8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_5
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/i$b;->g:Lcom/google/firebase/crashlytics/internal/model/g0$f$a;

    .line 97
    if-nez v2, :cond_6

    .line 99
    const-string v2, "\u86d9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_6
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/i$b;->m:B

    .line 106
    and-int/lit8 v2, v2, 0x4

    .line 108
    if-nez v2, :cond_7

    .line 110
    const-string v2, "\u86da"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 117
    const-string v3, "\u86db"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v3, v1}, Lcom/google/firebase/crashlytics/internal/model/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v2
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/g0$f$a;)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->g:Lcom/google/firebase/crashlytics/internal/model/g0$f$a;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u86dc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Z)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->f:Z

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->m:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->m:B

    .line 10
    return-object p0
.end method

.method public e(Lcom/google/firebase/crashlytics/internal/model/g0$f$c;)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->j:Lcom/google/firebase/crashlytics/internal/model/g0$f$c;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->e:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public g(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$b;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->k:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u86dd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public i(I)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->l:I

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->m:B

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->m:B

    .line 10
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u86de"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public l(Lcom/google/firebase/crashlytics/internal/model/g0$f$e;)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->i:Lcom/google/firebase/crashlytics/internal/model/g0$f$e;

    .line 3
    return-object p0
.end method

.method public m(J)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->d:J

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->m:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->m:B

    .line 10
    return-object p0
.end method

.method public n(Lcom/google/firebase/crashlytics/internal/model/g0$f$f;)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/i$b;->h:Lcom/google/firebase/crashlytics/internal/model/g0$f$f;

    .line 3
    return-object p0
.end method
