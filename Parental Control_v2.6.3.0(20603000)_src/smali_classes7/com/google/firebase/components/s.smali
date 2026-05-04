.class public final synthetic Lcom/google/firebase/components/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/Map$Entry;

.field public final synthetic d:Lp7/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lp7/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/s;->b:Ljava/util/Map$Entry;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/components/s;->d:Lp7/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/s;->b:Ljava/util/Map$Entry;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/components/s;->d:Lp7/a;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/components/t;->e(Ljava/util/Map$Entry;Lp7/a;)V

    .line 8
    return-void
.end method
