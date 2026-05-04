.class final Lcoil3/util/s;
.super Ljava/lang/Object;
.source "hardwareBitmaps.kt"

# interfaces
.implements Lcoil3/util/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcoil3/util/s;",
        "Lcoil3/util/q;",
        "",
        "allowHardware",
        "<init>",
        "(Z)V",
        "Lcoil3/size/i;",
        "size",
        "a",
        "(Lcoil3/size/i;)Z",
        "b",
        "()Z",
        "Z",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcoil3/util/s;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcoil3/size/i;)Z
    .locals 0
    .param p1    # Lcoil3/size/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean p1, p0, Lcoil3/util/s;->a:Z

    .line 3
    return p1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcoil3/util/s;->a:Z

    .line 3
    return v0
.end method
