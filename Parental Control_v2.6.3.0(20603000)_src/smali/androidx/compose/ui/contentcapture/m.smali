.class public final synthetic Landroidx/compose/ui/contentcapture/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/contentcapture/c;

.field public final synthetic d:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/m;->b:Landroidx/compose/ui/contentcapture/c;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/m;->d:Landroid/util/LongSparseArray;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/m;->b:Landroidx/compose/ui/contentcapture/c;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/m;->d:Landroid/util/LongSparseArray;

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/contentcapture/c$b;->a(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V

    .line 8
    return-void
.end method
