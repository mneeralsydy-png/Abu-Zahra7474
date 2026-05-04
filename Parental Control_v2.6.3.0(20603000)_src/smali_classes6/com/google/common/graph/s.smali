.class public final synthetic Lcom/google/common/graph/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic b:Lcom/google/common/graph/t$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/t$a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/graph/s;->b:Lcom/google/common/graph/t$a$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/s;->b:Lcom/google/common/graph/t$a$a;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/graph/t$a$a;->c(Lcom/google/common/graph/t$a$a;Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
