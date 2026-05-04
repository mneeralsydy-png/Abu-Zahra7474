.class public final synthetic Lcom/google/common/collect/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/k8$j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/k8$j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/b1;->a:Lcom/google/common/collect/k8$j;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b1;->a:Lcom/google/common/collect/k8$j;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/k8$j;->j()Lcom/google/common/collect/v7;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
