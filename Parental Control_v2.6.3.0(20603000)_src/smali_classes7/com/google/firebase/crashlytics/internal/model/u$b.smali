.class final Lcom/google/firebase/crashlytics/internal/model/u$b;
.super Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:B


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
.method public a()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;
    .locals 8

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->e:B

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->a:Ljava/lang/String;

    .line 8
    if-nez v3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/u;

    .line 13
    iget v4, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->b:I

    .line 15
    iget v5, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->c:I

    .line 17
    iget-boolean v6, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->d:Z

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/model/u;-><init>(Ljava/lang/String;IIZLcom/google/firebase/crashlytics/internal/model/u$a;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->a:Ljava/lang/String;

    .line 32
    if-nez v1, :cond_2

    .line 34
    const-string v1, "\u87e6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_2
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->e:B

    .line 41
    and-int/lit8 v1, v1, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 45
    const-string v1, "\u87e7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_3
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->e:B

    .line 52
    and-int/lit8 v1, v1, 0x2

    .line 54
    if-nez v1, :cond_4

    .line 56
    const-string v1, "\u87e8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_4
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->e:B

    .line 63
    and-int/lit8 v1, v1, 0x4

    .line 65
    if-nez v1, :cond_5

    .line 67
    const-string v1, "\u87e9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    const-string v2, "\u87ea"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1
.end method

.method public b(Z)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c$a;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->d:Z

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->e:B

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->e:B

    .line 10
    return-object p0
.end method

.method public c(I)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c$a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->c:I

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->e:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->e:B

    .line 10
    return-object p0
.end method

.method public d(I)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c$a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->b:I

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->e:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->e:B

    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/u$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u87eb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
