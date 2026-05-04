.class final Lcom/google/firebase/crashlytics/internal/model/d$b;
.super Lcom/google/firebase/crashlytics/internal/model/g0$a$b;
.source "AutoValue_CrashlyticsReport_ApplicationExitInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:B


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
.method public a()Lcom/google/firebase/crashlytics/internal/model/g0$a;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/d$b;->j:B

    .line 5
    const/16 v2, 0x3f

    .line 7
    if-ne v1, v2, :cond_1

    .line 9
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/model/d$b;->b:Ljava/lang/String;

    .line 11
    if-nez v5, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/d;

    .line 16
    iget v4, v0, Lcom/google/firebase/crashlytics/internal/model/d$b;->a:I

    .line 18
    iget v6, v0, Lcom/google/firebase/crashlytics/internal/model/d$b;->c:I

    .line 20
    iget v7, v0, Lcom/google/firebase/crashlytics/internal/model/d$b;->d:I

    .line 22
    iget-wide v8, v0, Lcom/google/firebase/crashlytics/internal/model/d$b;->e:J

    .line 24
    iget-wide v10, v0, Lcom/google/firebase/crashlytics/internal/model/d$b;->f:J

    .line 26
    iget-wide v12, v0, Lcom/google/firebase/crashlytics/internal/model/d$b;->g:J

    .line 28
    iget-object v14, v0, Lcom/google/firebase/crashlytics/internal/model/d$b;->h:Ljava/lang/String;

    .line 30
    iget-object v15, v0, Lcom/google/firebase/crashlytics/internal/model/d$b;->i:Ljava/util/List;

    .line 32
    const/16 v16, 0x0

    .line 34
    move-object v3, v1

    .line 35
    invoke-direct/range {v3 .. v16}, Lcom/google/firebase/crashlytics/internal/model/d;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/d$a;)V

    .line 38
    return-object v1

    .line 39
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/d$b;->j:B

    .line 46
    and-int/lit8 v2, v2, 0x1

    .line 48
    if-nez v2, :cond_2

    .line 50
    const-string v2, "\u8680"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_2
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/d$b;->b:Ljava/lang/String;

    .line 57
    if-nez v2, :cond_3

    .line 59
    const-string v2, "\u8681"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/d$b;->j:B

    .line 66
    and-int/lit8 v2, v2, 0x2

    .line 68
    if-nez v2, :cond_4

    .line 70
    const-string v2, "\u8682"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_4
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/d$b;->j:B

    .line 77
    and-int/lit8 v2, v2, 0x4

    .line 79
    if-nez v2, :cond_5

    .line 81
    const-string v2, "\u8683"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_5
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/d$b;->j:B

    .line 88
    and-int/lit8 v2, v2, 0x8

    .line 90
    if-nez v2, :cond_6

    .line 92
    const-string v2, "\u8684"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_6
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/d$b;->j:B

    .line 99
    and-int/lit8 v2, v2, 0x10

    .line 101
    if-nez v2, :cond_7

    .line 103
    const-string v2, "\u8685"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_7
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/d$b;->j:B

    .line 110
    and-int/lit8 v2, v2, 0x20

    .line 112
    if-nez v2, :cond_8

    .line 114
    const-string v2, "\u8686"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 121
    const-string v3, "\u8687"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {v3, v1}, Lcom/google/firebase/crashlytics/internal/model/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v2
.end method

.method public b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/g0$a$b;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$a$a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/g0$a$b;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public c(I)Lcom/google/firebase/crashlytics/internal/model/g0$a$b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->d:I

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->j:B

    .line 10
    return-object p0
.end method

.method public d(I)Lcom/google/firebase/crashlytics/internal/model/g0$a$b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->a:I

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->j:B

    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$a$b;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u8688"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public f(J)Lcom/google/firebase/crashlytics/internal/model/g0$a$b;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->e:J

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->j:B

    .line 10
    return-object p0
.end method

.method public g(I)Lcom/google/firebase/crashlytics/internal/model/g0$a$b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->c:I

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->j:B

    .line 10
    return-object p0
.end method

.method public h(J)Lcom/google/firebase/crashlytics/internal/model/g0$a$b;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->f:J

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->j:B

    .line 10
    return-object p0
.end method

.method public i(J)Lcom/google/firebase/crashlytics/internal/model/g0$a$b;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->g:J

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->j:B

    .line 10
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$a$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method
