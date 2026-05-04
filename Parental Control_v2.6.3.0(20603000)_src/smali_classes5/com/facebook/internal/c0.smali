.class public final synthetic Lcom/facebook/internal/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/internal/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/f0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/internal/c0;->b:Lcom/facebook/internal/f0;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/c0;->b:Lcom/facebook/internal/f0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/f0;->a(Lcom/facebook/internal/f0;)V

    .line 6
    return-void
.end method
