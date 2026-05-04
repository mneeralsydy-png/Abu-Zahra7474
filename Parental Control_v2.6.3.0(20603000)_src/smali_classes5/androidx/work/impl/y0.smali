.class public final synthetic Landroidx/work/impl/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase;

.field public final synthetic d:Landroidx/work/impl/model/v;

.field public final synthetic e:Landroidx/work/impl/model/v;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/util/Set;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/v;Landroidx/work/impl/model/v;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/y0;->b:Landroidx/work/impl/WorkDatabase;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/y0;->d:Landroidx/work/impl/model/v;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/y0;->e:Landroidx/work/impl/model/v;

    .line 10
    iput-object p4, p0, Landroidx/work/impl/y0;->f:Ljava/util/List;

    .line 12
    iput-object p5, p0, Landroidx/work/impl/y0;->l:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Landroidx/work/impl/y0;->m:Ljava/util/Set;

    .line 16
    iput-boolean p7, p0, Landroidx/work/impl/y0;->v:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/y0;->b:Landroidx/work/impl/WorkDatabase;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/y0;->d:Landroidx/work/impl/model/v;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/y0;->e:Landroidx/work/impl/model/v;

    .line 7
    iget-object v3, p0, Landroidx/work/impl/y0;->f:Ljava/util/List;

    .line 9
    iget-object v4, p0, Landroidx/work/impl/y0;->l:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Landroidx/work/impl/y0;->m:Ljava/util/Set;

    .line 13
    iget-boolean v6, p0, Landroidx/work/impl/y0;->v:Z

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/work/impl/b1;->c(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/v;Landroidx/work/impl/model/v;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 18
    return-void
.end method
