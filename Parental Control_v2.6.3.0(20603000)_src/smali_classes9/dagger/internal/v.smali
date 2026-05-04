.class public final Ldagger/internal/v;
.super Ljava/lang/Object;
.source "Providers.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lmh/c;)Ldagger/internal/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmh/c<",
            "TT;>;)",
            "Ldagger/internal/t<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ldagger/internal/t;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ldagger/internal/t;

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ldagger/internal/v$a;

    .line 13
    invoke-direct {v0, p0}, Ldagger/internal/v$a;-><init>(Lmh/c;)V

    .line 16
    return-object v0
.end method
