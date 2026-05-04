.class public final Lcom/bumptech/glide/util/pool/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/pool/a$d;,
        Lcom/bumptech/glide/util/pool/a$g;,
        Lcom/bumptech/glide/util/pool/a$e;,
        Lcom/bumptech/glide/util/pool/a$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x14

.field private static final c:Lcom/bumptech/glide/util/pool/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/pool/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u0f10"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/util/pool/a;->a:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/bumptech/glide/util/pool/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/util/pool/a;->c:Lcom/bumptech/glide/util/pool/a$g;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Landroidx/core/util/v$a;Lcom/bumptech/glide/util/pool/a$d;)Landroidx/core/util/v$a;
    .locals 2
    .param p0    # Landroidx/core/util/v$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/util/pool/a$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/pool/a$f;",
            ">(",
            "Landroidx/core/util/v$a<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/a$d<",
            "TT;>;)",
            "Landroidx/core/util/v$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/util/pool/a;->c:Lcom/bumptech/glide/util/pool/a$g;

    .line 3
    new-instance v1, Lcom/bumptech/glide/util/pool/a$e;

    .line 5
    invoke-direct {v1, p0, p1, v0}, Lcom/bumptech/glide/util/pool/a$e;-><init>(Landroidx/core/util/v$a;Lcom/bumptech/glide/util/pool/a$d;Lcom/bumptech/glide/util/pool/a$g;)V

    .line 8
    return-object v1
.end method

.method private static b(Landroidx/core/util/v$a;Lcom/bumptech/glide/util/pool/a$d;Lcom/bumptech/glide/util/pool/a$g;)Landroidx/core/util/v$a;
    .locals 1
    .param p0    # Landroidx/core/util/v$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/util/pool/a$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/util/pool/a$g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/v$a<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/a$d<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/a$g<",
            "TT;>;)",
            "Landroidx/core/util/v$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/util/pool/a$e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/util/pool/a$e;-><init>(Landroidx/core/util/v$a;Lcom/bumptech/glide/util/pool/a$d;Lcom/bumptech/glide/util/pool/a$g;)V

    .line 6
    return-object v0
.end method

.method private static c()Lcom/bumptech/glide/util/pool/a$g;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/util/pool/a$g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/util/pool/a;->c:Lcom/bumptech/glide/util/pool/a$g;

    .line 3
    return-object v0
.end method

.method public static d(ILcom/bumptech/glide/util/pool/a$d;)Landroidx/core/util/v$a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/util/pool/a$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/pool/a$f;",
            ">(I",
            "Lcom/bumptech/glide/util/pool/a$d<",
            "TT;>;)",
            "Landroidx/core/util/v$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/util/v$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/v$b;-><init>(I)V

    .line 6
    invoke-static {v0, p1}, Lcom/bumptech/glide/util/pool/a;->a(Landroidx/core/util/v$a;Lcom/bumptech/glide/util/pool/a$d;)Landroidx/core/util/v$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(ILcom/bumptech/glide/util/pool/a$d;)Landroidx/core/util/v$a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/util/pool/a$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/pool/a$f;",
            ">(I",
            "Lcom/bumptech/glide/util/pool/a$d<",
            "TT;>;)",
            "Landroidx/core/util/v$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/util/v$c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/v$c;-><init>(I)V

    .line 6
    invoke-static {v0, p1}, Lcom/bumptech/glide/util/pool/a;->a(Landroidx/core/util/v$a;Lcom/bumptech/glide/util/pool/a$d;)Landroidx/core/util/v$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(ILcom/bumptech/glide/util/pool/a$d;Lcom/bumptech/glide/util/pool/a$g;)Landroidx/core/util/v$a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/util/pool/a$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/util/pool/a$g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/pool/a$f;",
            ">(I",
            "Lcom/bumptech/glide/util/pool/a$d<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/a$g<",
            "TT;>;)",
            "Landroidx/core/util/v$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/util/v$c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/v$c;-><init>(I)V

    .line 6
    new-instance p0, Lcom/bumptech/glide/util/pool/a$e;

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/util/pool/a$e;-><init>(Landroidx/core/util/v$a;Lcom/bumptech/glide/util/pool/a$d;Lcom/bumptech/glide/util/pool/a$g;)V

    .line 11
    return-object p0
.end method

.method public static g()Landroidx/core/util/v$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/v$a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/a;->h(I)Landroidx/core/util/v$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static h(I)Landroidx/core/util/v$a;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/util/v$a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/util/v$c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/v$c;-><init>(I)V

    .line 6
    new-instance p0, Lcom/bumptech/glide/util/pool/a$b;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v1, Lcom/bumptech/glide/util/pool/a$c;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v2, Lcom/bumptech/glide/util/pool/a$e;

    .line 18
    invoke-direct {v2, v0, p0, v1}, Lcom/bumptech/glide/util/pool/a$e;-><init>(Landroidx/core/util/v$a;Lcom/bumptech/glide/util/pool/a$d;Lcom/bumptech/glide/util/pool/a$g;)V

    .line 21
    return-object v2
.end method
