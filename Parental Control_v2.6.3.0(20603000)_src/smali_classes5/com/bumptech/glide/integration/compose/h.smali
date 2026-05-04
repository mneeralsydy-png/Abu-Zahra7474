.class public final Lcom/bumptech/glide/integration/compose/h;
.super Landroidx/compose/ui/q$d;
.source "GlideModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/d0;
.implements Landroidx/compose/ui/node/b2;


# annotations
.annotation build Lcom/bumptech/glide/integration/compose/e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/h$a;,
        Lcom/bumptech/glide/integration/compose/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlideModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlideModifier.kt\ncom/bumptech/glide/integration/compose/GlideNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 5 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n*L\n1#1,619:1\n1#2:620\n152#3:621\n152#3:622\n214#4,8:623\n261#4,8:631\n120#4,4:639\n269#4,3:643\n47#5,7:646\n47#5,7:653\n*S KotlinDebug\n*F\n+ 1 GlideModifier.kt\ncom/bumptech/glide/integration/compose/GlideNode\n*L\n268#1:621\n271#1:622\n324#1:623,8\n324#1:631,8\n325#1:639,4\n324#1:643,3\n336#1:646,7\n344#1:653,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u009f\u0001\u00a0\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u0008*\u0006\u0012\u0002\u0008\u00030\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JK\u0010\u001d\u001a\u0004\u0018\u00010\u0016*\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u001d\u0010\u001c\u001a\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001a0\u0018\u00a2\u0006\u0002\u0008\u001bH\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010#\u001a\u00020\u001a*\u00020\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010&\u001a\u00020\u001a2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020!0\u0007H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010*\u001a\u00020\u001a2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0006J\u0019\u0010/\u001a\u00020.*\u00020-H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00102\u001a\u00020-2\u0006\u00101\u001a\u00020-H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00082\u0010\u000eJq\u0010B\u001a\u00020\u001a2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020!0\u00072\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u0002052\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u0010:\u001a\u0004\u0018\u0001092\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010=\u001a\u0004\u0018\u00010.2\u0008\u0010?\u001a\u0004\u0018\u00010>2\u0008\u0010@\u001a\u0004\u0018\u00010\u00142\u0008\u0010A\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008B\u0010CJ\u0013\u0010D\u001a\u00020\u001a*\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008F\u0010\u0006J\u000f\u0010G\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008G\u0010\u0006J\u000f\u0010H\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008H\u0010\u0006J)\u0010M\u001a\u00020L*\u00020I2\u0006\u0010K\u001a\u00020J2\u0006\u00101\u001a\u00020-H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008M\u0010NJ\u0013\u0010P\u001a\u00020\u001a*\u00020OH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u001a\u0010T\u001a\u00020.2\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0096\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008W\u0010XR\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020!0\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010=\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010gR\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010r\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010@\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010A\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010tR\u0016\u0010y\u001a\u00020v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010{\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010tR\u0016\u0010}\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010gR\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010gR\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001a\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R!\u0010\u0092\u0001\u001a\u00030\u008d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001d\u0010\u0094\u0001\u001a\u00020.*\u00020\u000b8BX\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u00100R\u001d\u0010\u0096\u0001\u001a\u00020.*\u00020\u000b8BX\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u00100R\u001b\u0010\u0099\u0001\u001a\u00020.*\u0002078BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001d\u0010\u009b\u0001\u001a\u00020.*\u00020\u000b8BX\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0007\u001a\u0005\u0008\u009a\u0001\u00100R\u0017\u0010\u009e\u0001\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/h;",
        "Landroidx/compose/ui/node/r;",
        "Landroidx/compose/ui/node/d0;",
        "Landroidx/compose/ui/node/b2;",
        "Landroidx/compose/ui/q$d;",
        "<init>",
        "()V",
        "Lcom/bumptech/glide/o;",
        "Lcom/bumptech/glide/integration/ktx/f;",
        "w8",
        "(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/integration/ktx/f;",
        "Lp0/o;",
        "Landroidx/compose/ui/unit/u;",
        "z8",
        "(J)J",
        "Landroidx/compose/ui/unit/q;",
        "Landroid/graphics/PointF;",
        "A8",
        "(J)Landroid/graphics/PointF;",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Landroidx/compose/ui/graphics/painter/e;",
        "painter",
        "Lcom/bumptech/glide/integration/compose/h$a;",
        "cache",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "drawOne",
        "n8",
        "(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/ui/graphics/painter/e;Lcom/bumptech/glide/integration/compose/h$a;Lkotlin/jvm/functions/Function2;)Lcom/bumptech/glide/integration/compose/h$a;",
        "Lkotlinx/coroutines/r0;",
        "Lcom/bumptech/glide/integration/ktx/k;",
        "Landroid/graphics/drawable/Drawable;",
        "instant",
        "v8",
        "(Lkotlinx/coroutines/r0;Lcom/bumptech/glide/integration/ktx/k;)V",
        "requestBuilder",
        "u8",
        "(Lcom/bumptech/glide/o;)V",
        "Lcom/bumptech/glide/integration/compose/h$b;",
        "newPrimary",
        "B8",
        "(Lcom/bumptech/glide/integration/compose/h$b;)V",
        "m8",
        "Landroidx/compose/ui/unit/b;",
        "",
        "p8",
        "(J)Z",
        "constraints",
        "x8",
        "Landroidx/compose/ui/layout/l;",
        "contentScale",
        "Landroidx/compose/ui/c;",
        "alignment",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/k2;",
        "colorFilter",
        "Lcom/bumptech/glide/integration/compose/t;",
        "requestListener",
        "draw",
        "Lcom/bumptech/glide/integration/compose/y$a;",
        "transitionFactory",
        "loadingPlaceholder",
        "errorPlaceholder",
        "y8",
        "(Lcom/bumptech/glide/o;Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;Ljava/lang/Float;Landroidx/compose/ui/graphics/k2;Lcom/bumptech/glide/integration/compose/t;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/y$a;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;)V",
        "N",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V",
        "F7",
        "H7",
        "G7",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "measurable",
        "Landroidx/compose/ui/layout/s0;",
        "h",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;",
        "Landroidx/compose/ui/semantics/z;",
        "o0",
        "(Landroidx/compose/ui/semantics/z;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "L",
        "Lcom/bumptech/glide/o;",
        "M",
        "Landroidx/compose/ui/layout/l;",
        "Q",
        "Landroidx/compose/ui/c;",
        "Lcom/bumptech/glide/integration/ktx/j;",
        "V",
        "Lcom/bumptech/glide/integration/ktx/j;",
        "resolvableGlideSize",
        "X",
        "F",
        "Y",
        "Landroidx/compose/ui/graphics/k2;",
        "Z",
        "Lcom/bumptech/glide/integration/compose/y$a;",
        "p0",
        "i1",
        "Lcom/bumptech/glide/integration/compose/t;",
        "Lkotlinx/coroutines/m2;",
        "p1",
        "Lkotlinx/coroutines/m2;",
        "currentJob",
        "Q1",
        "Lcom/bumptech/glide/integration/compose/h$b;",
        "primary",
        "V1",
        "Landroidx/compose/ui/graphics/painter/e;",
        "i2",
        "Lcom/bumptech/glide/integration/compose/u;",
        "p2",
        "Lcom/bumptech/glide/integration/compose/u;",
        "state",
        "t2",
        "placeholder",
        "u2",
        "isFirstResource",
        "v2",
        "Lcom/bumptech/glide/integration/compose/h$a;",
        "placeholderPositionAndSize",
        "w2",
        "drawablePositionAndSize",
        "x2",
        "hasFixedSize",
        "Lcom/bumptech/glide/integration/ktx/l;",
        "y2",
        "Lcom/bumptech/glide/integration/ktx/l;",
        "inferredGlideSize",
        "Lcom/bumptech/glide/integration/compose/y;",
        "z2",
        "Lcom/bumptech/glide/integration/compose/y;",
        "transition",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "A2",
        "Lkotlin/Lazy;",
        "o8",
        "()Landroid/graphics/drawable/Drawable$Callback;",
        "callback",
        "t8",
        "isValidWidth",
        "s8",
        "isValidHeight",
        "r8",
        "(F)Z",
        "isValidDimension",
        "q8",
        "isValid",
        "y7",
        "()Z",
        "shouldAutoInvalidate",
        "a",
        "b",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlideModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlideModifier.kt\ncom/bumptech/glide/integration/compose/GlideNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 5 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n*L\n1#1,619:1\n1#2:620\n152#3:621\n152#3:622\n214#4,8:623\n261#4,8:631\n120#4,4:639\n269#4,3:643\n47#5,7:646\n47#5,7:653\n*S KotlinDebug\n*F\n+ 1 GlideModifier.kt\ncom/bumptech/glide/integration/compose/GlideNode\n*L\n268#1:621\n271#1:622\n324#1:623,8\n324#1:631,8\n325#1:639,4\n324#1:643,3\n336#1:646,7\n344#1:653,7\n*E\n"
    }
.end annotation


# instance fields
.field private final A2:Lkotlin/Lazy;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private L:Lcom/bumptech/glide/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroidx/compose/ui/layout/l;

.field private Q:Landroidx/compose/ui/c;

.field private Q1:Lcom/bumptech/glide/integration/compose/h$b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private V:Lcom/bumptech/glide/integration/ktx/j;

.field private V1:Landroidx/compose/ui/graphics/painter/e;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private X:F

.field private Y:Landroidx/compose/ui/graphics/k2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private Z:Lcom/bumptech/glide/integration/compose/y$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private i1:Lcom/bumptech/glide/integration/compose/t;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private i2:Landroidx/compose/ui/graphics/painter/e;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private p0:Z

.field private p1:Lkotlinx/coroutines/m2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private p2:Lcom/bumptech/glide/integration/compose/u;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private t2:Landroidx/compose/ui/graphics/painter/e;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private u2:Z

.field private v2:Lcom/bumptech/glide/integration/compose/h$a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private w2:Lcom/bumptech/glide/integration/compose/h$a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private x2:Z

.field private y2:Lcom/bumptech/glide/integration/ktx/l;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private z2:Lcom/bumptech/glide/integration/compose/y;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/bumptech/glide/integration/compose/h;->X:F

    .line 8
    sget-object v0, Lcom/bumptech/glide/integration/compose/c$a;->a:Lcom/bumptech/glide/integration/compose/c$a;

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->Z:Lcom/bumptech/glide/integration/compose/y$a;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/compose/h;->p0:Z

    .line 15
    sget-object v1, Lcom/bumptech/glide/integration/compose/u$b;->b:Lcom/bumptech/glide/integration/compose/u$b;

    .line 17
    iput-object v1, p0, Lcom/bumptech/glide/integration/compose/h;->p2:Lcom/bumptech/glide/integration/compose/u;

    .line 19
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/compose/h;->u2:Z

    .line 21
    sget-object v0, Lcom/bumptech/glide/integration/compose/c;->a:Lcom/bumptech/glide/integration/compose/c;

    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->z2:Lcom/bumptech/glide/integration/compose/y;

    .line 25
    new-instance v0, Lcom/bumptech/glide/integration/compose/h$e;

    .line 27
    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/h$e;-><init>(Lcom/bumptech/glide/integration/compose/h;)V

    .line 30
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->A2:Lkotlin/Lazy;

    .line 36
    return-void
.end method

.method private final A8(J)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const-wide v2, 0xffffffffL

    .line 13
    and-long/2addr p1, v2

    .line 14
    long-to-int p1, p1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    return-object v0
.end method

.method private final B8(Lcom/bumptech/glide/integration/compose/h$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->Q1:Lcom/bumptech/glide/integration/compose/h$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/h$b;->d()V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/h;->Q1:Lcom/bumptech/glide/integration/compose/h$b;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/h;->o8()Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/integration/compose/h$b;->c(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/h;->w2:Lcom/bumptech/glide/integration/compose/h$a;

    .line 22
    return-void
.end method

.method public static final synthetic V7(Lcom/bumptech/glide/integration/compose/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/bumptech/glide/integration/compose/h;->X:F

    .line 3
    return p0
.end method

.method public static final synthetic W7(Lcom/bumptech/glide/integration/compose/h;)Landroidx/compose/ui/graphics/k2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/h;->Y:Landroidx/compose/ui/graphics/k2;

    .line 3
    return-object p0
.end method

.method public static final synthetic X7(Lcom/bumptech/glide/integration/compose/h;)Lkotlinx/coroutines/m2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/h;->p1:Lkotlinx/coroutines/m2;

    .line 3
    return-object p0
.end method

.method public static final synthetic Y7(Lcom/bumptech/glide/integration/compose/h;)Landroidx/compose/ui/graphics/painter/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/h;->i2:Landroidx/compose/ui/graphics/painter/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic Z7(Lcom/bumptech/glide/integration/compose/h;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/bumptech/glide/integration/compose/h;->x2:Z

    .line 3
    return p0
.end method

.method public static final synthetic a8(Lcom/bumptech/glide/integration/compose/h;)Landroidx/compose/ui/graphics/painter/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/h;->V1:Landroidx/compose/ui/graphics/painter/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic b8(Lcom/bumptech/glide/integration/compose/h;)Lcom/bumptech/glide/integration/compose/h$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/h;->Q1:Lcom/bumptech/glide/integration/compose/h$b;

    .line 3
    return-object p0
.end method

.method public static final synthetic c8(Lcom/bumptech/glide/integration/compose/h;)Lcom/bumptech/glide/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/h;->L:Lcom/bumptech/glide/o;

    .line 3
    return-object p0
.end method

.method public static final synthetic d8(Lcom/bumptech/glide/integration/compose/h;)Lcom/bumptech/glide/integration/compose/t;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/h;->i1:Lcom/bumptech/glide/integration/compose/t;

    .line 3
    return-object p0
.end method

.method public static final synthetic e8(Lcom/bumptech/glide/integration/compose/h;)Lcom/bumptech/glide/integration/ktx/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/h;->V:Lcom/bumptech/glide/integration/ktx/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic f8(Lcom/bumptech/glide/integration/compose/h;)Lcom/bumptech/glide/integration/compose/y;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/h;->z2:Lcom/bumptech/glide/integration/compose/y;

    .line 3
    return-object p0
.end method

.method public static final synthetic g8(Lcom/bumptech/glide/integration/compose/h;Lkotlinx/coroutines/r0;Lcom/bumptech/glide/integration/ktx/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/h;->v8(Lkotlinx/coroutines/r0;Lcom/bumptech/glide/integration/ktx/k;)V

    .line 4
    return-void
.end method

.method public static final synthetic h8(Lcom/bumptech/glide/integration/compose/h;Lkotlinx/coroutines/m2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/h;->p1:Lkotlinx/coroutines/m2;

    .line 3
    return-void
.end method

.method public static final synthetic i8(Lcom/bumptech/glide/integration/compose/h;Landroidx/compose/ui/graphics/painter/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/h;->t2:Landroidx/compose/ui/graphics/painter/e;

    .line 3
    return-void
.end method

.method public static final synthetic j8(Lcom/bumptech/glide/integration/compose/h;Lcom/bumptech/glide/integration/compose/h$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/h;->v2:Lcom/bumptech/glide/integration/compose/h$a;

    .line 3
    return-void
.end method

.method public static final synthetic k8(Lcom/bumptech/glide/integration/compose/h;Lcom/bumptech/glide/integration/compose/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/h;->p2:Lcom/bumptech/glide/integration/compose/u;

    .line 3
    return-void
.end method

.method public static final synthetic l8(Lcom/bumptech/glide/integration/compose/h;Lcom/bumptech/glide/integration/compose/h$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/h;->B8(Lcom/bumptech/glide/integration/compose/h$b;)V

    .line 4
    return-void
.end method

.method private final m8()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/compose/h;->u2:Z

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/h;->p1:Lkotlinx/coroutines/m2;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    :cond_0
    iput-object v2, p0, Lcom/bumptech/glide/integration/compose/h;->p1:Lkotlinx/coroutines/m2;

    .line 14
    sget-object v0, Lcom/bumptech/glide/integration/compose/u$b;->b:Lcom/bumptech/glide/integration/compose/u$b;

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->p2:Lcom/bumptech/glide/integration/compose/u;

    .line 18
    invoke-direct {p0, v2}, Lcom/bumptech/glide/integration/compose/h;->B8(Lcom/bumptech/glide/integration/compose/h$b;)V

    .line 21
    return-void
.end method

.method private final n8(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/ui/graphics/painter/e;Lcom/bumptech/glide/integration/compose/h$a;Lkotlin/jvm/functions/Function2;)Lcom/bumptech/glide/integration/compose/h$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/c;",
            "Landroidx/compose/ui/graphics/painter/e;",
            "Lcom/bumptech/glide/integration/compose/h$a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "-",
            "Lp0/o;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bumptech/glide/integration/compose/h$a;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, v1, v2}, Lcom/bumptech/glide/integration/compose/h;->t8(J)Z

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_2

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lp0/o;->t(J)F

    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lp0/o;->t(J)F

    .line 35
    move-result p3

    .line 36
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-direct {p0, v1, v2}, Lcom/bumptech/glide/integration/compose/h;->s8(J)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Lp0/o;->m(J)F

    .line 53
    move-result p2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Lp0/o;->m(J)F

    .line 62
    move-result p2

    .line 63
    :goto_1
    invoke-static {p3, p2}, Lp0/p;->a(FF)J

    .line 66
    move-result-wide p2

    .line 67
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 70
    move-result-wide v1

    .line 71
    invoke-direct {p0, v1, v2}, Lcom/bumptech/glide/integration/compose/h;->q8(J)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 77
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/h;->M:Landroidx/compose/ui/layout/l;

    .line 79
    if-nez v1, :cond_4

    .line 81
    const-string v1, "\u0bb7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 86
    move-object v1, v0

    .line 87
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 90
    move-result-wide v2

    .line 91
    invoke-interface {v1, p2, p3, v2, v3}, Landroidx/compose/ui/layout/l;->a(JJ)J

    .line 94
    move-result-wide v1

    .line 95
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/layout/y1;->k(JJ)J

    .line 98
    move-result-wide p2

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object p2, Lp0/o;->b:Lp0/o$a;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Lp0/o;->b()J

    .line 108
    move-result-wide p2

    .line 109
    :goto_2
    new-instance v1, Lcom/bumptech/glide/integration/compose/h$a;

    .line 111
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/h;->Q:Landroidx/compose/ui/c;

    .line 113
    if-nez v2, :cond_6

    .line 115
    const-string v2, "\u0bb8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 120
    move-object v3, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v3, v2

    .line 123
    :goto_3
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/integration/compose/h;->z8(J)J

    .line 126
    move-result-wide v4

    .line 127
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 130
    move-result-wide v6

    .line 131
    invoke-direct {p0, v6, v7}, Lcom/bumptech/glide/integration/compose/h;->z8(J)J

    .line 134
    move-result-wide v6

    .line 135
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 138
    move-result-object v8

    .line 139
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/w;)J

    .line 142
    move-result-wide v2

    .line 143
    invoke-direct {p0, v2, v3}, Lcom/bumptech/glide/integration/compose/h;->A8(J)Landroid/graphics/PointF;

    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v2, p2, p3, v0}, Lcom/bumptech/glide/integration/compose/h$a;-><init>(Landroid/graphics/PointF;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    move-object p3, v1

    .line 151
    :goto_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Lp0/o;->t(J)F

    .line 158
    move-result v5

    .line 159
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Lp0/o;->m(J)F

    .line 166
    move-result v6

    .line 167
    sget-object p2, Landroidx/compose/ui/graphics/i2;->b:Landroidx/compose/ui/graphics/i2$a;

    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {}, Landroidx/compose/ui/graphics/i2;->b()I

    .line 175
    move-result v7

    .line 176
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 183
    move-result-wide v0

    .line 184
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 191
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 194
    move-result-object v2

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/j;->b(FFFFI)V

    .line 200
    invoke-virtual {p3}, Lcom/bumptech/glide/integration/compose/h$a;->e()Landroid/graphics/PointF;

    .line 203
    move-result-object v2

    .line 204
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 206
    invoke-virtual {p3}, Lcom/bumptech/glide/integration/compose/h$a;->e()Landroid/graphics/PointF;

    .line 209
    move-result-object v3

    .line 210
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 212
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 223
    invoke-virtual {p3}, Lcom/bumptech/glide/integration/compose/h$a;->f()J

    .line 226
    move-result-wide v4

    .line 227
    invoke-static {v4, v5}, Lp0/o;->c(J)Lp0/o;

    .line 230
    move-result-object v4

    .line 231
    invoke-interface {p4, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 241
    move-result-object p1

    .line 242
    neg-float p4, v2

    .line 243
    neg-float v2, v3

    .line 244
    invoke-interface {p1, p4, v2}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 247
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 254
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/drawscope/d;->i(J)V

    .line 257
    return-object p3
.end method

.method private final o8()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->A2:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 9
    return-object v0
.end method

.method private final p8(J)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->m(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->k(J)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final q8(J)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/h;->t8(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/h;->s8(J)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final r8(F)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method private final s8(J)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lp0/o;->b:Lp0/o$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lp0/o;->a()J

    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1, p2}, Lp0/o;->m(J)F

    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/h;->r8(F)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method private final t8(J)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lp0/o;->b:Lp0/o$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lp0/o;->a()J

    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1, p2}, Lp0/o;->t(J)F

    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/h;->r8(F)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method private final u8(Lcom/bumptech/glide/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/compose/h$h;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/integration/compose/h$h;-><init>(Lcom/bumptech/glide/integration/compose/h;Lcom/bumptech/glide/o;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/q$d;->T7(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method private final v8(Lkotlinx/coroutines/r0;Lcom/bumptech/glide/integration/ktx/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Lcom/bumptech/glide/integration/ktx/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/ktx/k;->i()Lcom/bumptech/glide/load/a;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p2, v0, :cond_1

    .line 10
    iget-boolean p2, p0, Lcom/bumptech/glide/integration/compose/h;->u2:Z

    .line 12
    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/h;->Z:Lcom/bumptech/glide/integration/compose/y$a;

    .line 16
    sget-object v0, Lcom/bumptech/glide/integration/compose/c$a;->a:Lcom/bumptech/glide/integration/compose/c$a;

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/compose/h;->u2:Z

    .line 27
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/h;->Z:Lcom/bumptech/glide/integration/compose/y$a;

    .line 29
    invoke-interface {p2}, Lcom/bumptech/glide/integration/compose/y$a;->a()Lcom/bumptech/glide/integration/compose/y;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/h;->z2:Lcom/bumptech/glide/integration/compose/y;

    .line 35
    new-instance v3, Lcom/bumptech/glide/integration/compose/h$i;

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {v3, p0, p2}, Lcom/bumptech/glide/integration/compose/h$i;-><init>(Lcom/bumptech/glide/integration/compose/h;Lkotlin/coroutines/Continuation;)V

    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    move-object v0, p1

    .line 46
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/compose/h;->u2:Z

    .line 52
    sget-object p1, Lcom/bumptech/glide/integration/compose/c;->a:Lcom/bumptech/glide/integration/compose/c;

    .line 54
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/h;->z2:Lcom/bumptech/glide/integration/compose/y;

    .line 56
    return-void
.end method

.method private final w8(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/integration/ktx/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/o<",
            "*>;)",
            "Lcom/bumptech/glide/integration/ktx/f;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/integration/compose/w;->c(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/integration/ktx/l;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lcom/bumptech/glide/integration/ktx/f;

    .line 9
    invoke-direct {v0, p1}, Lcom/bumptech/glide/integration/ktx/f;-><init>(Lcom/bumptech/glide/integration/ktx/l;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method private final x8(J)J
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/h;->p8(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 10
    move-result v3

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 14
    move-result v5

    .line 15
    const/16 v7, 0xa

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v1, p1

    .line 21
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->Q1:Lcom/bumptech/glide/integration/compose/h$b;

    .line 28
    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/h$b;->b()Landroidx/compose/ui/graphics/painter/e;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_7

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->m(J)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/integration/compose/h;->t8(J)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-static {v0, v1}, Lp0/o;->t(J)F

    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Lkotlin/math/MathKt;->L0(F)I

    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 69
    move-result v2

    .line 70
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->k(J)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 76
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/integration/compose/h;->s8(J)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 87
    invoke-static {v0, v1}, Lp0/o;->m(J)F

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 99
    move-result v0

    .line 100
    :goto_1
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/unit/c;->i(JI)I

    .line 103
    move-result v1

    .line 104
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/c;->h(JI)I

    .line 107
    move-result v3

    .line 108
    int-to-float v2, v2

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-static {v2, v0}, Lp0/p;->a(FF)J

    .line 113
    move-result-wide v4

    .line 114
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->M:Landroidx/compose/ui/layout/l;

    .line 116
    if-nez v0, :cond_5

    .line 118
    const-string v0, "\u0bb9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    .line 124
    :cond_5
    int-to-float v1, v1

    .line 125
    int-to-float v2, v3

    .line 126
    invoke-static {v1, v2}, Lp0/p;->a(FF)J

    .line 129
    move-result-wide v1

    .line 130
    invoke-interface {v0, v4, v5, v1, v2}, Landroidx/compose/ui/layout/l;->a(JJ)J

    .line 133
    move-result-wide v0

    .line 134
    sget-object v2, Landroidx/compose/ui/layout/x1;->b:Landroidx/compose/ui/layout/x1$a;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {}, Landroidx/compose/ui/layout/x1;->a()J

    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/x1;->j(JJ)Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 149
    return-wide p1

    .line 150
    :cond_6
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/layout/y1;->k(JJ)J

    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Lp0/o;->t(J)F

    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Lkotlin/math/MathKt;->L0(F)I

    .line 161
    move-result v2

    .line 162
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/unit/c;->i(JI)I

    .line 165
    move-result v5

    .line 166
    invoke-static {v0, v1}, Lp0/o;->m(J)F

    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    .line 173
    move-result v0

    .line 174
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/c;->h(JI)I

    .line 177
    move-result v7

    .line 178
    const/16 v9, 0xa

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    move-wide v3, p1

    .line 184
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 187
    move-result-wide p1

    .line 188
    :cond_7
    return-wide p1
.end method

.method private final z8(J)J
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lp0/o;->t(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lp0/o;->m(J)F

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lkotlin/math/MathKt;->L0(F)I

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method


# virtual methods
.method public F7()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->p1:Lkotlinx/coroutines/m2;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->L:Lcom/bumptech/glide/o;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "\u0bba"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/compose/h;->u8(Lcom/bumptech/glide/o;)V

    .line 18
    :cond_1
    return-void
.end method

.method public G7()V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/h;->m8()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->z2:Lcom/bumptech/glide/integration/compose/y;

    .line 6
    sget-object v1, Lcom/bumptech/glide/integration/compose/c;->a:Lcom/bumptech/glide/integration/compose/c;

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Lcom/bumptech/glide/integration/compose/h$k;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, v0}, Lcom/bumptech/glide/integration/compose/h$k;-><init>(Lcom/bumptech/glide/integration/compose/h;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 31
    :cond_0
    return-void
.end method

.method public H7()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/h;->m8()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/compose/h;->B8(Lcom/bumptech/glide/integration/compose/h$b;)V

    .line 8
    return-void
.end method

.method public N(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0bbb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/compose/h;->p0:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->z2:Lcom/bumptech/glide/integration/compose/y;

    .line 12
    invoke-interface {v0}, Lcom/bumptech/glide/integration/compose/y;->c()Lkotlin/jvm/functions/Function5;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lcom/bumptech/glide/integration/compose/c;->a:Lcom/bumptech/glide/integration/compose/c;

    .line 20
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/c;->c()Lkotlin/jvm/functions/Function5;

    .line 23
    move-result-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/h;->t2:Landroidx/compose/ui/graphics/painter/e;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 39
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/h;->v2:Lcom/bumptech/glide/integration/compose/h$a;

    .line 41
    new-instance v4, Lcom/bumptech/glide/integration/compose/h$f;

    .line 43
    invoke-direct {v4, v0, v1, p0}, Lcom/bumptech/glide/integration/compose/h$f;-><init>(Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/graphics/painter/e;Lcom/bumptech/glide/integration/compose/h;)V

    .line 46
    invoke-direct {p0, p1, v1, v3, v4}, Lcom/bumptech/glide/integration/compose/h;->n8(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/ui/graphics/painter/e;Lcom/bumptech/glide/integration/compose/h$a;Lkotlin/jvm/functions/Function2;)Lcom/bumptech/glide/integration/compose/h$a;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->v2:Lcom/bumptech/glide/integration/compose/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {v2}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-interface {v2}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->Q1:Lcom/bumptech/glide/integration/compose/h$b;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/h$b;->b()Landroidx/compose/ui/graphics/painter/e;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 78
    move-result-object v1

    .line 79
    :try_start_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 82
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/h;->w2:Lcom/bumptech/glide/integration/compose/h$a;

    .line 84
    new-instance v3, Lcom/bumptech/glide/integration/compose/h$g;

    .line 86
    invoke-direct {v3, p0, v0}, Lcom/bumptech/glide/integration/compose/h$g;-><init>(Lcom/bumptech/glide/integration/compose/h;Landroidx/compose/ui/graphics/painter/e;)V

    .line 89
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/bumptech/glide/integration/compose/h;->n8(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/ui/graphics/painter/e;Lcom/bumptech/glide/integration/compose/h$a;Lkotlin/jvm/functions/Function2;)Lcom/bumptech/glide/integration/compose/h$a;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->w2:Lcom/bumptech/glide/integration/compose/h$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    invoke-interface {v1}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    invoke-interface {v1}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 103
    throw p1

    .line 104
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->R3()V

    .line 107
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/integration/compose/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->L:Lcom/bumptech/glide/o;

    .line 8
    const-string v2, "\u0bbc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 16
    move-object v0, v3

    .line 17
    :cond_0
    check-cast p1, Lcom/bumptech/glide/integration/compose/h;

    .line 19
    iget-object v4, p1, Lcom/bumptech/glide/integration/compose/h;->L:Lcom/bumptech/glide/o;

    .line 21
    if-nez v4, :cond_1

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 26
    move-object v4, v3

    .line 27
    :cond_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->M:Landroidx/compose/ui/layout/l;

    .line 35
    const-string v2, "\u0bbd"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    if-nez v0, :cond_2

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 42
    move-object v0, v3

    .line 43
    :cond_2
    iget-object v4, p1, Lcom/bumptech/glide/integration/compose/h;->M:Landroidx/compose/ui/layout/l;

    .line 45
    if-nez v4, :cond_3

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 50
    move-object v4, v3

    .line 51
    :cond_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->Q:Landroidx/compose/ui/c;

    .line 59
    const-string v2, "\u0bbe"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    if-nez v0, :cond_4

    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 66
    move-object v0, v3

    .line 67
    :cond_4
    iget-object v4, p1, Lcom/bumptech/glide/integration/compose/h;->Q:Landroidx/compose/ui/c;

    .line 69
    if-nez v4, :cond_5

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move-object v3, v4

    .line 76
    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 82
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->Y:Landroidx/compose/ui/graphics/k2;

    .line 84
    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/h;->Y:Landroidx/compose/ui/graphics/k2;

    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->i1:Lcom/bumptech/glide/integration/compose/t;

    .line 94
    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/h;->i1:Lcom/bumptech/glide/integration/compose/t;

    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 102
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/compose/h;->p0:Z

    .line 104
    iget-boolean v2, p1, Lcom/bumptech/glide/integration/compose/h;->p0:Z

    .line 106
    if-ne v0, v2, :cond_6

    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->Z:Lcom/bumptech/glide/integration/compose/y$a;

    .line 110
    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/h;->Z:Lcom/bumptech/glide/integration/compose/y$a;

    .line 112
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 118
    iget v0, p0, Lcom/bumptech/glide/integration/compose/h;->X:F

    .line 120
    iget v2, p1, Lcom/bumptech/glide/integration/compose/h;->X:F

    .line 122
    cmpg-float v0, v0, v2

    .line 124
    if-nez v0, :cond_6

    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->V1:Landroidx/compose/ui/graphics/painter/e;

    .line 128
    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/h;->V1:Landroidx/compose/ui/graphics/painter/e;

    .line 130
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 136
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->i2:Landroidx/compose/ui/graphics/painter/e;

    .line 138
    iget-object p1, p1, Lcom/bumptech/glide/integration/compose/h;->i2:Landroidx/compose/ui/graphics/painter/e;

    .line 140
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 146
    const/4 v1, 0x1

    .line 147
    :cond_6
    return v1
.end method

.method public h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0bbf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u0bc0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->v2:Lcom/bumptech/glide/integration/compose/h$a;

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->w2:Lcom/bumptech/glide/integration/compose/h$a;

    .line 16
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/integration/compose/h;->p8(J)Z

    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/compose/h;->x2:Z

    .line 22
    invoke-static {p3, p4}, Lcom/bumptech/glide/integration/compose/w;->a(J)Lcom/bumptech/glide/integration/ktx/l;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/bumptech/glide/integration/compose/h;->y2:Lcom/bumptech/glide/integration/ktx/l;

    .line 28
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/h;->V:Lcom/bumptech/glide/integration/ktx/j;

    .line 30
    if-nez v1, :cond_0

    .line 32
    const-string v1, "\u0bc1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    nop

    .line 40
    instance-of v1, v0, Lcom/bumptech/glide/integration/ktx/a;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/h;->y2:Lcom/bumptech/glide/integration/ktx/l;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    check-cast v0, Lcom/bumptech/glide/integration/ktx/a;

    .line 50
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/integration/ktx/a;->b(Lcom/bumptech/glide/integration/ktx/l;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v0, v0, Lcom/bumptech/glide/integration/ktx/f;

    .line 56
    :cond_2
    :goto_1
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/integration/compose/h;->x8(J)J

    .line 59
    move-result-wide p3

    .line 60
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 71
    move-result v2

    .line 72
    new-instance v4, Lcom/bumptech/glide/integration/compose/h$j;

    .line 74
    invoke-direct {v4, p2}, Lcom/bumptech/glide/integration/compose/h$j;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 77
    const/4 v5, 0x4

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v0, p1

    .line 81
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->L:Lcom/bumptech/glide/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "\u0bc2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/o;->hashCode()I

    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x1f

    .line 18
    mul-int/2addr v0, v2

    .line 19
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/h;->M:Landroidx/compose/ui/layout/l;

    .line 21
    if-nez v3, :cond_1

    .line 23
    const-string v3, "\u0bc3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 28
    move-object v3, v1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v0

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->Q:Landroidx/compose/ui/c;

    .line 37
    if-nez v0, :cond_2

    .line 39
    const-string v0, "\u0bc4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v2

    .line 52
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/h;->Y:Landroidx/compose/ui/graphics/k2;

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v3

    .line 63
    :goto_1
    add-int/2addr v0, v1

    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget-boolean v1, p0, Lcom/bumptech/glide/integration/compose/h;->p0:Z

    .line 67
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/h;->i1:Lcom/bumptech/glide/integration/compose/t;

    .line 73
    if-eqz v1, :cond_4

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    move-result v1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v1, v3

    .line 81
    :goto_2
    add-int/2addr v0, v1

    .line 82
    mul-int/2addr v0, v2

    .line 83
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/h;->Z:Lcom/bumptech/glide/integration/compose/y$a;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/2addr v1, v2

    .line 91
    iget v0, p0, Lcom/bumptech/glide/integration/compose/h;->X:F

    .line 93
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l0;->a(FII)I

    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/h;->V1:Landroidx/compose/ui/graphics/painter/e;

    .line 99
    if-eqz v1, :cond_5

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v1, v3

    .line 107
    :goto_3
    add-int/2addr v0, v1

    .line 108
    mul-int/2addr v0, v2

    .line 109
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/h;->i2:Landroidx/compose/ui/graphics/painter/e;

    .line 111
    if-eqz v1, :cond_6

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 116
    move-result v3

    .line 117
    :cond_6
    add-int/2addr v0, v3

    .line 118
    return v0
.end method

.method public o0(Landroidx/compose/ui/semantics/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0bc5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/bumptech/glide/integration/compose/h$c;

    .line 8
    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/h$c;-><init>(Lcom/bumptech/glide/integration/compose/h;)V

    .line 11
    invoke-static {p1, v0}, Lcom/bumptech/glide/integration/compose/g;->k(Landroidx/compose/ui/semantics/z;Lkotlin/jvm/functions/Function0;)V

    .line 14
    new-instance v0, Lcom/bumptech/glide/integration/compose/h$d;

    .line 16
    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/h$d;-><init>(Lcom/bumptech/glide/integration/compose/h;)V

    .line 19
    invoke-static {p1, v0}, Lcom/bumptech/glide/integration/compose/g;->l(Landroidx/compose/ui/semantics/z;Lkotlin/jvm/functions/Function0;)V

    .line 22
    return-void
.end method

.method public y7()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y8(Lcom/bumptech/glide/o;Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;Ljava/lang/Float;Landroidx/compose/ui/graphics/k2;Lcom/bumptech/glide/integration/compose/t;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/y$a;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;)V
    .locals 4
    .param p1    # Lcom/bumptech/glide/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lcom/bumptech/glide/integration/compose/t;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Lcom/bumptech/glide/integration/compose/y$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroidx/compose/ui/layout/l;",
            "Landroidx/compose/ui/c;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/k2;",
            "Lcom/bumptech/glide/integration/compose/t;",
            "Ljava/lang/Boolean;",
            "Lcom/bumptech/glide/integration/compose/y$a;",
            "Landroidx/compose/ui/graphics/painter/e;",
            "Landroidx/compose/ui/graphics/painter/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0bc6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "\u0bc7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "\u0bc8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/h;->L:Lcom/bumptech/glide/o;

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 22
    if-nez v1, :cond_0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 27
    move-object v1, v3

    .line 28
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->V1:Landroidx/compose/ui/graphics/painter/e;

    .line 36
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h;->i2:Landroidx/compose/ui/graphics/painter/e;

    .line 44
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v0, v2

    .line 54
    :goto_1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/h;->L:Lcom/bumptech/glide/o;

    .line 56
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/h;->M:Landroidx/compose/ui/layout/l;

    .line 58
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/h;->Q:Landroidx/compose/ui/c;

    .line 60
    if-eqz p4, :cond_3

    .line 62
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result p2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    :goto_2
    iput p2, p0, Lcom/bumptech/glide/integration/compose/h;->X:F

    .line 71
    iput-object p5, p0, Lcom/bumptech/glide/integration/compose/h;->Y:Landroidx/compose/ui/graphics/k2;

    .line 73
    iput-object p6, p0, Lcom/bumptech/glide/integration/compose/h;->i1:Lcom/bumptech/glide/integration/compose/t;

    .line 75
    if-eqz p7, :cond_4

    .line 77
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v2

    .line 81
    :cond_4
    iput-boolean v2, p0, Lcom/bumptech/glide/integration/compose/h;->p0:Z

    .line 83
    if-nez p8, :cond_5

    .line 85
    sget-object p8, Lcom/bumptech/glide/integration/compose/c$a;->a:Lcom/bumptech/glide/integration/compose/c$a;

    .line 87
    :cond_5
    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/h;->Z:Lcom/bumptech/glide/integration/compose/y$a;

    .line 89
    iput-object p9, p0, Lcom/bumptech/glide/integration/compose/h;->V1:Landroidx/compose/ui/graphics/painter/e;

    .line 91
    iput-object p10, p0, Lcom/bumptech/glide/integration/compose/h;->i2:Landroidx/compose/ui/graphics/painter/e;

    .line 93
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/h;->w8(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/integration/ktx/f;

    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_6

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/h;->y2:Lcom/bumptech/glide/integration/ktx/l;

    .line 102
    if-eqz p2, :cond_7

    .line 104
    new-instance p3, Lcom/bumptech/glide/integration/ktx/f;

    .line 106
    invoke-direct {p3, p2}, Lcom/bumptech/glide/integration/ktx/f;-><init>(Lcom/bumptech/glide/integration/ktx/l;)V

    .line 109
    move-object p2, p3

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move-object p2, v3

    .line 112
    :goto_3
    if-eqz p2, :cond_8

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    new-instance p2, Lcom/bumptech/glide/integration/ktx/a;

    .line 117
    invoke-direct {p2}, Lcom/bumptech/glide/integration/ktx/a;-><init>()V

    .line 120
    :goto_4
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/h;->V:Lcom/bumptech/glide/integration/ktx/j;

    .line 122
    if-eqz v0, :cond_9

    .line 124
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/h;->m8()V

    .line 127
    invoke-direct {p0, v3}, Lcom/bumptech/glide/integration/compose/h;->B8(Lcom/bumptech/glide/integration/compose/h$b;)V

    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_a

    .line 136
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/h;->u8(Lcom/bumptech/glide/o;)V

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    invoke-static {p0}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 143
    :cond_a
    :goto_5
    return-void
.end method
