.class public final synthetic Lcom/google/common/graph/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/u0;


# instance fields
.field public final synthetic b:Lcom/google/common/graph/t;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/t;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/graph/n;->b:Lcom/google/common/graph/t;

    .line 6
    iput-object p2, p0, Lcom/google/common/graph/n;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/common/graph/n;->e:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/n;->b:Lcom/google/common/graph/t;

    .line 3
    iget-object v1, p0, Lcom/google/common/graph/n;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/common/graph/n;->e:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/graph/t;->S(Lcom/google/common/graph/t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
