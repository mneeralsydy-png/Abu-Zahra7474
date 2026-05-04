.class final Lcoil3/util/v;
.super Ljava/lang/Object;
.source "hardwareBitmaps.kt"

# interfaces
.implements Lcoil3/util/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/util/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nhardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/LimitedFileDescriptorHardwareBitmapService\n+ 2 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,218:1\n43#2:219\n43#2:220\n*S KotlinDebug\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/LimitedFileDescriptorHardwareBitmapService\n*L\n46#1:219\n47#1:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\tB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil3/util/v;",
        "Lcoil3/util/q;",
        "Lcoil3/util/w;",
        "logger",
        "<init>",
        "(Lcoil3/util/w;)V",
        "Lcoil3/size/i;",
        "size",
        "",
        "a",
        "(Lcoil3/size/i;)Z",
        "b",
        "()Z",
        "Lcoil3/util/w;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nhardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/LimitedFileDescriptorHardwareBitmapService\n+ 2 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,218:1\n43#2:219\n43#2:220\n*S KotlinDebug\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/LimitedFileDescriptorHardwareBitmapService\n*L\n46#1:219\n47#1:220\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcoil3/util/v$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:I = 0x64


# instance fields
.field private final a:Lcoil3/util/w;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil3/util/v$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil3/util/v;->b:Lcoil3/util/v$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcoil3/util/w;)V
    .locals 0
    .param p1    # Lcoil3/util/w;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/util/v;->a:Lcoil3/util/w;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcoil3/size/i;)Z
    .locals 3
    .param p1    # Lcoil3/size/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcoil3/size/i;->f()Lcoil3/size/a;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcoil3/size/a$a;

    .line 7
    const v2, 0x7fffffff

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcoil3/size/a$a;

    .line 14
    invoke-virtual {v0}, Lcoil3/size/a$a;->h()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    const/16 v1, 0x64

    .line 22
    if-le v0, v1, :cond_2

    .line 24
    invoke-virtual {p1}, Lcoil3/size/i;->e()Lcoil3/size/a;

    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Lcoil3/size/a$a;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    check-cast p1, Lcoil3/size/a$a;

    .line 34
    invoke-virtual {p1}, Lcoil3/size/a$a;->h()I

    .line 37
    move-result v2

    .line 38
    :cond_1
    if-le v2, v1, :cond_2

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_1
    return p1
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcoil3/util/m;->a:Lcoil3/util/m;

    .line 3
    iget-object v1, p0, Lcoil3/util/v;->a:Lcoil3/util/w;

    .line 5
    invoke-virtual {v0, v1}, Lcoil3/util/m;->b(Lcoil3/util/w;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
