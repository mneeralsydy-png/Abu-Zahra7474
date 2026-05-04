.class public final synthetic Lcom/google/common/collect/o8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/t;


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
    check-cast p1, Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/m8;->b(Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
