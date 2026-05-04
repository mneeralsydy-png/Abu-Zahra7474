.class public final synthetic Landroidx/work/impl/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/work/impl/f;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/work/c;

.field public final synthetic f:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/c;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/y;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/y;->d:Ljava/util/List;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/y;->e:Landroidx/work/c;

    .line 10
    iput-object p4, p0, Landroidx/work/impl/y;->f:Landroidx/work/impl/WorkDatabase;

    .line 12
    return-void
.end method


# virtual methods
.method public final d(Landroidx/work/impl/model/n;Z)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/y;->b:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/y;->d:Ljava/util/List;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/y;->e:Landroidx/work/c;

    .line 7
    iget-object v3, p0, Landroidx/work/impl/y;->f:Landroidx/work/impl/WorkDatabase;

    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/work/impl/a0;->a(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/n;Z)V

    .line 14
    return-void
.end method
