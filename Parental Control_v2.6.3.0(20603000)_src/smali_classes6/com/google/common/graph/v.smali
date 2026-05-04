.class public final synthetic Lcom/google/common/graph/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic b:Lcom/google/common/graph/y1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/y1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/graph/v;->b:Lcom/google/common/graph/y1;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/v;->b:Lcom/google/common/graph/y1;

    .line 3
    check-cast p1, Lcom/google/common/graph/h0;

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/graph/w;->a0(Lcom/google/common/graph/y1;Lcom/google/common/graph/h0;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
