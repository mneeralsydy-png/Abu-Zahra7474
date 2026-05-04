.class final Lcom/google/firebase/crashlytics/internal/model/r$b;
.super Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$d$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:B


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
.method public a()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$d;
    .locals 8

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->d:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->a:Ljava/lang/String;

    .line 8
    if-eqz v3, :cond_1

    .line 10
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->b:Ljava/lang/String;

    .line 12
    if-nez v4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/r;

    .line 17
    iget-wide v5, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->c:J

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/model/r;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/r$a;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->a:Ljava/lang/String;

    .line 32
    if-nez v2, :cond_2

    .line 34
    const-string v2, "\u8750"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->b:Ljava/lang/String;

    .line 41
    if-nez v2, :cond_3

    .line 43
    const-string v2, "\u8751"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_3
    iget-byte v2, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->d:B

    .line 50
    and-int/2addr v1, v2

    .line 51
    if-nez v1, :cond_4

    .line 53
    const-string v1, "\u8752"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v2, "\u8753"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1
.end method

.method public b(J)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$d$a;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->c:J

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->d:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->d:B

    .line 10
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$d$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u8754"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$d$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u8755"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
