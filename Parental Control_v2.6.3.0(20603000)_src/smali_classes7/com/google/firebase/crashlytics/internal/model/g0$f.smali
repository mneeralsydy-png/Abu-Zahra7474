.class public abstract Lcom/google/firebase/crashlytics/internal/model/g0$f;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/g0$f$b;,
        Lcom/google/firebase/crashlytics/internal/model/g0$f$a;,
        Lcom/google/firebase/crashlytics/internal/model/g0$f$f;,
        Lcom/google/firebase/crashlytics/internal/model/g0$f$d;,
        Lcom/google/firebase/crashlytics/internal/model/g0$f$c;,
        Lcom/google/firebase/crashlytics/internal/model/g0$f$e;
    }
.end annotation

.annotation build Ls6/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/i$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/i$b;->d(Z)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/crashlytics/internal/model/g0$f$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract d()Lcom/google/firebase/crashlytics/internal/model/g0$f$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract e()Ljava/lang/Long;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ln7/a$b;
    .end annotation
.end method

.method public j()[B
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ln7/a$a;
        name = "identifier"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0$f;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/g0;->a()Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract k()Lcom/google/firebase/crashlytics/internal/model/g0$f$e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract l()J
.end method

.method public abstract m()Lcom/google/firebase/crashlytics/internal/model/g0$f$f;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract n()Z
.end method

.method public abstract o()Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method p(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0$f;->o()Lcom/google/firebase/crashlytics/internal/model/g0$f$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$b;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$b;->a()Lcom/google/firebase/crashlytics/internal/model/g0$f;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method q(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/g0$f;
    .locals 1
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
            "Lcom/google/firebase/crashlytics/internal/model/g0$f;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0$f;->o()Lcom/google/firebase/crashlytics/internal/model/g0$f$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$b;->g(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$b;->a()Lcom/google/firebase/crashlytics/internal/model/g0$f;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method r(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0$f;->b()Lcom/google/firebase/crashlytics/internal/model/g0$f$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$a;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0$f;->o()Lcom/google/firebase/crashlytics/internal/model/g0$f$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$b;->b(Lcom/google/firebase/crashlytics/internal/model/g0$f$a;)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$b;->a()Lcom/google/firebase/crashlytics/internal/model/g0$f;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method s(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0$f;->o()Lcom/google/firebase/crashlytics/internal/model/g0$f$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$b;->f(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;

    .line 12
    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/internal/model/g0$f$b;->d(Z)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;

    .line 15
    if-eqz p4, :cond_0

    .line 17
    new-instance p1, Lcom/google/firebase/crashlytics/internal/model/b0$b;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1, p4}, Lcom/google/firebase/crashlytics/internal/model/b0$b;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$f$a;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$f$a;->a()Lcom/google/firebase/crashlytics/internal/model/g0$f$f;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$b;->n(Lcom/google/firebase/crashlytics/internal/model/g0$f$f;)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/g0$f$b;->a()Lcom/google/firebase/crashlytics/internal/model/g0$f;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
