.class public final synthetic Lcom/facebook/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p2, p0, Lcom/facebook/b;->b:Ljava/util/Set;

    .line 8
    iput-object p3, p0, Lcom/facebook/b;->c:Ljava/util/Set;

    .line 10
    iput-object p4, p0, Lcom/facebook/b;->d:Ljava/util/Set;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/g0;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iget-object v1, p0, Lcom/facebook/b;->b:Ljava/util/Set;

    .line 5
    iget-object v2, p0, Lcom/facebook/b;->c:Ljava/util/Set;

    .line 7
    iget-object v3, p0, Lcom/facebook/b;->d:Ljava/util/Set;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/f;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/g0;)V

    .line 12
    return-void
.end method
