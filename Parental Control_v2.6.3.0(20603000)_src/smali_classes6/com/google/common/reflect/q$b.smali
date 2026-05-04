.class Lcom/google/common/reflect/q$b;
.super Lcom/google/common/reflect/g$a;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/q;->m(Ljava/lang/reflect/Constructor;)Lcom/google/common/reflect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/g$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/reflect/q;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/q;Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "constructor"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/q$b;->e:Lcom/google/common/reflect/q;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/reflect/g$a;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 6
    return-void
.end method


# virtual methods
.method d()[Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q$b;->e:Lcom/google/common/reflect/q;

    .line 3
    invoke-static {v0}, Lcom/google/common/reflect/q;->b(Lcom/google/common/reflect/q;)Lcom/google/common/reflect/o;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/g$a;->d:Ljava/lang/reflect/Constructor;

    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

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
    iget-object v0, p0, Lcom/google/common/reflect/q$b;->e:Lcom/google/common/reflect/q;

    .line 3
    invoke-static {v0}, Lcom/google/common/reflect/q;->c(Lcom/google/common/reflect/q;)Lcom/google/common/reflect/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Lcom/google/common/reflect/g$a;->e()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/o;->l([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method f()Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q$b;->e:Lcom/google/common/reflect/q;

    .line 3
    invoke-static {v0}, Lcom/google/common/reflect/q;->b(Lcom/google/common/reflect/q;)Lcom/google/common/reflect/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Lcom/google/common/reflect/g$a;->f()Ljava/lang/reflect/Type;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 14
    move-result-object v0

    .line 15
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
    iget-object v0, p0, Lcom/google/common/reflect/q$b;->e:Lcom/google/common/reflect/q;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/common/reflect/q$b;->g()Lcom/google/common/reflect/q;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u6647"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\u6648"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/common/base/c0;->p(Ljava/lang/String;)Lcom/google/common/base/c0;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/google/common/reflect/q$b;->e()[Ljava/lang/reflect/Type;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/common/base/c0;->n([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "\u6649"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
