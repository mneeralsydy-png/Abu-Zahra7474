.class public final synthetic Lcom/google/firebase/installations/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls7/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/e;->a:Lcom/google/firebase/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/e;->a:Lcom/google/firebase/g;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/installations/j;->g(Lcom/google/firebase/g;)Lcom/google/firebase/installations/local/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
