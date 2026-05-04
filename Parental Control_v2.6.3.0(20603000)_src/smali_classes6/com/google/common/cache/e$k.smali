.class Lcom/google/common/cache/e$k;
.super Ljava/lang/Object;
.source "CacheBuilderSpec.java"

# interfaces
.implements Lcom/google/common/cache/e$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
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
            "spec",
            "key",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p3, :cond_0

    .line 5
    move p3, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p3, p2

    .line 8
    :goto_0
    const-string v1, "\u603d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p3, v1}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 13
    iget-object p3, p1, Lcom/google/common/cache/e;->g:Ljava/lang/Boolean;

    .line 15
    if-nez p3, :cond_1

    .line 17
    move p2, v0

    .line 18
    :cond_1
    const-string p3, "\u603e"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-static {p2, p3}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    iput-object p2, p1, Lcom/google/common/cache/e;->g:Ljava/lang/Boolean;

    .line 27
    return-void
.end method
