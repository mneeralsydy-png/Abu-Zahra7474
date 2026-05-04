.class public final synthetic Lcom/google/common/graph/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic b:Lcom/google/common/graph/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/i1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/graph/w0;->b:Lcom/google/common/graph/i1;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/w0;->b:Lcom/google/common/graph/i1;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/graph/x0;->k0(Lcom/google/common/graph/i1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
