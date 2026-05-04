.class public final synthetic Lcom/google/common/util/concurrent/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/e$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/e$a;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/e$a;->z(Lcom/google/common/util/concurrent/e$a;)V

    .line 6
    return-void
.end method
