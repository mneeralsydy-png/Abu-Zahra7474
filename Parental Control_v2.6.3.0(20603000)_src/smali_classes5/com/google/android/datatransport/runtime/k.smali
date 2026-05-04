.class public abstract Lcom/google/android/datatransport/runtime/k;
.super Ljava/lang/Object;
.source "EventInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/k$a;
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

.method public static a()Lcom/google/android/datatransport/runtime/k$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/c$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/c$b;->f(Ljava/util/Map;)Lcom/google/android/datatransport/runtime/k$a;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    if-nez p1, :cond_0

    .line 13
    const-string p1, ""

    .line 15
    :cond_0
    return-object p1
.end method

.method protected abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract e()Lcom/google/android/datatransport/runtime/j;
.end method

.method public abstract f()J
.end method

.method public abstract g()[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract h()[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public final i(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method public final j(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    if-nez p1, :cond_0

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, p1

    .line 15
    :goto_0
    return-object p2
.end method

.method public m()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->e()Lcom/google/android/datatransport/runtime/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/j;->a()[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract n()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract o()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()J
.end method

.method public r()Lcom/google/android/datatransport/runtime/k$a;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/c$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->p()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/c$b;->n(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->d()Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/k$a;->g(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/k$a;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->n()Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/k$a;->l(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/k$a;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->o()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/k$a;->m(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->g()[B

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/k$a;->j([B)Lcom/google/android/datatransport/runtime/k$a;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->h()[B

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/k$a;->k([B)Lcom/google/android/datatransport/runtime/k$a;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->e()Lcom/google/android/datatransport/runtime/j;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/k$a;->h(Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/k$a;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->f()J

    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/k$a;->i(J)Lcom/google/android/datatransport/runtime/k$a;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->q()J

    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/k$a;->o(J)Lcom/google/android/datatransport/runtime/k$a;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 80
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/k;->c()Ljava/util/Map;

    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/k$a;->f(Ljava/util/Map;)Lcom/google/android/datatransport/runtime/k$a;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
