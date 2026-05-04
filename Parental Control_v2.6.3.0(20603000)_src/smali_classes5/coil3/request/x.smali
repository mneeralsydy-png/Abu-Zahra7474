.class public final Lcoil3/request/x;
.super Ljava/lang/Object;
.source "ViewTargetRequestManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewTargetRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTargetRequestManager.kt\ncoil3/request/ViewTargetRequestManagerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "Lcoil3/request/w;",
        "a",
        "(Landroid/view/View;)Lcoil3/request/w;",
        "requestManager",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewTargetRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTargetRequestManager.kt\ncoil3/request/ViewTargetRequestManagerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Lcoil3/request/w;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget v0, Lo4/a$a;->a:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcoil3/request/w;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcoil3/request/w;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget v0, Lo4/a$a;->a:I

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcoil3/request/w;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcoil3/request/w;

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 37
    move-object v0, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-instance v0, Lcoil3/request/w;

    .line 41
    invoke-direct {v0, p0}, Lcoil3/request/w;-><init>(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    sget v1, Lo4/a$a;->a:I

    .line 49
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_2
    monitor-exit p0

    .line 53
    goto :goto_4

    .line 54
    :goto_3
    monitor-exit p0

    .line 55
    throw v0

    .line 56
    :cond_3
    :goto_4
    return-object v0
.end method
