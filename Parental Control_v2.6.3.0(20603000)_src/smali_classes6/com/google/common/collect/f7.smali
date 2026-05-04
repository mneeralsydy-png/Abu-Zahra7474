.class public final synthetic Lcom/google/common/collect/f7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/f7;->a:Ljava/util/Comparator;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f7;->a:Ljava/util/Comparator;

    .line 3
    check-cast p1, Lcom/google/common/collect/p8;

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/h7;->a0(Ljava/util/Comparator;Lcom/google/common/collect/p8;)Lcom/google/common/collect/h7;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
