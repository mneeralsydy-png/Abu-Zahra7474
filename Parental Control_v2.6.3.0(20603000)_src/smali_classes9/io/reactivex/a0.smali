.class public final Lio/reactivex/a0;
.super Ljava/lang/Object;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final b:Lio/reactivex/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/a0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/reactivex/a0;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lio/reactivex/a0;->b:Lio/reactivex/a0;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/a0;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static a()Lio/reactivex/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/a0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/a0;->b:Lio/reactivex/a0;

    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lio/reactivex/a0;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/a0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua126\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/a0;

    .line 8
    invoke-static {p0}, Lio/reactivex/internal/util/q;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lio/reactivex/a0;-><init>(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lio/reactivex/a0;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/a0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua127\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/a0;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/a0;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/a0;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Lio/reactivex/internal/util/q;->k(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/a0;->a:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/a0;->a:Ljava/lang/Object;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lio/reactivex/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lio/reactivex/a0;

    .line 7
    iget-object v0, p0, Lio/reactivex/a0;->a:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lio/reactivex/a0;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v0, p1}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/a0;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/a0;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/a0;->a:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/a0;->a:Ljava/lang/Object;

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

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/a0;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\ua128\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const-string v2, "\ua129\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "\ua12a\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lio/reactivex/internal/util/q;->k(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "\ua12b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lio/reactivex/a0;->a:Ljava/lang/Object;

    .line 47
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/d;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
