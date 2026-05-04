.class public final synthetic Lcom/google/common/collect/e8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BinaryOperator;


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
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/i8$a;

    .line 3
    check-cast p2, Lcom/google/common/collect/i8$a;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/common/collect/i8$a;->b(Lcom/google/common/collect/i8$a;)Lcom/google/common/collect/i8$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
