.class public final synthetic Lcom/google/common/collect/j4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/m0;


# instance fields
.field public final synthetic b:Lcom/google/common/base/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/m0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/j4;->b:Lcom/google/common/base/m0;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j4;->b:Lcom/google/common/base/m0;

    .line 3
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/i4$b$a;->j(Lcom/google/common/base/m0;Ljava/util/Map$Entry;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
