.class public final Landroidx/compose/material/h6;
.super Ljava/lang/Object;
.source "Typography.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\n\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u001a\u0010\u000e\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\" \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/text/h1;",
        "Landroidx/compose/ui/text/font/y;",
        "default",
        "e",
        "(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y;)Landroidx/compose/ui/text/h1;",
        "Landroidx/compose/ui/text/style/h;",
        "a",
        "Landroidx/compose/ui/text/style/h;",
        "b",
        "()Landroidx/compose/ui/text/style/h;",
        "DefaultLineHeightStyle",
        "Landroidx/compose/ui/text/h1;",
        "c",
        "()Landroidx/compose/ui/text/h1;",
        "DefaultTextStyle",
        "Landroidx/compose/runtime/i3;",
        "Landroidx/compose/material/g6;",
        "Landroidx/compose/runtime/i3;",
        "d",
        "()Landroidx/compose/runtime/i3;",
        "LocalTypography",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/text/style/h;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/ui/text/h1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/runtime/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i3<",
            "Landroidx/compose/material/g6;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/h;

    .line 3
    sget-object v1, Landroidx/compose/ui/text/style/h$a;->b:Landroidx/compose/ui/text/style/h$a$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroidx/compose/ui/text/style/h$a;->b()F

    .line 11
    move-result v1

    .line 12
    sget-object v2, Landroidx/compose/ui/text/style/h$c;->b:Landroidx/compose/ui/text/style/h$c$a;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroidx/compose/ui/text/style/h$c;->d()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/style/h;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sput-object v0, Landroidx/compose/material/h6;->a:Landroidx/compose/ui/text/style/h;

    .line 27
    sget-object v1, Landroidx/compose/ui/text/h1;->d:Landroidx/compose/ui/text/h1$a;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroidx/compose/ui/text/h1;->a()Landroidx/compose/ui/text/h1;

    .line 35
    move-result-object v26

    .line 36
    invoke-static {}, Landroidx/compose/material/h1;->a()Landroidx/compose/ui/text/l0;

    .line 39
    move-result-object v25

    .line 40
    const v30, 0xe7ffff

    .line 43
    const/16 v31, 0x0

    .line 45
    const-wide/16 v1, 0x0

    .line 47
    const-wide/16 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const-wide/16 v10, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const-wide/16 v15, 0x0

    .line 61
    const/16 v17, 0x0

    .line 63
    const/16 v18, 0x0

    .line 65
    const/16 v19, 0x0

    .line 67
    const/16 v20, 0x0

    .line 69
    const/16 v21, 0x0

    .line 71
    const-wide/16 v22, 0x0

    .line 73
    const/16 v24, 0x0

    .line 75
    const/16 v27, 0x0

    .line 77
    const/16 v28, 0x0

    .line 79
    const/16 v29, 0x0

    .line 81
    move-object/from16 v32, v0

    .line 83
    move-object/from16 v0, v26

    .line 85
    move-object/from16 v26, v32

    .line 87
    invoke-static/range {v0 .. v31}, Landroidx/compose/ui/text/h1;->m(Landroidx/compose/ui/text/h1;JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/x6;Landroidx/compose/ui/graphics/drawscope/i;IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;ILjava/lang/Object;)Landroidx/compose/ui/text/h1;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Landroidx/compose/material/h6;->b:Landroidx/compose/ui/text/h1;

    .line 93
    sget-object v0, Landroidx/compose/material/h6$a;->d:Landroidx/compose/material/h6$a;

    .line 95
    invoke-static {v0}, Landroidx/compose/runtime/h0;->g(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i3;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Landroidx/compose/material/h6;->c:Landroidx/compose/runtime/i3;

    .line 101
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y;)Landroidx/compose/ui/text/h1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/h6;->e(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y;)Landroidx/compose/ui/text/h1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b()Landroidx/compose/ui/text/style/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/h6;->a:Landroidx/compose/ui/text/style/h;

    .line 3
    return-object v0
.end method

.method public static final c()Landroidx/compose/ui/text/h1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/h6;->b:Landroidx/compose/ui/text/h1;

    .line 3
    return-object v0
.end method

.method public static final d()Landroidx/compose/runtime/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i3<",
            "Landroidx/compose/material/g6;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/h6;->c:Landroidx/compose/runtime/i3;

    .line 3
    return-object v0
.end method

.method private static final e(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y;)Landroidx/compose/ui/text/h1;
    .locals 33

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/h1;->v()Landroidx/compose/ui/text/font/y;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object/from16 v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v31, 0xffffdf

    .line 13
    const/16 v32, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const-wide/16 v11, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const-wide/16 v16, 0x0

    .line 30
    const/16 v18, 0x0

    .line 32
    const/16 v19, 0x0

    .line 34
    const/16 v20, 0x0

    .line 36
    const/16 v21, 0x0

    .line 38
    const/16 v22, 0x0

    .line 40
    const-wide/16 v23, 0x0

    .line 42
    const/16 v25, 0x0

    .line 44
    const/16 v26, 0x0

    .line 46
    const/16 v27, 0x0

    .line 48
    const/16 v28, 0x0

    .line 50
    const/16 v29, 0x0

    .line 52
    const/16 v30, 0x0

    .line 54
    move-object/from16 v1, p0

    .line 56
    move-object/from16 v9, p1

    .line 58
    invoke-static/range {v1 .. v32}, Landroidx/compose/ui/text/h1;->m(Landroidx/compose/ui/text/h1;JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/x6;Landroidx/compose/ui/graphics/drawscope/i;IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;ILjava/lang/Object;)Landroidx/compose/ui/text/h1;

    .line 61
    move-result-object v0

    .line 62
    :goto_0
    return-object v0
.end method
