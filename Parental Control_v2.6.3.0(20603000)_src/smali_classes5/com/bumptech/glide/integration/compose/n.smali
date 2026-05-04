.class final Lcom/bumptech/glide/integration/compose/n;
.super Ljava/lang/Object;
.source "Preload.kt"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/integration/compose/i<",
        "TDataT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u009c\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012L\u0010\u0017\u001aH\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u000fj\u0008\u0012\u0004\u0012\u00028\u0000`\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J*\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u001b2\u0006\u0010\u001a\u001a\u00020\u0004H\u0097\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001d\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010%R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)RZ\u0010\u0017\u001aH\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u000fj\u0008\u0012\u0004\u0012\u00028\u0000`\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/n;",
        "",
        "DataT",
        "Lcom/bumptech/glide/integration/compose/i;",
        "",
        "size",
        "Lkotlin/Function1;",
        "indexToData",
        "Lcom/bumptech/glide/p;",
        "requestManager",
        "Lp0/o;",
        "preloadImageSize",
        "fixedVisibleItemCount",
        "Lcom/bumptech/glide/h;",
        "preloader",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "Lcom/bumptech/glide/o;",
        "Landroid/graphics/drawable/Drawable;",
        "requestBuilder",
        "Lcom/bumptech/glide/integration/compose/PreloadRequestBuilderTransform;",
        "requestBuilderTransform",
        "<init>",
        "(ILkotlin/jvm/functions/Function1;Lcom/bumptech/glide/p;JLjava/lang/Integer;Lcom/bumptech/glide/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "index",
        "Lkotlin/Pair;",
        "a",
        "(ILandroidx/compose/runtime/v;I)Lkotlin/Pair;",
        "I",
        "d",
        "()I",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "c",
        "Lcom/bumptech/glide/p;",
        "J",
        "e",
        "Ljava/lang/Integer;",
        "f",
        "Lcom/bumptech/glide/h;",
        "g",
        "Lkotlin/jvm/functions/Function2;",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "TDataT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/p;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:J

.field private final e:Ljava/lang/Integer;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "TDataT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TDataT;",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILkotlin/jvm/functions/Function1;Lcom/bumptech/glide/p;JLjava/lang/Integer;Lcom/bumptech/glide/h;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TDataT;>;",
            "Lcom/bumptech/glide/p;",
            "J",
            "Ljava/lang/Integer;",
            "Lcom/bumptech/glide/h<",
            "TDataT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TDataT;-",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\u0bd1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u0bd2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u0bd3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u0bd4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/bumptech/glide/integration/compose/n;->a:I

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/n;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/n;->c:Lcom/bumptech/glide/p;

    .line 6
    iput-wide p4, p0, Lcom/bumptech/glide/integration/compose/n;->d:J

    .line 7
    iput-object p6, p0, Lcom/bumptech/glide/integration/compose/n;->e:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/bumptech/glide/integration/compose/n;->f:Lcom/bumptech/glide/h;

    .line 9
    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/n;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lcom/bumptech/glide/p;JLjava/lang/Integer;Lcom/bumptech/glide/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bumptech/glide/integration/compose/n;-><init>(ILkotlin/jvm/functions/Function1;Lcom/bumptech/glide/p;JLjava/lang/Integer;Lcom/bumptech/glide/h;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic b(Lcom/bumptech/glide/integration/compose/n;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/n;->e:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bumptech/glide/integration/compose/n;)Lcom/bumptech/glide/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/n;->f:Lcom/bumptech/glide/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(ILandroidx/compose/runtime/v;I)Lkotlin/Pair;
    .locals 6
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Lkotlin/Pair<",
            "TDataT;",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const v0, -0x501f7b69

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->l0(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "\u0bd5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/integration/compose/n;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/n;->g:Lkotlin/jvm/functions/Function2;

    .line 31
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/n;->c:Lcom/bumptech/glide/p;

    .line 33
    invoke-virtual {v1}, Lcom/bumptech/glide/p;->m()Lcom/bumptech/glide/o;

    .line 36
    move-result-object v1

    .line 37
    iget-wide v2, p0, Lcom/bumptech/glide/integration/compose/n;->d:J

    .line 39
    invoke-static {v2, v3}, Lp0/o;->t(J)F

    .line 42
    move-result v2

    .line 43
    float-to-int v2, v2

    .line 44
    iget-wide v3, p0, Lcom/bumptech/glide/integration/compose/n;->d:J

    .line 46
    invoke-static {v3, v4}, Lp0/o;->m(J)F

    .line 49
    move-result v3

    .line 50
    float-to-int v3, v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/request/a;->z0(II)Lcom/bumptech/glide/request/a;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "\u0bd6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {v0, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/bumptech/glide/o;

    .line 66
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/n;->f:Lcom/bumptech/glide/h;

    .line 68
    iget-wide v2, p0, Lcom/bumptech/glide/integration/compose/n;->d:J

    .line 70
    invoke-static {v2, v3}, Lp0/o;->c(J)Lp0/o;

    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/n;->g:Lkotlin/jvm/functions/Function2;

    .line 76
    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/n;->b:Lkotlin/jvm/functions/Function1;

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v5

    .line 82
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/bumptech/glide/integration/compose/n$a;

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, p0, p1, v3}, Lcom/bumptech/glide/integration/compose/n$a;-><init>(Lcom/bumptech/glide/integration/compose/n;ILkotlin/coroutines/Continuation;)V

    .line 92
    const/16 p1, 0x48

    .line 94
    invoke-static {v1, v2, p2, p1}, Landroidx/compose/runtime/f1;->j([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 97
    new-instance p1, Lkotlin/Pair;

    .line 99
    invoke-direct {p1, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_1

    .line 108
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 111
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A0()V

    .line 114
    return-object p1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/compose/n;->a:I

    .line 3
    return v0
.end method
