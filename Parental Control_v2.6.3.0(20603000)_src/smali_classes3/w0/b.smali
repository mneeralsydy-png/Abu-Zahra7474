.class public final Lw0/b;
.super Ljava/lang/Object;
.source "ToggleableState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "value",
        "Lw0/a;",
        "a",
        "(Z)Lw0/a;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Z)Lw0/a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lw0/a;->On:Lw0/a;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lw0/a;->Off:Lw0/a;

    .line 8
    :goto_0
    return-object p0
.end method
