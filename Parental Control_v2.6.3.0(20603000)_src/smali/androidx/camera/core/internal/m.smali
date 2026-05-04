.class public interface abstract Landroidx/camera/core/internal/m;
.super Ljava/lang/Object;
.source "TargetConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/v2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/v2;"
    }
.end annotation


# static fields
.field public static final J:Landroidx/camera/core/impl/w0$a;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Landroidx/camera/core/impl/w0$a;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "camerax.core.target.name"

    .line 3
    const-class v1, Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/internal/m;->J:Landroidx/camera/core/impl/w0$a;

    .line 11
    const-string v0, "camerax.core.target.class"

    .line 13
    const-class v1, Ljava/lang/Class;

    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/internal/m;->K:Landroidx/camera/core/impl/w0$a;

    .line 21
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/internal/m;->K:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 9
    return-object p1
.end method

.method public K()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/internal/m;->J:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public q()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/internal/m;->K:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 9
    return-object v0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/internal/m;->J:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method
