.class public final synthetic Lcom/facebook/internal/k1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/internal/WebDialog$f;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILcom/facebook/internal/WebDialog$f;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/internal/k1;->a:[Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/facebook/internal/k1;->b:I

    .line 8
    iput-object p3, p0, Lcom/facebook/internal/k1;->c:Lcom/facebook/internal/WebDialog$f;

    .line 10
    iput-object p4, p0, Lcom/facebook/internal/k1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/g0;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/k1;->a:[Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/facebook/internal/k1;->b:I

    .line 5
    iget-object v2, p0, Lcom/facebook/internal/k1;->c:Lcom/facebook/internal/WebDialog$f;

    .line 7
    iget-object v3, p0, Lcom/facebook/internal/k1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/internal/WebDialog$f;->a([Ljava/lang/String;ILcom/facebook/internal/WebDialog$f;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/g0;)V

    .line 12
    return-void
.end method
