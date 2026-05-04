.class final Lcom/google/firebase/crashlytics/internal/model/q$b;
.super Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c;

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
.method public a()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c;
    .locals 9

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/q$b;->f:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/q$b;->a:Ljava/lang/String;

    .line 8
    if-eqz v3, :cond_1

    .line 10
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/q$b;->c:Ljava/util/List;

    .line 12
    if-nez v5, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/q;

    .line 17
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/q$b;->b:Ljava/lang/String;

    .line 19
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/q$b;->d:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c;

    .line 21
    iget v7, p0, Lcom/google/firebase/crashlytics/internal/model/q$b;->e:I

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/internal/model/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c;ILcom/google/firebase/crashlytics/internal/model/q$a;)V

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/q$b;->a:Ljava/lang/String;

    .line 36
    if-nez v2, :cond_2

    .line 38
    const-string v2, "\u8744"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/q$b;->c:Ljava/util/List;

    .line 45
    if-nez v2, :cond_3

    .line 47
    const-string v2, "\u8745"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_3
    iget-byte v2, p0, Lcom/google/firebase/crashlytics/internal/model/q$b;->f:B

    .line 54
    and-int/2addr v1, v2

    .line 55
    if-nez v1, :cond_4

    .line 57
    const-string v1, "\u8746"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v2, "\u8747"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/q$b;->d:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c;

    .line 3
    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$e$b;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c$a;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/q$b;->c:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u8748"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d(I)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c$a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/q$b;->e:I

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/q$b;->f:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/q$b;->f:B

    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/q$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/q$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u8749"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
