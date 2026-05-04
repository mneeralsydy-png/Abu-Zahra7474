.class public Lnet/minidev/json/writer/c$a;
.super Lnet/minidev/json/writer/j;
.source "CollectionMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/writer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
            "*>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final e:Lnet/minidev/asm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/asm/d<",
            "*>;"
        }
    .end annotation
.end field

.field f:Lnet/minidev/json/writer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/j<",
            "*>;"
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
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/j;-><init>(Lnet/minidev/json/writer/i;)V

    .line 4
    iput-object p2, p0, Lnet/minidev/json/writer/c$a;->c:Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const-class p1, Lnet/minidev/json/a;

    .line 14
    iput-object p1, p0, Lnet/minidev/json/writer/c$a;->d:Ljava/lang/Class;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Lnet/minidev/json/writer/c$a;->d:Ljava/lang/Class;

    .line 19
    :goto_0
    iget-object p1, p0, Lnet/minidev/json/writer/c$a;->d:Ljava/lang/Class;

    .line 21
    sget-object p2, Lnet/minidev/json/i;->a:Lnet/minidev/json/i$a;

    .line 23
    invoke-static {p1, p2}, Lnet/minidev/asm/d;->e(Ljava/lang/Class;Lnet/minidev/asm/j;)Lnet/minidev/asm/d;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lnet/minidev/json/writer/c$a;->e:Lnet/minidev/asm/d;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/writer/c$a;->e:Lnet/minidev/asm/d;

    .line 3
    invoke-virtual {v0}, Lnet/minidev/asm/d;->j()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lnet/minidev/json/writer/j;
    .locals 0
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
    iget-object p1, p0, Lnet/minidev/json/writer/j;->a:Lnet/minidev/json/writer/i;

    .line 3
    iget-object p1, p1, Lnet/minidev/json/writer/i;->b:Lnet/minidev/json/writer/j;

    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lnet/minidev/json/writer/j;
    .locals 0
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
    iget-object p1, p0, Lnet/minidev/json/writer/j;->a:Lnet/minidev/json/writer/i;

    .line 3
    iget-object p1, p1, Lnet/minidev/json/writer/i;->b:Lnet/minidev/json/writer/j;

    .line 5
    return-object p1
.end method
