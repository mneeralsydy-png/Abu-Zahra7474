.class public final synthetic Lcom/google/common/graph/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/u0;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/graph/b;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/common/graph/b;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/b;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/common/graph/b;->d:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/graph/e;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
