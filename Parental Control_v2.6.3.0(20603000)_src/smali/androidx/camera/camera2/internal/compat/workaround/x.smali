.class public Landroidx/camera/camera2/internal/compat/workaround/x;
.super Ljava/lang/Object;
.source "SupportedRepeatingSurfaceSize.java"


# static fields
.field private static final b:Landroid/util/Size;

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    const/16 v1, 0x140

    .line 5
    const/16 v2, 0xf0

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 10
    sput-object v0, Landroidx/camera/camera2/internal/compat/workaround/x;->b:Landroid/util/Size;

    .line 12
    new-instance v0, Landroidx/camera/core/impl/utils/g;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/g;-><init>(Z)V

    .line 18
    sput-object v0, Landroidx/camera/camera2/internal/compat/workaround/x;->c:Ljava/util/Comparator;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 6
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/c;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/q2;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/x;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 14
    return-void
.end method


# virtual methods
.method public a([Landroid/util/Size;)[Landroid/util/Size;
    .locals 7
    .param p1    # [Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/x;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;->e()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    aget-object v4, p1, v3

    .line 23
    sget-object v5, Landroidx/camera/camera2/internal/compat/workaround/x;->c:Ljava/util/Comparator;

    .line 25
    sget-object v6, Landroidx/camera/camera2/internal/compat/workaround/x;->b:Landroid/util/Size;

    .line 27
    invoke-interface {v5, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    move-result v5

    .line 31
    if-ltz v5, :cond_0

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-array p1, v2, [Landroid/util/Size;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Landroid/util/Size;

    .line 47
    :cond_2
    return-object p1
.end method
