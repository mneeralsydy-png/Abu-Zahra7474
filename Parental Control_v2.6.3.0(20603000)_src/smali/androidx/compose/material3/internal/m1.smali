.class public final Landroidx/compose/material3/internal/m1;
.super Ljava/lang/Object;
.source "MenuPosition.kt"

# interfaces
.implements Landroidx/compose/ui/window/p;


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/DropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n1#2:433\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00128\u0008\u0002\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J2\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0012H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ@\u0010 \u001a2\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!Jk\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u000628\u0008\u0002\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0008H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010-\u001a\u0004\u0008.\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010/\u001a\u0004\u00080\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00101\u001a\u0004\u00082\u0010\u001fRG\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00103\u001a\u0004\u00084\u0010!R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00106R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u00106R\u0014\u0010:\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00106R\u0014\u0010;\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u00106R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010=R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010=R\u0014\u0010@\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010=R\u0014\u0010B\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010=R\u0014\u0010D\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010=\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/material3/internal/m1;",
        "Landroidx/compose/ui/window/p;",
        "Landroidx/compose/ui/unit/j;",
        "contentOffset",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "",
        "verticalMargin",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/s;",
        "Lkotlin/ParameterName;",
        "name",
        "anchorBounds",
        "menuBounds",
        "",
        "onPositionCalculated",
        "<init>",
        "(JLandroidx/compose/ui/unit/d;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/unit/u;",
        "windowSize",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "popupContentSize",
        "Landroidx/compose/ui/unit/q;",
        "a",
        "(Landroidx/compose/ui/unit/s;JLandroidx/compose/ui/unit/w;J)J",
        "b",
        "()J",
        "c",
        "()Landroidx/compose/ui/unit/d;",
        "d",
        "()I",
        "e",
        "()Lkotlin/jvm/functions/Function2;",
        "f",
        "(JLandroidx/compose/ui/unit/d;ILkotlin/jvm/functions/Function2;)Landroidx/compose/material3/internal/m1;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "h",
        "Landroidx/compose/ui/unit/d;",
        "i",
        "I",
        "k",
        "Lkotlin/jvm/functions/Function2;",
        "j",
        "Landroidx/compose/material3/internal/x1$a;",
        "Landroidx/compose/material3/internal/x1$a;",
        "startToAnchorStart",
        "endToAnchorEnd",
        "g",
        "leftToWindowLeft",
        "rightToWindowRight",
        "Landroidx/compose/material3/internal/x1$b;",
        "Landroidx/compose/material3/internal/x1$b;",
        "topToAnchorBottom",
        "bottomToAnchorTop",
        "centerToAnchorTop",
        "l",
        "topToWindowTop",
        "m",
        "bottomToWindowBottom",
        "material3_release"
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
        "SMAP\nMenuPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/DropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n1#2:433\n*E\n"
    }
.end annotation


# static fields
.field public static final n:I


# instance fields
.field private final a:J

.field private final b:Landroidx/compose/ui/unit/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:I

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/s;",
            "Landroidx/compose/ui/unit/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/material3/internal/x1$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/material3/internal/x1$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Landroidx/compose/material3/internal/x1$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Landroidx/compose/material3/internal/x1$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:Landroidx/compose/material3/internal/x1$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Landroidx/compose/material3/internal/x1$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Landroidx/compose/material3/internal/x1$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Landroidx/compose/material3/internal/x1$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Landroidx/compose/material3/internal/x1$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(JLandroidx/compose/ui/unit/d;ILkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/d;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/s;",
            "-",
            "Landroidx/compose/ui/unit/s;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/internal/m1;->a:J

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/internal/m1;->b:Landroidx/compose/ui/unit/d;

    .line 5
    iput p4, p0, Landroidx/compose/material3/internal/m1;->c:I

    .line 6
    iput-object p5, p0, Landroidx/compose/material3/internal/m1;->d:Lkotlin/jvm/functions/Function2;

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/j;->j(J)F

    move-result p5

    invoke-interface {p3, p5}, Landroidx/compose/ui/unit/d;->c5(F)I

    move-result p5

    .line 8
    sget-object v0, Landroidx/compose/material3/internal/x1;->a:Landroidx/compose/material3/internal/x1;

    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/x1;->m(I)Landroidx/compose/material3/internal/x1$a;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/internal/m1;->e:Landroidx/compose/material3/internal/x1$a;

    .line 9
    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/x1;->g(I)Landroidx/compose/material3/internal/x1$a;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/material3/internal/m1;->f:Landroidx/compose/material3/internal/x1$a;

    const/4 p5, 0x0

    .line 10
    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/x1;->i(I)Landroidx/compose/material3/internal/x1$a;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/internal/m1;->g:Landroidx/compose/material3/internal/x1$a;

    .line 11
    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/x1;->k(I)Landroidx/compose/material3/internal/x1$a;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/material3/internal/m1;->h:Landroidx/compose/material3/internal/x1$a;

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/j;->l(J)F

    move-result p1

    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/d;->c5(F)I

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/x1;->o(I)Landroidx/compose/material3/internal/x1$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/internal/m1;->i:Landroidx/compose/material3/internal/x1$b;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/x1;->a(I)Landroidx/compose/material3/internal/x1$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/internal/m1;->j:Landroidx/compose/material3/internal/x1$b;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/x1;->e(I)Landroidx/compose/material3/internal/x1$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/m1;->k:Landroidx/compose/material3/internal/x1$b;

    .line 16
    invoke-virtual {v0, p4}, Landroidx/compose/material3/internal/x1;->q(I)Landroidx/compose/material3/internal/x1$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/m1;->l:Landroidx/compose/material3/internal/x1$b;

    .line 17
    invoke-virtual {v0, p4}, Landroidx/compose/material3/internal/x1;->c(I)Landroidx/compose/material3/internal/x1$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/m1;->m:Landroidx/compose/material3/internal/x1$b;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/d;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 18
    invoke-static {}, Landroidx/compose/material3/g4;->j()F

    move-result p4

    invoke-interface {p3, p4}, Landroidx/compose/ui/unit/d;->c5(F)I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 19
    sget-object p5, Landroidx/compose/material3/internal/m1$a;->d:Landroidx/compose/material3/internal/m1$a;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/m1;-><init>(JLandroidx/compose/ui/unit/d;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/d;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/internal/m1;-><init>(JLandroidx/compose/ui/unit/d;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static g(Landroidx/compose/material3/internal/m1;JLandroidx/compose/ui/unit/d;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/material3/internal/m1;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/internal/m1;->a:J

    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p3, p0, Landroidx/compose/material3/internal/m1;->b:Landroidx/compose/ui/unit/d;

    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget p4, p0, Landroidx/compose/material3/internal/m1;->c:I

    .line 21
    :cond_2
    move v4, p4

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget-object p5, p0, Landroidx/compose/material3/internal/m1;->d:Lkotlin/jvm/functions/Function2;

    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance p0, Landroidx/compose/material3/internal/m1;

    .line 34
    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/m1;-><init>(JLandroidx/compose/ui/unit/d;ILkotlin/jvm/functions/Function2;)V

    .line 38
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/s;JLandroidx/compose/ui/unit/w;J)J
    .locals 19
    .param p1    # Landroidx/compose/ui/unit/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-wide/from16 v8, p2

    .line 7
    move-wide/from16 v10, p5

    .line 9
    const/4 v12, 0x3

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v14, 0x1

    .line 12
    iget-object v1, v0, Landroidx/compose/material3/internal/m1;->e:Landroidx/compose/material3/internal/x1$a;

    .line 14
    iget-object v2, v0, Landroidx/compose/material3/internal/m1;->f:Landroidx/compose/material3/internal/x1$a;

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/s;->o()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 23
    move-result v3

    .line 24
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 27
    move-result v4

    .line 28
    const/4 v15, 0x2

    .line 29
    div-int/2addr v4, v15

    .line 30
    if-ge v3, v4, :cond_0

    .line 32
    iget-object v3, v0, Landroidx/compose/material3/internal/m1;->g:Landroidx/compose/material3/internal/x1$a;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, v0, Landroidx/compose/material3/internal/m1;->h:Landroidx/compose/material3/internal/x1$a;

    .line 37
    :goto_0
    new-array v4, v12, [Landroidx/compose/material3/internal/x1$a;

    .line 39
    aput-object v1, v4, v13

    .line 41
    aput-object v2, v4, v14

    .line 43
    aput-object v3, v4, v15

    .line 45
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 52
    move-result v5

    .line 53
    move v3, v13

    .line 54
    :goto_1
    if-ge v3, v5, :cond_2

    .line 56
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/compose/material3/internal/x1$a;

    .line 62
    const/16 v16, 0x20

    .line 64
    shr-long v12, v10, v16

    .line 66
    long-to-int v12, v12

    .line 67
    move-object/from16 v2, p1

    .line 69
    move v13, v3

    .line 70
    move-wide/from16 v3, p2

    .line 72
    move/from16 v17, v5

    .line 74
    move v5, v12

    .line 75
    move-object/from16 v18, v6

    .line 77
    move-object/from16 v6, p4

    .line 79
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/x1$a;->a(Landroidx/compose/ui/unit/s;JILandroidx/compose/ui/unit/w;)I

    .line 82
    move-result v1

    .line 83
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 86
    move-result v2

    .line 87
    if-eq v13, v2, :cond_3

    .line 89
    if-ltz v1, :cond_1

    .line 91
    add-int/2addr v12, v1

    .line 92
    shr-long v2, v8, v16

    .line 94
    long-to-int v2, v2

    .line 95
    if-gt v12, v2, :cond_1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/lit8 v3, v13, 0x1

    .line 100
    move/from16 v5, v17

    .line 102
    move-object/from16 v6, v18

    .line 104
    const/4 v12, 0x3

    .line 105
    const/4 v13, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v1, 0x0

    .line 108
    :cond_3
    :goto_2
    iget-object v2, v0, Landroidx/compose/material3/internal/m1;->i:Landroidx/compose/material3/internal/x1$b;

    .line 110
    iget-object v3, v0, Landroidx/compose/material3/internal/m1;->j:Landroidx/compose/material3/internal/x1$b;

    .line 112
    iget-object v4, v0, Landroidx/compose/material3/internal/m1;->k:Landroidx/compose/material3/internal/x1$b;

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/s;->o()J

    .line 117
    move-result-wide v5

    .line 118
    const-wide v12, 0xffffffffL

    .line 123
    and-long/2addr v5, v12

    .line 124
    long-to-int v5, v5

    .line 125
    and-long v14, v8, v12

    .line 127
    long-to-int v14, v14

    .line 128
    const/4 v15, 0x2

    .line 129
    div-int/lit8 v6, v14, 0x2

    .line 131
    if-ge v5, v6, :cond_4

    .line 133
    iget-object v5, v0, Landroidx/compose/material3/internal/m1;->l:Landroidx/compose/material3/internal/x1$b;

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-object v5, v0, Landroidx/compose/material3/internal/m1;->m:Landroidx/compose/material3/internal/x1$b;

    .line 138
    :goto_3
    const/4 v6, 0x4

    .line 139
    new-array v6, v6, [Landroidx/compose/material3/internal/x1$b;

    .line 141
    const/16 v16, 0x0

    .line 143
    aput-object v2, v6, v16

    .line 145
    const/4 v2, 0x1

    .line 146
    aput-object v3, v6, v2

    .line 148
    move-object v2, v6

    .line 149
    aput-object v4, v2, v15

    .line 151
    const/4 v3, 0x3

    .line 152
    aput-object v5, v2, v3

    .line 154
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    move-result v3

    .line 162
    move/from16 v4, v16

    .line 164
    :goto_4
    if-ge v4, v3, :cond_7

    .line 166
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroidx/compose/material3/internal/x1$b;

    .line 172
    and-long v6, v10, v12

    .line 174
    long-to-int v6, v6

    .line 175
    move-object/from16 v7, p1

    .line 177
    invoke-interface {v5, v7, v8, v9, v6}, Landroidx/compose/material3/internal/x1$b;->a(Landroidx/compose/ui/unit/s;JI)I

    .line 180
    move-result v5

    .line 181
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 184
    move-result v15

    .line 185
    if-eq v4, v15, :cond_6

    .line 187
    iget v15, v0, Landroidx/compose/material3/internal/m1;->c:I

    .line 189
    if-lt v5, v15, :cond_5

    .line 191
    add-int/2addr v6, v5

    .line 192
    sub-int v15, v14, v15

    .line 194
    if-gt v6, v15, :cond_5

    .line 196
    goto :goto_5

    .line 197
    :cond_5
    const/4 v6, 0x1

    .line 198
    add-int/2addr v4, v6

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    :goto_5
    move v13, v5

    .line 201
    goto :goto_6

    .line 202
    :cond_7
    move/from16 v13, v16

    .line 204
    :goto_6
    invoke-static {v1, v13}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 207
    move-result-wide v1

    .line 208
    iget-object v3, v0, Landroidx/compose/material3/internal/m1;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/unit/t;->b(JJ)Landroidx/compose/ui/unit/s;

    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v3, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    return-wide v1
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/m1;->a:J

    .line 3
    return-wide v0
.end method

.method public final c()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/m1;->b:Landroidx/compose/ui/unit/d;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/m1;->c:I

    .line 3
    return v0
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/s;",
            "Landroidx/compose/ui/unit/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/m1;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/m1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/m1;

    .line 13
    iget-wide v3, p0, Landroidx/compose/material3/internal/m1;->a:J

    .line 15
    iget-wide v5, p1, Landroidx/compose/material3/internal/m1;->a:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/j;->h(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/m1;->b:Landroidx/compose/ui/unit/d;

    .line 26
    iget-object v3, p1, Landroidx/compose/material3/internal/m1;->b:Landroidx/compose/ui/unit/d;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/material3/internal/m1;->c:I

    .line 37
    iget v3, p1, Landroidx/compose/material3/internal/m1;->c:I

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/internal/m1;->d:Lkotlin/jvm/functions/Function2;

    .line 44
    iget-object p1, p1, Landroidx/compose/material3/internal/m1;->d:Lkotlin/jvm/functions/Function2;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f(JLandroidx/compose/ui/unit/d;ILkotlin/jvm/functions/Function2;)Landroidx/compose/material3/internal/m1;
    .locals 7
    .param p3    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/d;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/s;",
            "-",
            "Landroidx/compose/ui/unit/s;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/material3/internal/m1;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/compose/material3/internal/m1;

    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/m1;-><init>(JLandroidx/compose/ui/unit/d;ILkotlin/jvm/functions/Function2;)V

    .line 11
    return-object v6
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/m1;->a:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/m1;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/j;->n(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/material3/internal/m1;->b:Landroidx/compose/ui/unit/d;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Landroidx/compose/material3/internal/m1;->c:I

    .line 20
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/compose/material3/internal/m1;->d:Lkotlin/jvm/functions/Function2;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final i()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/m1;->b:Landroidx/compose/ui/unit/d;

    .line 3
    return-object v0
.end method

.method public final j()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/s;",
            "Landroidx/compose/ui/unit/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/m1;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/m1;->c:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Landroidx/compose/material3/internal/m1;->a:J

    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/j;->q(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", density="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Landroidx/compose/material3/internal/m1;->b:Landroidx/compose/ui/unit/d;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", verticalMargin="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Landroidx/compose/material3/internal/m1;->c:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", onPositionCalculated="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Landroidx/compose/material3/internal/m1;->d:Lkotlin/jvm/functions/Function2;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v1, 0x29

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
