.class public abstract Lcom/google/common/reflect/n;
.super Lcom/google/common/reflect/m;
.source "TypeParameter.java"


# annotations
.annotation runtime Lcom/google/common/reflect/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/reflect/m;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/reflect/m;->a()Ljava/lang/reflect/Type;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 10
    const-string v2, "\u6639"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v2, v0}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 17
    iput-object v0, p0, Lcom/google/common/reflect/n;->b:Ljava/lang/reflect/TypeVariable;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/reflect/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/common/reflect/n;

    .line 7
    iget-object v0, p0, Lcom/google/common/reflect/n;->b:Ljava/lang/reflect/TypeVariable;

    .line 9
    iget-object p1, p1, Lcom/google/common/reflect/n;->b:Ljava/lang/reflect/TypeVariable;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/n;->b:Ljava/lang/reflect/TypeVariable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/n;->b:Ljava/lang/reflect/TypeVariable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
