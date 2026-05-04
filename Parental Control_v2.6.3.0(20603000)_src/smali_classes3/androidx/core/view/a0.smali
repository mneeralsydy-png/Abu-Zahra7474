.class public final Landroidx/core/view/a0;
.super Ljava/lang/Object;
.source "DragAndDropPermissionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/a0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/DragAndDropPermissions;


# direct methods
.method private constructor <init>(Landroid/view/DragAndDropPermissions;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/a0;->a:Landroid/view/DragAndDropPermissions;

    .line 6
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view/a0;
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/DragEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/a0$a;->b(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance p1, Landroidx/core/view/a0;

    .line 9
    invoke-direct {p1, p0}, Landroidx/core/view/a0;-><init>(Landroid/view/DragAndDropPermissions;)V

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/a0;->a:Landroid/view/DragAndDropPermissions;

    .line 3
    invoke-static {v0}, Landroidx/core/view/a0$a;->a(Landroid/view/DragAndDropPermissions;)V

    .line 6
    return-void
.end method
