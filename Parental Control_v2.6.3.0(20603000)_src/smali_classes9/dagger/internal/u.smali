.class public final Ldagger/internal/u;
.super Ljava/lang/Object;
.source "ProviderOfLazy.java"

# interfaces
.implements Ldagger/internal/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/t<",
        "Lzg/e<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field private final a:Ldagger/internal/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(Ldagger/internal/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/t<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldagger/internal/u;->a:Ldagger/internal/t;

    .line 6
    return-void
.end method

.method public static a(Ldagger/internal/t;)Ldagger/internal/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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
            "Ldagger/internal/t<",
            "TT;>;)",
            "Ldagger/internal/t<",
            "Lzg/e<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ldagger/internal/u;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, Ldagger/internal/u;-><init>(Ldagger/internal/t;)V

    .line 9
    return-object v0
.end method

.method public static b(Lmh/c;)Ldagger/internal/t;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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
            "Lzg/e<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ldagger/internal/v;->a(Lmh/c;)Ldagger/internal/t;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/u;->a(Ldagger/internal/t;)Ldagger/internal/t;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public c()Lzg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzg/e<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldagger/internal/u;->a:Ldagger/internal/t;

    .line 3
    invoke-static {v0}, Ldagger/internal/g;->b(Ldagger/internal/t;)Lzg/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldagger/internal/u;->a:Ldagger/internal/t;

    .line 3
    invoke-static {v0}, Ldagger/internal/g;->b(Ldagger/internal/t;)Lzg/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
