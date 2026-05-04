.class public final synthetic Lcom/google/common/graph/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic b:Lcom/google/common/graph/q0$c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/q0$c$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/graph/r0;->b:Lcom/google/common/graph/q0$c$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/r0;->b:Lcom/google/common/graph/q0$c$a;

    .line 3
    check-cast p1, Lcom/google/common/graph/h0;

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/graph/q0$c$a;->c(Lcom/google/common/graph/q0$c$a;Lcom/google/common/graph/h0;)Lcom/google/common/graph/h0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
