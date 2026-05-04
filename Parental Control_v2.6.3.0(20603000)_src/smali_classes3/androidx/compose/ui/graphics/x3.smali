.class public final synthetic Landroidx/compose/ui/graphics/x3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .locals 16

    .prologue
    .line 1
    new-instance v15, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 3
    move-object v0, v15

    .line 4
    move-wide/from16 v1, p0

    .line 6
    move-wide/from16 v3, p2

    .line 8
    move-wide/from16 v5, p4

    .line 10
    move-wide/from16 v7, p6

    .line 12
    move-wide/from16 v9, p8

    .line 14
    move-wide/from16 v11, p10

    .line 16
    move-wide/from16 v13, p12

    .line 18
    invoke-direct/range {v0 .. v14}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 21
    return-object v15
.end method
