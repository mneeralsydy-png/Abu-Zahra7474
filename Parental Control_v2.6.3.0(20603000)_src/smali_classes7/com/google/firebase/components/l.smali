.class public final synthetic Lcom/google/firebase/components/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls7/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/o;

.field public final synthetic b:Lcom/google/firebase/components/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/o;Lcom/google/firebase/components/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/l;->a:Lcom/google/firebase/components/o;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/components/l;->b:Lcom/google/firebase/components/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/l;->a:Lcom/google/firebase/components/o;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/components/l;->b:Lcom/google/firebase/components/c;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/components/o;->k(Lcom/google/firebase/components/o;Lcom/google/firebase/components/c;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
