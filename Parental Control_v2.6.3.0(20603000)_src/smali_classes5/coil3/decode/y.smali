.class public final Lcoil3/decode/y;
.super Lcoil3/decode/w$a;
.source "ImageSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcoil3/decode/y;",
        "Lcoil3/decode/w$a;",
        "",
        "packageName",
        "",
        "resId",
        "density",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "I",
        "c",
        "()I",
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
.field private final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcoil3/decode/w$a;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/decode/y;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcoil3/decode/y;->b:I

    .line 8
    iput p3, p0, Lcoil3/decode/y;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcoil3/decode/y;->c:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/decode/y;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcoil3/decode/y;->b:I

    .line 3
    return v0
.end method
