.class final Lcom/google/firebase/crashlytics/internal/model/t$b;
.super Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$e$b$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:B


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
.method public a()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$e$b;
    .locals 11

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->f:B

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->b:Ljava/lang/String;

    .line 8
    if-nez v5, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/t;

    .line 13
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->a:J

    .line 15
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->c:Ljava/lang/String;

    .line 17
    iget-wide v7, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->d:J

    .line 19
    iget v9, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->e:I

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v2, v0

    .line 23
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/model/t;-><init>(JLjava/lang/String;Ljava/lang/String;JILcom/google/firebase/crashlytics/internal/model/t$a;)V

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->f:B

    .line 34
    and-int/lit8 v1, v1, 0x1

    .line 36
    if-nez v1, :cond_2

    .line 38
    const-string v1, "\u87da"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->b:Ljava/lang/String;

    .line 45
    if-nez v1, :cond_3

    .line 47
    const-string v1, "\u87db"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_3
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->f:B

    .line 54
    and-int/lit8 v1, v1, 0x2

    .line 56
    if-nez v1, :cond_4

    .line 58
    const-string v1, "\u87dc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_4
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->f:B

    .line 65
    and-int/lit8 v1, v1, 0x4

    .line 67
    if-nez v1, :cond_5

    .line 69
    const-string v1, "\u87dd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    const-string v2, "\u87de"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v1
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$e$b$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(I)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$e$b$a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->e:I

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->f:B

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->f:B

    .line 10
    return-object p0
.end method

.method public d(J)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$e$b$a;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->d:J

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->f:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->f:B

    .line 10
    return-object p0
.end method

.method public e(J)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$e$b$a;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->a:J

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->f:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->f:B

    .line 10
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$e$b$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u87df"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
