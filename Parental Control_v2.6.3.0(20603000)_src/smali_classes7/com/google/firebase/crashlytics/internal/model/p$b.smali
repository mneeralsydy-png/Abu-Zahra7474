.class final Lcom/google/firebase/crashlytics/internal/model/p$b;
.super Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$a$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

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
.method public a()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$a;
    .locals 10

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/p$b;->e:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/p$b;->c:Ljava/lang/String;

    .line 8
    if-nez v7, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/p;

    .line 13
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/p$b;->a:J

    .line 15
    iget-wide v5, p0, Lcom/google/firebase/crashlytics/internal/model/p$b;->b:J

    .line 17
    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/p$b;->d:Ljava/lang/String;

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/model/p;-><init>(JJLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/p$a;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/p$b;->e:B

    .line 32
    and-int/lit8 v1, v1, 0x1

    .line 34
    if-nez v1, :cond_2

    .line 36
    const-string v1, "\u873a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_2
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/p$b;->e:B

    .line 43
    and-int/lit8 v1, v1, 0x2

    .line 45
    if-nez v1, :cond_3

    .line 47
    const-string v1, "\u873b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/p$b;->c:Ljava/lang/String;

    .line 54
    if-nez v1, :cond_4

    .line 56
    const-string v1, "\u873c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    const-string v2, "\u873d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1
.end method

.method public b(J)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$a$a;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/p$b;->a:J

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/p$b;->e:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/p$b;->e:B

    .line 10
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$a$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/p$b;->c:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u873e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d(J)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$a$a;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/p$b;->b:J

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/p$b;->e:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/p$b;->e:B

    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/p$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
