.class public final synthetic Lcom/google/common/collect/n8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/collect/a8$t;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/m8$j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/m8$j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/n8;->a:Lcom/google/common/collect/m8$j;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n8;->a:Lcom/google/common/collect/m8$j;

    .line 3
    check-cast p2, Ljava/util/Collection;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/m8$j;->m(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
