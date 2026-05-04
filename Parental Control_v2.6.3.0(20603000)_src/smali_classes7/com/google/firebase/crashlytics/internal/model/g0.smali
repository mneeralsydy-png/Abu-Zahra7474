.class public abstract Lcom/google/firebase/crashlytics/internal/model/g0;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/g0$f;,
        Lcom/google/firebase/crashlytics/internal/model/g0$g;,
        Lcom/google/firebase/crashlytics/internal/model/g0$e;,
        Lcom/google/firebase/crashlytics/internal/model/g0$c;,
        Lcom/google/firebase/crashlytics/internal/model/g0$a;,
        Lcom/google/firebase/crashlytics/internal/model/g0$d;,
        Lcom/google/firebase/crashlytics/internal/model/g0$b;
    }
.end annotation

.annotation runtime Ln7/a;
.end annotation

.annotation build Ls6/c;
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u866a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/g0;->a:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/g0;->a:Ljava/nio/charset/Charset;

    .line 3
    return-object v0
.end method

.method public static b()Lcom/google/firebase/crashlytics/internal/model/g0$c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/b$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Lcom/google/firebase/crashlytics/internal/model/g0$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract k()Lcom/google/firebase/crashlytics/internal/model/g0$e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract l()I
.end method

.method public abstract m()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract n()Lcom/google/firebase/crashlytics/internal/model/g0$f;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public o()Lcom/google/firebase/crashlytics/internal/model/g0$g;
    .locals 1
    .annotation runtime Ln7/a$b;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0;->n()Lcom/google/firebase/crashlytics/internal/model/g0$f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/g0$g;->JAVA:Lcom/google/firebase/crashlytics/internal/model/g0$g;

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0;->k()Lcom/google/firebase/crashlytics/internal/model/g0$e;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/g0$g;->NATIVE:Lcom/google/firebase/crashlytics/internal/model/g0$g;

    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/g0$g;->INCOMPLETE:Lcom/google/firebase/crashlytics/internal/model/g0$g;

    .line 21
    return-object v0
.end method

.method protected abstract p()Lcom/google/firebase/crashlytics/internal/model/g0$c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public q(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0;->p()Lcom/google/firebase/crashlytics/internal/model/g0$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/g0$c;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0;->n()Lcom/google/firebase/crashlytics/internal/model/g0$f;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0;->n()Lcom/google/firebase/crashlytics/internal/model/g0$f;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f;->p(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/g0$c;->m(Lcom/google/firebase/crashlytics/internal/model/g0$f;)Lcom/google/firebase/crashlytics/internal/model/g0$c;

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/g0$c;->a()Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public r(Lcom/google/firebase/crashlytics/internal/model/g0$a;)Lcom/google/firebase/crashlytics/internal/model/g0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    move-object p1, p0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0;->p()Lcom/google/firebase/crashlytics/internal/model/g0$c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/g0$c;->b(Lcom/google/firebase/crashlytics/internal/model/g0$a;)Lcom/google/firebase/crashlytics/internal/model/g0$c;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$c;->a()Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public s(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/g0;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/g0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0;->n()Lcom/google/firebase/crashlytics/internal/model/g0$f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0;->p()Lcom/google/firebase/crashlytics/internal/model/g0$c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0;->n()Lcom/google/firebase/crashlytics/internal/model/g0$f;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f;->q(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/g0$f;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/g0$c;->m(Lcom/google/firebase/crashlytics/internal/model/g0$f;)Lcom/google/firebase/crashlytics/internal/model/g0$c;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$c;->a()Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "\u866b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public t(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0;->p()Lcom/google/firebase/crashlytics/internal/model/g0$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/g0$c;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$c;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$c;->a()Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public u(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0;->p()Lcom/google/firebase/crashlytics/internal/model/g0$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/g0$c;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$c;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$c;->a()Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public v(Lcom/google/firebase/crashlytics/internal/model/g0$e;)Lcom/google/firebase/crashlytics/internal/model/g0;
    .locals 2
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/g0$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0;->p()Lcom/google/firebase/crashlytics/internal/model/g0$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/g0$c;->m(Lcom/google/firebase/crashlytics/internal/model/g0$f;)Lcom/google/firebase/crashlytics/internal/model/g0$c;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/g0$c;->j(Lcom/google/firebase/crashlytics/internal/model/g0$e;)Lcom/google/firebase/crashlytics/internal/model/g0$c;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$c;->a()Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public w(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0;->p()Lcom/google/firebase/crashlytics/internal/model/g0$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0;->k()Lcom/google/firebase/crashlytics/internal/model/g0$e;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/g0$e;->d()Lcom/google/firebase/crashlytics/internal/model/g0$e$a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/g0$e$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$e$a;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/g0$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/g0$e;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/g0$c;->j(Lcom/google/firebase/crashlytics/internal/model/g0$e;)Lcom/google/firebase/crashlytics/internal/model/g0$c;

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0;->n()Lcom/google/firebase/crashlytics/internal/model/g0$f;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f;->r(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/g0$c;->m(Lcom/google/firebase/crashlytics/internal/model/g0$f;)Lcom/google/firebase/crashlytics/internal/model/g0$c;

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/g0$c;->a()Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public x(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0;->p()Lcom/google/firebase/crashlytics/internal/model/g0$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0;->n()Lcom/google/firebase/crashlytics/internal/model/g0$f;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0;->n()Lcom/google/firebase/crashlytics/internal/model/g0$f;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/model/g0$f;->s(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/g0$c;->m(Lcom/google/firebase/crashlytics/internal/model/g0$f;)Lcom/google/firebase/crashlytics/internal/model/g0$c;

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/g0$c;->a()Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
