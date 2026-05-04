.class public final synthetic Lcom/google/common/collect/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/y1;->a:Ljava/util/Comparator;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1;->a:Ljava/util/Comparator;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/y2;->g(Ljava/util/Comparator;)Lcom/google/common/collect/i7$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
