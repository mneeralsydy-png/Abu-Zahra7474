.class public final Ldagger/internal/q;
.super Ldagger/internal/a;
.source "MapProviderFactory.java"

# interfaces
.implements Lzg/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/internal/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldagger/internal/a<",
        "TK;TV;",
        "Ldagger/internal/t<",
        "TV;>;>;",
        "Lzg/e<",
        "Ljava/util/Map<",
        "TK;",
        "Ldagger/internal/t<",
        "TV;>;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contributingMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ldagger/internal/t<",
            "TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldagger/internal/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ldagger/internal/q$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ldagger/internal/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static c(I)Ldagger/internal/q$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ldagger/internal/q$b<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ldagger/internal/q$b;

    .line 3
    invoke-direct {v0, p0}, Ldagger/internal/a$a;-><init>(I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ldagger/internal/t<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ldagger/internal/a;->b()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ldagger/internal/a;->b()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
