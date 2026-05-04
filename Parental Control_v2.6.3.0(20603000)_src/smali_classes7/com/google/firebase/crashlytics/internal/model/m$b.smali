.class final Lcom/google/firebase/crashlytics/internal/model/m$b;
.super Lcom/google/firebase/crashlytics/internal/model/g0$f$d$b;
.source "AutoValue_CrashlyticsReport_Session_Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;

.field private d:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;

.field private e:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d;

.field private f:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f;

.field private g:B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/g0$f$d;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->a:J

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;->b()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->c:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;->c()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->d:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;->d()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->e:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;->e()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->f:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f;

    const/4 p1, 0x1

    .line 10
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->g:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/g0$f$d;Lcom/google/firebase/crashlytics/internal/model/m$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/m$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/g0$f$d;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/internal/model/g0$f$d;
    .locals 11

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->g:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->b:Ljava/lang/String;

    .line 8
    if-eqz v5, :cond_1

    .line 10
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->c:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;

    .line 12
    if-eqz v6, :cond_1

    .line 14
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->d:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;

    .line 16
    if-nez v7, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/m;

    .line 21
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->a:J

    .line 23
    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->e:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d;

    .line 25
    iget-object v9, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->f:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f;

    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/model/m;-><init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f;Lcom/google/firebase/crashlytics/internal/model/m$a;)V

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-byte v2, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->g:B

    .line 40
    and-int/2addr v1, v2

    .line 41
    if-nez v1, :cond_2

    .line 43
    const-string v1, "\u8714"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->b:Ljava/lang/String;

    .line 50
    if-nez v1, :cond_3

    .line 52
    const-string v1, "\u8715"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->c:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;

    .line 59
    if-nez v1, :cond_4

    .line 61
    const-string v1, "\u8716"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->d:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;

    .line 68
    if-nez v1, :cond_5

    .line 70
    const-string v1, "\u8717"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    const-string v2, "\u8718"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v1
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$b;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->c:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u8719"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c(Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$b;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->d:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u871a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d(Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->e:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d;

    .line 3
    return-object p0
.end method

.method public e(Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->f:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f;

    .line 3
    return-object p0
.end method

.method public f(J)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$b;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->a:J

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->g:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->g:B

    .line 10
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$b;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u871b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
