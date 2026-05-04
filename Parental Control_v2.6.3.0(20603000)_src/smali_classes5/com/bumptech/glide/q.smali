.class public abstract Lcom/bumptech/glide/q;
.super Ljava/lang/Object;
.source "TransitionOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lcom/bumptech/glide/q<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private b:Lcom/bumptech/glide/request/transition/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/g<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/bumptech/glide/request/transition/e;->c()Lcom/bumptech/glide/request/transition/g;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/q;->b:Lcom/bumptech/glide/request/transition/g;

    .line 10
    return-void
.end method

.method private e()Lcom/bumptech/glide/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/bumptech/glide/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/q;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public final c()Lcom/bumptech/glide/q;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/request/transition/e;->c()Lcom/bumptech/glide/request/transition/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/q;->g(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/q;->b()Lcom/bumptech/glide/q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final d()Lcom/bumptech/glide/request/transition/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/transition/g<",
            "-TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q;->b:Lcom/bumptech/glide/request/transition/g;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bumptech/glide/q;

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/q;->b:Lcom/bumptech/glide/request/transition/g;

    .line 9
    iget-object p1, p1, Lcom/bumptech/glide/q;->b:Lcom/bumptech/glide/request/transition/g;

    .line 11
    invoke-static {v0, p1}, Lcom/bumptech/glide/util/o;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f(I)Lcom/bumptech/glide/q;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/transition/h;

    .line 3
    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/h;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/q;->g(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/q;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/q;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/transition/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/g<",
            "-TTranscodeType;>;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0aeb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bumptech/glide/request/transition/g;

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/q;->b:Lcom/bumptech/glide/request/transition/g;

    .line 11
    return-object p0
.end method

.method public final h(Lcom/bumptech/glide/request/transition/j$a;)Lcom/bumptech/glide/q;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/transition/j$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/j$a;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/transition/i;

    .line 3
    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/i;-><init>(Lcom/bumptech/glide/request/transition/j$a;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/q;->g(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/q;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q;->b:Lcom/bumptech/glide/request/transition/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
