.class public interface abstract Landroidx/compose/ui/graphics/drawscope/f;
.super Ljava/lang/Object;
.source "DrawScope.kt"

# interfaces
.implements Landroidx/compose/ui/unit/d;


# annotations
.annotation runtime Landroidx/compose/ui/graphics/drawscope/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/drawscope/f$a;,
        Landroidx/compose/ui/graphics/drawscope/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u0000 j2\u00020\u0001:\u0001kJ\u001e\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006Jj\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Jj\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJX\u0010!\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"JX\u0010#\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$JN\u0010\'\u001a\u00020\u00162\u0006\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(Jl\u0010/\u001a\u00020\u00162\u0006\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020)2\u0008\u0008\u0002\u0010.\u001a\u00020+2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\'\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100Jv\u00103\u001a\u00020\u00162\u0006\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020)2\u0008\u0008\u0002\u0010.\u001a\u00020+2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u00102\u001a\u000201H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104Jb\u00107\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u00106\u001a\u0002052\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108Jb\u00109\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u00106\u001a\u0002052\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:JX\u0010=\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010;\u001a\u00020\u000b2\u0008\u0008\u0002\u0010<\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>JX\u0010?\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010;\u001a\u00020\u000b2\u0008\u0008\u0002\u0010<\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@JX\u0010A\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010\"JX\u0010B\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010$Jp\u0010G\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020E2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HJp\u0010I\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010C\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020E2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010JJL\u0010M\u001a\u00020\u00162\u0006\u0010L\u001a\u00020K2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010NJL\u0010O\u001a\u00020\u00162\u0006\u0010L\u001a\u00020K2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJp\u0010U\u001a\u00020\u00162\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00030Q2\u0006\u0010T\u001a\u00020S2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010VJp\u0010W\u001a\u00020\u00162\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00030Q2\u0006\u0010T\u001a\u00020S2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010XJ9\u0010]\u001a\u00020\u0016*\u00020Y2\u0008\u0008\u0002\u0010\u001e\u001a\u00020+2\u0017\u0010\\\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00160Z\u00a2\u0006\u0002\u0008[H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010^R\u0014\u0010b\u001a\u00020_8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u001a\u0010<\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u001a\u0010\u001e\u001a\u00020\u00028VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010dR\u0014\u0010i\u001a\u00020f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010h\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006l\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Landroidx/compose/ui/unit/d;",
        "Lp0/o;",
        "Lp0/g;",
        "offset",
        "n6",
        "(JJ)J",
        "Landroidx/compose/ui/graphics/z1;",
        "brush",
        "start",
        "end",
        "",
        "strokeWidth",
        "Landroidx/compose/ui/graphics/d7;",
        "cap",
        "Landroidx/compose/ui/graphics/t5;",
        "pathEffect",
        "alpha",
        "Landroidx/compose/ui/graphics/k2;",
        "colorFilter",
        "Landroidx/compose/ui/graphics/q1;",
        "blendMode",
        "",
        "L6",
        "(Landroidx/compose/ui/graphics/z1;JJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;I)V",
        "Landroidx/compose/ui/graphics/j2;",
        "color",
        "v2",
        "(JJJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;I)V",
        "topLeft",
        "size",
        "Landroidx/compose/ui/graphics/drawscope/i;",
        "style",
        "r2",
        "(Landroidx/compose/ui/graphics/z1;JJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V",
        "L5",
        "(JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V",
        "Landroidx/compose/ui/graphics/a5;",
        "image",
        "i2",
        "(Landroidx/compose/ui/graphics/a5;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V",
        "Landroidx/compose/ui/unit/q;",
        "srcOffset",
        "Landroidx/compose/ui/unit/u;",
        "srcSize",
        "dstOffset",
        "dstSize",
        "y5",
        "(Landroidx/compose/ui/graphics/a5;JJJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V",
        "Landroidx/compose/ui/graphics/s4;",
        "filterQuality",
        "U6",
        "(Landroidx/compose/ui/graphics/a5;JJJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;II)V",
        "Lp0/a;",
        "cornerRadius",
        "o6",
        "(Landroidx/compose/ui/graphics/z1;JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V",
        "i5",
        "(JJJJLandroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/k2;I)V",
        "radius",
        "center",
        "T6",
        "(Landroidx/compose/ui/graphics/z1;FJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V",
        "H2",
        "(JFJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V",
        "z6",
        "K2",
        "startAngle",
        "sweepAngle",
        "",
        "useCenter",
        "w2",
        "(Landroidx/compose/ui/graphics/z1;FFZJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V",
        "S2",
        "(JFFZJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V",
        "Landroidx/compose/ui/graphics/s5;",
        "path",
        "x2",
        "(Landroidx/compose/ui/graphics/s5;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V",
        "q1",
        "(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V",
        "",
        "points",
        "Landroidx/compose/ui/graphics/i6;",
        "pointMode",
        "G6",
        "(Ljava/util/List;IJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;I)V",
        "f1",
        "(Ljava/util/List;ILandroidx/compose/ui/graphics/z1;FILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;I)V",
        "Landroidx/compose/ui/graphics/layer/c;",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "e3",
        "(Landroidx/compose/ui/graphics/layer/c;JLkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/graphics/drawscope/d;",
        "t3",
        "()Landroidx/compose/ui/graphics/drawscope/d;",
        "drawContext",
        "Y",
        "()J",
        "f",
        "Landroidx/compose/ui/unit/w;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "k",
        "a",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Landroidx/compose/ui/graphics/drawscope/f$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f$a;->a:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 3
    sput-object v0, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 5
    return-void
.end method

.method public static synthetic A0(Landroidx/compose/ui/graphics/drawscope/f;J)F
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/unit/n;->k(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static E2(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/z1;JJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 9

    .prologue
    .line 1
    if-nez p11, :cond_6

    .line 3
    and-int/lit8 v0, p10, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lp0/g;->c()J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v0, p2

    .line 18
    :goto_0
    and-int/lit8 v2, p10, 0x4

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 25
    move-result-wide v2

    .line 26
    move-object v4, p0

    .line 27
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/drawscope/f;->n6(JJ)J

    .line 30
    move-result-wide v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v4, p0

    .line 33
    move-wide v2, p4

    .line 34
    :goto_1
    and-int/lit8 v5, p10, 0x8

    .line 36
    if-eqz v5, :cond_2

    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v5, p6

    .line 42
    :goto_2
    and-int/lit8 v6, p10, 0x10

    .line 44
    if-eqz v6, :cond_3

    .line 46
    sget-object v6, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v6, p7

    .line 51
    :goto_3
    and-int/lit8 v7, p10, 0x20

    .line 53
    if-eqz v7, :cond_4

    .line 55
    const/4 v7, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v7, p8

    .line 59
    :goto_4
    and-int/lit8 v8, p10, 0x40

    .line 61
    if-eqz v8, :cond_5

    .line 63
    sget-object v8, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 65
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 68
    move-result v8

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move/from16 v8, p9

    .line 72
    :goto_5
    move-object p2, p0

    .line 73
    move-object p3, p1

    .line 74
    move-wide p4, v0

    .line 75
    move-wide p6, v2

    .line 76
    move/from16 p8, v5

    .line 78
    move-object/from16 p9, v6

    .line 80
    move-object/from16 p10, v7

    .line 82
    move/from16 p11, v8

    .line 84
    invoke-interface/range {p2 .. p11}, Landroidx/compose/ui/graphics/drawscope/f;->r2(Landroidx/compose/ui/graphics/z1;JJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 87
    return-void

    .line 88
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 90
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRect-AsUm42w"

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method public static synthetic E3(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/c;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p6, :cond_1

    .line 3
    and-int/lit8 p5, p5, 0x1

    .line 5
    if-eqz p5, :cond_0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 10
    move-result-wide p2

    .line 11
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/v;->g(J)J

    .line 14
    move-result-wide p2

    .line 15
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/f;->e3(Landroidx/compose/ui/graphics/layer/c;JLkotlin/jvm/functions/Function1;)V

    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: record-JVtK1S4"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static synthetic H1(Landroidx/compose/ui/graphics/drawscope/f;F)I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J1(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/unit/k;)Lp0/j;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/unit/d;->j3(Landroidx/compose/ui/unit/k;)Lp0/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static J2(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/a5;JJJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 12

    .prologue
    .line 1
    move/from16 v0, p14

    .line 3
    if-nez p15, :cond_8

    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v1, p2

    .line 20
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/graphics/a5;->getWidth()I

    .line 27
    move-result v3

    .line 28
    invoke-interface {p1}, Landroidx/compose/ui/graphics/a5;->getHeight()I

    .line 31
    move-result v4

    .line 32
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 35
    move-result-wide v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-wide/from16 v3, p4

    .line 39
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 41
    if-eqz v5, :cond_2

    .line 43
    sget-object v5, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    .line 51
    move-result-wide v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-wide/from16 v5, p6

    .line 55
    :goto_2
    and-int/lit8 v7, v0, 0x10

    .line 57
    if-eqz v7, :cond_3

    .line 59
    move-wide v7, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-wide/from16 v7, p8

    .line 63
    :goto_3
    and-int/lit8 v9, v0, 0x20

    .line 65
    if-eqz v9, :cond_4

    .line 67
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move/from16 v9, p10

    .line 72
    :goto_4
    and-int/lit8 v10, v0, 0x40

    .line 74
    if-eqz v10, :cond_5

    .line 76
    sget-object v10, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object/from16 v10, p11

    .line 81
    :goto_5
    and-int/lit16 v11, v0, 0x80

    .line 83
    if-eqz v11, :cond_6

    .line 85
    const/4 v11, 0x0

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move-object/from16 v11, p12

    .line 89
    :goto_6
    and-int/lit16 v0, v0, 0x100

    .line 91
    if-eqz v0, :cond_7

    .line 93
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 98
    move-result v0

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    move/from16 v0, p13

    .line 102
    :goto_7
    move-object p2, p0

    .line 103
    move-object p3, p1

    .line 104
    move-wide/from16 p4, v1

    .line 106
    move-wide/from16 p6, v3

    .line 108
    move-wide/from16 p8, v5

    .line 110
    move-wide/from16 p10, v7

    .line 112
    move/from16 p12, v9

    .line 114
    move-object/from16 p13, v10

    .line 116
    move-object/from16 p14, v11

    .line 118
    move/from16 p15, v0

    .line 120
    invoke-interface/range {p2 .. p15}, Landroidx/compose/ui/graphics/drawscope/f;->y5(Landroidx/compose/ui/graphics/a5;JJJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 123
    return-void

    .line 124
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 126
    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-9jGpkUE"

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0
.end method

.method public static K1(Landroidx/compose/ui/graphics/drawscope/f;JFFZJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 17

    .prologue
    .line 1
    move/from16 v0, p14

    .line 3
    if-nez p15, :cond_6

    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lp0/g;->b:Lp0/g$a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lp0/g;->c()J

    .line 17
    move-result-wide v1

    .line 18
    move-wide v9, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v9, p6

    .line 22
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 29
    move-result-wide v1

    .line 30
    move-object/from16 v3, p0

    .line 32
    invoke-direct {v3, v1, v2, v9, v10}, Landroidx/compose/ui/graphics/drawscope/f;->n6(JJ)J

    .line 35
    move-result-wide v1

    .line 36
    move-wide v11, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v3, p0

    .line 40
    move-wide/from16 v11, p8

    .line 42
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 44
    if-eqz v1, :cond_2

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    move v13, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move/from16 v13, p10

    .line 52
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 54
    if-eqz v1, :cond_3

    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 58
    move-object v14, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v14, p11

    .line 62
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 64
    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x0

    .line 67
    move-object v15, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object/from16 v15, p12

    .line 71
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 73
    if-eqz v0, :cond_5

    .line 75
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 80
    move-result v0

    .line 81
    move/from16 v16, v0

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move/from16 v16, p13

    .line 86
    :goto_5
    move-object/from16 v3, p0

    .line 88
    move-wide/from16 v4, p1

    .line 90
    move/from16 v6, p3

    .line 92
    move/from16 v7, p4

    .line 94
    move/from16 v8, p5

    .line 96
    invoke-interface/range {v3 .. v16}, Landroidx/compose/ui/graphics/drawscope/f;->S2(JFFZJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 99
    return-void

    .line 100
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 102
    const-string v1, "Super calls with default arguments not supported in this target, function: drawArc-yD3GUKo"

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method

.method public static synthetic K3(Landroidx/compose/ui/graphics/drawscope/f;F)J
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/unit/n;->s(F)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic L3(Landroidx/compose/ui/graphics/drawscope/f;J)F
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/unit/d;->k5(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic L4(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/a5;JJJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;II)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p14}, Landroidx/compose/ui/graphics/drawscope/f;->U6(Landroidx/compose/ui/graphics/a5;JJJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;II)V

    .line 4
    return-void
.end method

.method public static synthetic M1(Landroidx/compose/ui/graphics/drawscope/f;)J
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static O0(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/z1;JJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 9

    .prologue
    .line 1
    if-nez p11, :cond_6

    .line 3
    and-int/lit8 v0, p10, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lp0/g;->c()J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v0, p2

    .line 18
    :goto_0
    and-int/lit8 v2, p10, 0x4

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 25
    move-result-wide v2

    .line 26
    move-object v4, p0

    .line 27
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/drawscope/f;->n6(JJ)J

    .line 30
    move-result-wide v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v4, p0

    .line 33
    move-wide v2, p4

    .line 34
    :goto_1
    and-int/lit8 v5, p10, 0x8

    .line 36
    if-eqz v5, :cond_2

    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v5, p6

    .line 42
    :goto_2
    and-int/lit8 v6, p10, 0x10

    .line 44
    if-eqz v6, :cond_3

    .line 46
    sget-object v6, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v6, p7

    .line 51
    :goto_3
    and-int/lit8 v7, p10, 0x20

    .line 53
    if-eqz v7, :cond_4

    .line 55
    const/4 v7, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v7, p8

    .line 59
    :goto_4
    and-int/lit8 v8, p10, 0x40

    .line 61
    if-eqz v8, :cond_5

    .line 63
    sget-object v8, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 65
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 68
    move-result v8

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move/from16 v8, p9

    .line 72
    :goto_5
    move-object p2, p0

    .line 73
    move-object p3, p1

    .line 74
    move-wide p4, v0

    .line 75
    move-wide p6, v2

    .line 76
    move/from16 p8, v5

    .line 78
    move-object/from16 p9, v6

    .line 80
    move-object/from16 p10, v7

    .line 82
    move/from16 p11, v8

    .line 84
    invoke-interface/range {p2 .. p11}, Landroidx/compose/ui/graphics/drawscope/f;->z6(Landroidx/compose/ui/graphics/z1;JJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 87
    return-void

    .line 88
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 90
    const-string v1, "Super calls with default arguments not supported in this target, function: drawOval-AsUm42w"

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method public static synthetic O3(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 11

    .prologue
    .line 1
    if-nez p11, :cond_6

    .line 3
    and-int/lit8 v0, p10, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lp0/o;->q(J)F

    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    div-float/2addr v0, v1

    .line 18
    move v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, p3

    .line 21
    :goto_0
    and-int/lit8 v0, p10, 0x4

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->Y()J

    .line 28
    move-result-wide v0

    .line 29
    move-wide v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide v5, p4

    .line 32
    :goto_1
    and-int/lit8 v0, p10, 0x8

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    move v7, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v7, p6

    .line 42
    :goto_2
    and-int/lit8 v0, p10, 0x10

    .line 44
    if-eqz v0, :cond_3

    .line 46
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 48
    move-object v8, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v8, p7

    .line 52
    :goto_3
    and-int/lit8 v0, p10, 0x20

    .line 54
    if-eqz v0, :cond_4

    .line 56
    const/4 v0, 0x0

    .line 57
    move-object v9, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v9, p8

    .line 61
    :goto_4
    and-int/lit8 v0, p10, 0x40

    .line 63
    if-eqz v0, :cond_5

    .line 65
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 70
    move-result v0

    .line 71
    move v10, v0

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move/from16 v10, p9

    .line 75
    :goto_5
    move-object v1, p0

    .line 76
    move-wide v2, p1

    .line 77
    invoke-interface/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/f;->H2(JFJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 80
    return-void

    .line 81
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 83
    const-string v1, "Super calls with default arguments not supported in this target, function: drawCircle-VaOC9Bg"

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public static synthetic P1(Landroidx/compose/ui/graphics/drawscope/f;)J
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/compose/ui/graphics/drawscope/f;->Y()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static R1(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 15

    .prologue
    .line 1
    move/from16 v0, p13

    .line 3
    if-nez p14, :cond_6

    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v9, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v9, p7

    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 16
    if-eqz v1, :cond_1

    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/n;->f:Landroidx/compose/ui/graphics/drawscope/n$a;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/n;->a()I

    .line 26
    move-result v1

    .line 27
    move v10, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v10, p8

    .line 31
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 36
    move-object v11, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v11, p9

    .line 40
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 42
    if-eqz v1, :cond_3

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    move v12, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move/from16 v12, p10

    .line 50
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 52
    if-eqz v1, :cond_4

    .line 54
    move-object v13, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v13, p11

    .line 58
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 60
    if-eqz v0, :cond_5

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 67
    move-result v0

    .line 68
    move v14, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move/from16 v14, p12

    .line 72
    :goto_5
    move-object v2, p0

    .line 73
    move-wide/from16 v3, p1

    .line 75
    move-wide/from16 v5, p3

    .line 77
    move-wide/from16 v7, p5

    .line 79
    invoke-interface/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/f;->v2(JJJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;I)V

    .line 82
    return-void

    .line 83
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 85
    const-string v1, "Super calls with default arguments not supported in this target, function: drawLine-NGM6Ib0"

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public static synthetic U5(Landroidx/compose/ui/graphics/drawscope/f;J)J
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/unit/d;->Z(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static V2(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/z1;FFZJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 16

    .prologue
    .line 1
    move/from16 v0, p13

    .line 3
    if-nez p14, :cond_6

    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lp0/g;->b:Lp0/g$a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lp0/g;->c()J

    .line 17
    move-result-wide v1

    .line 18
    move-wide v8, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v8, p5

    .line 22
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 29
    move-result-wide v1

    .line 30
    move-object/from16 v3, p0

    .line 32
    invoke-direct {v3, v1, v2, v8, v9}, Landroidx/compose/ui/graphics/drawscope/f;->n6(JJ)J

    .line 35
    move-result-wide v1

    .line 36
    move-wide v10, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v3, p0

    .line 40
    move-wide/from16 v10, p7

    .line 42
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 44
    if-eqz v1, :cond_2

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    move v12, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move/from16 v12, p9

    .line 52
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 54
    if-eqz v1, :cond_3

    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 58
    move-object v13, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v13, p10

    .line 62
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 64
    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x0

    .line 67
    move-object v14, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object/from16 v14, p11

    .line 71
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 73
    if-eqz v0, :cond_5

    .line 75
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 80
    move-result v0

    .line 81
    move v15, v0

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move/from16 v15, p12

    .line 85
    :goto_5
    move-object/from16 v3, p0

    .line 87
    move-object/from16 v4, p1

    .line 89
    move/from16 v5, p2

    .line 91
    move/from16 v6, p3

    .line 93
    move/from16 v7, p4

    .line 95
    invoke-interface/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/f;->w2(Landroidx/compose/ui/graphics/z1;FFZJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 98
    return-void

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 101
    const-string v1, "Super calls with default arguments not supported in this target, function: drawArc-illE91I"

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method public static synthetic X2(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/z1;FJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    if-nez p10, :cond_6

    .line 3
    and-int/lit8 v0, p9, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lp0/o;->q(J)F

    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    div-float/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, p2

    .line 20
    :goto_0
    and-int/lit8 v1, p9, 0x4

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->Y()J

    .line 27
    move-result-wide v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide v1, p3

    .line 30
    :goto_1
    and-int/lit8 v3, p9, 0x8

    .line 32
    if-eqz v3, :cond_2

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v3, p5

    .line 38
    :goto_2
    and-int/lit8 v4, p9, 0x10

    .line 40
    if-eqz v4, :cond_3

    .line 42
    sget-object v4, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v4, p6

    .line 46
    :goto_3
    and-int/lit8 v5, p9, 0x20

    .line 48
    if-eqz v5, :cond_4

    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object v5, p7

    .line 53
    :goto_4
    and-int/lit8 v6, p9, 0x40

    .line 55
    if-eqz v6, :cond_5

    .line 57
    sget-object v6, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 59
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 62
    move-result v6

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move v6, p8

    .line 65
    :goto_5
    move-object p2, p0

    .line 66
    move-object p3, p1

    .line 67
    move p4, v0

    .line 68
    move-wide p5, v1

    .line 69
    move p7, v3

    .line 70
    move-object p8, v4

    .line 71
    move-object/from16 p9, v5

    .line 73
    move/from16 p10, v6

    .line 75
    invoke-interface/range {p2 .. p10}, Landroidx/compose/ui/graphics/drawscope/f;->T6(Landroidx/compose/ui/graphics/z1;FJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 78
    return-void

    .line 79
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 81
    const-string v1, "Super calls with default arguments not supported in this target, function: drawCircle-V9BoPsw"

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public static synthetic X4(Landroidx/compose/ui/graphics/drawscope/f;I)J
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/unit/d;->F(I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic Z1(Landroidx/compose/ui/graphics/drawscope/f;F)F
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/unit/d;->U(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a5(Landroidx/compose/ui/graphics/drawscope/f;F)J
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/unit/d;->H(F)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static d7(Landroidx/compose/ui/graphics/drawscope/f;JJJJLandroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 16

    .prologue
    .line 1
    move/from16 v0, p13

    .line 3
    if-nez p14, :cond_7

    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lp0/g;->b:Lp0/g$a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lp0/g;->c()J

    .line 17
    move-result-wide v1

    .line 18
    move-wide v6, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v6, p3

    .line 22
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 29
    move-result-wide v1

    .line 30
    move-object/from16 v3, p0

    .line 32
    invoke-direct {v3, v1, v2, v6, v7}, Landroidx/compose/ui/graphics/drawscope/f;->n6(JJ)J

    .line 35
    move-result-wide v1

    .line 36
    move-wide v8, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v3, p0

    .line 40
    move-wide/from16 v8, p5

    .line 42
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 44
    if-eqz v1, :cond_2

    .line 46
    sget-object v1, Lp0/a;->b:Lp0/a$a;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Lp0/a;->a()J

    .line 54
    move-result-wide v1

    .line 55
    move-wide v10, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-wide/from16 v10, p7

    .line 59
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 61
    if-eqz v1, :cond_3

    .line 63
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 65
    move-object v12, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object/from16 v12, p9

    .line 69
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 71
    if-eqz v1, :cond_4

    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    move v13, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move/from16 v13, p10

    .line 79
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 81
    if-eqz v1, :cond_5

    .line 83
    const/4 v1, 0x0

    .line 84
    move-object v14, v1

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object/from16 v14, p11

    .line 88
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 90
    if-eqz v0, :cond_6

    .line 92
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 97
    move-result v0

    .line 98
    move v15, v0

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move/from16 v15, p12

    .line 102
    :goto_6
    move-object/from16 v3, p0

    .line 104
    move-wide/from16 v4, p1

    .line 106
    invoke-interface/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/f;->i5(JJJJLandroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/k2;I)V

    .line 109
    return-void

    .line 110
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 112
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-u-Aw5IA"

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
.end method

.method public static e7(Landroidx/compose/ui/graphics/drawscope/f;Ljava/util/List;ILandroidx/compose/ui/graphics/z1;FILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 12

    .prologue
    .line 1
    move/from16 v0, p10

    .line 3
    if-nez p11, :cond_6

    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v6, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v6, p4

    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 16
    if-eqz v1, :cond_1

    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->a()I

    .line 26
    move-result v1

    .line 27
    move v7, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v7, p5

    .line 31
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 36
    move-object v8, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v8, p6

    .line 40
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 42
    if-eqz v1, :cond_3

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    move v9, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move/from16 v9, p7

    .line 50
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 52
    if-eqz v1, :cond_4

    .line 54
    move-object v10, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v10, p8

    .line 58
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 60
    if-eqz v0, :cond_5

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 67
    move-result v0

    .line 68
    move v11, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move/from16 v11, p9

    .line 72
    :goto_5
    move-object v2, p0

    .line 73
    move-object v3, p1

    .line 74
    move v4, p2

    .line 75
    move-object v5, p3

    .line 76
    invoke-interface/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/f;->f1(Ljava/util/List;ILandroidx/compose/ui/graphics/z1;FILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;I)V

    .line 79
    return-void

    .line 80
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 82
    const-string v1, "Super calls with default arguments not supported in this target, function: drawPoints-Gsft0Ws"

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method

.method public static f4(Landroidx/compose/ui/graphics/drawscope/f;F)F
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->a()F

    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public static synthetic g2(Landroidx/compose/ui/graphics/drawscope/f;I)F
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/unit/d;->T(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g5(Landroidx/compose/ui/graphics/drawscope/f;JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 13

    .prologue
    .line 1
    if-nez p12, :cond_6

    .line 3
    and-int/lit8 v0, p11, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lp0/g;->c()J

    .line 15
    move-result-wide v0

    .line 16
    move-wide v5, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v5, p3

    .line 20
    :goto_0
    and-int/lit8 v0, p11, 0x4

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 27
    move-result-wide v0

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct {p0, v0, v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/f;->n6(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    move-wide v7, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, p0

    .line 36
    move-wide/from16 v7, p5

    .line 38
    :goto_1
    and-int/lit8 v0, p11, 0x8

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    move v9, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move/from16 v9, p7

    .line 48
    :goto_2
    and-int/lit8 v0, p11, 0x10

    .line 50
    if-eqz v0, :cond_3

    .line 52
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 54
    move-object v10, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v10, p8

    .line 58
    :goto_3
    and-int/lit8 v0, p11, 0x20

    .line 60
    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v11, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v11, p9

    .line 67
    :goto_4
    and-int/lit8 v0, p11, 0x40

    .line 69
    if-eqz v0, :cond_5

    .line 71
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 76
    move-result v0

    .line 77
    move v12, v0

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move/from16 v12, p10

    .line 81
    :goto_5
    move-object v2, p0

    .line 82
    move-wide v3, p1

    .line 83
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/f;->K2(JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 86
    return-void

    .line 87
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 89
    const-string v1, "Super calls with default arguments not supported in this target, function: drawOval-n-J9OG0"

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method

.method public static g7(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/z1;JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 11

    .prologue
    .line 1
    move/from16 v0, p12

    .line 3
    if-nez p13, :cond_7

    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lp0/g;->b:Lp0/g$a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lp0/g;->c()J

    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v1, p2

    .line 20
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 27
    move-result-wide v3

    .line 28
    move-object v5, p0

    .line 29
    invoke-direct {p0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/drawscope/f;->n6(JJ)J

    .line 32
    move-result-wide v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v5, p0

    .line 35
    move-wide v3, p4

    .line 36
    :goto_1
    and-int/lit8 v6, v0, 0x8

    .line 38
    if-eqz v6, :cond_2

    .line 40
    sget-object v6, Lp0/a;->b:Lp0/a$a;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Lp0/a;->a()J

    .line 48
    move-result-wide v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-wide/from16 v6, p6

    .line 52
    :goto_2
    and-int/lit8 v8, v0, 0x10

    .line 54
    if-eqz v8, :cond_3

    .line 56
    const/high16 v8, 0x3f800000    # 1.0f

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move/from16 v8, p8

    .line 61
    :goto_3
    and-int/lit8 v9, v0, 0x20

    .line 63
    if-eqz v9, :cond_4

    .line 65
    sget-object v9, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object/from16 v9, p9

    .line 70
    :goto_4
    and-int/lit8 v10, v0, 0x40

    .line 72
    if-eqz v10, :cond_5

    .line 74
    const/4 v10, 0x0

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v10, p10

    .line 78
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 80
    if-eqz v0, :cond_6

    .line 82
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 87
    move-result v0

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move/from16 v0, p11

    .line 91
    :goto_6
    move-object p2, p0

    .line 92
    move-object p3, p1

    .line 93
    move-wide p4, v1

    .line 94
    move-wide/from16 p6, v3

    .line 96
    move-wide/from16 p8, v6

    .line 98
    move/from16 p10, v8

    .line 100
    move-object/from16 p11, v9

    .line 102
    move-object/from16 p12, v10

    .line 104
    move/from16 p13, v0

    .line 106
    invoke-interface/range {p2 .. p13}, Landroidx/compose/ui/graphics/drawscope/f;->o6(Landroidx/compose/ui/graphics/z1;JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 109
    return-void

    .line 110
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 112
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-ZuiqVtQ"

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
.end method

.method public static h3(Landroidx/compose/ui/graphics/drawscope/f;Ljava/util/List;IJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 13

    .prologue
    .line 1
    move/from16 v0, p11

    .line 3
    if-nez p12, :cond_6

    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v7, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v7, p5

    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 16
    if-eqz v1, :cond_1

    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->a()I

    .line 26
    move-result v1

    .line 27
    move v8, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v8, p6

    .line 31
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 36
    move-object v9, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v9, p7

    .line 40
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 42
    if-eqz v1, :cond_3

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    move v10, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move/from16 v10, p8

    .line 50
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 52
    if-eqz v1, :cond_4

    .line 54
    move-object v11, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v11, p9

    .line 58
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 60
    if-eqz v0, :cond_5

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 67
    move-result v0

    .line 68
    move v12, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move/from16 v12, p10

    .line 72
    :goto_5
    move-object v2, p0

    .line 73
    move-object v3, p1

    .line 74
    move v4, p2

    .line 75
    move-wide/from16 v5, p3

    .line 77
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/f;->G6(Ljava/util/List;IJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;I)V

    .line 80
    return-void

    .line 81
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 83
    const-string v1, "Super calls with default arguments not supported in this target, function: drawPoints-F8ZwMP8"

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public static h7(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/z1;JJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 14

    .prologue
    .line 1
    move/from16 v0, p12

    .line 3
    if-nez p13, :cond_6

    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v8, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v8, p6

    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 16
    if-eqz v1, :cond_1

    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/n;->f:Landroidx/compose/ui/graphics/drawscope/n$a;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/n;->a()I

    .line 26
    move-result v1

    .line 27
    move v9, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v9, p7

    .line 31
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 36
    move-object v10, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v10, p8

    .line 40
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 42
    if-eqz v1, :cond_3

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    move v11, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move/from16 v11, p9

    .line 50
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 52
    if-eqz v1, :cond_4

    .line 54
    move-object v12, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v12, p10

    .line 58
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 60
    if-eqz v0, :cond_5

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 67
    move-result v0

    .line 68
    move v13, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move/from16 v13, p11

    .line 72
    :goto_5
    move-object v2, p0

    .line 73
    move-object v3, p1

    .line 74
    move-wide/from16 v4, p2

    .line 76
    move-wide/from16 v6, p4

    .line 78
    invoke-interface/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/f;->L6(Landroidx/compose/ui/graphics/z1;JJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;I)V

    .line 81
    return-void

    .line 82
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 84
    const-string v1, "Super calls with default arguments not supported in this target, function: drawLine-1RTmtNc"

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method

.method public static synthetic i3(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    if-nez p8, :cond_4

    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 5
    if-eqz p8, :cond_0

    .line 7
    const/high16 p3, 0x3f800000    # 1.0f

    .line 9
    :cond_0
    move v3, p3

    .line 10
    and-int/lit8 p3, p7, 0x8

    .line 12
    if-eqz p3, :cond_1

    .line 14
    sget-object p4, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 16
    :cond_1
    move-object v4, p4

    .line 17
    and-int/lit8 p3, p7, 0x10

    .line 19
    if-eqz p3, :cond_2

    .line 21
    const/4 p5, 0x0

    .line 22
    :cond_2
    move-object v5, p5

    .line 23
    and-int/lit8 p3, p7, 0x20

    .line 25
    if-eqz p3, :cond_3

    .line 27
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 29
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 32
    move-result p6

    .line 33
    :cond_3
    move v6, p6

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/f;->q1(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 40
    return-void

    .line 41
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    const-string p1, "Super calls with default arguments not supported in this target, function: drawPath-GBMwjPU"

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static m2(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/a5;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    if-nez p9, :cond_5

    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lp0/g;->c()J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v0, p2

    .line 18
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 20
    if-eqz v2, :cond_1

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, p4

    .line 26
    :goto_1
    and-int/lit8 v3, p8, 0x8

    .line 28
    if-eqz v3, :cond_2

    .line 30
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v3, p5

    .line 34
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 36
    if-eqz v4, :cond_3

    .line 38
    const/4 v4, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object v4, p6

    .line 41
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 43
    if-eqz v5, :cond_4

    .line 45
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 47
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 50
    move-result v5

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v5, p7

    .line 53
    :goto_4
    move-object p2, p0

    .line 54
    move-object p3, p1

    .line 55
    move-wide p4, v0

    .line 56
    move p6, v2

    .line 57
    move-object p7, v3

    .line 58
    move-object p8, v4

    .line 59
    move p9, v5

    .line 60
    invoke-interface/range {p2 .. p9}, Landroidx/compose/ui/graphics/drawscope/f;->i2(Landroidx/compose/ui/graphics/a5;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 63
    return-void

    .line 64
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 66
    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-gbVJVH8"

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method private n6(JJ)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Lp0/o;->t(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lp0/g;->p(J)F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p1, p2}, Lp0/o;->m(J)F

    .line 13
    move-result p1

    .line 14
    invoke-static {p3, p4}, Lp0/g;->r(J)F

    .line 17
    move-result p2

    .line 18
    sub-float/2addr p1, p2

    .line 19
    invoke-static {v0, p1}, Lp0/p;->a(FF)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public static p3(Landroidx/compose/ui/graphics/drawscope/f;JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 13

    .prologue
    .line 1
    if-nez p12, :cond_6

    .line 3
    and-int/lit8 v0, p11, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lp0/g;->c()J

    .line 15
    move-result-wide v0

    .line 16
    move-wide v5, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v5, p3

    .line 20
    :goto_0
    and-int/lit8 v0, p11, 0x4

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 27
    move-result-wide v0

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct {p0, v0, v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/f;->n6(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    move-wide v7, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, p0

    .line 36
    move-wide/from16 v7, p5

    .line 38
    :goto_1
    and-int/lit8 v0, p11, 0x8

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    move v9, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move/from16 v9, p7

    .line 48
    :goto_2
    and-int/lit8 v0, p11, 0x10

    .line 50
    if-eqz v0, :cond_3

    .line 52
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 54
    move-object v10, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v10, p8

    .line 58
    :goto_3
    and-int/lit8 v0, p11, 0x20

    .line 60
    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v11, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v11, p9

    .line 67
    :goto_4
    and-int/lit8 v0, p11, 0x40

    .line 69
    if-eqz v0, :cond_5

    .line 71
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 76
    move-result v0

    .line 77
    move v12, v0

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move/from16 v12, p10

    .line 81
    :goto_5
    move-object v2, p0

    .line 82
    move-wide v3, p1

    .line 83
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/f;->L5(JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 86
    return-void

    .line 87
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 89
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRect-n-J9OG0"

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method

.method public static synthetic s2(Landroidx/compose/ui/graphics/drawscope/f;J)J
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/unit/d;->C(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic s6(Landroidx/compose/ui/graphics/drawscope/f;J)I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/unit/d;->M6(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u1(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/s5;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    .locals 9

    .prologue
    .line 1
    if-nez p9, :cond_4

    .line 3
    and-int/lit8 v0, p8, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    move v5, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, p4

    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 18
    move-object v6, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v6, p5

    .line 21
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v7, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v7, p6

    .line 29
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 31
    if-eqz v0, :cond_3

    .line 33
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 38
    move-result v0

    .line 39
    move v8, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v8, p7

    .line 43
    :goto_3
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-wide v3, p2

    .line 46
    invoke-interface/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/f;->x2(Landroidx/compose/ui/graphics/s5;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 49
    return-void

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 52
    const-string v1, "Super calls with default arguments not supported in this target, function: drawPath-LG529CI"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public static synthetic u4(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/c;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/f;->e3(Landroidx/compose/ui/graphics/layer/c;JLkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public static v0(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/a5;JJJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IIILjava/lang/Object;)V
    .locals 13

    .prologue
    .line 1
    move/from16 v0, p15

    .line 3
    if-nez p16, :cond_9

    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v1, p2

    .line 20
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/graphics/a5;->getWidth()I

    .line 27
    move-result v3

    .line 28
    invoke-interface {p1}, Landroidx/compose/ui/graphics/a5;->getHeight()I

    .line 31
    move-result v4

    .line 32
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 35
    move-result-wide v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-wide/from16 v3, p4

    .line 39
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 41
    if-eqz v5, :cond_2

    .line 43
    sget-object v5, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    .line 51
    move-result-wide v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-wide/from16 v5, p6

    .line 55
    :goto_2
    and-int/lit8 v7, v0, 0x10

    .line 57
    if-eqz v7, :cond_3

    .line 59
    move-wide v7, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-wide/from16 v7, p8

    .line 63
    :goto_3
    and-int/lit8 v9, v0, 0x20

    .line 65
    if-eqz v9, :cond_4

    .line 67
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move/from16 v9, p10

    .line 72
    :goto_4
    and-int/lit8 v10, v0, 0x40

    .line 74
    if-eqz v10, :cond_5

    .line 76
    sget-object v10, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object/from16 v10, p11

    .line 81
    :goto_5
    and-int/lit16 v11, v0, 0x80

    .line 83
    if-eqz v11, :cond_6

    .line 85
    const/4 v11, 0x0

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move-object/from16 v11, p12

    .line 89
    :goto_6
    and-int/lit16 v12, v0, 0x100

    .line 91
    if-eqz v12, :cond_7

    .line 93
    sget-object v12, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 95
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 98
    move-result v12

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    move/from16 v12, p13

    .line 102
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 104
    if-eqz v0, :cond_8

    .line 106
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    .line 111
    move-result v0

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    move/from16 v0, p14

    .line 115
    :goto_8
    move-object p2, p0

    .line 116
    move-object/from16 p3, p1

    .line 118
    move-wide/from16 p4, v1

    .line 120
    move-wide/from16 p6, v3

    .line 122
    move-wide/from16 p8, v5

    .line 124
    move-wide/from16 p10, v7

    .line 126
    move/from16 p12, v9

    .line 128
    move-object/from16 p13, v10

    .line 130
    move-object/from16 p14, v11

    .line 132
    move/from16 p15, v12

    .line 134
    move/from16 p16, v0

    .line 136
    invoke-interface/range {p2 .. p16}, Landroidx/compose/ui/graphics/drawscope/f;->U6(Landroidx/compose/ui/graphics/a5;JJJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;II)V

    .line 139
    return-void

    .line 140
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 142
    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-AZ2fEMs"

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0
.end method


# virtual methods
.method public abstract G6(Ljava/util/List;IJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;I)V
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/t5;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp0/g;",
            ">;IJFI",
            "Landroidx/compose/ui/graphics/t5;",
            "F",
            "Landroidx/compose/ui/graphics/k2;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract H2(JFJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V
    .param p6    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract K2(JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V
    .param p7    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract L5(JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V
    .param p7    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract L6(Landroidx/compose/ui/graphics/z1;JJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;I)V
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/t5;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract S2(JFFZJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V
    .param p10    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract T6(Landroidx/compose/ui/graphics/z1;FJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public U6(Landroidx/compose/ui/graphics/a5;JJJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;II)V
    .locals 17
    .param p1    # Landroidx/compose/ui/graphics/a5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    move-wide/from16 v4, p4

    .line 9
    move-wide/from16 v6, p6

    .line 11
    move-wide/from16 v8, p8

    .line 13
    move/from16 v10, p10

    .line 15
    move-object/from16 v11, p11

    .line 17
    move-object/from16 v12, p12

    .line 19
    move/from16 v13, p13

    .line 21
    const/16 v15, 0x200

    .line 23
    const/16 v16, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/drawscope/f;->v0(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/a5;JJJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IIILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method public Y()J
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lp0/p;->b(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public e3(Landroidx/compose/ui/graphics/layer/c;JLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/c;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 4
    move-result-object v2

    .line 5
    new-instance v5, Landroidx/compose/ui/graphics/drawscope/f$c;

    .line 7
    invoke-direct {v5, p0, p4}, Landroidx/compose/ui/graphics/drawscope/f$c;-><init>(Landroidx/compose/ui/graphics/drawscope/f;Lkotlin/jvm/functions/Function1;)V

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p0

    .line 12
    move-wide v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/c;->K(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;JLkotlin/jvm/functions/Function1;)V

    .line 16
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract f1(Ljava/util/List;ILandroidx/compose/ui/graphics/z1;FILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;I)V
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/t5;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp0/g;",
            ">;I",
            "Landroidx/compose/ui/graphics/z1;",
            "FI",
            "Landroidx/compose/ui/graphics/t5;",
            "F",
            "Landroidx/compose/ui/graphics/k2;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/w;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract i2(Landroidx/compose/ui/graphics/a5;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V
    .param p1    # Landroidx/compose/ui/graphics/a5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract i5(JJJJLandroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/k2;I)V
    .param p9    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract o6(Landroidx/compose/ui/graphics/z1;JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract q1(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V
    .param p1    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract r2(Landroidx/compose/ui/graphics/z1;JJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract t3()Landroidx/compose/ui/graphics/drawscope/d;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract v2(JJJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;I)V
    .param p9    # Landroidx/compose/ui/graphics/t5;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract w2(Landroidx/compose/ui/graphics/z1;FFZJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract x2(Landroidx/compose/ui/graphics/s5;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V
    .param p1    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract synthetic y5(Landroidx/compose/ui/graphics/a5;JJJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V
    .param p10    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Prefer usage of drawImage that consumes an optional FilterQuality parameter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "drawImage(image, srcOffset, srcSize, dstOffset, dstSize, alpha, style, colorFilter, blendMode, FilterQuality.Low)"
            imports = {
                "androidx.compose.ui.graphics.drawscope",
                "androidx.compose.ui.graphics.FilterQuality"
            }
        .end subannotation
    .end annotation
.end method

.method public abstract z6(Landroidx/compose/ui/graphics/z1;JJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method
