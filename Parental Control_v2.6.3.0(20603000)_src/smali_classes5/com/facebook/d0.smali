.class public final synthetic Lcom/facebook/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/facebook/f0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/facebook/f0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/d0;->b:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lcom/facebook/d0;->d:Lcom/facebook/f0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/d0;->b:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/facebook/d0;->d:Lcom/facebook/f0;

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/GraphRequest$c;->b(Ljava/util/ArrayList;Lcom/facebook/f0;)V

    .line 8
    return-void
.end method
