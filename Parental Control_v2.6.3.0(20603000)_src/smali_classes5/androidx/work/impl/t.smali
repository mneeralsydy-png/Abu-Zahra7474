.class public final synthetic Landroidx/work/impl/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/v;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/v;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/t;->b:Landroidx/work/impl/v;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/t;->d:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/t;->e:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/t;->b:Landroidx/work/impl/v;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/t;->d:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/t;->e:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/work/impl/v;->b(Landroidx/work/impl/v;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/v;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
