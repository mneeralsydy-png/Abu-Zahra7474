.class final Lcom/bumptech/glide/util/pool/a$e;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements Landroidx/core/util/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/pool/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/v$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/util/pool/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/pool/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/util/pool/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/pool/a$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/core/util/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/v$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/util/v$a;Lcom/bumptech/glide/util/pool/a$d;Lcom/bumptech/glide/util/pool/a$g;)V
    .locals 0
    .param p1    # Landroidx/core/util/v$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/util/pool/a$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/util/pool/a$g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/v$a<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/a$d<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/a$g<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/util/pool/a$e;->c:Landroidx/core/util/v$a;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/util/pool/a$e;->a:Lcom/bumptech/glide/util/pool/a$d;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/util/pool/a$e;->b:Lcom/bumptech/glide/util/pool/a$g;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/util/pool/a$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bumptech/glide/util/pool/a$f;

    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/util/pool/a$f;->a()Lcom/bumptech/glide/util/pool/c;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/util/pool/c;->b(Z)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/util/pool/a$e;->b:Lcom/bumptech/glide/util/pool/a$g;

    .line 18
    invoke-interface {v0, p1}, Lcom/bumptech/glide/util/pool/a$g;->a(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/util/pool/a$e;->c:Landroidx/core/util/v$a;

    .line 23
    invoke-interface {v0, p1}, Landroidx/core/util/v$a;->a(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public acquire()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/util/pool/a$e;->c:Landroidx/core/util/v$a;

    .line 3
    invoke-interface {v0}, Landroidx/core/util/v$a;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/util/pool/a$e;->a:Lcom/bumptech/glide/util/pool/a$d;

    .line 11
    invoke-interface {v0}, Lcom/bumptech/glide/util/pool/a$d;->create()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u0f0f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    :cond_0
    instance-of v1, v0, Lcom/bumptech/glide/util/pool/a$f;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/bumptech/glide/util/pool/a$f;

    .line 38
    invoke-interface {v1}, Lcom/bumptech/glide/util/pool/a$f;->a()Lcom/bumptech/glide/util/pool/c;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/util/pool/c;->b(Z)V

    .line 46
    :cond_1
    return-object v0
.end method
