.class public interface abstract Landroidx/work/impl/model/e;
.super Ljava/lang/Object;
.source "PreferenceDao.kt"


# annotations
.annotation build Landroidx/room/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/work/impl/model/e;",
        "",
        "Landroidx/work/impl/model/d;",
        "preference",
        "",
        "b",
        "(Landroidx/work/impl/model/d;)V",
        "",
        "key",
        "",
        "c",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "Landroidx/lifecycle/q0;",
        "a",
        "(Ljava/lang/String;)Landroidx/lifecycle/q0;",
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
.method public abstract a(Ljava/lang/String;)Landroidx/lifecycle/q0;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "SELECT long_value FROM Preference where `key`=:key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/q0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract b(Landroidx/work/impl/model/d;)V
    .param p1    # Landroidx/work/impl/model/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/n0;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Long;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "SELECT long_value FROM Preference where `key`=:key"
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method
