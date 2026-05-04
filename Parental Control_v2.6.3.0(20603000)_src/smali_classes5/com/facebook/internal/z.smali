.class public final synthetic Lcom/facebook/internal/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/internal/a0$b;

.field public final synthetic d:Lcom/facebook/internal/w;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/a0$b;Lcom/facebook/internal/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/internal/z;->b:Lcom/facebook/internal/a0$b;

    .line 6
    iput-object p2, p0, Lcom/facebook/internal/z;->d:Lcom/facebook/internal/w;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/z;->b:Lcom/facebook/internal/a0$b;

    .line 3
    iget-object v1, p0, Lcom/facebook/internal/z;->d:Lcom/facebook/internal/w;

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/a0$b;Lcom/facebook/internal/w;)V

    .line 8
    return-void
.end method
