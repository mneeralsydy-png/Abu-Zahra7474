.class public final Lcoil3/request/k;
.super Ljava/lang/Object;
.source "imageRequests.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008,\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001b\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u0008\u001a\u001b\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u001a\u001b\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0008\u001a\u001b\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000c\u001a%\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001f\u0010\u0017\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0019\u0010\u001a\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u0008\u001a\u0019\u0010\u001c\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0019\u0010\"\u001a\u00020\u0000*\u00020\u00002\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0019\u0010$\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0019\u0010(\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)\u001a\u0019\u0010*\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008*\u0010+\u001a\u001b\u0010.\u001a\u00020\u0000*\u00020\u00002\u0006\u0010-\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008.\u0010/\u001a\u001b\u00100\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010-\u001a\u00020,H\u0007\u00a2\u0006\u0004\u00080\u00101\u001a\u0019\u00104\u001a\u00020\u0000*\u00020\u00002\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105\u001a\u0019\u00106\u001a\u00020\u001b*\u00020\u001b2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00086\u00107\u001a\u001b\u0010:\u001a\u00020\u0000*\u00020\u00002\u0008\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008:\u0010;\u001a\u001b\u0010>\u001a\u00020\u0000*\u00020\u00002\u0008\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008>\u0010?\u001a\u0019\u0010@\u001a\u00020\u0000*\u00020\u00002\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008@\u00105\u001a\u0019\u0010A\u001a\u00020\u001b*\u00020\u001b2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008A\u00107\u001a\u0019\u0010B\u001a\u00020\u0000*\u00020\u00002\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008B\u00105\u001a\u0019\u0010C\u001a\u00020\u001b*\u00020\u001b2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008C\u00107\u001a\u0019\u0010D\u001a\u00020\u0000*\u00020\u00002\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008D\u00105\u001a\u0019\u0010E\u001a\u00020\u001b*\u00020\u001b2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008E\u00107\" \u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00160F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\"\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001e0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010H\"\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020&0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010H\"\u001c\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010H\"\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u0002020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010H\"\u001c\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010H\"\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u0002020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010H\"\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u0002020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010H\"\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u0002020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010H\"\u001b\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016*\u00020T8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\"\u001b\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016*\u00020W8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\"!\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00160F*\u00020Z8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\\"\u0015\u0010_\u001a\u00020\u0005*\u00020T8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^\"\u0015\u0010b\u001a\u00020\u001e*\u00020T8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010a\"\u001b\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u001e0F*\u00020Z8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\\\"\u0015\u0010f\u001a\u00020&*\u00020T8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010e\"\u0015\u0010f\u001a\u00020&*\u00020W8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010h\"\u001b\u0010f\u001a\u0008\u0012\u0004\u0012\u00020&0F*\u00020Z8F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010\\\"\u0017\u0010-\u001a\u0004\u0018\u00010,*\u00020T8G\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010k\"\u0017\u0010-\u001a\u0004\u0018\u00010,*\u00020W8G\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010m\"\u001d\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0F*\u00020Z8G\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010\\\"\u0015\u0010q\u001a\u000202*\u00020T8F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010p\"\u0015\u0010q\u001a\u000202*\u00020W8F\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010s\"\u001b\u0010q\u001a\u0008\u0012\u0004\u0012\u0002020F*\u00020Z8F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010\\\"\u0017\u0010=\u001a\u0004\u0018\u00010<*\u00020T8F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010v\"\u0017\u0010=\u001a\u0004\u0018\u00010<*\u00020W8F\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010x\"\u001d\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0F*\u00020Z8F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010\\\"\u0015\u0010{\u001a\u000202*\u00020T8F\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010p\"\u0015\u0010{\u001a\u000202*\u00020W8F\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010s\"\u001b\u0010{\u001a\u0008\u0012\u0004\u0012\u0002020F*\u00020Z8F\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010\\\"\u0015\u0010\u007f\u001a\u000202*\u00020T8F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010p\"\u0016\u0010\u007f\u001a\u000202*\u00020W8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010s\"\u001c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u0002020F*\u00020Z8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010\\\"\u0017\u0010\u0083\u0001\u001a\u000202*\u00020T8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010p\"\u0017\u0010\u0083\u0001\u001a\u000202*\u00020W8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010s\"\u001d\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u0002020F*\u00020Z8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010\\\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcoil3/request/f$a;",
        "Landroid/widget/ImageView;",
        "imageView",
        "e0",
        "(Lcoil3/request/f$a;Landroid/widget/ImageView;)Lcoil3/request/f$a;",
        "",
        "drawableResId",
        "Z",
        "(Lcoil3/request/f$a;I)Lcoil3/request/f$a;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "a0",
        "(Lcoil3/request/f$a;Landroid/graphics/drawable/Drawable;)Lcoil3/request/f$a;",
        "p",
        "q",
        "s",
        "t",
        "",
        "Ls4/c;",
        "transformations",
        "g0",
        "(Lcoil3/request/f$a;[Ls4/c;)Lcoil3/request/f$a;",
        "",
        "f0",
        "(Lcoil3/request/f$a;Ljava/util/List;)Lcoil3/request/f$a;",
        "durationMillis",
        "o",
        "Lcoil3/t$a;",
        "n",
        "(Lcoil3/t$a;I)Lcoil3/t$a;",
        "Lcoil3/transition/d$a;",
        "Y",
        "(I)Lcoil3/transition/d$a;",
        "factory",
        "i0",
        "(Lcoil3/request/f$a;Lcoil3/transition/d$a;)Lcoil3/request/f$a;",
        "h0",
        "(Lcoil3/t$a;Lcoil3/transition/d$a;)Lcoil3/t$a;",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "k",
        "(Lcoil3/request/f$a;Landroid/graphics/Bitmap$Config;)Lcoil3/request/f$a;",
        "j",
        "(Lcoil3/t$a;Landroid/graphics/Bitmap$Config;)Lcoil3/t$a;",
        "Landroid/graphics/ColorSpace;",
        "colorSpace",
        "m",
        "(Lcoil3/request/f$a;Landroid/graphics/ColorSpace;)Lcoil3/request/f$a;",
        "l",
        "(Lcoil3/t$a;Landroid/graphics/ColorSpace;)Lcoil3/t$a;",
        "",
        "enable",
        "d0",
        "(Lcoil3/request/f$a;Z)Lcoil3/request/f$a;",
        "c0",
        "(Lcoil3/t$a;Z)Lcoil3/t$a;",
        "Landroidx/lifecycle/j0;",
        "owner",
        "X",
        "(Lcoil3/request/f$a;Landroidx/lifecycle/j0;)Lcoil3/request/f$a;",
        "Landroidx/lifecycle/z;",
        "lifecycle",
        "W",
        "(Lcoil3/request/f$a;Landroidx/lifecycle/z;)Lcoil3/request/f$a;",
        "e",
        "d",
        "g",
        "f",
        "i",
        "h",
        "Lcoil3/l$c;",
        "a",
        "Lcoil3/l$c;",
        "transformationsKey",
        "b",
        "transitionFactoryKey",
        "c",
        "bitmapConfigKey",
        "colorSpaceKey",
        "premultipliedAlphaKey",
        "lifecycleKey",
        "allowConversionToBitmapKey",
        "allowHardwareKey",
        "allowRgb565Key",
        "Lcoil3/request/f;",
        "S",
        "(Lcoil3/request/f;)Ljava/util/List;",
        "Lcoil3/request/p;",
        "T",
        "(Lcoil3/request/p;)Ljava/util/List;",
        "Lcoil3/l$c$a;",
        "R",
        "(Lcoil3/l$c$a;)Lcoil3/l$c;",
        "K",
        "(Lcoil3/request/f;)I",
        "crossfadeMillis",
        "V",
        "(Lcoil3/request/f;)Lcoil3/transition/d$a;",
        "transitionFactory",
        "U",
        "E",
        "(Lcoil3/request/f;)Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "F",
        "(Lcoil3/request/p;)Landroid/graphics/Bitmap$Config;",
        "G",
        "H",
        "(Lcoil3/request/f;)Landroid/graphics/ColorSpace;",
        "I",
        "(Lcoil3/request/p;)Landroid/graphics/ColorSpace;",
        "J",
        "P",
        "(Lcoil3/request/f;)Z",
        "premultipliedAlpha",
        "Q",
        "(Lcoil3/request/p;)Z",
        "O",
        "L",
        "(Lcoil3/request/f;)Landroidx/lifecycle/z;",
        "M",
        "(Lcoil3/request/p;)Landroidx/lifecycle/z;",
        "N",
        "w",
        "allowConversionToBitmap",
        "x",
        "v",
        "z",
        "allowHardware",
        "A",
        "y",
        "C",
        "allowRgb565",
        "D",
        "B",
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


# static fields
.field private static final a:Lcoil3/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/l$c<",
            "Ljava/util/List<",
            "Ls4/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Lcoil3/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/l$c<",
            "Lcoil3/transition/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Lcoil3/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/l$c<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Lcoil3/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/l$c<",
            "Landroid/graphics/ColorSpace;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Lcoil3/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/l$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Lcoil3/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/l$c<",
            "Landroidx/lifecycle/z;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Lcoil3/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/l$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final h:Lcoil3/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/l$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i:Lcoil3/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/l$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcoil3/l$c;

    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 5
    invoke-direct {v0, v1}, Lcoil3/l$c;-><init>(Ljava/lang/Object;)V

    .line 8
    sput-object v0, Lcoil3/request/k;->a:Lcoil3/l$c;

    .line 10
    new-instance v0, Lcoil3/l$c;

    .line 12
    sget-object v1, Lcoil3/transition/d$a;->b:Lcoil3/transition/d$a;

    .line 14
    invoke-direct {v0, v1}, Lcoil3/l$c;-><init>(Ljava/lang/Object;)V

    .line 17
    sput-object v0, Lcoil3/request/k;->b:Lcoil3/l$c;

    .line 19
    new-instance v0, Lcoil3/l$c;

    .line 21
    invoke-static {}, Lcoil3/util/k0;->a()Landroid/graphics/Bitmap$Config;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcoil3/l$c;-><init>(Ljava/lang/Object;)V

    .line 28
    sput-object v0, Lcoil3/request/k;->c:Lcoil3/l$c;

    .line 30
    new-instance v0, Lcoil3/l$c;

    .line 32
    invoke-static {}, Lcoil3/util/k0;->d()Landroid/graphics/ColorSpace;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lcoil3/l$c;-><init>(Ljava/lang/Object;)V

    .line 39
    sput-object v0, Lcoil3/request/k;->d:Lcoil3/l$c;

    .line 41
    new-instance v0, Lcoil3/l$c;

    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-direct {v0, v1}, Lcoil3/l$c;-><init>(Ljava/lang/Object;)V

    .line 48
    sput-object v0, Lcoil3/request/k;->e:Lcoil3/l$c;

    .line 50
    new-instance v0, Lcoil3/l$c;

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v2}, Lcoil3/l$c;-><init>(Ljava/lang/Object;)V

    .line 56
    sput-object v0, Lcoil3/request/k;->f:Lcoil3/l$c;

    .line 58
    new-instance v0, Lcoil3/l$c;

    .line 60
    invoke-direct {v0, v1}, Lcoil3/l$c;-><init>(Ljava/lang/Object;)V

    .line 63
    sput-object v0, Lcoil3/request/k;->g:Lcoil3/l$c;

    .line 65
    new-instance v0, Lcoil3/l$c;

    .line 67
    invoke-direct {v0, v1}, Lcoil3/l$c;-><init>(Ljava/lang/Object;)V

    .line 70
    sput-object v0, Lcoil3/request/k;->h:Lcoil3/l$c;

    .line 72
    new-instance v0, Lcoil3/l$c;

    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    invoke-direct {v0, v1}, Lcoil3/l$c;-><init>(Ljava/lang/Object;)V

    .line 79
    sput-object v0, Lcoil3/request/k;->i:Lcoil3/l$c;

    .line 81
    return-void
.end method

.method public static final A(Lcoil3/request/p;)Z
    .locals 1
    .param p0    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcoil3/request/k;->h:Lcoil3/l$c;

    .line 3
    invoke-static {p0, v0}, Lcoil3/m;->b(Lcoil3/request/p;Lcoil3/l$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final B(Lcoil3/l$c$a;)Lcoil3/l$c;
    .locals 0
    .param p0    # Lcoil3/l$c$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/l$c$a;",
            ")",
            "Lcoil3/l$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lcoil3/request/k;->i:Lcoil3/l$c;

    .line 3
    return-object p0
.end method

.method public static final C(Lcoil3/request/f;)Z
    .locals 1
    .param p0    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcoil3/request/k;->i:Lcoil3/l$c;

    .line 3
    invoke-static {p0, v0}, Lcoil3/m;->a(Lcoil3/request/f;Lcoil3/l$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final D(Lcoil3/request/p;)Z
    .locals 1
    .param p0    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcoil3/request/k;->i:Lcoil3/l$c;

    .line 3
    invoke-static {p0, v0}, Lcoil3/m;->b(Lcoil3/request/p;Lcoil3/l$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final E(Lcoil3/request/f;)Landroid/graphics/Bitmap$Config;
    .locals 1
    .param p0    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcoil3/request/k;->c:Lcoil3/l$c;

    .line 3
    invoke-static {p0, v0}, Lcoil3/m;->a(Lcoil3/request/f;Lcoil3/l$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 9
    return-object p0
.end method

.method public static final F(Lcoil3/request/p;)Landroid/graphics/Bitmap$Config;
    .locals 1
    .param p0    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcoil3/request/k;->c:Lcoil3/l$c;

    .line 3
    invoke-static {p0, v0}, Lcoil3/m;->b(Lcoil3/request/p;Lcoil3/l$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 9
    return-object p0
.end method

.method public static final G(Lcoil3/l$c$a;)Lcoil3/l$c;
    .locals 0
    .param p0    # Lcoil3/l$c$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/l$c$a;",
            ")",
            "Lcoil3/l$c<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lcoil3/request/k;->c:Lcoil3/l$c;

    .line 3
    return-object p0
.end method

.method public static final H(Lcoil3/request/f;)Landroid/graphics/ColorSpace;
    .locals 1
    .param p0    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcoil3/request/k;->d:Lcoil3/l$c;

    .line 3
    invoke-static {p0, v0}, Lcoil3/m;->a(Lcoil3/request/f;Lcoil3/l$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/graphics/y2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final I(Lcoil3/request/p;)Landroid/graphics/ColorSpace;
    .locals 1
    .param p0    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcoil3/request/k;->d:Lcoil3/l$c;

    .line 3
    invoke-static {p0, v0}, Lcoil3/m;->b(Lcoil3/request/p;Lcoil3/l$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/graphics/y2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final J(Lcoil3/l$c$a;)Lcoil3/l$c;
    .locals 0
    .param p0    # Lcoil3/l$c$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/l$c$a;",
            ")",
            "Lcoil3/l$c<",
            "Landroid/graphics/ColorSpace;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lcoil3/request/k;->d:Lcoil3/l$c;

    .line 3
    return-object p0
.end method

.method public static final K(Lcoil3/request/f;)I
    .locals 1
    .param p0    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcoil3/request/k;->V(Lcoil3/request/f;)Lcoil3/transition/d$a;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcoil3/transition/b$a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lcoil3/transition/b$a;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcoil3/transition/b$a;->b()I

    .line 18
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0
.end method

.method public static final L(Lcoil3/request/f;)Landroidx/lifecycle/z;
    .locals 1
    .param p0    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcoil3/request/k;->f:Lcoil3/l$c;

    .line 3
    invoke-static {p0, v0}, Lcoil3/m;->a(Lcoil3/request/f;Lcoil3/l$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/z;

    .line 9
    return-object p0
.end method

.method public static final M(Lcoil3/request/p;)Landroidx/lifecycle/z;
    .locals 1
    .param p0    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcoil3/request/k;->f:Lcoil3/l$c;

    .line 3
    invoke-static {p0, v0}, Lcoil3/m;->b(Lcoil3/request/p;Lcoil3/l$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/z;

    .line 9
    return-object p0
.end method

.method public static final N(Lcoil3/l$c$a;)Lcoil3/l$c;
    .locals 0
    .param p0    # Lcoil3/l$c$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/l$c$a;",
            ")",
            "Lcoil3/l$c<",
            "Landroidx/lifecycle/z;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lcoil3/request/k;->f:Lcoil3/l$c;

    .line 3
    return-object p0
.end method

.method public static final O(Lcoil3/l$c$a;)Lcoil3/l$c;
    .locals 0
    .param p0    # Lcoil3/l$c$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/l$c$a;",
            ")",
            "Lcoil3/l$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lcoil3/request/k;->e:Lcoil3/l$c;

    .line 3
    return-object p0
.end method

.method public static final P(Lcoil3/request/f;)Z
    .locals 1
    .param p0    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcoil3/request/k;->e:Lcoil3/l$c;

    .line 3
    invoke-static {p0, v0}, Lcoil3/m;->a(Lcoil3/request/f;Lcoil3/l$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final Q(Lcoil3/request/p;)Z
    .locals 1
    .param p0    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcoil3/request/k;->e:Lcoil3/l$c;

    .line 3
    invoke-static {p0, v0}, Lcoil3/m;->b(Lcoil3/request/p;Lcoil3/l$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final R(Lcoil3/l$c$a;)Lcoil3/l$c;
    .locals 0
    .param p0    # Lcoil3/l$c$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/l$c$a;",
            ")",
            "Lcoil3/l$c<",
            "Ljava/util/List<",
            "Ls4/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lcoil3/request/k;->a:Lcoil3/l$c;

    .line 3
    return-object p0
.end method

.method public static final S(Lcoil3/request/f;)Ljava/util/List;
    .locals 1
    .param p0    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/f;",
            ")",
            "Ljava/util/List<",
            "Ls4/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcoil3/request/k;->a:Lcoil3/l$c;

    .line 3
    invoke-static {p0, v0}, Lcoil3/m;->a(Lcoil3/request/f;Lcoil3/l$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public static final T(Lcoil3/request/p;)Ljava/util/List;
    .locals 1
    .param p0    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/p;",
            ")",
            "Ljava/util/List<",
            "Ls4/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcoil3/request/k;->a:Lcoil3/l$c;

    .line 3
    invoke-static {p0, v0}, Lcoil3/m;->b(Lcoil3/request/p;Lcoil3/l$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public static final U(Lcoil3/l$c$a;)Lcoil3/l$c;
    .locals 0
    .param p0    # Lcoil3/l$c$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/l$c$a;",
            ")",
            "Lcoil3/l$c<",
            "Lcoil3/transition/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lcoil3/request/k;->b:Lcoil3/l$c;

    .line 3
    return-object p0
.end method

.method public static final V(Lcoil3/request/f;)Lcoil3/transition/d$a;
    .locals 1
    .param p0    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcoil3/request/k;->b:Lcoil3/l$c;

    .line 3
    invoke-static {p0, v0}, Lcoil3/m;->a(Lcoil3/request/f;Lcoil3/l$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoil3/transition/d$a;

    .line 9
    return-object p0
.end method

.method public static final W(Lcoil3/request/f$a;Landroidx/lifecycle/z;)Lcoil3/request/f$a;
    .locals 2
    .param p0    # Lcoil3/request/f$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/z;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcoil3/request/f$a;->v()Lcoil3/l$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil3/request/k;->f:Lcoil3/l$c;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcoil3/l$a;->b(Lcoil3/l$c;Ljava/lang/Object;)Lcoil3/l$a;

    .line 10
    return-object p0
.end method

.method public static final X(Lcoil3/request/f$a;Landroidx/lifecycle/j0;)Lcoil3/request/f$a;
    .locals 0
    .param p0    # Lcoil3/request/f$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1}, Lcoil3/request/k;->W(Lcoil3/request/f$a;Landroidx/lifecycle/z;)Lcoil3/request/f$a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final Y(I)Lcoil3/transition/d$a;
    .locals 4

    .prologue
    .line 1
    if-lez p0, :cond_0

    .line 3
    new-instance v0, Lcoil3/transition/b$a;

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lcoil3/transition/b$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcoil3/transition/d$a;->b:Lcoil3/transition/d$a;

    .line 14
    :goto_0
    return-object v0
.end method

.method public static final Z(Lcoil3/request/f$a;I)Lcoil3/request/f$a;
    .locals 1
    .param p0    # Lcoil3/request/f$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcoil3/request/j;

    .line 3
    invoke-direct {v0, p1}, Lcoil3/request/j;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcoil3/request/f$a;->I(Lkotlin/jvm/functions/Function1;)Lcoil3/request/f$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic a(ILcoil3/request/f;)Lcoil3/n;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcoil3/request/k;->r(ILcoil3/request/f;)Lcoil3/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a0(Lcoil3/request/f$a;Landroid/graphics/drawable/Drawable;)Lcoil3/request/f$a;
    .locals 0
    .param p0    # Lcoil3/request/f$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcoil3/x;->e(Landroid/graphics/drawable/Drawable;)Lcoil3/n;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcoil3/request/f$a;->H(Lcoil3/n;)Lcoil3/request/f$a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic b(ILcoil3/request/f;)Lcoil3/n;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcoil3/request/k;->u(ILcoil3/request/f;)Lcoil3/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b0(ILcoil3/request/f;)Lcoil3/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcoil3/request/f;->c()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcoil3/util/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcoil3/x;->e(Landroid/graphics/drawable/Drawable;)Lcoil3/n;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic c(ILcoil3/request/f;)Lcoil3/n;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcoil3/request/k;->b0(ILcoil3/request/f;)Lcoil3/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c0(Lcoil3/t$a;Z)Lcoil3/t$a;
    .locals 2
    .param p0    # Lcoil3/t$a;
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
    sget-object v1, Lcoil3/request/k;->e:Lcoil3/l$c;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcoil3/l$a;->b(Lcoil3/l$c;Ljava/lang/Object;)Lcoil3/l$a;

    .line 14
    return-object p0
.end method

.method public static final d(Lcoil3/t$a;Z)Lcoil3/t$a;
    .locals 2
    .param p0    # Lcoil3/t$a;
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
    sget-object v1, Lcoil3/request/k;->g:Lcoil3/l$c;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcoil3/l$a;->b(Lcoil3/l$c;Ljava/lang/Object;)Lcoil3/l$a;

    .line 14
    return-object p0
.end method

.method public static final d0(Lcoil3/request/f$a;Z)Lcoil3/request/f$a;
    .locals 2
    .param p0    # Lcoil3/request/f$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcoil3/request/f$a;->v()Lcoil3/l$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil3/request/k;->e:Lcoil3/l$c;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcoil3/l$a;->b(Lcoil3/l$c;Ljava/lang/Object;)Lcoil3/l$a;

    .line 14
    return-object p0
.end method

.method public static final e(Lcoil3/request/f$a;Z)Lcoil3/request/f$a;
    .locals 2
    .param p0    # Lcoil3/request/f$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcoil3/request/f$a;->v()Lcoil3/l$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil3/request/k;->g:Lcoil3/l$c;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcoil3/l$a;->b(Lcoil3/l$c;Ljava/lang/Object;)Lcoil3/l$a;

    .line 14
    return-object p0
.end method

.method public static final e0(Lcoil3/request/f$a;Landroid/widget/ImageView;)Lcoil3/request/f$a;
    .locals 1
    .param p0    # Lcoil3/request/f$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcoil3/target/b;

    .line 3
    invoke-direct {v0, p1}, Lcoil3/target/b;-><init>(Landroid/widget/ImageView;)V

    .line 6
    invoke-virtual {p0, v0}, Lcoil3/request/f$a;->T(Lcoil3/target/c;)Lcoil3/request/f$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Lcoil3/t$a;Z)Lcoil3/t$a;
    .locals 2
    .param p0    # Lcoil3/t$a;
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
    sget-object v1, Lcoil3/request/k;->h:Lcoil3/l$c;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcoil3/l$a;->b(Lcoil3/l$c;Ljava/lang/Object;)Lcoil3/l$a;

    .line 14
    return-object p0
.end method

.method public static final f0(Lcoil3/request/f$a;Ljava/util/List;)Lcoil3/request/f$a;
    .locals 2
    .param p0    # Lcoil3/request/f$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/f$a;",
            "Ljava/util/List<",
            "+",
            "Ls4/c;",
            ">;)",
            "Lcoil3/request/f$a;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcoil3/request/f$a;->v()Lcoil3/l$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil3/request/k;->a:Lcoil3/l$c;

    .line 7
    invoke-static {p1}, Lcoil3/util/e;->c(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcoil3/l$a;->b(Lcoil3/l$c;Ljava/lang/Object;)Lcoil3/l$a;

    .line 14
    return-object p0
.end method

.method public static final g(Lcoil3/request/f$a;Z)Lcoil3/request/f$a;
    .locals 2
    .param p0    # Lcoil3/request/f$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcoil3/request/f$a;->v()Lcoil3/l$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil3/request/k;->h:Lcoil3/l$c;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcoil3/l$a;->b(Lcoil3/l$c;Ljava/lang/Object;)Lcoil3/l$a;

    .line 14
    return-object p0
.end method

.method public static final varargs g0(Lcoil3/request/f$a;[Ls4/c;)Lcoil3/request/f$a;
    .locals 0
    .param p0    # Lcoil3/request/f$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [Ls4/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Ty([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcoil3/request/k;->f0(Lcoil3/request/f$a;Ljava/util/List;)Lcoil3/request/f$a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final h(Lcoil3/t$a;Z)Lcoil3/t$a;
    .locals 2
    .param p0    # Lcoil3/t$a;
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
    sget-object v1, Lcoil3/request/k;->i:Lcoil3/l$c;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcoil3/l$a;->b(Lcoil3/l$c;Ljava/lang/Object;)Lcoil3/l$a;

    .line 14
    return-object p0
.end method

.method public static final h0(Lcoil3/t$a;Lcoil3/transition/d$a;)Lcoil3/t$a;
    .locals 2
    .param p0    # Lcoil3/t$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcoil3/transition/d$a;
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
    sget-object v1, Lcoil3/request/k;->b:Lcoil3/l$c;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcoil3/l$a;->b(Lcoil3/l$c;Ljava/lang/Object;)Lcoil3/l$a;

    .line 10
    return-object p0
.end method

.method public static final i(Lcoil3/request/f$a;Z)Lcoil3/request/f$a;
    .locals 2
    .param p0    # Lcoil3/request/f$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcoil3/request/f$a;->v()Lcoil3/l$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil3/request/k;->i:Lcoil3/l$c;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcoil3/l$a;->b(Lcoil3/l$c;Ljava/lang/Object;)Lcoil3/l$a;

    .line 14
    return-object p0
.end method

.method public static final i0(Lcoil3/request/f$a;Lcoil3/transition/d$a;)Lcoil3/request/f$a;
    .locals 2
    .param p0    # Lcoil3/request/f$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcoil3/transition/d$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcoil3/request/f$a;->v()Lcoil3/l$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil3/request/k;->b:Lcoil3/l$c;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcoil3/l$a;->b(Lcoil3/l$c;Ljava/lang/Object;)Lcoil3/l$a;

    .line 10
    return-object p0
.end method

.method public static final j(Lcoil3/t$a;Landroid/graphics/Bitmap$Config;)Lcoil3/t$a;
    .locals 2
    .param p0    # Lcoil3/t$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap$Config;
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
    sget-object v1, Lcoil3/request/k;->c:Lcoil3/l$c;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcoil3/l$a;->b(Lcoil3/l$c;Ljava/lang/Object;)Lcoil3/l$a;

    .line 10
    return-object p0
.end method

.method public static final k(Lcoil3/request/f$a;Landroid/graphics/Bitmap$Config;)Lcoil3/request/f$a;
    .locals 2
    .param p0    # Lcoil3/request/f$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcoil3/request/f$a;->v()Lcoil3/l$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil3/request/k;->c:Lcoil3/l$c;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcoil3/l$a;->b(Lcoil3/l$c;Ljava/lang/Object;)Lcoil3/l$a;

    .line 10
    return-object p0
.end method

.method public static final l(Lcoil3/t$a;Landroid/graphics/ColorSpace;)Lcoil3/t$a;
    .locals 2
    .param p0    # Lcoil3/t$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/ColorSpace;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcoil3/t$a;->B()Lcoil3/l$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil3/request/k;->d:Lcoil3/l$c;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcoil3/l$a;->b(Lcoil3/l$c;Ljava/lang/Object;)Lcoil3/l$a;

    .line 10
    return-object p0
.end method

.method public static final m(Lcoil3/request/f$a;Landroid/graphics/ColorSpace;)Lcoil3/request/f$a;
    .locals 2
    .param p0    # Lcoil3/request/f$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/ColorSpace;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcoil3/request/f$a;->v()Lcoil3/l$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil3/request/k;->d:Lcoil3/l$c;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcoil3/l$a;->b(Lcoil3/l$c;Ljava/lang/Object;)Lcoil3/l$a;

    .line 10
    return-object p0
.end method

.method public static final n(Lcoil3/t$a;I)Lcoil3/t$a;
    .locals 0
    .param p0    # Lcoil3/t$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcoil3/request/k;->Y(I)Lcoil3/transition/d$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcoil3/request/k;->h0(Lcoil3/t$a;Lcoil3/transition/d$a;)Lcoil3/t$a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final o(Lcoil3/request/f$a;I)Lcoil3/request/f$a;
    .locals 0
    .param p0    # Lcoil3/request/f$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcoil3/request/k;->Y(I)Lcoil3/transition/d$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcoil3/request/k;->i0(Lcoil3/request/f$a;Lcoil3/transition/d$a;)Lcoil3/request/f$a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final p(Lcoil3/request/f$a;I)Lcoil3/request/f$a;
    .locals 1
    .param p0    # Lcoil3/request/f$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcoil3/request/i;

    .line 3
    invoke-direct {v0, p1}, Lcoil3/request/i;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcoil3/request/f$a;->m(Lkotlin/jvm/functions/Function1;)Lcoil3/request/f$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final q(Lcoil3/request/f$a;Landroid/graphics/drawable/Drawable;)Lcoil3/request/f$a;
    .locals 0
    .param p0    # Lcoil3/request/f$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcoil3/x;->e(Landroid/graphics/drawable/Drawable;)Lcoil3/n;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcoil3/request/f$a;->l(Lcoil3/n;)Lcoil3/request/f$a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final r(ILcoil3/request/f;)Lcoil3/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcoil3/request/f;->c()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcoil3/util/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcoil3/x;->e(Landroid/graphics/drawable/Drawable;)Lcoil3/n;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final s(Lcoil3/request/f$a;I)Lcoil3/request/f$a;
    .locals 1
    .param p0    # Lcoil3/request/f$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcoil3/request/h;

    .line 3
    invoke-direct {v0, p1}, Lcoil3/request/h;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcoil3/request/f$a;->p(Lkotlin/jvm/functions/Function1;)Lcoil3/request/f$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final t(Lcoil3/request/f$a;Landroid/graphics/drawable/Drawable;)Lcoil3/request/f$a;
    .locals 0
    .param p0    # Lcoil3/request/f$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcoil3/x;->e(Landroid/graphics/drawable/Drawable;)Lcoil3/n;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcoil3/request/f$a;->o(Lcoil3/n;)Lcoil3/request/f$a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final u(ILcoil3/request/f;)Lcoil3/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcoil3/request/f;->c()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcoil3/util/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcoil3/x;->e(Landroid/graphics/drawable/Drawable;)Lcoil3/n;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final v(Lcoil3/l$c$a;)Lcoil3/l$c;
    .locals 0
    .param p0    # Lcoil3/l$c$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/l$c$a;",
            ")",
            "Lcoil3/l$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lcoil3/request/k;->g:Lcoil3/l$c;

    .line 3
    return-object p0
.end method

.method public static final w(Lcoil3/request/f;)Z
    .locals 1
    .param p0    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcoil3/request/k;->g:Lcoil3/l$c;

    .line 3
    invoke-static {p0, v0}, Lcoil3/m;->a(Lcoil3/request/f;Lcoil3/l$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final x(Lcoil3/request/p;)Z
    .locals 1
    .param p0    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcoil3/request/k;->g:Lcoil3/l$c;

    .line 3
    invoke-static {p0, v0}, Lcoil3/m;->b(Lcoil3/request/p;Lcoil3/l$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final y(Lcoil3/l$c$a;)Lcoil3/l$c;
    .locals 0
    .param p0    # Lcoil3/l$c$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/l$c$a;",
            ")",
            "Lcoil3/l$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lcoil3/request/k;->h:Lcoil3/l$c;

    .line 3
    return-object p0
.end method

.method public static final z(Lcoil3/request/f;)Z
    .locals 1
    .param p0    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcoil3/request/k;->h:Lcoil3/l$c;

    .line 3
    invoke-static {p0, v0}, Lcoil3/m;->a(Lcoil3/request/f;Lcoil3/l$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
