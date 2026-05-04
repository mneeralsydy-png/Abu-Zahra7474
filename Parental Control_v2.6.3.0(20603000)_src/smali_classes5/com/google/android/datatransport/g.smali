.class public abstract Lcom/google/android/datatransport/g;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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

.method public static A(Ljava/lang/Object;Lcom/google/android/datatransport/h;)Lcom/google/android/datatransport/g;
    .locals 7
    .param p1    # Lcom/google/android/datatransport/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/h;",
            ")",
            "Lcom/google/android/datatransport/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/a;

    .line 3
    sget-object v3, Lcom/google/android/datatransport/i;->HIGHEST:Lcom/google/android/datatransport/i;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)V

    .line 13
    return-object v6
.end method

.method public static B(Ljava/lang/Object;Lcom/google/android/datatransport/j;)Lcom/google/android/datatransport/g;
    .locals 7
    .param p1    # Lcom/google/android/datatransport/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/j;",
            ")",
            "Lcom/google/android/datatransport/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/a;

    .line 3
    sget-object v3, Lcom/google/android/datatransport/i;->HIGHEST:Lcom/google/android/datatransport/i;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)V

    .line 13
    return-object v6
.end method

.method public static C(Ljava/lang/Object;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)Lcom/google/android/datatransport/g;
    .locals 7
    .param p1    # Lcom/google/android/datatransport/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/datatransport/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/j;",
            "Lcom/google/android/datatransport/h;",
            ")",
            "Lcom/google/android/datatransport/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v3, Lcom/google/android/datatransport/i;->HIGHEST:Lcom/google/android/datatransport/i;

    .line 6
    move-object v0, v6

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)V

    .line 13
    return-object v6
.end method

.method public static f(ILjava/lang/Object;)Lcom/google/android/datatransport/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/google/android/datatransport/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lcom/google/android/datatransport/i;->DEFAULT:Lcom/google/android/datatransport/i;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)V

    .line 16
    return-object v6
.end method

.method public static g(ILjava/lang/Object;Lcom/google/android/datatransport/h;)Lcom/google/android/datatransport/g;
    .locals 7
    .param p2    # Lcom/google/android/datatransport/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/h;",
            ")",
            "Lcom/google/android/datatransport/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lcom/google/android/datatransport/i;->DEFAULT:Lcom/google/android/datatransport/i;

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)V

    .line 16
    return-object v6
.end method

.method public static h(ILjava/lang/Object;Lcom/google/android/datatransport/j;)Lcom/google/android/datatransport/g;
    .locals 7
    .param p2    # Lcom/google/android/datatransport/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/j;",
            ")",
            "Lcom/google/android/datatransport/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lcom/google/android/datatransport/i;->DEFAULT:Lcom/google/android/datatransport/i;

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)V

    .line 16
    return-object v6
.end method

.method public static i(ILjava/lang/Object;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)Lcom/google/android/datatransport/g;
    .locals 7
    .param p2    # Lcom/google/android/datatransport/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/datatransport/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/j;",
            "Lcom/google/android/datatransport/h;",
            ")",
            "Lcom/google/android/datatransport/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lcom/google/android/datatransport/i;->DEFAULT:Lcom/google/android/datatransport/i;

    .line 9
    move-object v0, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)V

    .line 16
    return-object v6
.end method

.method public static j(Ljava/lang/Object;)Lcom/google/android/datatransport/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/datatransport/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/a;

    .line 3
    sget-object v3, Lcom/google/android/datatransport/i;->DEFAULT:Lcom/google/android/datatransport/i;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)V

    .line 13
    return-object v6
.end method

.method public static k(Ljava/lang/Object;Lcom/google/android/datatransport/h;)Lcom/google/android/datatransport/g;
    .locals 7
    .param p1    # Lcom/google/android/datatransport/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/h;",
            ")",
            "Lcom/google/android/datatransport/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/a;

    .line 3
    sget-object v3, Lcom/google/android/datatransport/i;->DEFAULT:Lcom/google/android/datatransport/i;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)V

    .line 13
    return-object v6
.end method

.method public static l(Ljava/lang/Object;Lcom/google/android/datatransport/j;)Lcom/google/android/datatransport/g;
    .locals 7
    .param p1    # Lcom/google/android/datatransport/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/j;",
            ")",
            "Lcom/google/android/datatransport/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/a;

    .line 3
    sget-object v3, Lcom/google/android/datatransport/i;->DEFAULT:Lcom/google/android/datatransport/i;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)V

    .line 13
    return-object v6
.end method

.method public static m(Ljava/lang/Object;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)Lcom/google/android/datatransport/g;
    .locals 7
    .param p1    # Lcom/google/android/datatransport/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/datatransport/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/j;",
            "Lcom/google/android/datatransport/h;",
            ")",
            "Lcom/google/android/datatransport/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v3, Lcom/google/android/datatransport/i;->DEFAULT:Lcom/google/android/datatransport/i;

    .line 6
    move-object v0, v6

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)V

    .line 13
    return-object v6
.end method

.method public static n(ILjava/lang/Object;)Lcom/google/android/datatransport/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/google/android/datatransport/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lcom/google/android/datatransport/i;->VERY_LOW:Lcom/google/android/datatransport/i;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)V

    .line 16
    return-object v6
.end method

.method public static o(ILjava/lang/Object;Lcom/google/android/datatransport/h;)Lcom/google/android/datatransport/g;
    .locals 7
    .param p2    # Lcom/google/android/datatransport/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/h;",
            ")",
            "Lcom/google/android/datatransport/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lcom/google/android/datatransport/i;->VERY_LOW:Lcom/google/android/datatransport/i;

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)V

    .line 16
    return-object v6
.end method

.method public static p(ILjava/lang/Object;Lcom/google/android/datatransport/j;)Lcom/google/android/datatransport/g;
    .locals 7
    .param p2    # Lcom/google/android/datatransport/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/j;",
            ")",
            "Lcom/google/android/datatransport/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lcom/google/android/datatransport/i;->VERY_LOW:Lcom/google/android/datatransport/i;

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)V

    .line 16
    return-object v6
.end method

.method public static q(ILjava/lang/Object;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)Lcom/google/android/datatransport/g;
    .locals 7
    .param p2    # Lcom/google/android/datatransport/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/datatransport/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/j;",
            "Lcom/google/android/datatransport/h;",
            ")",
            "Lcom/google/android/datatransport/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lcom/google/android/datatransport/i;->VERY_LOW:Lcom/google/android/datatransport/i;

    .line 9
    move-object v0, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)V

    .line 16
    return-object v6
.end method

.method public static r(Ljava/lang/Object;)Lcom/google/android/datatransport/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/datatransport/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/a;

    .line 3
    sget-object v3, Lcom/google/android/datatransport/i;->VERY_LOW:Lcom/google/android/datatransport/i;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)V

    .line 13
    return-object v6
.end method

.method public static s(Ljava/lang/Object;Lcom/google/android/datatransport/h;)Lcom/google/android/datatransport/g;
    .locals 7
    .param p1    # Lcom/google/android/datatransport/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/h;",
            ")",
            "Lcom/google/android/datatransport/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/a;

    .line 3
    sget-object v3, Lcom/google/android/datatransport/i;->VERY_LOW:Lcom/google/android/datatransport/i;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)V

    .line 13
    return-object v6
.end method

.method public static t(Ljava/lang/Object;Lcom/google/android/datatransport/j;)Lcom/google/android/datatransport/g;
    .locals 7
    .param p1    # Lcom/google/android/datatransport/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/j;",
            ")",
            "Lcom/google/android/datatransport/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/a;

    .line 3
    sget-object v3, Lcom/google/android/datatransport/i;->VERY_LOW:Lcom/google/android/datatransport/i;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)V

    .line 13
    return-object v6
.end method

.method public static u(Ljava/lang/Object;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)Lcom/google/android/datatransport/g;
    .locals 7
    .param p1    # Lcom/google/android/datatransport/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/datatransport/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/j;",
            "Lcom/google/android/datatransport/h;",
            ")",
            "Lcom/google/android/datatransport/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v3, Lcom/google/android/datatransport/i;->VERY_LOW:Lcom/google/android/datatransport/i;

    .line 6
    move-object v0, v6

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)V

    .line 13
    return-object v6
.end method

.method public static v(ILjava/lang/Object;)Lcom/google/android/datatransport/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/google/android/datatransport/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lcom/google/android/datatransport/i;->HIGHEST:Lcom/google/android/datatransport/i;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)V

    .line 16
    return-object v6
.end method

.method public static w(ILjava/lang/Object;Lcom/google/android/datatransport/h;)Lcom/google/android/datatransport/g;
    .locals 7
    .param p2    # Lcom/google/android/datatransport/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/h;",
            ")",
            "Lcom/google/android/datatransport/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lcom/google/android/datatransport/i;->HIGHEST:Lcom/google/android/datatransport/i;

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)V

    .line 16
    return-object v6
.end method

.method public static x(ILjava/lang/Object;Lcom/google/android/datatransport/j;)Lcom/google/android/datatransport/g;
    .locals 7
    .param p2    # Lcom/google/android/datatransport/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/j;",
            ")",
            "Lcom/google/android/datatransport/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lcom/google/android/datatransport/i;->HIGHEST:Lcom/google/android/datatransport/i;

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)V

    .line 16
    return-object v6
.end method

.method public static y(ILjava/lang/Object;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)Lcom/google/android/datatransport/g;
    .locals 7
    .param p2    # Lcom/google/android/datatransport/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/datatransport/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/j;",
            "Lcom/google/android/datatransport/h;",
            ")",
            "Lcom/google/android/datatransport/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lcom/google/android/datatransport/i;->HIGHEST:Lcom/google/android/datatransport/i;

    .line 9
    move-object v0, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)V

    .line 16
    return-object v6
.end method

.method public static z(Ljava/lang/Object;)Lcom/google/android/datatransport/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/datatransport/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/a;

    .line 3
    sget-object v3, Lcom/google/android/datatransport/i;->HIGHEST:Lcom/google/android/datatransport/i;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/h;)V

    .line 13
    return-object v6
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract b()Lcom/google/android/datatransport/h;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/google/android/datatransport/i;
.end method

.method public abstract e()Lcom/google/android/datatransport/j;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method
