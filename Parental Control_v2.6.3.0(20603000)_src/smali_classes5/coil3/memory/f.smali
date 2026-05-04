.class public final Lcoil3/memory/f;
.super Ljava/lang/Object;
.source "MemoryCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/memory/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryCacheService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCacheService.kt\ncoil3/memory/MemoryCacheService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 logging.kt\ncoil3/util/LoggingKt\n+ 4 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,233:1\n1#2:234\n63#3,4:235\n63#3,4:239\n63#3,4:245\n63#3,4:249\n43#4:243\n43#4:244\n*S KotlinDebug\n*F\n+ 1 MemoryCacheService.kt\ncoil3/memory/MemoryCacheService\n*L\n79#1:235,4\n102#1:239,4\n154#1:245,4\n164#1:249,4\n123#1:243\n124#1:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0001\u001eB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ7\u0010 \u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008 \u0010\u0016J\'\u0010#\u001a\u00020\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J-\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010-R\u0018\u00100\u001a\u00020\u0014*\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u001a\u00103\u001a\u0004\u0018\u000101*\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcoil3/memory/f;",
        "",
        "Lcoil3/t;",
        "imageLoader",
        "Lcoil3/request/r;",
        "requestService",
        "Lcoil3/util/w;",
        "logger",
        "<init>",
        "(Lcoil3/t;Lcoil3/request/r;Lcoil3/util/w;)V",
        "Lcoil3/request/f;",
        "request",
        "Lcoil3/memory/e$b;",
        "cacheKey",
        "Lcoil3/memory/e$c;",
        "cacheValue",
        "Lcoil3/size/i;",
        "size",
        "Lcoil3/size/f;",
        "scale",
        "",
        "e",
        "(Lcoil3/request/f;Lcoil3/memory/e$b;Lcoil3/memory/e$c;Lcoil3/size/i;Lcoil3/size/f;)Z",
        "mappedData",
        "Lcoil3/request/p;",
        "options",
        "Lcoil3/j;",
        "eventListener",
        "f",
        "(Lcoil3/request/f;Ljava/lang/Object;Lcoil3/request/p;Lcoil3/j;)Lcoil3/memory/e$b;",
        "a",
        "(Lcoil3/request/f;Lcoil3/memory/e$b;Lcoil3/size/i;Lcoil3/size/f;)Lcoil3/memory/e$c;",
        "c",
        "Lcoil3/intercept/b$b;",
        "result",
        "h",
        "(Lcoil3/memory/e$b;Lcoil3/request/f;Lcoil3/intercept/b$b;)Z",
        "Lcoil3/intercept/d$a;",
        "chain",
        "Lcoil3/request/t;",
        "g",
        "(Lcoil3/intercept/d$a;Lcoil3/request/f;Lcoil3/memory/e$b;Lcoil3/memory/e$c;)Lcoil3/request/t;",
        "Lcoil3/t;",
        "b",
        "Lcoil3/request/r;",
        "Lcoil3/util/w;",
        "d",
        "(Lcoil3/memory/e$c;)Z",
        "isSampled",
        "",
        "(Lcoil3/memory/e$c;)Ljava/lang/String;",
        "diskCacheKey",
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
        "SMAP\nMemoryCacheService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCacheService.kt\ncoil3/memory/MemoryCacheService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 logging.kt\ncoil3/util/LoggingKt\n+ 4 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,233:1\n1#2:234\n63#3,4:235\n63#3,4:239\n63#3,4:245\n63#3,4:249\n43#4:243\n43#4:244\n*S KotlinDebug\n*F\n+ 1 MemoryCacheService.kt\ncoil3/memory/MemoryCacheService\n*L\n79#1:235,4\n102#1:239,4\n154#1:245,4\n164#1:249,4\n123#1:243\n124#1:244\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcoil3/memory/f$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Lcoil3/t;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcoil3/request/r;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lcoil3/util/w;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u00f5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoil3/memory/f;->e:Ljava/lang/String;

    const-string v0, "\u00f6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoil3/memory/f;->f:Ljava/lang/String;

    const-string v0, "\u00f7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoil3/memory/f;->g:Ljava/lang/String;

    const-string v0, "\u00f8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoil3/memory/f;->h:Ljava/lang/String;

    const-string v0, "\u00f9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoil3/memory/f;->i:Ljava/lang/String;

    .line 1
    new-instance v0, Lcoil3/memory/f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil3/memory/f;->d:Lcoil3/memory/f$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcoil3/t;Lcoil3/request/r;Lcoil3/util/w;)V
    .locals 0
    .param p1    # Lcoil3/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcoil3/util/w;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/memory/f;->a:Lcoil3/t;

    .line 6
    iput-object p2, p0, Lcoil3/memory/f;->b:Lcoil3/request/r;

    .line 8
    iput-object p3, p0, Lcoil3/memory/f;->c:Lcoil3/util/w;

    .line 10
    return-void
.end method

.method private final b(Lcoil3/memory/e$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcoil3/memory/e$c;->c()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u00fa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method private final d(Lcoil3/memory/e$c;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcoil3/memory/e$c;->c()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u00fb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    return p1
.end method

.method private final e(Lcoil3/request/f;Lcoil3/memory/e$b;Lcoil3/memory/e$c;Lcoil3/size/i;Lcoil3/size/f;)Z
    .locals 19

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    .line 1
    invoke-direct {v0, v1}, Lcoil3/memory/f;->d(Lcoil3/memory/e$c;)Z

    move-result v3

    .line 2
    sget-object v4, Lcoil3/size/i;->d:Lcoil3/size/i;

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    .line 3
    const-string v7, "\u00fc"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    .line 4
    iget-object v1, v0, Lcoil3/memory/f;->c:Lcoil3/util/w;

    if-eqz v1, :cond_0

    sget-object v2, Lcoil3/util/w$a;->Debug:Lcoil3/util/w$a;

    .line 5
    invoke-interface {v1}, Lcoil3/util/w;->b()Lcoil3/util/w$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcoil3/request/f;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\u00fd"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v1, v7, v2, v3, v6}, Lcoil3/util/w;->c(Ljava/lang/String;Lcoil3/util/w$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v8

    :cond_1
    return v9

    .line 8
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcoil3/memory/e$b;->c()Ljava/util/Map;

    move-result-object v4

    const-string v10, "\u00fe"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual/range {p4 .. p4}, Lcoil3/size/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 10
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcoil3/memory/e$c;->d()Lcoil3/n;

    move-result-object v4

    invoke-interface {v4}, Lcoil3/n;->getWidth()I

    move-result v4

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcoil3/memory/e$c;->d()Lcoil3/n;

    move-result-object v1

    invoke-interface {v1}, Lcoil3/n;->getHeight()I

    move-result v1

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcoil3/size/i;->f()Lcoil3/size/a;

    move-result-object v10

    .line 13
    instance-of v11, v10, Lcoil3/size/a$a;

    const v12, 0x7fffffff

    if-eqz v11, :cond_4

    check-cast v10, Lcoil3/size/a$a;

    invoke-virtual {v10}, Lcoil3/size/a$a;->h()I

    move-result v10

    goto :goto_0

    :cond_4
    move v10, v12

    .line 14
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcoil3/size/i;->e()Lcoil3/size/a;

    move-result-object v11

    .line 15
    instance-of v13, v11, Lcoil3/size/a$a;

    if-eqz v13, :cond_5

    check-cast v11, Lcoil3/size/a$a;

    invoke-virtual {v11}, Lcoil3/size/a$a;->h()I

    move-result v12

    .line 16
    :cond_5
    invoke-static {v4, v1, v10, v12, v2}, Lcoil3/decode/l;->d(IIIILcoil3/size/f;)D

    move-result-wide v13

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/f;->y()Lcoil3/size/c;

    move-result-object v11

    sget-object v15, Lcoil3/size/c;->INEXACT:Lcoil3/size/c;

    move-object/from16 v16, v7

    if-ne v11, v15, :cond_6

    move v11, v9

    goto :goto_1

    :cond_6
    move v11, v8

    :goto_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v11, :cond_9

    .line 18
    invoke-static {v13, v14, v6, v7}, Lkotlin/ranges/RangesKt;->z(DD)D

    move-result-wide v17

    int-to-double v8, v10

    int-to-double v6, v4

    mul-double v6, v6, v17

    sub-double/2addr v8, v6

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v6, v8

    if-lez v6, :cond_7

    int-to-double v6, v12

    int-to-double v8, v1

    mul-double v17, v17, v8

    sub-double v6, v6, v17

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_8

    :cond_7
    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :goto_2
    return v6

    :cond_9
    move v6, v9

    .line 21
    invoke-static {v10}, Lcoil3/util/j0;->o(I)Z

    move-result v7

    if-nez v7, :cond_a

    sub-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gt v7, v6, :cond_8

    .line 22
    :cond_a
    invoke-static {v12}, Lcoil3/util/j0;->o(I)Z

    move-result v7

    if-nez v7, :cond_b

    sub-int/2addr v12, v1

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gt v7, v6, :cond_8

    :cond_b
    move v1, v6

    goto/16 :goto_5

    :goto_3
    cmpg-double v8, v13, v6

    .line 23
    const-string v6, "\u00ff"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u0100"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "\u0101"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v8, :cond_d

    :cond_c
    move-object/from16 v10, v16

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_d
    if-nez v11, :cond_c

    .line 24
    iget-object v3, v0, Lcoil3/memory/f;->c:Lcoil3/util/w;

    if-eqz v3, :cond_e

    sget-object v8, Lcoil3/util/w$a;->Debug:Lcoil3/util/w$a;

    .line 25
    invoke-interface {v3}, Lcoil3/util/w;->b()Lcoil3/util/w$a;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_e

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcoil3/request/f;->d()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\u0102"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual/range {p4 .. p4}, Lcoil3/size/i;->f()Lcoil3/size/a;

    move-result-object v1

    .line 30
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual/range {p4 .. p4}, Lcoil3/size/i;->e()Lcoil3/size/a;

    move-result-object v1

    .line 32
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v16

    const/4 v2, 0x0

    .line 33
    invoke-interface {v3, v10, v8, v1, v2}, Lcoil3/util/w;->c(Ljava/lang/String;Lcoil3/util/w$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    const/4 v1, 0x0

    return v1

    :goto_4
    cmpl-double v8, v13, v11

    if-lez v8, :cond_10

    if-eqz v3, :cond_10

    .line 34
    iget-object v3, v0, Lcoil3/memory/f;->c:Lcoil3/util/w;

    if-eqz v3, :cond_f

    sget-object v8, Lcoil3/util/w$a;->Debug:Lcoil3/util/w$a;

    .line 35
    invoke-interface {v3}, Lcoil3/util/w;->b()Lcoil3/util/w$a;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_f

    .line 36
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcoil3/request/f;->d()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "\u0103"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual/range {p4 .. p4}, Lcoil3/size/i;->f()Lcoil3/size/a;

    move-result-object v1

    .line 40
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual/range {p4 .. p4}, Lcoil3/size/i;->e()Lcoil3/size/a;

    move-result-object v1

    .line 42
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 43
    invoke-interface {v3, v10, v8, v1, v2}, Lcoil3/util/w;->c(Ljava/lang/String;Lcoil3/util/w$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    const/4 v1, 0x0

    return v1

    :cond_10
    const/4 v1, 0x1

    :goto_5
    return v1
.end method


# virtual methods
.method public final a(Lcoil3/request/f;Lcoil3/memory/e$b;Lcoil3/size/i;Lcoil3/size/f;)Lcoil3/memory/e$c;
    .locals 8
    .param p1    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/memory/e$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcoil3/size/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lcoil3/size/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcoil3/request/f;->u()Lcoil3/request/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcoil3/request/c;->e()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcoil3/memory/f;->a:Lcoil3/t;

    .line 15
    invoke-interface {v0}, Lcoil3/t;->f()Lcoil3/memory/e;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0, p2}, Lcoil3/memory/e;->b(Lcoil3/memory/e$b;)Lcoil3/memory/e$c;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, v0

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcoil3/memory/f;->c(Lcoil3/request/f;Lcoil3/memory/e$b;Lcoil3/memory/e$c;Lcoil3/size/i;Lcoil3/size/f;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    move-object v1, v0

    .line 42
    :cond_2
    return-object v1
.end method

.method public final c(Lcoil3/request/f;Lcoil3/memory/e$b;Lcoil3/memory/e$c;Lcoil3/size/i;Lcoil3/size/f;)Z
    .locals 1
    .param p1    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/memory/e$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcoil3/memory/e$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lcoil3/size/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lcoil3/size/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/memory/f;->b:Lcoil3/request/r;

    .line 3
    invoke-interface {v0, p1, p3}, Lcoil3/request/r;->e(Lcoil3/request/f;Lcoil3/memory/e$c;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p2, p0, Lcoil3/memory/f;->c:Lcoil3/util/w;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    sget-object p3, Lcoil3/util/w$a;->Debug:Lcoil3/util/w$a;

    .line 15
    invoke-interface {p2}, Lcoil3/util/w;->b()Lcoil3/util/w$a;

    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    move-result p4

    .line 23
    if-gtz p4, :cond_0

    .line 25
    new-instance p4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcoil3/request/f;->d()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, "\u0104"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const/4 p4, 0x0

    .line 47
    const-string p5, "\u0105"

    invoke-static {p5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 49
    invoke-interface {p2, p5, p3, p1, p4}, Lcoil3/util/w;->c(Ljava/lang/String;Lcoil3/util/w$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcoil3/memory/f;->e(Lcoil3/request/f;Lcoil3/memory/e$b;Lcoil3/memory/e$c;Lcoil3/size/i;Lcoil3/size/f;)Z

    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final f(Lcoil3/request/f;Ljava/lang/Object;Lcoil3/request/p;Lcoil3/j;)Lcoil3/memory/e$b;
    .locals 1
    .param p1    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lcoil3/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcoil3/request/f;->s()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p2, Lcoil3/memory/e$b;

    .line 9
    invoke-virtual {p1}, Lcoil3/request/f;->s()Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1}, Lcoil3/request/f;->t()Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p3, p1}, Lcoil3/memory/e$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-object p2

    .line 21
    :cond_0
    invoke-virtual {p4, p1, p2}, Lcoil3/j;->j(Lcoil3/request/f;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcoil3/memory/f;->a:Lcoil3/t;

    .line 26
    invoke-interface {v0}, Lcoil3/t;->getComponents()Lcoil3/h;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2, p3}, Lcoil3/h;->j(Ljava/lang/Object;Lcoil3/request/p;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p4, p1, p2}, Lcoil3/j;->i(Lcoil3/request/f;Ljava/lang/String;)V

    .line 37
    if-nez p2, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {p1, p3}, Lcoil3/memory/g;->a(Lcoil3/request/f;Lcoil3/request/p;)Ljava/util/Map;

    .line 44
    move-result-object p1

    .line 45
    new-instance p3, Lcoil3/memory/e$b;

    .line 47
    invoke-direct {p3, p2, p1}, Lcoil3/memory/e$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    return-object p3
.end method

.method public final g(Lcoil3/intercept/d$a;Lcoil3/request/f;Lcoil3/memory/e$b;Lcoil3/memory/e$c;)Lcoil3/request/t;
    .locals 9
    .param p1    # Lcoil3/intercept/d$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcoil3/memory/e$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lcoil3/memory/e$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lcoil3/request/t;

    .line 3
    invoke-virtual {p4}, Lcoil3/memory/e$c;->d()Lcoil3/n;

    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lcoil3/decode/j;->MEMORY_CACHE:Lcoil3/decode/j;

    .line 9
    invoke-direct {p0, p4}, Lcoil3/memory/f;->b(Lcoil3/memory/e$c;)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    invoke-direct {p0, p4}, Lcoil3/memory/f;->d(Lcoil3/memory/e$c;)Z

    .line 16
    move-result v6

    .line 17
    invoke-static {p1}, Lcoil3/util/j0;->p(Lcoil3/intercept/d$a;)Z

    .line 20
    move-result v7

    .line 21
    move-object v0, v8

    .line 22
    move-object v2, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v7}, Lcoil3/request/t;-><init>(Lcoil3/n;Lcoil3/request/f;Lcoil3/decode/j;Lcoil3/memory/e$b;Ljava/lang/String;ZZ)V

    .line 27
    return-object v8
.end method

.method public final h(Lcoil3/memory/e$b;Lcoil3/request/f;Lcoil3/intercept/b$b;)Z
    .locals 3
    .param p1    # Lcoil3/memory/e$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcoil3/intercept/b$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p2}, Lcoil3/request/f;->u()Lcoil3/request/c;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcoil3/request/c;->f()Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p3}, Lcoil3/intercept/b$b;->i()Lcoil3/n;

    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Lcoil3/n;->a()Z

    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lcoil3/memory/f;->a:Lcoil3/t;

    .line 27
    invoke-interface {p2}, Lcoil3/t;->f()Lcoil3/memory/e;

    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_1

    .line 33
    return v0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    invoke-virtual {p3}, Lcoil3/intercept/b$b;->j()Z

    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "\u0106"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p3}, Lcoil3/intercept/b$b;->h()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    const-string v2, "\u0107"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    new-instance v1, Lcoil3/memory/e$c;

    .line 65
    invoke-virtual {p3}, Lcoil3/intercept/b$b;->i()Lcoil3/n;

    .line 68
    move-result-object p3

    .line 69
    invoke-direct {v1, p3, v0}, Lcoil3/memory/e$c;-><init>(Lcoil3/n;Ljava/util/Map;)V

    .line 72
    invoke-interface {p2, p1, v1}, Lcoil3/memory/e;->f(Lcoil3/memory/e$b;Lcoil3/memory/e$c;)V

    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_3
    :goto_0
    return v0
.end method
