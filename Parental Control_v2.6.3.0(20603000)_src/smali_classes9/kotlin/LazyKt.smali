.class public final Lkotlin/LazyKt;
.super Lkotlin/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/LazyKt__LazyJVMKt",
        "kotlin/c"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/c;-><init>()V

    .line 4
    return-void
.end method

.method public static e(Ljava/lang/Object;)Lkotlin/Lazy;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/InitializedLazyImpl;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method
