.class final Lcom/google/firebase/crashlytics/internal/model/v$b;
.super Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:I

.field private c:Z

.field private d:I

.field private e:J

.field private f:J

.field private g:B


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
.method public a()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;
    .locals 12

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->g:B

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-eq v0, v1, :cond_5

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->g:B

    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 18
    const-string v1, "\u87f1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->g:B

    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_1

    .line 29
    const-string v1, "\u87f2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->g:B

    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 38
    if-nez v1, :cond_2

    .line 40
    const-string v1, "\u87f3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->g:B

    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 49
    if-nez v1, :cond_3

    .line 51
    const-string v1, "\u87f4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_3
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->g:B

    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 60
    if-nez v1, :cond_4

    .line 62
    const-string v1, "\u87f5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    const-string v2, "\u87f6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1

    .line 79
    :cond_5
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/v;

    .line 81
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->a:Ljava/lang/Double;

    .line 83
    iget v4, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->b:I

    .line 85
    iget-boolean v5, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->c:Z

    .line 87
    iget v6, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->d:I

    .line 89
    iget-wide v7, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->e:J

    .line 91
    iget-wide v9, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->f:J

    .line 93
    const/4 v11, 0x0

    .line 94
    move-object v2, v0

    .line 95
    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/crashlytics/internal/model/v;-><init>(Ljava/lang/Double;IZIJJLcom/google/firebase/crashlytics/internal/model/v$a;)V

    .line 98
    return-object v0
.end method

.method public b(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->a:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public c(I)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c$a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->b:I

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->g:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->g:B

    .line 10
    return-object p0
.end method

.method public d(J)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c$a;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->f:J

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->g:B

    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->g:B

    .line 10
    return-object p0
.end method

.method public e(I)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c$a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->d:I

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->g:B

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->g:B

    .line 10
    return-object p0
.end method

.method public f(Z)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c$a;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->c:Z

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->g:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->g:B

    .line 10
    return-object p0
.end method

.method public g(J)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c$a;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->e:J

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->g:B

    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/v$b;->g:B

    .line 10
    return-object p0
.end method
