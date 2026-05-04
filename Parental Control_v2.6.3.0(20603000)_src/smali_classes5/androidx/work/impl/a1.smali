.class public final synthetic Landroidx/work/impl/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/u0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/work/impl/r;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Landroidx/work/o0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/u0;Ljava/lang/String;Landroidx/work/impl/r;Lkotlin/jvm/functions/Function0;Landroidx/work/o0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/a1;->b:Landroidx/work/impl/u0;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/a1;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/a1;->e:Landroidx/work/impl/r;

    .line 10
    iput-object p4, p0, Landroidx/work/impl/a1;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, Landroidx/work/impl/a1;->l:Landroidx/work/o0;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/a1;->b:Landroidx/work/impl/u0;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/a1;->d:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/a1;->e:Landroidx/work/impl/r;

    .line 7
    iget-object v3, p0, Landroidx/work/impl/a1;->f:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v4, p0, Landroidx/work/impl/a1;->l:Landroidx/work/o0;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/work/impl/b1;->a(Landroidx/work/impl/u0;Ljava/lang/String;Landroidx/work/impl/r;Lkotlin/jvm/functions/Function0;Landroidx/work/o0;)V

    .line 14
    return-void
.end method
