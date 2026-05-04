.class Lcom/google/common/cache/e$n;
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
    name = "n"
.end annotation


# instance fields
.field private final a:Lcom/google/common/cache/m$t;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/m$t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/cache/e$n;->a:Lcom/google/common/cache/m$t;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p3, :cond_0

    .line 5
    move p3, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p3, v0

    .line 8
    :goto_0
    const-string v2, "\u6040"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p3, v2, p2}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object p3, p1, Lcom/google/common/cache/e;->f:Lcom/google/common/cache/m$t;

    .line 15
    if-nez p3, :cond_1

    .line 17
    move v0, v1

    .line 18
    :cond_1
    const-string v1, "\u6041"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/l0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Lcom/google/common/cache/e$n;->a:Lcom/google/common/cache/m$t;

    .line 25
    iput-object p2, p1, Lcom/google/common/cache/e;->f:Lcom/google/common/cache/m$t;

    .line 27
    return-void
.end method
