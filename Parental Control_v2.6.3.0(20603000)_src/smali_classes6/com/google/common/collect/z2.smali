.class public final synthetic Lcom/google/common/collect/z2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic b:Lcom/google/common/collect/y2$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/y2$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/z2;->b:Lcom/google/common/collect/y2$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z2;->b:Lcom/google/common/collect/y2$b;

    .line 3
    check-cast p1, Ljava/lang/Enum;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/y2$b;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
