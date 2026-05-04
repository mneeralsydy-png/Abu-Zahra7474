.class public final synthetic Lcom/google/firebase/installations/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/installations/j;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/j;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/f;->b:Lcom/google/firebase/installations/j;

    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/installations/f;->d:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/f;->b:Lcom/google/firebase/installations/j;

    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/installations/f;->d:Z

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/installations/j;->e(Lcom/google/firebase/installations/j;Z)V

    .line 8
    return-void
.end method
