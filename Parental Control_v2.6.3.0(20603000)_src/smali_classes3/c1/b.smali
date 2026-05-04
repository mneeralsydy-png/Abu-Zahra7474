.class public final Lc1/b;
.super Ljava/lang/Object;
.source "FontScaleConverterFactory.android.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontScaleConverterFactory.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontScaleConverterFactory.android.kt\nandroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,235:1\n54#2,7:236\n*S KotlinDebug\n*F\n+ 1 FontScaleConverterFactory.android.kt\nandroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory\n*L\n99#1:236,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u0019\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00172\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0007H\u0082\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008 \u0010\u001cR\u0014\u0010\"\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010$R.\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010&\u0012\u0004\u0008+\u0010\u0003\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010.R\u0014\u00100\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010!\u00a8\u00061"
    }
    d2 = {
        "Lc1/b;",
        "",
        "<init>",
        "()V",
        "Lc1/a;",
        "start",
        "end",
        "",
        "interpolationPoint",
        "a",
        "(Lc1/a;Lc1/a;F)Lc1/a;",
        "fontScale",
        "",
        "d",
        "(F)I",
        "key",
        "g",
        "(I)F",
        "scaleKey",
        "fontScaleConverter",
        "",
        "i",
        "(FLc1/a;)V",
        "Landroidx/collection/x2;",
        "table",
        "j",
        "(Landroidx/collection/x2;FLc1/a;)V",
        "c",
        "(F)Lc1/a;",
        "",
        "h",
        "(F)Z",
        "b",
        "F",
        "ScaleKeyMultiplier",
        "",
        "[F",
        "CommonFontSizes",
        "Landroidx/collection/x2;",
        "e",
        "()Landroidx/collection/x2;",
        "k",
        "(Landroidx/collection/x2;)V",
        "f",
        "sLookupTables",
        "",
        "[Ljava/lang/Object;",
        "LookupTablesWriteLock",
        "MinScaleForNonLinear",
        "ui-unit_release"
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
        "SMAP\nFontScaleConverterFactory.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontScaleConverterFactory.android.kt\nandroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,235:1\n54#2,7:236\n*S KotlinDebug\n*F\n+ 1 FontScaleConverterFactory.android.kt\nandroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory\n*L\n99#1:236,7\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lc1/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:F = 100.0f

.field private static final c:[F
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static volatile d:Landroidx/collection/x2; = null
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x2<",
            "Lc1/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:[Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:F = 1.03f

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    new-instance v2, Lc1/b;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object v2, Lc1/b;->a:Lc1/b;

    .line 12
    new-array v3, v0, [F

    .line 14
    fill-array-data v3, :array_0

    .line 17
    sput-object v3, Lc1/b;->c:[F

    .line 19
    new-instance v3, Landroidx/collection/x2;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v3, v5, v6, v4}, Landroidx/collection/x2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    sput-object v3, Lc1/b;->d:Landroidx/collection/x2;

    .line 29
    new-array v3, v5, [Ljava/lang/Object;

    .line 31
    sput-object v3, Lc1/b;->e:[Ljava/lang/Object;

    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    sget-object v4, Lc1/b;->d:Landroidx/collection/x2;

    .line 36
    new-instance v7, Lc1/c;

    .line 38
    new-array v8, v0, [F

    .line 40
    fill-array-data v8, :array_1

    .line 43
    new-array v9, v0, [F

    .line 45
    fill-array-data v9, :array_2

    .line 48
    invoke-direct {v7, v8, v9}, Lc1/c;-><init>([F[F)V

    .line 51
    const v8, 0x3f933333

    .line 54
    invoke-direct {v2, v4, v8, v7}, Lc1/b;->j(Landroidx/collection/x2;FLc1/a;)V

    .line 57
    sget-object v4, Lc1/b;->d:Landroidx/collection/x2;

    .line 59
    new-instance v7, Lc1/c;

    .line 61
    new-array v8, v0, [F

    .line 63
    fill-array-data v8, :array_3

    .line 66
    new-array v9, v0, [F

    .line 68
    fill-array-data v9, :array_4

    .line 71
    invoke-direct {v7, v8, v9}, Lc1/c;-><init>([F[F)V

    .line 74
    const v8, 0x3fa66666

    .line 77
    invoke-direct {v2, v4, v8, v7}, Lc1/b;->j(Landroidx/collection/x2;FLc1/a;)V

    .line 80
    sget-object v4, Lc1/b;->d:Landroidx/collection/x2;

    .line 82
    new-instance v7, Lc1/c;

    .line 84
    new-array v8, v0, [F

    .line 86
    fill-array-data v8, :array_5

    .line 89
    new-array v9, v0, [F

    .line 91
    fill-array-data v9, :array_6

    .line 94
    invoke-direct {v7, v8, v9}, Lc1/c;-><init>([F[F)V

    .line 97
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 99
    invoke-direct {v2, v4, v8, v7}, Lc1/b;->j(Landroidx/collection/x2;FLc1/a;)V

    .line 102
    sget-object v4, Lc1/b;->d:Landroidx/collection/x2;

    .line 104
    new-instance v7, Lc1/c;

    .line 106
    new-array v8, v0, [F

    .line 108
    fill-array-data v8, :array_7

    .line 111
    new-array v9, v0, [F

    .line 113
    fill-array-data v9, :array_8

    .line 116
    invoke-direct {v7, v8, v9}, Lc1/c;-><init>([F[F)V

    .line 119
    const v8, 0x3fe66666

    .line 122
    invoke-direct {v2, v4, v8, v7}, Lc1/b;->j(Landroidx/collection/x2;FLc1/a;)V

    .line 125
    sget-object v4, Lc1/b;->d:Landroidx/collection/x2;

    .line 127
    new-instance v7, Lc1/c;

    .line 129
    new-array v8, v0, [F

    .line 131
    fill-array-data v8, :array_9

    .line 134
    new-array v0, v0, [F

    .line 136
    fill-array-data v0, :array_a

    .line 139
    invoke-direct {v7, v8, v0}, Lc1/c;-><init>([F[F)V

    .line 142
    const/high16 v0, 0x40000000    # 2.0f

    .line 144
    invoke-direct {v2, v4, v0, v7}, Lc1/b;->j(Landroidx/collection/x2;FLc1/a;)V

    .line 147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit v3

    .line 150
    sget-object v0, Lc1/b;->d:Landroidx/collection/x2;

    .line 152
    invoke-virtual {v0, v5}, Landroidx/collection/x2;->n(I)I

    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    div-float/2addr v0, v1

    .line 158
    const v1, 0x3c23d70a

    .line 161
    sub-float/2addr v0, v1

    .line 162
    const v1, 0x3f83d70a

    .line 165
    cmpl-float v0, v0, v1

    .line 167
    if-lez v0, :cond_0

    .line 169
    move v5, v6

    .line 170
    :cond_0
    if-nez v5, :cond_1

    .line 172
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 174
    invoke-static {v0}, Landroidx/compose/ui/unit/p;->d(Ljava/lang/String;)V

    .line 177
    :cond_1
    const/16 v0, 0x8

    .line 179
    sput v0, Lc1/b;->g:I

    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit v3

    .line 184
    throw v0

    .line 14
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 40
    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 45
    :array_2
    .array-data 4
        0x41133333
        0x41380000    # 11.5f
        0x415ccccd
        0x41833333
        0x419e6666
        0x41ae6666
        0x41c9999a
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 63
    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 68
    :array_4
    .array-data 4
        0x41266666
        0x41500000    # 13.0f
        0x4179999a
        0x41966666
        0x41accccd
        0x41bccccd
        0x41d33333
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 86
    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 91
    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 108
    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 113
    :array_8
    .array-data 4
        0x41666666
        0x41900000    # 18.0f
        0x41accccd
        0x41c33333
        0x41dccccd
        0x41f66666
        0x42033333
        0x420b3333
        0x42c80000    # 100.0f
    .end array-data

    .line 131
    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 136
    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Lc1/a;Lc1/a;F)Lc1/a;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lc1/b;->c:[F

    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [F

    .line 6
    array-length v0, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    sget-object v3, Lc1/b;->c:[F

    .line 12
    aget v3, v3, v2

    .line 14
    invoke-interface {p1, v3}, Lc1/a;->b(F)F

    .line 17
    move-result v4

    .line 18
    invoke-interface {p2, v3}, Lc1/a;->b(F)F

    .line 21
    move-result v3

    .line 22
    sget-object v5, Lc1/d;->a:Lc1/d;

    .line 24
    invoke-virtual {v5, v4, v3, p3}, Lc1/d;->b(FFF)F

    .line 27
    move-result v3

    .line 28
    aput v3, v1, v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lc1/c;

    .line 35
    sget-object p2, Lc1/b;->c:[F

    .line 37
    invoke-direct {p1, p2, v1}, Lc1/c;-><init>([F[F)V

    .line 40
    return-object p1
.end method

.method private final c(F)Lc1/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lc1/b;->d:Landroidx/collection/x2;

    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    mul-float/2addr p1, v1

    .line 6
    float-to-int p1, p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/x2;->h(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lc1/a;

    .line 13
    return-object p1
.end method

.method private final d(F)I
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    return p1
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private final g(I)F
    .locals 1

    .prologue
    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method private final i(FLc1/a;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lc1/b;->e:[Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc1/b;->d:Landroidx/collection/x2;

    .line 6
    invoke-virtual {v1}, Landroidx/collection/x2;->d()Landroidx/collection/x2;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lc1/b;->a:Lc1/b;

    .line 12
    invoke-direct {v2, v1, p1, p2}, Lc1/b;->j(Landroidx/collection/x2;FLc1/a;)V

    .line 15
    sput-object v1, Lc1/b;->d:Landroidx/collection/x2;

    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method private final j(Landroidx/collection/x2;FLc1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/x2<",
            "Lc1/a;",
            ">;F",
            "Lc1/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    mul-float/2addr p2, v0

    .line 4
    float-to-int p2, p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/collection/x2;->o(ILjava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(F)Lc1/a;
    .locals 10
    .annotation build Landroidx/annotation/d;
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lc1/b;->h(F)Z

    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object v2, Lc1/b;->a:Lc1/b;

    .line 13
    invoke-direct {v2, p1}, Lc1/b;->c(F)Lc1/a;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    return-object v2

    .line 20
    :cond_1
    sget-object v2, Lc1/b;->d:Landroidx/collection/x2;

    .line 22
    const/high16 v3, 0x42c80000    # 100.0f

    .line 24
    mul-float v4, p1, v3

    .line 26
    float-to-int v4, v4

    .line 27
    invoke-virtual {v2, v4}, Landroidx/collection/x2;->k(I)I

    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_2

    .line 33
    sget-object p1, Lc1/b;->d:Landroidx/collection/x2;

    .line 35
    invoke-virtual {p1, v2}, Landroidx/collection/x2;->z(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lc1/a;

    .line 41
    return-object p1

    .line 42
    :cond_2
    add-int/2addr v2, v1

    .line 43
    neg-int v2, v2

    .line 44
    add-int/lit8 v4, v2, -0x1

    .line 46
    sget-object v5, Lc1/b;->d:Landroidx/collection/x2;

    .line 48
    invoke-virtual {v5}, Landroidx/collection/x2;->y()I

    .line 51
    move-result v5

    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 54
    if-lt v2, v5, :cond_3

    .line 56
    new-instance v2, Lc1/c;

    .line 58
    new-array v3, v1, [F

    .line 60
    aput v6, v3, v0

    .line 62
    new-array v1, v1, [F

    .line 64
    aput p1, v1, v0

    .line 66
    invoke-direct {v2, v3, v1}, Lc1/c;-><init>([F[F)V

    .line 69
    invoke-direct {p0, p1, v2}, Lc1/b;->i(FLc1/a;)V

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-gez v4, :cond_4

    .line 75
    new-instance v0, Lc1/c;

    .line 77
    sget-object v1, Lc1/b;->c:[F

    .line 79
    invoke-direct {v0, v1, v1}, Lc1/c;-><init>([F[F)V

    .line 82
    :goto_0
    move v7, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object v0, Lc1/b;->d:Landroidx/collection/x2;

    .line 86
    invoke-virtual {v0, v4}, Landroidx/collection/x2;->n(I)I

    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    div-float v6, v0, v3

    .line 93
    sget-object v0, Lc1/b;->d:Landroidx/collection/x2;

    .line 95
    invoke-virtual {v0, v4}, Landroidx/collection/x2;->z(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lc1/a;

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    sget-object v1, Lc1/b;->d:Landroidx/collection/x2;

    .line 104
    invoke-virtual {v1, v2}, Landroidx/collection/x2;->n(I)I

    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    div-float v8, v1, v3

    .line 111
    sget-object v4, Lc1/d;->a:Lc1/d;

    .line 113
    const/4 v5, 0x0

    .line 114
    const/high16 v6, 0x3f800000    # 1.0f

    .line 116
    move v9, p1

    .line 117
    invoke-virtual/range {v4 .. v9}, Lc1/d;->a(FFFFF)F

    .line 120
    move-result v1

    .line 121
    sget-object v3, Lc1/b;->d:Landroidx/collection/x2;

    .line 123
    invoke-virtual {v3, v2}, Landroidx/collection/x2;->z(I)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lc1/a;

    .line 129
    invoke-direct {p0, v0, v2, v1}, Lc1/b;->a(Lc1/a;Lc1/a;F)Lc1/a;

    .line 132
    move-result-object v2

    .line 133
    invoke-direct {p0, p1, v2}, Lc1/b;->i(FLc1/a;)V

    .line 136
    :goto_2
    return-object v2
.end method

.method public final e()Landroidx/collection/x2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/x2<",
            "Lc1/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lc1/b;->d:Landroidx/collection/x2;

    .line 3
    return-object v0
.end method

.method public final h(F)Z
    .locals 1
    .annotation build Landroidx/annotation/d;
    .end annotation

    .prologue
    .line 1
    const v0, 0x3f83d70a

    .line 4
    cmpl-float p1, p1, v0

    .line 6
    if-ltz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final k(Landroidx/collection/x2;)V
    .locals 0
    .param p1    # Landroidx/collection/x2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/x2<",
            "Lc1/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sput-object p1, Lc1/b;->d:Landroidx/collection/x2;

    .line 3
    return-void
.end method
