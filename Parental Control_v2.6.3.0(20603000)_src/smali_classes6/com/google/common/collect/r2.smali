.class public final synthetic Lcom/google/common/collect/r2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/r2;->a:Ljava/util/function/BinaryOperator;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r2;->a:Ljava/util/function/BinaryOperator;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/y2;->A(Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/y2$b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
