.class public final synthetic Lcom/google/firebase/components/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/components/z;

.field public final synthetic d:Ls7/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/z;Ls7/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/m;->b:Lcom/google/firebase/components/z;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/components/m;->d:Ls7/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/m;->b:Lcom/google/firebase/components/z;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/components/m;->d:Ls7/b;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/components/o;->l(Lcom/google/firebase/components/z;Ls7/b;)V

    .line 8
    return-void
.end method
