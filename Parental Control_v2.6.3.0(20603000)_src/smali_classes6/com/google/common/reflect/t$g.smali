.class final Lcom/google/common/reflect/t$g;
.super Ljava/lang/Object;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Ljava/lang/reflect/GenericDeclaration;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/GenericDeclaration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "genericDeclaration",
            "name",
            "bounds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u6666"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p3, v0}, Lcom/google/common/reflect/t;->b([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lcom/google/common/reflect/t$g;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p2, p0, Lcom/google/common/reflect/t$g;->b:Ljava/lang/String;

    .line 19
    invoke-static {p3}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/common/reflect/t$g;->c:Lcom/google/common/collect/k6;

    .line 25
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/t$g;->c:Lcom/google/common/collect/k6;

    .line 3
    invoke-static {v0}, Lcom/google/common/reflect/t;->c(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/reflect/GenericDeclaration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/t$g;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/t$g;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/t$g;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    sget-boolean v0, Lcom/google/common/reflect/t$e;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lcom/google/common/reflect/t$h;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/common/reflect/t$h;

    .line 33
    invoke-static {p1}, Lcom/google/common/reflect/t$h;->a(Lcom/google/common/reflect/t$h;)Lcom/google/common/reflect/t$g;

    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/google/common/reflect/t$g;->b:Ljava/lang/String;

    .line 39
    iget-object v3, p1, Lcom/google/common/reflect/t$g;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/common/reflect/t$g;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 49
    iget-object v3, p1, Lcom/google/common/reflect/t$g;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/common/reflect/t$g;->c:Lcom/google/common/collect/k6;

    .line 59
    iget-object p1, p1, Lcom/google/common/reflect/t$g;->c:Lcom/google/common/collect/k6;

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/common/collect/k6;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v1, v2

    .line 69
    :goto_0
    return v1

    .line 70
    :cond_1
    return v2

    .line 71
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 73
    if-eqz v0, :cond_4

    .line 75
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 77
    iget-object v0, p0, Lcom/google/common/reflect/t$g;->b:Ljava/lang/String;

    .line 79
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/google/common/reflect/t$g;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 91
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v1, v2

    .line 103
    :goto_1
    return v1

    .line 104
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/t$g;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/t$g;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/t$g;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
