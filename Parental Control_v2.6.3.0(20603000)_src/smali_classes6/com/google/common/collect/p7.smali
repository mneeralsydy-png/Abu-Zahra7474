.class public final synthetic Lcom/google/common/collect/p7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/p7;->b:Ljava/util/Comparator;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p7;->b:Ljava/util/Comparator;

    .line 3
    check-cast p1, Lcom/google/common/collect/b9;

    .line 5
    check-cast p2, Lcom/google/common/collect/b9;

    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/o7$n;->a(Ljava/util/Comparator;Lcom/google/common/collect/b9;Lcom/google/common/collect/b9;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
