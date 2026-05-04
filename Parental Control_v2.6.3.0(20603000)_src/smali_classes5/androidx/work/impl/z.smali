.class public final synthetic Landroidx/work/impl/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic d:Landroidx/work/impl/model/n;

.field public final synthetic e:Landroidx/work/c;

.field public final synthetic f:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/work/impl/model/n;Landroidx/work/c;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/z;->b:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/z;->d:Landroidx/work/impl/model/n;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/z;->e:Landroidx/work/c;

    .line 10
    iput-object p4, p0, Landroidx/work/impl/z;->f:Landroidx/work/impl/WorkDatabase;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/z;->b:Ljava/util/List;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/z;->d:Landroidx/work/impl/model/n;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/z;->e:Landroidx/work/c;

    .line 7
    iget-object v3, p0, Landroidx/work/impl/z;->f:Landroidx/work/impl/WorkDatabase;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/a0;->b(Ljava/util/List;Landroidx/work/impl/model/n;Landroidx/work/c;Landroidx/work/impl/WorkDatabase;)V

    .line 12
    return-void
.end method
