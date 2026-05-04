.class public final synthetic Lcom/google/firebase/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/g$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/f;->a:Lcom/google/firebase/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/f;->a:Lcom/google/firebase/g;

    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/g;->a(Lcom/google/firebase/g;Z)V

    .line 6
    return-void
.end method
