.class final Lcom/google/firebase/crashlytics/internal/model/o$b;
.super Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c;

.field private c:Lcom/google/firebase/crashlytics/internal/model/g0$a;

.field private d:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$d;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


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
.method public a()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;
    .locals 8

    .prologue
    .line 1
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->d:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$d;

    .line 3
    if-eqz v4, :cond_1

    .line 5
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->e:Ljava/util/List;

    .line 7
    if-nez v5, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v7, Lcom/google/firebase/crashlytics/internal/model/o;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->a:Ljava/util/List;

    .line 14
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->b:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c;

    .line 16
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->c:Lcom/google/firebase/crashlytics/internal/model/g0$a;

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/model/o;-><init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c;Lcom/google/firebase/crashlytics/internal/model/g0$a;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$d;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/o$a;)V

    .line 23
    return-object v7

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->d:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$d;

    .line 31
    if-nez v1, :cond_2

    .line 33
    const-string v1, "\u872f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->e:Ljava/util/List;

    .line 40
    if-nez v1, :cond_3

    .line 42
    const-string v1, "\u8730"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v2, "\u8731"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/g0$a;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->c:Lcom/google/firebase/crashlytics/internal/model/g0$a;

    .line 3
    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$b;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->e:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u8732"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d(Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->b:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c;

    .line 3
    return-object p0
.end method

.method public e(Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$b;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->d:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$d;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u8733"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public f(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$e;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$b;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method
