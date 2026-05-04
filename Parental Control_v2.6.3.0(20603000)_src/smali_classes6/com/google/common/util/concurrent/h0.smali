.class public final synthetic Lcom/google/common/util/concurrent/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/AutoCloseable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/AutoCloseable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/h0;->b:Ljava/lang/AutoCloseable;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h0;->b:Ljava/lang/AutoCloseable;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/i0;->a(Ljava/lang/AutoCloseable;)V

    .line 6
    return-void
.end method
