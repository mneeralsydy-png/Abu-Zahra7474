.class public Lcom/google/firebase/crashlytics/internal/common/n;
.super Ljava/lang/Object;
.source "CrashlyticsAppQualitySessionsSubscriber.java"

# interfaces
.implements Lcom/google/firebase/sessions/api/b;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/z;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/m;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/z;Lcom/google/firebase/crashlytics/internal/persistence/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Lcom/google/firebase/crashlytics/internal/common/z;

    .line 6
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/m;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/g;)V

    .line 11
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->b:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Lcom/google/firebase/crashlytics/internal/common/z;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/z;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Lcom/google/firebase/sessions/api/b$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/sessions/api/b$a;->CRASHLYTICS:Lcom/google/firebase/sessions/api/b$a;

    .line 3
    return-object v0
.end method

.method public c(Lcom/google/firebase/sessions/api/b$b;)V
    .locals 3
    .param p1    # Lcom/google/firebase/sessions/api/b$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "\u84b0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/n;->b:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/sessions/api/b$b;->d()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/m;->h(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/n;->b:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/n;->b:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/m;->i(Ljava/lang/String;)V

    .line 6
    return-void
.end method
