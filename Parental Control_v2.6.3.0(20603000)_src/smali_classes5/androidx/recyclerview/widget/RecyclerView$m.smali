.class public abstract Landroidx/recyclerview/widget/RecyclerView$m;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$m$d;,
        Landroidx/recyclerview/widget/RecyclerView$m$b;,
        Landroidx/recyclerview/widget/RecyclerView$m$c;,
        Landroidx/recyclerview/widget/RecyclerView$m$a;
    }
.end annotation


# static fields
.field public static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field public static final FLAG_CHANGED:I = 0x2

.field public static final FLAG_INVALIDATED:I = 0x4

.field public static final FLAG_MOVED:I = 0x800

.field public static final FLAG_REMOVED:I = 0x8


# instance fields
.field private mAddDuration:J

.field private mChangeDuration:J

.field private mFinishedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$m$b;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Landroidx/recyclerview/widget/RecyclerView$m$c;

.field private mMoveDuration:J

.field private mRemoveDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mListener:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mFinishedListeners:Ljava/util/ArrayList;

    .line 14
    const-wide/16 v0, 0x78

    .line 16
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mAddDuration:J

    .line 18
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mRemoveDuration:J

    .line 20
    const-wide/16 v0, 0xfa

    .line 22
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mMoveDuration:J

    .line 24
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mChangeDuration:J

    .line 26
    return-void
.end method

.method static buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$e0;)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->mFlags:I

    .line 3
    and-int/lit8 v1, v0, 0xe

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->isInvalid()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eqz v2, :cond_0

    .line 12
    return v3

    .line 13
    :cond_0
    and-int/2addr v0, v3

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getOldPosition()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 23
    move-result p0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v0, v2, :cond_1

    .line 27
    if-eq p0, v2, :cond_1

    .line 29
    if-eq v0, p0, :cond_1

    .line 31
    or-int/lit16 v1, v1, 0x800

    .line 33
    :cond_1
    return v1
.end method


# virtual methods
.method public abstract animateAppearance(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract animateChange(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method public abstract animatePersistence(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;Ljava/util/List;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    move-result p1

    return p1
.end method

.method public final dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mListener:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m$c;->a(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final dispatchAnimationStarted(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->onAnimationStarted(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    return-void
.end method

.method public final dispatchAnimationsFinished()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mFinishedListeners:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mFinishedListeners:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 18
    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$m$b;->a()V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mFinishedListeners:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    return-void
.end method

.method public abstract endAnimation(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract endAnimations()V
.end method

.method public getAddDuration()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mAddDuration:J

    .line 3
    return-wide v0
.end method

.method public getChangeDuration()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mChangeDuration:J

    .line 3
    return-wide v0
.end method

.method public getMoveDuration()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mMoveDuration:J

    .line 3
    return-wide v0
.end method

.method public getRemoveDuration()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mRemoveDuration:J

    .line 3
    return-wide v0
.end method

.method public abstract isRunning()Z
.end method

.method public final isRunning(Landroidx/recyclerview/widget/RecyclerView$m$b;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$m$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->isRunning()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/recyclerview/widget/RecyclerView$m$b;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$m$d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public onAnimationStarted(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public recordPostLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$e0;)Landroidx/recyclerview/widget/RecyclerView$m$d;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m$d;->a(Landroidx/recyclerview/widget/RecyclerView$e0;)Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$m$d;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$m$d;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m$d;->a(Landroidx/recyclerview/widget/RecyclerView$e0;)Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract runPendingAnimations()V
.end method

.method public setAddDuration(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mAddDuration:J

    .line 3
    return-void
.end method

.method public setChangeDuration(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mChangeDuration:J

    .line 3
    return-void
.end method

.method setListener(Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mListener:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 3
    return-void
.end method

.method public setMoveDuration(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mMoveDuration:J

    .line 3
    return-void
.end method

.method public setRemoveDuration(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->mRemoveDuration:J

    .line 3
    return-void
.end method
