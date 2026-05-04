.class final Lcom/google/firebase/crashlytics/internal/model/l$b;
.super Lcom/google/firebase/crashlytics/internal/model/g0$f$c$a;
.source "AutoValue_CrashlyticsReport_Session_Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:J

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

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
.method public a()Lcom/google/firebase/crashlytics/internal/model/g0$f$c;
    .locals 15

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->j:B

    .line 3
    const/16 v1, 0x3f

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->b:Ljava/lang/String;

    .line 9
    if-eqz v4, :cond_1

    .line 11
    iget-object v12, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->h:Ljava/lang/String;

    .line 13
    if-eqz v12, :cond_1

    .line 15
    iget-object v13, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->i:Ljava/lang/String;

    .line 17
    if-nez v13, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/l;

    .line 22
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->a:I

    .line 24
    iget v5, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->c:I

    .line 26
    iget-wide v6, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->d:J

    .line 28
    iget-wide v8, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->e:J

    .line 30
    iget-boolean v10, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->f:Z

    .line 32
    iget v11, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->g:I

    .line 34
    const/4 v14, 0x0

    .line 35
    move-object v2, v0

    .line 36
    invoke-direct/range {v2 .. v14}, Lcom/google/firebase/crashlytics/internal/model/l;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/l$a;)V

    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->j:B

    .line 47
    and-int/lit8 v1, v1, 0x1

    .line 49
    if-nez v1, :cond_2

    .line 51
    const-string v1, "\u86fd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->b:Ljava/lang/String;

    .line 58
    if-nez v1, :cond_3

    .line 60
    const-string v1, "\u86fe"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_3
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->j:B

    .line 67
    and-int/lit8 v1, v1, 0x2

    .line 69
    if-nez v1, :cond_4

    .line 71
    const-string v1, "\u86ff"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_4
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->j:B

    .line 78
    and-int/lit8 v1, v1, 0x4

    .line 80
    if-nez v1, :cond_5

    .line 82
    const-string v1, "\u8700"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_5
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->j:B

    .line 89
    and-int/lit8 v1, v1, 0x8

    .line 91
    if-nez v1, :cond_6

    .line 93
    const-string v1, "\u8701"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_6
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->j:B

    .line 100
    and-int/lit8 v1, v1, 0x10

    .line 102
    if-nez v1, :cond_7

    .line 104
    const-string v1, "\u8702"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_7
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->j:B

    .line 111
    and-int/lit8 v1, v1, 0x20

    .line 113
    if-nez v1, :cond_8

    .line 115
    const-string v1, "\u8703"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->h:Ljava/lang/String;

    .line 122
    if-nez v1, :cond_9

    .line 124
    const-string v1, "\u8704"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->i:Ljava/lang/String;

    .line 131
    if-nez v1, :cond_a

    .line 133
    const-string v1, "\u8705"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    const-string v2, "\u8706"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v1
.end method

.method public b(I)Lcom/google/firebase/crashlytics/internal/model/g0$f$c$a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->a:I

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->j:B

    .line 10
    return-object p0
.end method

.method public c(I)Lcom/google/firebase/crashlytics/internal/model/g0$f$c$a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->c:I

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->j:B

    .line 10
    return-object p0
.end method

.method public d(J)Lcom/google/firebase/crashlytics/internal/model/g0$f$c$a;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->e:J

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->j:B

    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$c$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->h:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u8707"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$c$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u8708"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$c$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->i:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u8709"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public h(J)Lcom/google/firebase/crashlytics/internal/model/g0$f$c$a;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->d:J

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->j:B

    .line 10
    return-object p0
.end method

.method public i(Z)Lcom/google/firebase/crashlytics/internal/model/g0$f$c$a;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->f:Z

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->j:B

    .line 10
    return-object p0
.end method

.method public j(I)Lcom/google/firebase/crashlytics/internal/model/g0$f$c$a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->g:I

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->j:B

    .line 10
    return-object p0
.end method
