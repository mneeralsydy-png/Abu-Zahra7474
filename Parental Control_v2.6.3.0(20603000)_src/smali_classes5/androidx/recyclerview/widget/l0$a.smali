.class Landroidx/recyclerview/widget/l0$a;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final d:I = 0x1

.field static final e:I = 0x2

.field static final f:I = 0x4

.field static final g:I = 0x8

.field static final h:I = 0x3

.field static final i:I = 0xc

.field static final j:I = 0xe

.field static k:Landroidx/core/util/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/v$a<",
            "Landroidx/recyclerview/widget/l0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Landroidx/recyclerview/widget/RecyclerView$m$d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field c:Landroidx/recyclerview/widget/RecyclerView$m$d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/core/util/v$b;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Landroidx/core/util/v$b;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/l0$a;->k:Landroidx/core/util/v$a;

    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a()V
    .locals 1

    .prologue
    .line 1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/l0$a;->k:Landroidx/core/util/v$a;

    .line 3
    invoke-interface {v0}, Landroidx/core/util/v$a;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method static b()Landroidx/recyclerview/widget/l0$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/recyclerview/widget/l0$a;->k:Landroidx/core/util/v$a;

    .line 3
    invoke-interface {v0}, Landroidx/core/util/v$a;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/l0$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/l0$a;

    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/l0$a;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method

.method static c(Landroidx/recyclerview/widget/l0$a;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/l0$a;->a:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/l0$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/l0$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 9
    sget-object v0, Landroidx/recyclerview/widget/l0$a;->k:Landroidx/core/util/v$a;

    .line 11
    invoke-interface {v0, p0}, Landroidx/core/util/v$a;->a(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
