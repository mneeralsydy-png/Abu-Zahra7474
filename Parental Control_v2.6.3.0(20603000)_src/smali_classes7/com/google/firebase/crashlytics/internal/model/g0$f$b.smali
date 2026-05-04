.class public abstract Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/g0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation build Ls6/c$a;
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


# virtual methods
.method public abstract a()Lcom/google/firebase/crashlytics/internal/model/g0$f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract b(Lcom/google/firebase/crashlytics/internal/model/g0$f$a;)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/g0$f$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract d(Z)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract e(Lcom/google/firebase/crashlytics/internal/model/g0$f$c;)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/g0$f$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract f(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract g(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
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
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$b;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract i(I)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public k([B)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/g0;->a()Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/g0$f$b;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract l(Lcom/google/firebase/crashlytics/internal/model/g0$f$e;)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/g0$f$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract m(J)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract n(Lcom/google/firebase/crashlytics/internal/model/g0$f$f;)Lcom/google/firebase/crashlytics/internal/model/g0$f$b;
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/g0$f$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
