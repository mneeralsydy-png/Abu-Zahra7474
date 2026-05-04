.class public final synthetic Lcom/google/common/collect/ua;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic b:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ua;->b:Ljava/util/function/BinaryOperator;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ua;->b:Ljava/util/function/BinaryOperator;

    .line 3
    check-cast p1, Lcom/google/common/collect/za$b;

    .line 5
    check-cast p2, Lcom/google/common/collect/za$b;

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/google/common/collect/za$b;->a(Lcom/google/common/collect/za$b;Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/za$b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
