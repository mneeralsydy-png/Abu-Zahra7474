.class Lcom/google/firebase/installations/j$b;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lt7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/installations/j;->b(Lt7/a;)Lt7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt7/a;

.field final synthetic b:Lcom/google/firebase/installations/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/installations/j;Lt7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/j$b;->b:Lcom/google/firebase/installations/j;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/installations/j$b;->a:Lt7/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/j$b;->b:Lcom/google/firebase/installations/j;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/j$b;->b:Lcom/google/firebase/installations/j;

    .line 6
    invoke-static {v1}, Lcom/google/firebase/installations/j;->h(Lcom/google/firebase/installations/j;)Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/firebase/installations/j$b;->a:Lt7/a;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
