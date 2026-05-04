.class public final Lcoil3/v;
.super Ljava/lang/Object;
.source "imageLoaders.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nimageLoaders.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 imageLoaders.android.kt\ncoil3/ImageLoaders_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\"\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\"\u0018\u0010\u0010\u001a\u00020\u0001*\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u0018\u0010\u0013\u001a\u00020\u0005*\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/t$a;",
        "",
        "maxParallelism",
        "b",
        "(Lcoil3/t$a;I)Lcoil3/t$a;",
        "Lcoil3/decode/s;",
        "strategy",
        "a",
        "(Lcoil3/t$a;Lcoil3/decode/s;)Lcoil3/t$a;",
        "Lcoil3/l$c;",
        "Lcoil3/l$c;",
        "bitmapFactoryMaxParallelismKey",
        "bitmapFactoryExifOrientationStrategyKey",
        "Lcoil3/z$a;",
        "d",
        "(Lcoil3/z$a;)I",
        "bitmapFactoryMaxParallelism",
        "c",
        "(Lcoil3/z$a;)Lcoil3/decode/s;",
        "bitmapFactoryExifOrientationStrategy",
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
        "SMAP\nimageLoaders.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 imageLoaders.android.kt\ncoil3/ImageLoaders_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lcoil3/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/l$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Lcoil3/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/l$c<",
            "Lcoil3/decode/s;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcoil3/l$c;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lcoil3/l$c;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v0, Lcoil3/v;->a:Lcoil3/l$c;

    .line 13
    new-instance v0, Lcoil3/l$c;

    .line 15
    sget-object v1, Lcoil3/decode/s;->c:Lcoil3/decode/s;

    .line 17
    invoke-direct {v0, v1}, Lcoil3/l$c;-><init>(Ljava/lang/Object;)V

    .line 20
    sput-object v0, Lcoil3/v;->b:Lcoil3/l$c;

    .line 22
    return-void
.end method

.method public static final a(Lcoil3/t$a;Lcoil3/decode/s;)Lcoil3/t$a;
    .locals 2
    .param p0    # Lcoil3/t$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcoil3/decode/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcoil3/t$a;->B()Lcoil3/l$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil3/v;->b:Lcoil3/l$c;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcoil3/l$a;->b(Lcoil3/l$c;Ljava/lang/Object;)Lcoil3/l$a;

    .line 10
    return-object p0
.end method

.method public static final b(Lcoil3/t$a;I)Lcoil3/t$a;
    .locals 2
    .param p0    # Lcoil3/t$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcoil3/t$a;->B()Lcoil3/l$a;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcoil3/v;->a:Lcoil3/l$c;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcoil3/l$a;->b(Lcoil3/l$c;Ljava/lang/Object;)Lcoil3/l$a;

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p1, "\u030f"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static final c(Lcoil3/z$a;)Lcoil3/decode/s;
    .locals 1
    .param p0    # Lcoil3/z$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcoil3/z$a;->l()Lcoil3/request/f$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcoil3/request/f$b;->f()Lcoil3/l;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcoil3/v;->b:Lcoil3/l$c;

    .line 11
    invoke-static {p0, v0}, Lcoil3/m;->c(Lcoil3/l;Lcoil3/l$c;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcoil3/decode/s;

    .line 17
    return-object p0
.end method

.method public static final d(Lcoil3/z$a;)I
    .locals 1
    .param p0    # Lcoil3/z$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcoil3/z$a;->l()Lcoil3/request/f$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcoil3/request/f$b;->f()Lcoil3/l;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcoil3/v;->a:Lcoil3/l$c;

    .line 11
    invoke-static {p0, v0}, Lcoil3/m;->c(Lcoil3/l;Lcoil3/l$c;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0
.end method
