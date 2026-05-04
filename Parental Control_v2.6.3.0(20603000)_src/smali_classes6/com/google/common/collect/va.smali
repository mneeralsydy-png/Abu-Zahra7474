.class public final synthetic Lcom/google/common/collect/va;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/za$b;

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/za$b;->a:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/j7;->m(Ljava/lang/Iterable;)Lcom/google/common/collect/j7;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
