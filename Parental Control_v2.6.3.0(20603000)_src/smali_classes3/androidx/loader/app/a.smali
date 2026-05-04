.class public abstract Landroidx/loader/app/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/app/a$a;
    }
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

.method public static c(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Landroidx/loader/app/b;->d:Z

    .line 3
    return-void
.end method

.method public static d(Landroidx/lifecycle/j0;)Landroidx/loader/app/a;
    .locals 2
    .param p0    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/j0;",
            ":",
            "Landroidx/lifecycle/b2;",
            ">(TT;)",
            "Landroidx/loader/app/a;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/loader/app/b;

    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/b2;

    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/b2;->getViewModelStore()Landroidx/lifecycle/a2;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/loader/app/b;-><init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/a2;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a(I)V
    .annotation build Landroidx/annotation/l0;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e(I)Landroidx/loader/content/c;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/loader/content/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/loader/app/a$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/a$a<",
            "TD;>;)",
            "Landroidx/loader/content/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract h()V
.end method

.method public abstract i(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/loader/app/a$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/a$a<",
            "TD;>;)",
            "Landroidx/loader/content/c<",
            "TD;>;"
        }
    .end annotation
.end method
