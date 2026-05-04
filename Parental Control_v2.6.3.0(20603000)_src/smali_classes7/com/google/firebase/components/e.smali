.class public final synthetic Lcom/google/firebase/components/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls7/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/e;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/e;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/f;->a(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
