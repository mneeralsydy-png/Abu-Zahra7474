.class public final Landroidx/camera/core/x0;
.super Ljava/lang/Object;
.source "FocusMeteringAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/x0$a;,
        Landroidx/camera/core/x0$b;
    }
.end annotation


# static fields
.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field static final h:I = 0x7

.field static final i:J = 0x1388L


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/r2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/r2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/r2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method constructor <init>(Landroidx/camera/core/x0$a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/camera/core/x0$a;->a:Ljava/util/List;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/camera/core/x0;->a:Ljava/util/List;

    .line 12
    iget-object v0, p1, Landroidx/camera/core/x0$a;->b:Ljava/util/List;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/camera/core/x0;->b:Ljava/util/List;

    .line 20
    iget-object v0, p1, Landroidx/camera/core/x0$a;->c:Ljava/util/List;

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/camera/core/x0;->c:Ljava/util/List;

    .line 28
    iget-wide v0, p1, Landroidx/camera/core/x0$a;->d:J

    .line 30
    iput-wide v0, p0, Landroidx/camera/core/x0;->d:J

    .line 32
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/camera/core/x0;->d:J

    .line 3
    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/r2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/x0;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/r2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/x0;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/r2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/x0;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/camera/core/x0;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
