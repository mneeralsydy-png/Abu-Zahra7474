.class final Lcom/google/firebase/crashlytics/internal/model/a0$b;
.super Lcom/google/firebase/crashlytics/internal/model/g0$f$e$a;
.source "AutoValue_CrashlyticsReport_Session_OperatingSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

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
.method public a()Lcom/google/firebase/crashlytics/internal/model/g0$f$e;
    .locals 8

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/a0$b;->e:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/a0$b;->b:Ljava/lang/String;

    .line 8
    if-eqz v4, :cond_1

    .line 10
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/a0$b;->c:Ljava/lang/String;

    .line 12
    if-nez v5, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a0;

    .line 17
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/model/a0$b;->a:I

    .line 19
    iget-boolean v6, p0, Lcom/google/firebase/crashlytics/internal/model/a0$b;->d:Z

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, v0

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/model/a0;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/crashlytics/internal/model/a0$a;)V

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0$b;->e:B

    .line 34
    and-int/lit8 v1, v1, 0x1

    .line 36
    if-nez v1, :cond_2

    .line 38
    const-string v1, "\u864e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0$b;->b:Ljava/lang/String;

    .line 45
    if-nez v1, :cond_3

    .line 47
    const-string v1, "\u864f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0$b;->c:Ljava/lang/String;

    .line 54
    if-nez v1, :cond_4

    .line 56
    const-string v1, "\u8650"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_4
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0$b;->e:B

    .line 63
    and-int/lit8 v1, v1, 0x2

    .line 65
    if-nez v1, :cond_5

    .line 67
    const-string v1, "\u8651"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    const-string v2, "\u8652"

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

.method public b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$e$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/a0$b;->c:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u8653"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c(Z)Lcom/google/firebase/crashlytics/internal/model/g0$f$e$a;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/model/a0$b;->d:Z

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/a0$b;->e:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/a0$b;->e:B

    .line 10
    return-object p0
.end method

.method public d(I)Lcom/google/firebase/crashlytics/internal/model/g0$f$e$a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/a0$b;->a:I

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/a0$b;->e:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/a0$b;->e:B

    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$e$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/a0$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u8654"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
