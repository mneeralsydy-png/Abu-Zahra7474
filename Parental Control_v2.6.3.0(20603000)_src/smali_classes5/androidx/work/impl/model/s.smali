.class public interface abstract Landroidx/work/impl/model/s;
.super Ljava/lang/Object;
.source "WorkProgressDao.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/room/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/work/impl/model/s;",
        "",
        "Landroidx/work/impl/model/r;",
        "progress",
        "",
        "D",
        "(Landroidx/work/impl/model/r;)V",
        "",
        "workSpecId",
        "b",
        "(Ljava/lang/String;)V",
        "B",
        "()V",
        "Landroidx/work/h;",
        "C",
        "(Ljava/lang/String;)Landroidx/work/h;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract B()V
    .annotation build Landroidx/room/f1;
        value = "DELETE FROM WorkProgress"
    .end annotation
.end method

.method public abstract C(Ljava/lang/String;)Landroidx/work/h;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "SELECT progress FROM WorkProgress WHERE work_spec_id=:workSpecId"
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract D(Landroidx/work/impl/model/r;)V
    .param p1    # Landroidx/work/impl/model/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/n0;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "DELETE from WorkProgress where work_spec_id=:workSpecId"
    .end annotation
.end method
