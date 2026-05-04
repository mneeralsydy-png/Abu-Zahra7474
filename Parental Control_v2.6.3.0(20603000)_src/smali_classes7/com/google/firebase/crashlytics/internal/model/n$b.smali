.class final Lcom/google/firebase/crashlytics/internal/model/n$b;
.super Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;

.field private e:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;->f()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->a:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->b:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->c:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->d:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;->d()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->e:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->f:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;->h()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->g:I

    const/4 p1, 0x1

    .line 11
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->h:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;Lcom/google/firebase/crashlytics/internal/model/n$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/n$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;
    .locals 11

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->h:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->a:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;

    .line 8
    if-nez v3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/n;

    .line 13
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->b:Ljava/util/List;

    .line 15
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->c:Ljava/util/List;

    .line 17
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->d:Ljava/lang/Boolean;

    .line 19
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->e:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;

    .line 21
    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->f:Ljava/util/List;

    .line 23
    iget v9, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->g:I

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/model/n;-><init>(Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/model/n$a;)V

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->a:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;

    .line 38
    if-nez v2, :cond_2

    .line 40
    const-string v2, "\u8723"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2
    iget-byte v2, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->h:B

    .line 47
    and-int/2addr v1, v2

    .line 48
    if-nez v1, :cond_3

    .line 50
    const-string v1, "\u8724"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v2, "\u8725"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1
.end method

.method public b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$a;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$a;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->d:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public d(Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$a;
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->e:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;

    .line 3
    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$a;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public f(Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->a:Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u8726"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public g(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$a;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public h(I)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->g:I

    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->h:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->h:B

    .line 10
    return-object p0
.end method
