.class public final synthetic Lcom/google/common/cache/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/cache/m$r;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/common/cache/m$m;

.field public final synthetic l:Lcom/google/common/util/concurrent/t1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/m$r;Ljava/lang/Object;ILcom/google/common/cache/m$m;Lcom/google/common/util/concurrent/t1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/cache/o;->b:Lcom/google/common/cache/m$r;

    .line 6
    iput-object p2, p0, Lcom/google/common/cache/o;->d:Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/common/cache/o;->e:I

    .line 10
    iput-object p4, p0, Lcom/google/common/cache/o;->f:Lcom/google/common/cache/m$m;

    .line 12
    iput-object p5, p0, Lcom/google/common/cache/o;->l:Lcom/google/common/util/concurrent/t1;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/o;->b:Lcom/google/common/cache/m$r;

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/o;->d:Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/google/common/cache/o;->e:I

    .line 7
    iget-object v3, p0, Lcom/google/common/cache/o;->f:Lcom/google/common/cache/m$m;

    .line 9
    iget-object v4, p0, Lcom/google/common/cache/o;->l:Lcom/google/common/util/concurrent/t1;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/cache/m$r;->a(Lcom/google/common/cache/m$r;Ljava/lang/Object;ILcom/google/common/cache/m$m;Lcom/google/common/util/concurrent/t1;)V

    .line 14
    return-void
.end method
