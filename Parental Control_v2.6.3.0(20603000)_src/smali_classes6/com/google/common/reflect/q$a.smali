.class Lcom/google/common/reflect/q$a;
.super Lcom/google/common/reflect/g$b;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/q;->Q(Ljava/lang/reflect/Method;)Lcom/google/common/reflect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/g$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/reflect/q;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/q;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "method"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/q$a;->e:Lcom/google/common/reflect/q;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/reflect/g$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 6
    return-void
.end method


# virtual methods
.method d()[Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q$a;->e:Lcom/google/common/reflect/q;

    .line 3
    invoke-static {v0}, Lcom/google/common/reflect/q;->b(Lcom/google/common/reflect/q;)Lcom/google/common/reflect/o;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/g$b;->d:Ljava/lang/reflect/Method;

    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/o;->l([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method e()[Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q$a;->e:Lcom/google/common/reflect/q;

    .line 3
    invoke-static {v0}, Lcom/google/common/reflect/q;->c(Lcom/google/common/reflect/q;)Lcom/google/common/reflect/o;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/g$b;->d:Ljava/lang/reflect/Method;

    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/o;->l([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method f()Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q$a;->e:Lcom/google/common/reflect/q;

    .line 3
    invoke-static {v0}, Lcom/google/common/reflect/q;->b(Lcom/google/common/reflect/q;)Lcom/google/common/reflect/o;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/g$b;->d:Ljava/lang/reflect/Method;

    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public g()Lcom/google/common/reflect/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/q<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q$a;->e:Lcom/google/common/reflect/q;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/common/reflect/q$a;->g()Lcom/google/common/reflect/q;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u6646"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-super {p0}, Lcom/google/common/reflect/g;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
