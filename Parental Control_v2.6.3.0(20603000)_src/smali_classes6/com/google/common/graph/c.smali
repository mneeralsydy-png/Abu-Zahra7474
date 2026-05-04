.class public final synthetic Lcom/google/common/graph/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/u0;


# instance fields
.field public final synthetic b:Lcom/google/common/graph/e;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/graph/c;->b:Lcom/google/common/graph/e;

    .line 6
    iput-object p2, p0, Lcom/google/common/graph/c;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/c;->b:Lcom/google/common/graph/e;

    .line 3
    iget-object v1, p0, Lcom/google/common/graph/c;->d:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/graph/e;->P(Lcom/google/common/graph/e;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
