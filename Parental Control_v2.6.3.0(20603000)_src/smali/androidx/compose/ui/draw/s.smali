.class public final Landroidx/compose/ui/draw/s;
.super Ljava/lang/Object;
.source "Scale.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u001a#\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "",
        "scaleX",
        "scaleY",
        "b",
        "(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;",
        "scale",
        "a",
        "(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 0
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p1}, Landroidx/compose/ui/draw/s;->b(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;
    .locals 24
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v1, p1, v0

    .line 5
    if-nez v1, :cond_0

    .line 7
    cmpg-float v0, p2, v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    move-object/from16 v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v22, 0x1fffc

    .line 17
    const/16 v23, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const-wide/16 v12, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 33
    const-wide/16 v17, 0x0

    .line 35
    const-wide/16 v19, 0x0

    .line 37
    const/16 v21, 0x0

    .line 39
    move-object/from16 v1, p0

    .line 41
    move/from16 v2, p1

    .line 43
    move/from16 v3, p2

    .line 45
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/x4;->e(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJIILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 48
    move-result-object v0

    .line 49
    :goto_0
    return-object v0
.end method
