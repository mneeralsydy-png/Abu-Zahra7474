.class Lcom/google/common/base/n0$e;
.super Ljava/lang/Object;
.source "Predicates.java"

# interfaces
.implements Lcom/google/common/base/m0;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/m0<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final d:J


# instance fields
.field final b:Lcom/google/common/base/h;


# direct methods
.method constructor <init>(Lcom/google/common/base/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/base/n0$e;->b:Lcom/google/common/base/h;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/n0$e;->b:Lcom/google/common/base/h;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/h;->d(Ljava/lang/CharSequence;)Lcom/google/common/base/g;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/base/g;->b()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "t"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/base/n0$e;->a(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/base/n0$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/base/n0$e;

    .line 8
    iget-object v0, p0, Lcom/google/common/base/n0$e;->b:Lcom/google/common/base/h;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/h;->e()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p1, Lcom/google/common/base/n0$e;->b:Lcom/google/common/base/h;

    .line 16
    invoke-virtual {v2}, Lcom/google/common/base/h;->e()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/common/base/n0$e;->b:Lcom/google/common/base/h;

    .line 28
    invoke-virtual {v0}, Lcom/google/common/base/h;->b()I

    .line 31
    move-result v0

    .line 32
    iget-object p1, p1, Lcom/google/common/base/n0$e;->b:Lcom/google/common/base/h;

    .line 34
    invoke-virtual {p1}, Lcom/google/common/base/h;->b()I

    .line 37
    move-result p1

    .line 38
    if-ne v0, p1, :cond_0

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/n0$e;->b:Lcom/google/common/base/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/h;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/base/n0$e;->b:Lcom/google/common/base/h;

    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/h;->b()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/n0$e;->b:Lcom/google/common/base/h;

    .line 3
    invoke-static {v0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/base/n0$e;->b:Lcom/google/common/base/h;

    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/h;->e()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "\u5f49"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/common/base/n0$e;->b:Lcom/google/common/base/h;

    .line 21
    invoke-virtual {v1}, Lcom/google/common/base/h;->b()I

    .line 24
    move-result v1

    .line 25
    const-string v2, "\u5f4a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/d0$b;->d(Ljava/lang/String;I)Lcom/google/common/base/d0$b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\u5f4b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v2, "\u5f4c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
