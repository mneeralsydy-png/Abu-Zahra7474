.class Lcom/google/common/base/c0$a;
.super Lcom/google/common/base/c0;
.source "Joiner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/c0;->s(Ljava/lang/String;)Lcom/google/common/base/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/common/base/c0;


# direct methods
.method constructor <init>(Lcom/google/common/base/c0;Lcom/google/common/base/c0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "prototype",
            "val$nullText"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/common/base/c0$a;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/common/base/c0$a;->c:Lcom/google/common/base/c0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/common/base/c0;-><init>(Lcom/google/common/base/c0;Lcom/google/common/base/c0$a;)V

    .line 9
    return-void
.end method


# virtual methods
.method public q()Lcom/google/common/base/c0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u5ee6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method r(Ljava/lang/Object;)Ljava/lang/CharSequence;
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
            "part"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/common/base/c0$a;->b:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/base/c0$a;->c:Lcom/google/common/base/c0;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/base/c0;->r(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public s(Ljava/lang/String;)Lcom/google/common/base/c0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nullText"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\u5ee7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
