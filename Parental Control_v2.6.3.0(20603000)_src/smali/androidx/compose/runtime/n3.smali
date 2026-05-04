.class public final Landroidx/compose/runtime/n3;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Landroidx/compose/runtime/d4;
.implements Landroidx/compose/runtime/m3;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/n3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n*L\n1#1,449:1\n89#2:450\n1#3:451\n254#4,2:452\n228#4,4:454\n198#4,7:458\n209#4,3:466\n212#4,9:470\n232#4:479\n256#4:480\n1956#5:465\n1820#5:469\n1956#5:491\n1820#5:495\n1956#5:518\n1820#5:522\n402#6,4:481\n374#6,6:485\n384#6,3:492\n387#6,2:496\n407#6,2:498\n390#6,6:500\n409#6:506\n450#6:507\n402#6,4:508\n374#6,6:512\n384#6,3:519\n387#6,2:523\n407#6:525\n451#6,2:526\n408#6:528\n390#6,6:529\n409#6:535\n453#6:536\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n*L\n197#1:450\n359#1:452,2\n359#1:454,4\n359#1:458,7\n359#1:466,3\n359#1:470,9\n359#1:479\n359#1:480\n359#1:465\n359#1:469\n381#1:491\n381#1:495\n404#1:518\n404#1:522\n381#1:481,4\n381#1:485,6\n381#1:492,3\n381#1:496,2\n381#1:498,2\n381#1:500,6\n381#1:506\n404#1:507\n404#1:508,4\n404#1:512,6\n404#1:519,3\n404#1:523,2\n404#1:525\n404#1:526,2\n404#1:528\n404#1:529,6\n404#1:535\n404#1:536\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0000\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001#B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u000b*\u0006\u0012\u0002\u0008\u00030\u00072\u0018\u0010\n\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u000f\u0010\u001f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ)\u0010#\u001a\u00020\u00102\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00100 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0010\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0015\u0010*\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010+J#\u0010,\u001a\u00020\u00102\n\u0010)\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u000b2\u0008\u0010.\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008/\u0010+J\r\u00100\u001a\u00020\u0010\u00a2\u0006\u0004\u00080\u0010\u001dJ#\u00103\u001a\u0010\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u0010\u0018\u0001012\u0006\u0010%\u001a\u00020!\u00a2\u0006\u0004\u00083\u00104R\u0016\u00106\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00105R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R$\u0010@\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R*\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u0010\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u0012\u0004\u0008E\u0010\u001dR\u0016\u0010G\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00105R\u001e\u0010J\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010IR*\u0010L\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010KR$\u0010Q\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010T\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b8@@BX\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010N\"\u0004\u0008S\u0010PR\u0011\u0010V\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010NR\u0011\u0010X\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010NR$\u0010[\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010N\"\u0004\u0008Z\u0010PR$\u0010^\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010N\"\u0004\u0008]\u0010PR$\u0010a\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010N\"\u0004\u0008`\u0010PR$\u0010c\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010N\"\u0004\u00085\u0010PR$\u0010f\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010N\"\u0004\u0008e\u0010PR\u0011\u0010h\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010N\u00a8\u0006i"
    }
    d2 = {
        "Landroidx/compose/runtime/n3;",
        "Landroidx/compose/runtime/d4;",
        "Landroidx/compose/runtime/m3;",
        "Landroidx/compose/runtime/p3;",
        "owner",
        "<init>",
        "(Landroidx/compose/runtime/p3;)V",
        "Landroidx/compose/runtime/v0;",
        "Landroidx/collection/e2;",
        "",
        "dependencies",
        "",
        "h",
        "(Landroidx/compose/runtime/v0;Landroidx/collection/e2;)Z",
        "Landroidx/compose/runtime/v;",
        "composer",
        "",
        "i",
        "(Landroidx/compose/runtime/v;)V",
        "Landroidx/compose/runtime/tooling/g;",
        "observer",
        "Landroidx/compose/runtime/tooling/d;",
        "y",
        "(Landroidx/compose/runtime/tooling/g;)Landroidx/compose/runtime/tooling/d;",
        "value",
        "Landroidx/compose/runtime/x1;",
        "v",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/x1;",
        "B",
        "()V",
        "g",
        "invalidate",
        "Lkotlin/Function2;",
        "",
        "block",
        "a",
        "(Lkotlin/jvm/functions/Function2;)V",
        "token",
        "M",
        "(I)V",
        "D",
        "instance",
        "A",
        "(Ljava/lang/Object;)Z",
        "z",
        "(Landroidx/compose/runtime/v0;Ljava/lang/Object;)V",
        "instances",
        "x",
        "C",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/z;",
        "j",
        "(I)Lkotlin/jvm/functions/Function1;",
        "I",
        "flags",
        "b",
        "Landroidx/compose/runtime/p3;",
        "Landroidx/compose/runtime/d;",
        "c",
        "Landroidx/compose/runtime/d;",
        "k",
        "()Landroidx/compose/runtime/d;",
        "E",
        "(Landroidx/compose/runtime/d;)V",
        "anchor",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "e",
        "Landroidx/compose/runtime/tooling/g;",
        "p",
        "f",
        "currentToken",
        "Landroidx/collection/b2;",
        "Landroidx/collection/b2;",
        "trackedInstances",
        "Landroidx/collection/e2;",
        "trackedDependencies",
        "r",
        "()Z",
        "J",
        "(Z)V",
        "rereading",
        "s",
        "K",
        "skipped",
        "u",
        "valid",
        "l",
        "canRecompose",
        "t",
        "L",
        "used",
        "m",
        "F",
        "defaultsInScope",
        "n",
        "G",
        "defaultsInvalid",
        "q",
        "requiresRecompose",
        "o",
        "H",
        "forcedRecompose",
        "w",
        "isConditional",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n*L\n1#1,449:1\n89#2:450\n1#3:451\n254#4,2:452\n228#4,4:454\n198#4,7:458\n209#4,3:466\n212#4,9:470\n232#4:479\n256#4:480\n1956#5:465\n1820#5:469\n1956#5:491\n1820#5:495\n1956#5:518\n1820#5:522\n402#6,4:481\n374#6,6:485\n384#6,3:492\n387#6,2:496\n407#6,2:498\n390#6,6:500\n409#6:506\n450#6:507\n402#6,4:508\n374#6,6:512\n384#6,3:519\n387#6,2:523\n407#6:525\n451#6,2:526\n408#6:528\n390#6,6:529\n409#6:535\n453#6:536\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n*L\n197#1:450\n359#1:452,2\n359#1:454,4\n359#1:458,7\n359#1:466,3\n359#1:470,9\n359#1:479\n359#1:480\n359#1:465\n359#1:469\n381#1:491\n381#1:495\n404#1:518\n404#1:522\n381#1:481,4\n381#1:485,6\n381#1:492,3\n381#1:496,2\n381#1:498,2\n381#1:500,6\n381#1:506\n404#1:507\n404#1:508,4\n404#1:512,6\n404#1:519,3\n404#1:523,2\n404#1:525\n404#1:526,2\n404#1:528\n404#1:529,6\n404#1:535\n404#1:536\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Landroidx/compose/runtime/n3$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final j:I = 0x8


# instance fields
.field private a:I

.field private b:Landroidx/compose/runtime/p3;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Landroidx/compose/runtime/d;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Landroidx/compose/runtime/tooling/g;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:I

.field private g:Landroidx/collection/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private h:Landroidx/collection/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e2<",
            "Landroidx/compose/runtime/v0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/n3$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/n3;->i:Landroidx/compose/runtime/n3$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/p3;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/p3;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/n3;->b:Landroidx/compose/runtime/p3;

    .line 6
    return-void
.end method

.method private final J(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 7
    iput p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 12
    and-int/lit8 p1, p1, -0x21

    .line 14
    iput p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 16
    :goto_0
    return-void
.end method

.method private final K(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 7
    iput p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 12
    and-int/lit8 p1, p1, -0x11

    .line 14
    iput p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 16
    :goto_0
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/n3;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/runtime/n3;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/n3;)Landroidx/compose/runtime/tooling/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/n3;->e:Landroidx/compose/runtime/tooling/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/n3;)Landroidx/collection/e2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/n3;->h:Landroidx/collection/e2;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/n3;)Landroidx/collection/b2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/n3;->g:Landroidx/collection/b2;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/n3;Landroidx/compose/runtime/tooling/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/n3;->e:Landroidx/compose/runtime/tooling/g;

    .line 3
    return-void
.end method

.method private final h(Landroidx/compose/runtime/v0;Landroidx/collection/e2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v0<",
            "*>;",
            "Landroidx/collection/e2<",
            "Landroidx/compose/runtime/v0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->d()Landroidx/compose/runtime/x4;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Landroidx/compose/runtime/d5;->c()Landroidx/compose/runtime/x4;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->Y()Landroidx/compose/runtime/v0$a;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/v0$a;->a()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, p1}, Landroidx/collection/r2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v1, p1}, Landroidx/compose/runtime/x4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 34
    return p1
.end method

.method private static synthetic p()V
    .locals 0
    .annotation build Landroidx/compose/runtime/i1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private final r()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/n3;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/n3;->r()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/n3;->g:Landroidx/collection/b2;

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Landroidx/collection/b2;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/b2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/n3;->g:Landroidx/collection/b2;

    .line 22
    :cond_1
    iget v3, p0, Landroidx/compose/runtime/n3;->f:I

    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-virtual {v0, p1, v3, v4}, Landroidx/collection/b2;->d0(Ljava/lang/Object;II)I

    .line 28
    move-result p1

    .line 29
    iget v0, p0, Landroidx/compose/runtime/n3;->f:I

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    return v2

    .line 34
    :cond_2
    return v1
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n3;->b:Landroidx/compose/runtime/p3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Landroidx/compose/runtime/p3;->b(Landroidx/compose/runtime/n3;)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/n3;->b:Landroidx/compose/runtime/p3;

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/n3;->g:Landroidx/collection/b2;

    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/n3;->h:Landroidx/collection/e2;

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/n3;->e:Landroidx/compose/runtime/tooling/g;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0, p0}, Landroidx/compose/runtime/tooling/g;->b(Landroidx/compose/runtime/m3;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/compose/runtime/n3;->b:Landroidx/compose/runtime/p3;

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-object v2, v1, Landroidx/compose/runtime/n3;->g:Landroidx/collection/b2;

    .line 9
    if-eqz v2, :cond_4

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v3}, Landroidx/compose/runtime/n3;->J(Z)V

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    iget-object v4, v2, Landroidx/collection/j2;->b:[Ljava/lang/Object;

    .line 18
    iget-object v5, v2, Landroidx/collection/j2;->c:[I

    .line 20
    iget-object v2, v2, Landroidx/collection/j2;->a:[J

    .line 22
    array-length v6, v2

    .line 23
    add-int/lit8 v6, v6, -0x2

    .line 25
    if-ltz v6, :cond_3

    .line 27
    move v7, v3

    .line 28
    :goto_0
    aget-wide v8, v2, v7

    .line 30
    not-long v10, v8

    .line 31
    const/4 v12, 0x7

    .line 32
    shl-long/2addr v10, v12

    .line 33
    and-long/2addr v10, v8

    .line 34
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    and-long/2addr v10, v12

    .line 40
    cmp-long v10, v10, v12

    .line 42
    if-eqz v10, :cond_2

    .line 44
    sub-int v10, v7, v6

    .line 46
    not-int v10, v10

    .line 47
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    const/16 v11, 0x8

    .line 51
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    move v12, v3

    .line 54
    :goto_1
    if-ge v12, v10, :cond_1

    .line 56
    const-wide/16 v13, 0xff

    .line 58
    and-long/2addr v13, v8

    .line 59
    const-wide/16 v15, 0x80

    .line 61
    cmp-long v13, v13, v15

    .line 63
    if-gez v13, :cond_0

    .line 65
    shl-int/lit8 v13, v7, 0x3

    .line 67
    add-int/2addr v13, v12

    .line 68
    aget-object v14, v4, v13

    .line 70
    aget v13, v5, v13

    .line 72
    invoke-interface {v0, v14}, Landroidx/compose/runtime/p3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    :goto_2
    shr-long/2addr v8, v11

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-ne v10, v11, :cond_3

    .line 84
    :cond_2
    if-eq v7, v6, :cond_3

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-direct {v1, v3}, Landroidx/compose/runtime/n3;->J(Z)V

    .line 92
    goto :goto_4

    .line 93
    :goto_3
    invoke-direct {v1, v3}, Landroidx/compose/runtime/n3;->J(Z)V

    .line 96
    throw v0

    .line 97
    :cond_4
    :goto_4
    return-void
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/n3;->K(Z)V

    .line 5
    return-void
.end method

.method public final E(Landroidx/compose/runtime/d;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/d;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/n3;->c:Landroidx/compose/runtime/d;

    .line 3
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    iput p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 12
    and-int/lit8 p1, p1, -0x3

    .line 14
    iput p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 16
    :goto_0
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    iput p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 12
    and-int/lit8 p1, p1, -0x5

    .line 14
    iput p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 16
    :goto_0
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 7
    iput p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 12
    and-int/lit8 p1, p1, -0x41

    .line 14
    iput p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 16
    :goto_0
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 7
    iput p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 14
    iput p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 16
    :goto_0
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 12
    and-int/lit8 p1, p1, -0x2

    .line 14
    iput p1, p0, Landroidx/compose/runtime/n3;->a:I

    .line 16
    :goto_0
    return-void
.end method

.method public final M(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/runtime/n3;->f:I

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/runtime/n3;->K(Z)V

    .line 7
    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/n3;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

.method public final g(Landroidx/compose/runtime/p3;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/p3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/n3;->b:Landroidx/compose/runtime/p3;

    .line 3
    return-void
.end method

.method public final i(Landroidx/compose/runtime/v;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n3;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/n3;->e:Landroidx/compose/runtime/tooling/g;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v1, :cond_0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v1, p0}, Landroidx/compose/runtime/tooling/g;->c(Landroidx/compose/runtime/m3;)V

    .line 17
    :try_start_0
    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v1, p0}, Landroidx/compose/runtime/tooling/g;->a(Landroidx/compose/runtime/m3;)V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-interface {v1, p0}, Landroidx/compose/runtime/tooling/g;->a(Landroidx/compose/runtime/m3;)V

    .line 28
    throw p1

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "Invalid restart scope"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public invalidate()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n3;->b:Landroidx/compose/runtime/p3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/p3;->f(Landroidx/compose/runtime/n3;Ljava/lang/Object;)Landroidx/compose/runtime/x1;

    .line 9
    :cond_0
    return-void
.end method

.method public final j(I)Lkotlin/jvm/functions/Function1;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/runtime/z;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/n3;->g:Landroidx/collection/b2;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/n3;->s()Z

    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_3

    .line 16
    iget-object v4, v2, Landroidx/collection/j2;->b:[Ljava/lang/Object;

    .line 18
    iget-object v5, v2, Landroidx/collection/j2;->c:[I

    .line 20
    iget-object v6, v2, Landroidx/collection/j2;->a:[J

    .line 22
    array-length v7, v6

    .line 23
    add-int/lit8 v7, v7, -0x2

    .line 25
    if-ltz v7, :cond_3

    .line 27
    const/4 v8, 0x0

    .line 28
    move v9, v8

    .line 29
    :goto_0
    aget-wide v10, v6, v9

    .line 31
    not-long v12, v10

    .line 32
    const/4 v14, 0x7

    .line 33
    shl-long/2addr v12, v14

    .line 34
    and-long/2addr v12, v10

    .line 35
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    and-long/2addr v12, v14

    .line 41
    cmp-long v12, v12, v14

    .line 43
    if-eqz v12, :cond_2

    .line 45
    sub-int v12, v9, v7

    .line 47
    not-int v12, v12

    .line 48
    ushr-int/lit8 v12, v12, 0x1f

    .line 50
    const/16 v13, 0x8

    .line 52
    rsub-int/lit8 v12, v12, 0x8

    .line 54
    move v14, v8

    .line 55
    :goto_1
    if-ge v14, v12, :cond_1

    .line 57
    const-wide/16 v15, 0xff

    .line 59
    and-long/2addr v15, v10

    .line 60
    const-wide/16 v17, 0x80

    .line 62
    cmp-long v15, v15, v17

    .line 64
    if-gez v15, :cond_0

    .line 66
    shl-int/lit8 v15, v9, 0x3

    .line 68
    add-int/2addr v15, v14

    .line 69
    aget-object v16, v4, v15

    .line 71
    aget v15, v5, v15

    .line 73
    if-eq v15, v1, :cond_0

    .line 75
    new-instance v3, Landroidx/compose/runtime/n3$b;

    .line 77
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/runtime/n3$b;-><init>(Landroidx/compose/runtime/n3;ILandroidx/collection/b2;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    shr-long/2addr v10, v13

    .line 82
    add-int/lit8 v14, v14, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v12, v13, :cond_3

    .line 87
    :cond_2
    if-eq v9, v7, :cond_3

    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_2
    return-object v3
.end method

.method public final k()Landroidx/compose/runtime/d;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n3;->c:Landroidx/compose/runtime/d;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n3;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/n3;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/n3;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/n3;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/n3;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/n3;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/n3;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n3;->b:Landroidx/compose/runtime/p3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/n3;->c:Landroidx/compose/runtime/d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/d;->b()Z

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
.end method

.method public final v(Ljava/lang/Object;)Landroidx/compose/runtime/x1;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n3;->b:Landroidx/compose/runtime/p3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/p3;->f(Landroidx/compose/runtime/n3;Ljava/lang/Object;)Landroidx/compose/runtime/x1;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    :cond_0
    sget-object p1, Landroidx/compose/runtime/x1;->IGNORED:Landroidx/compose/runtime/x1;

    .line 13
    :cond_1
    return-object p1
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n3;->h:Landroidx/collection/e2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Landroidx/compose/runtime/n3;->h:Landroidx/collection/e2;

    .line 11
    if-nez v3, :cond_1

    .line 13
    return v2

    .line 14
    :cond_1
    instance-of v4, v1, Landroidx/compose/runtime/v0;

    .line 16
    if-eqz v4, :cond_2

    .line 18
    check-cast v1, Landroidx/compose/runtime/v0;

    .line 20
    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/n3;->h(Landroidx/compose/runtime/v0;Landroidx/collection/e2;)Z

    .line 23
    move-result v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    instance-of v4, v1, Landroidx/collection/t2;

    .line 27
    if-eqz v4, :cond_7

    .line 29
    check-cast v1, Landroidx/collection/t2;

    .line 31
    invoke-virtual {v1}, Landroidx/collection/t2;->s()Z

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_6

    .line 38
    iget-object v4, v1, Landroidx/collection/t2;->b:[Ljava/lang/Object;

    .line 40
    iget-object v1, v1, Landroidx/collection/t2;->a:[J

    .line 42
    array-length v6, v1

    .line 43
    add-int/lit8 v6, v6, -0x2

    .line 45
    if-ltz v6, :cond_6

    .line 47
    move v7, v5

    .line 48
    :goto_0
    aget-wide v8, v1, v7

    .line 50
    not-long v10, v8

    .line 51
    const/4 v12, 0x7

    .line 52
    shl-long/2addr v10, v12

    .line 53
    and-long/2addr v10, v8

    .line 54
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    and-long/2addr v10, v12

    .line 60
    cmp-long v10, v10, v12

    .line 62
    if-eqz v10, :cond_5

    .line 64
    sub-int v10, v7, v6

    .line 66
    not-int v10, v10

    .line 67
    ushr-int/lit8 v10, v10, 0x1f

    .line 69
    const/16 v11, 0x8

    .line 71
    rsub-int/lit8 v10, v10, 0x8

    .line 73
    move v12, v5

    .line 74
    :goto_1
    if-ge v12, v10, :cond_4

    .line 76
    const-wide/16 v13, 0xff

    .line 78
    and-long/2addr v13, v8

    .line 79
    const-wide/16 v15, 0x80

    .line 81
    cmp-long v13, v13, v15

    .line 83
    if-gez v13, :cond_3

    .line 85
    shl-int/lit8 v13, v7, 0x3

    .line 87
    add-int/2addr v13, v12

    .line 88
    aget-object v13, v4, v13

    .line 90
    instance-of v14, v13, Landroidx/compose/runtime/v0;

    .line 92
    if-eqz v14, :cond_7

    .line 94
    check-cast v13, Landroidx/compose/runtime/v0;

    .line 96
    invoke-direct {v0, v13, v3}, Landroidx/compose/runtime/n3;->h(Landroidx/compose/runtime/v0;Landroidx/collection/e2;)Z

    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    shr-long/2addr v8, v11

    .line 104
    add-int/lit8 v12, v12, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    if-ne v10, v11, :cond_6

    .line 109
    :cond_5
    if-eq v7, v6, :cond_6

    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    move v2, v5

    .line 115
    :cond_7
    :goto_2
    return v2
.end method

.method public final y(Landroidx/compose/runtime/tooling/g;)Landroidx/compose/runtime/tooling/d;
    .locals 2
    .param p1    # Landroidx/compose/runtime/tooling/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/i1;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/o3;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Landroidx/compose/runtime/n3;->e:Landroidx/compose/runtime/tooling/g;

    .line 8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    new-instance v0, Landroidx/compose/runtime/n3$c;

    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/n3$c;-><init>(Landroidx/compose/runtime/n3;Landroidx/compose/runtime/tooling/g;)V

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public final z(Landroidx/compose/runtime/v0;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v0<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n3;->h:Landroidx/collection/e2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/collection/e2;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/e2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/n3;->h:Landroidx/collection/e2;

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/e2;->q0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
.end method
