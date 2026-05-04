.class public Lnet/minidev/json/writer/b$c;
.super Lnet/minidev/json/writer/j;
.source "BeansMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/writer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/minidev/json/writer/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lnet/minidev/asm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/asm/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lnet/minidev/asm/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/minidev/json/writer/i;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/minidev/json/writer/i;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/j;-><init>(Lnet/minidev/json/writer/i;)V

    .line 4
    iput-object p2, p0, Lnet/minidev/json/writer/b$c;->c:Ljava/lang/Class;

    .line 6
    sget-object p1, Lnet/minidev/json/i;->a:Lnet/minidev/json/i$a;

    .line 8
    invoke-static {p2, p1}, Lnet/minidev/asm/d;->e(Ljava/lang/Class;Lnet/minidev/asm/j;)Lnet/minidev/asm/d;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnet/minidev/json/writer/b$c;->d:Lnet/minidev/asm/d;

    .line 14
    invoke-virtual {p1}, Lnet/minidev/asm/d;->h()Ljava/util/HashMap;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnet/minidev/json/writer/b$c;->e:Ljava/util/HashMap;

    .line 20
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/writer/b$c;->d:Lnet/minidev/asm/d;

    .line 3
    invoke-virtual {v0}, Lnet/minidev/asm/d;->j()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/writer/b$c;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/minidev/asm/b;

    .line 9
    invoke-virtual {p1}, Lnet/minidev/asm/b;->a()Ljava/lang/reflect/Type;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/writer/b$c;->d:Lnet/minidev/asm/d;

    .line 3
    invoke-virtual {v0, p1, p2}, Lnet/minidev/asm/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/writer/b$c;->d:Lnet/minidev/asm/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lnet/minidev/asm/d;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public h(Ljava/lang/String;)Lnet/minidev/json/writer/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/minidev/json/writer/j<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/writer/b$c;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/minidev/asm/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lnet/minidev/json/writer/j;->a:Lnet/minidev/json/writer/i;

    .line 13
    invoke-virtual {v0}, Lnet/minidev/asm/b;->a()Ljava/lang/reflect/Type;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/i;->c(Ljava/lang/reflect/Type;)Lnet/minidev/json/writer/j;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    const-string v1, "\u559f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "\u55a0\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v1, p1, v2}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lnet/minidev/json/writer/b$c;->c:Ljava/lang/Class;

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public i(Ljava/lang/String;)Lnet/minidev/json/writer/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/minidev/json/writer/j<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/writer/b$c;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/minidev/asm/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lnet/minidev/json/writer/j;->a:Lnet/minidev/json/writer/i;

    .line 13
    invoke-virtual {v0}, Lnet/minidev/asm/b;->a()Ljava/lang/reflect/Type;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/i;->c(Ljava/lang/reflect/Type;)Lnet/minidev/json/writer/j;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    const-string v1, "\u55a1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "\u55a2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v1, p1, v2}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lnet/minidev/json/writer/b$c;->c:Ljava/lang/Class;

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method
