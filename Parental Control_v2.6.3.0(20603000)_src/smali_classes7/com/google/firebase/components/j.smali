.class public final synthetic Lcom/google/firebase/components/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls7/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/ComponentRegistrar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/components/ComponentRegistrar;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/components/ComponentRegistrar;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/o;->m(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
