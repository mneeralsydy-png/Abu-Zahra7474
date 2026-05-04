.class Lcom/google/common/cache/m$w;
.super Lcom/google/common/cache/m$d;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/m$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lcom/google/common/cache/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field volatile f:Lcom/google/common/cache/m$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/m$a0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/t;)V
    .locals 1
    .param p3    # Lcom/google/common/cache/t;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/cache/m;->S()Lcom/google/common/cache/m$a0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/cache/m$w;->f:Lcom/google/common/cache/m$a0;

    .line 10
    iput-object p1, p0, Lcom/google/common/cache/m$w;->b:Ljava/lang/Object;

    .line 12
    iput p2, p0, Lcom/google/common/cache/m$w;->d:I

    .line 14
    iput-object p3, p0, Lcom/google/common/cache/m$w;->e:Lcom/google/common/cache/t;

    .line 16
    return-void
.end method


# virtual methods
.method public G()Lcom/google/common/cache/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$w;->e:Lcom/google/common/cache/t;

    .line 3
    return-object v0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/cache/m$w;->d:I

    .line 3
    return v0
.end method

.method public I()Lcom/google/common/cache/m$a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/m$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$w;->f:Lcom/google/common/cache/m$a0;

    .line 3
    return-object v0
.end method

.method public L(Lcom/google/common/cache/m$a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/m$a0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/cache/m$w;->f:Lcom/google/common/cache/m$a0;

    .line 3
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$w;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
