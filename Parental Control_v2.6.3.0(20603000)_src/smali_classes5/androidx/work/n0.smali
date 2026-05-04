.class public final Landroidx/work/n0;
.super Ljava/lang/Object;
.source "WorkQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/n0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/l0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/n0$a;)V
    .locals 1
    .param p1    # Landroidx/work/n0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/work/n0$a;->a:Ljava/util/List;

    .line 6
    iput-object v0, p0, Landroidx/work/n0;->a:Ljava/util/List;

    .line 8
    iget-object v0, p1, Landroidx/work/n0$a;->b:Ljava/util/List;

    .line 10
    iput-object v0, p0, Landroidx/work/n0;->b:Ljava/util/List;

    .line 12
    iget-object v0, p1, Landroidx/work/n0$a;->c:Ljava/util/List;

    .line 14
    iput-object v0, p0, Landroidx/work/n0;->c:Ljava/util/List;

    .line 16
    iget-object p1, p1, Landroidx/work/n0$a;->d:Ljava/util/List;

    .line 18
    iput-object p1, p0, Landroidx/work/n0;->d:Ljava/util/List;

    .line 20
    return-void
.end method

.method public static a(Ljava/util/List;)Landroidx/work/n0;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Landroidx/work/n0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/work/n0$a;->f(Ljava/util/List;)Landroidx/work/n0$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/work/n0$a;->e()Landroidx/work/n0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs b([Ljava/util/UUID;)Landroidx/work/n0;
    .locals 0
    .param p0    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/work/n0;->a(Ljava/util/List;)Landroidx/work/n0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/util/List;)Landroidx/work/n0;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "states"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/l0$c;",
            ">;)",
            "Landroidx/work/n0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/work/n0$a;->g(Ljava/util/List;)Landroidx/work/n0$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/work/n0$a;->e()Landroidx/work/n0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs d([Landroidx/work/l0$c;)Landroidx/work/n0;
    .locals 0
    .param p0    # [Landroidx/work/l0$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "states"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/work/n0$a;->g(Ljava/util/List;)Landroidx/work/n0$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/work/n0$a;->e()Landroidx/work/n0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Ljava/util/List;)Landroidx/work/n0;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/n0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/work/n0$a;->h(Ljava/util/List;)Landroidx/work/n0$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/work/n0$a;->e()Landroidx/work/n0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs f([Ljava/lang/String;)Landroidx/work/n0;
    .locals 0
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/work/n0;->e(Ljava/util/List;)Landroidx/work/n0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ljava/util/List;)Landroidx/work/n0;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/n0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/work/n0$a;->i(Ljava/util/List;)Landroidx/work/n0$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/work/n0$a;->e()Landroidx/work/n0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs h([Ljava/lang/String;)Landroidx/work/n0;
    .locals 0
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkNames"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/work/n0$a;->i(Ljava/util/List;)Landroidx/work/n0$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/work/n0$a;->e()Landroidx/work/n0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public i()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/n0;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/l0$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/n0;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/n0;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/n0;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method
