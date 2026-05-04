.class public final synthetic Lcom/google/common/util/concurrent/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/u0;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/e$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/e$a;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/e$a;->y(Lcom/google/common/util/concurrent/e$a;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
