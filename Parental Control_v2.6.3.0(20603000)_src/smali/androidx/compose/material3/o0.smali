.class public final Landroidx/compose/material3/o0;
.super Ljava/lang/Object;
.source "Chip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2787:1\n1223#2,6:2788\n1223#2,6:2794\n1223#2,6:2800\n1223#2,6:2806\n1223#2,6:2812\n1223#2,6:2819\n148#3:2818\n148#3:2825\n148#3:2827\n148#3:2828\n148#3:2829\n1#4:2826\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt\n*L\n218#1:2788,6\n380#1:2794,6\n829#1:2800,6\n985#1:2806,6\n1966#1:2812,6\n2012#1:2819,6\n1973#1:2818\n2021#1:2825\n2767#1:2827\n2768#1:2828\n2773#1:2829\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00aa\u0001\u0010\u0015\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u00a8\u0001\u0010\u0018\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u00aa\u0001\u0010\u001a\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0016\u001a\u00a8\u0001\u0010\u001b\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0019\u001a\u00b2\u0001\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u001d2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u00b2\u0001\u0010!\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u001d2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008!\u0010 \u001a\u00c9\u0001\u0010#\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0015\u0008\u0002\u0010\"\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u001d2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0093\u0001\u0010&\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010%\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0091\u0001\u0010(\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010%\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008(\u0010)\u001a\u0093\u0001\u0010*\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010%\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008*\u0010\'\u001a\u0091\u0001\u0010+\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010%\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008+\u0010)\u001a\u00bb\u0001\u00104\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u001a\u00d0\u0001\u00106\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0006\u0010-\u001a\u00020,2\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0013\u0010\"\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u001d2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107\u001a\u0094\u0001\u0010:\u001a\u00020\u00012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0013\u0010\"\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0006\u00108\u001a\u00020.2\u0006\u00109\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;\u001a-\u0010?\u001a\u0002022\u0008\u0008\u0002\u0010<\u001a\u00020\u00072\u0008\u0008\u0002\u0010=\u001a\u00020\u00072\u0008\u0008\u0002\u0010>\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008?\u0010@\"\u0014\u0010B\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010A\"\u0014\u0010D\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010C\"\u0014\u0010E\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010C\"\u0014\u0010F\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010C\"\u0014\u0010I\u001a\u00020G8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010H\"\u0014\u0010J\u001a\u00020G8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010H\"\u0014\u0010K\u001a\u00020G8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010H\"\u0018\u0010O\u001a\u00020\r*\u00020L8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006P"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onClick",
        "Landroidx/compose/runtime/k;",
        "label",
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "enabled",
        "leadingIcon",
        "trailingIcon",
        "Landroidx/compose/ui/graphics/z6;",
        "shape",
        "Landroidx/compose/material3/m0;",
        "colors",
        "Landroidx/compose/material3/n0;",
        "elevation",
        "Landroidx/compose/foundation/a0;",
        "border",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "a",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;III)V",
        "Landroidx/compose/material3/l0;",
        "b",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/material3/l0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;III)V",
        "e",
        "f",
        "selected",
        "Landroidx/compose/material3/l6;",
        "Landroidx/compose/material3/m6;",
        "j",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/l6;Landroidx/compose/material3/m6;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;III)V",
        "g",
        "avatar",
        "k",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/l6;Landroidx/compose/material3/m6;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;III)V",
        "icon",
        "m",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V",
        "n",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/material3/l0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V",
        "h",
        "i",
        "Landroidx/compose/ui/text/h1;",
        "labelTextStyle",
        "Landroidx/compose/ui/graphics/j2;",
        "labelColor",
        "Landroidx/compose/ui/unit/h;",
        "minHeight",
        "Landroidx/compose/foundation/layout/m2;",
        "paddingValues",
        "c",
        "(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/foundation/a0;FLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V",
        "l",
        "(ZLandroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/l6;Landroidx/compose/material3/m6;Landroidx/compose/foundation/a0;FLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V",
        "leadingIconColor",
        "trailingIconColor",
        "d",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/m2;Landroidx/compose/runtime/v;I)V",
        "hasAvatar",
        "hasLeadingIcon",
        "hasTrailingIcon",
        "t",
        "(ZZZ)Landroidx/compose/foundation/layout/m2;",
        "F",
        "HorizontalElementsPadding",
        "Landroidx/compose/foundation/layout/m2;",
        "AssistChipPadding",
        "FilterChipPadding",
        "SuggestionChipPadding",
        "",
        "Ljava/lang/String;",
        "LeadingIconLayoutId",
        "LabelLayoutId",
        "TrailingIconLayoutId",
        "Landroidx/compose/material3/s0;",
        "s",
        "(Landroidx/compose/material3/s0;)Landroidx/compose/material3/m0;",
        "defaultSuggestionChipColors",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2787:1\n1223#2,6:2788\n1223#2,6:2794\n1223#2,6:2800\n1223#2,6:2806\n1223#2,6:2812\n1223#2,6:2819\n148#3:2818\n148#3:2825\n148#3:2827\n148#3:2828\n148#3:2829\n1#4:2826\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt\n*L\n218#1:2788,6\n380#1:2794,6\n829#1:2800,6\n985#1:2806,6\n1966#1:2812,6\n2012#1:2819,6\n1973#1:2818\n2021#1:2825\n2767#1:2827\n2768#1:2828\n2773#1:2829\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:Landroidx/compose/foundation/layout/m2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/foundation/layout/m2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Landroidx/compose/foundation/layout/m2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "leadingIcon"

    sput-object v0, Landroidx/compose/material3/o0;->e:Ljava/lang/String;

    const-string v0, "label"

    sput-object v0, Landroidx/compose/material3/o0;->f:Ljava/lang/String;

    const-string v0, "trailingIcon"

    sput-object v0, Landroidx/compose/material3/o0;->g:Ljava/lang/String;

    .line 1
    const/16 v0, 0x8

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/o0;->a:F

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/k2;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/m2;

    .line 16
    move-result-object v4

    .line 17
    sput-object v4, Landroidx/compose/material3/o0;->b:Landroidx/compose/foundation/layout/m2;

    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/k2;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/m2;

    .line 22
    move-result-object v4

    .line 23
    sput-object v4, Landroidx/compose/material3/o0;->c:Landroidx/compose/foundation/layout/m2;

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/k2;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/m2;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material3/o0;->d:Landroidx/compose/foundation/layout/m2;

    .line 31
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;III)V
    .locals 37
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/m0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/n0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/a0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/z6;",
            "Landroidx/compose/material3/m0;",
            "Landroidx/compose/material3/n0;",
            "Landroidx/compose/foundation/a0;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/runtime/v;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v12, p12

    .line 3
    move/from16 v14, p14

    .line 5
    const v0, 0x12aedeb8

    .line 8
    move-object/from16 v1, p11

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v1, v14, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    or-int/lit8 v1, v12, 0x6

    .line 20
    move-object/from16 v13, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v12, 0x6

    .line 25
    move-object/from16 v13, p0

    .line 27
    if-nez v1, :cond_2

    .line 29
    invoke-interface {v11, v13}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v12

    .line 41
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 43
    if-eqz v4, :cond_3

    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 47
    move-object/from16 v15, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v4, v12, 0x30

    .line 52
    move-object/from16 v15, p1

    .line 54
    if-nez v4, :cond_5

    .line 56
    invoke-interface {v11, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 62
    const/16 v4, 0x20

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    .line 70
    if-eqz v4, :cond_7

    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 74
    :cond_6
    move-object/from16 v5, p2

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v5, v12, 0x180

    .line 79
    if-nez v5, :cond_6

    .line 81
    move-object/from16 v5, p2

    .line 83
    invoke-interface {v11, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 89
    const/16 v6, 0x100

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v6, 0x80

    .line 94
    :goto_4
    or-int/2addr v1, v6

    .line 95
    :goto_5
    and-int/lit8 v6, v14, 0x8

    .line 97
    if-eqz v6, :cond_a

    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 101
    :cond_9
    move/from16 v7, p3

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v12, 0xc00

    .line 106
    if-nez v7, :cond_9

    .line 108
    move/from16 v7, p3

    .line 110
    invoke-interface {v11, v7}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_b

    .line 116
    const/16 v8, 0x800

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v8, 0x400

    .line 121
    :goto_6
    or-int/2addr v1, v8

    .line 122
    :goto_7
    and-int/lit8 v8, v14, 0x10

    .line 124
    if-eqz v8, :cond_d

    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 128
    :cond_c
    move-object/from16 v9, p4

    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v9, v12, 0x6000

    .line 133
    if-nez v9, :cond_c

    .line 135
    move-object/from16 v9, p4

    .line 137
    invoke-interface {v11, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_e

    .line 143
    const/16 v10, 0x4000

    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v10, 0x2000

    .line 148
    :goto_8
    or-int/2addr v1, v10

    .line 149
    :goto_9
    and-int/lit8 v10, v14, 0x20

    .line 151
    const/high16 v16, 0x30000

    .line 153
    if-eqz v10, :cond_f

    .line 155
    or-int v1, v1, v16

    .line 157
    move-object/from16 v2, p5

    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v16, v12, v16

    .line 162
    move-object/from16 v2, p5

    .line 164
    if-nez v16, :cond_11

    .line 166
    invoke-interface {v11, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_10

    .line 172
    const/high16 v16, 0x20000

    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v16, 0x10000

    .line 177
    :goto_a
    or-int v1, v1, v16

    .line 179
    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    .line 181
    and-int v16, v12, v16

    .line 183
    if-nez v16, :cond_13

    .line 185
    and-int/lit8 v16, v14, 0x40

    .line 187
    move-object/from16 v0, p6

    .line 189
    if-nez v16, :cond_12

    .line 191
    invoke-interface {v11, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_12

    .line 197
    const/high16 v17, 0x100000

    .line 199
    goto :goto_c

    .line 200
    :cond_12
    const/high16 v17, 0x80000

    .line 202
    :goto_c
    or-int v1, v1, v17

    .line 204
    goto :goto_d

    .line 205
    :cond_13
    move-object/from16 v0, p6

    .line 207
    :goto_d
    const/high16 v17, 0xc00000

    .line 209
    and-int v17, v12, v17

    .line 211
    if-nez v17, :cond_16

    .line 213
    and-int/lit16 v3, v14, 0x80

    .line 215
    if-nez v3, :cond_14

    .line 217
    move-object/from16 v3, p7

    .line 219
    invoke-interface {v11, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 222
    move-result v18

    .line 223
    if-eqz v18, :cond_15

    .line 225
    const/high16 v18, 0x800000

    .line 227
    goto :goto_e

    .line 228
    :cond_14
    move-object/from16 v3, p7

    .line 230
    :cond_15
    const/high16 v18, 0x400000

    .line 232
    :goto_e
    or-int v1, v1, v18

    .line 234
    goto :goto_f

    .line 235
    :cond_16
    move-object/from16 v3, p7

    .line 237
    :goto_f
    const/high16 v18, 0x6000000

    .line 239
    and-int v18, v12, v18

    .line 241
    if-nez v18, :cond_19

    .line 243
    and-int/lit16 v0, v14, 0x100

    .line 245
    if-nez v0, :cond_17

    .line 247
    move-object/from16 v0, p8

    .line 249
    invoke-interface {v11, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 252
    move-result v18

    .line 253
    if-eqz v18, :cond_18

    .line 255
    const/high16 v18, 0x4000000

    .line 257
    goto :goto_10

    .line 258
    :cond_17
    move-object/from16 v0, p8

    .line 260
    :cond_18
    const/high16 v18, 0x2000000

    .line 262
    :goto_10
    or-int v1, v1, v18

    .line 264
    goto :goto_11

    .line 265
    :cond_19
    move-object/from16 v0, p8

    .line 267
    :goto_11
    const/high16 v18, 0x30000000

    .line 269
    and-int v18, v12, v18

    .line 271
    if-nez v18, :cond_1c

    .line 273
    and-int/lit16 v0, v14, 0x200

    .line 275
    if-nez v0, :cond_1a

    .line 277
    move-object/from16 v0, p9

    .line 279
    invoke-interface {v11, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 282
    move-result v18

    .line 283
    if-eqz v18, :cond_1b

    .line 285
    const/high16 v18, 0x20000000

    .line 287
    goto :goto_12

    .line 288
    :cond_1a
    move-object/from16 v0, p9

    .line 290
    :cond_1b
    const/high16 v18, 0x10000000

    .line 292
    :goto_12
    or-int v1, v1, v18

    .line 294
    goto :goto_13

    .line 295
    :cond_1c
    move-object/from16 v0, p9

    .line 297
    :goto_13
    and-int/lit16 v9, v14, 0x400

    .line 299
    if-eqz v9, :cond_1d

    .line 301
    or-int/lit8 v18, p13, 0x6

    .line 303
    move/from16 v36, v18

    .line 305
    move/from16 v18, v9

    .line 307
    move/from16 v9, v36

    .line 309
    goto :goto_15

    .line 310
    :cond_1d
    and-int/lit8 v18, p13, 0x6

    .line 312
    if-nez v18, :cond_1f

    .line 314
    move/from16 v18, v9

    .line 316
    move-object/from16 v9, p10

    .line 318
    invoke-interface {v11, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 321
    move-result v19

    .line 322
    if-eqz v19, :cond_1e

    .line 324
    const/16 v19, 0x4

    .line 326
    goto :goto_14

    .line 327
    :cond_1e
    const/16 v19, 0x2

    .line 329
    :goto_14
    or-int v19, p13, v19

    .line 331
    move/from16 v9, v19

    .line 333
    goto :goto_15

    .line 334
    :cond_1f
    move/from16 v18, v9

    .line 336
    move-object/from16 v9, p10

    .line 338
    move/from16 v9, p13

    .line 340
    :goto_15
    const v19, 0x12492493

    .line 343
    and-int v0, v1, v19

    .line 345
    const v2, 0x12492492

    .line 348
    if-ne v0, v2, :cond_21

    .line 350
    and-int/lit8 v0, v9, 0x3

    .line 352
    const/4 v2, 0x2

    .line 353
    if-ne v0, v2, :cond_21

    .line 355
    invoke-interface {v11}, Landroidx/compose/runtime/v;->l()Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_20

    .line 361
    goto :goto_16

    .line 362
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/v;->A()V

    .line 365
    move-object/from16 v6, p5

    .line 367
    move-object/from16 v9, p8

    .line 369
    move-object/from16 v10, p9

    .line 371
    move-object/from16 v12, p10

    .line 373
    move-object v8, v3

    .line 374
    move-object v3, v5

    .line 375
    move v4, v7

    .line 376
    move-object/from16 v5, p4

    .line 378
    move-object/from16 v7, p6

    .line 380
    goto/16 :goto_22

    .line 382
    :cond_21
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/v;->p0()V

    .line 385
    and-int/lit8 v0, v12, 0x1

    .line 387
    const v2, -0x1c00001

    .line 390
    const v17, -0x380001

    .line 393
    move/from16 p11, v9

    .line 395
    const/4 v9, 0x6

    .line 396
    if-eqz v0, :cond_27

    .line 398
    invoke-interface {v11}, Landroidx/compose/runtime/v;->D()Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_22

    .line 404
    goto :goto_17

    .line 405
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/v;->A()V

    .line 408
    and-int/lit8 v0, v14, 0x40

    .line 410
    if-eqz v0, :cond_23

    .line 412
    and-int v1, v1, v17

    .line 414
    :cond_23
    and-int/lit16 v0, v14, 0x80

    .line 416
    if-eqz v0, :cond_24

    .line 418
    and-int/2addr v1, v2

    .line 419
    :cond_24
    and-int/lit16 v0, v14, 0x100

    .line 421
    if-eqz v0, :cond_25

    .line 423
    const v0, -0xe000001

    .line 426
    and-int/2addr v1, v0

    .line 427
    :cond_25
    and-int/lit16 v0, v14, 0x200

    .line 429
    if-eqz v0, :cond_26

    .line 431
    const v0, -0x70000001

    .line 434
    and-int/2addr v1, v0

    .line 435
    :cond_26
    move-object/from16 v0, p4

    .line 437
    move-object/from16 v2, p6

    .line 439
    move-object/from16 v4, p8

    .line 441
    move-object/from16 v6, p9

    .line 443
    move-object/from16 v8, p10

    .line 445
    move/from16 v34, p11

    .line 447
    move v9, v1

    .line 448
    move-object/from16 v1, p5

    .line 450
    goto/16 :goto_20

    .line 452
    :cond_27
    :goto_17
    if-eqz v4, :cond_28

    .line 454
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 456
    goto :goto_18

    .line 457
    :cond_28
    move-object v0, v5

    .line 458
    :goto_18
    if-eqz v6, :cond_29

    .line 460
    const/4 v4, 0x1

    .line 461
    move/from16 v19, v4

    .line 463
    goto :goto_19

    .line 464
    :cond_29
    move/from16 v19, v7

    .line 466
    :goto_19
    const/16 v20, 0x0

    .line 468
    if-eqz v8, :cond_2a

    .line 470
    move-object/from16 v21, v20

    .line 472
    goto :goto_1a

    .line 473
    :cond_2a
    move-object/from16 v21, p4

    .line 475
    :goto_1a
    if-eqz v10, :cond_2b

    .line 477
    move-object/from16 v22, v20

    .line 479
    goto :goto_1b

    .line 480
    :cond_2b
    move-object/from16 v22, p5

    .line 482
    :goto_1b
    and-int/lit8 v4, v14, 0x40

    .line 484
    if-eqz v4, :cond_2c

    .line 486
    sget-object v4, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    .line 488
    invoke-virtual {v4, v11, v9}, Landroidx/compose/material3/k;->m(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 491
    move-result-object v4

    .line 492
    and-int v1, v1, v17

    .line 494
    move-object/from16 v17, v4

    .line 496
    goto :goto_1c

    .line 497
    :cond_2c
    move-object/from16 v17, p6

    .line 499
    :goto_1c
    and-int/lit16 v4, v14, 0x80

    .line 501
    if-eqz v4, :cond_2d

    .line 503
    sget-object v3, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    .line 505
    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/k;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/m0;

    .line 508
    move-result-object v3

    .line 509
    and-int/2addr v1, v2

    .line 510
    :cond_2d
    move/from16 v24, v1

    .line 512
    move-object/from16 v23, v3

    .line 514
    and-int/lit16 v1, v14, 0x100

    .line 516
    if-eqz v1, :cond_2e

    .line 518
    sget-object v1, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    .line 520
    const/high16 v10, 0x180000

    .line 522
    const/16 v25, 0x3f

    .line 524
    const/4 v2, 0x0

    .line 525
    const/4 v3, 0x0

    .line 526
    const/4 v4, 0x0

    .line 527
    const/4 v5, 0x0

    .line 528
    const/4 v6, 0x0

    .line 529
    const/4 v7, 0x0

    .line 530
    move-object v8, v11

    .line 531
    move/from16 v34, p11

    .line 533
    move v9, v10

    .line 534
    move/from16 v10, v25

    .line 536
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/k;->e(FFFFFFLandroidx/compose/runtime/v;II)Landroidx/compose/material3/n0;

    .line 539
    move-result-object v1

    .line 540
    const v2, -0xe000001

    .line 543
    and-int v24, v24, v2

    .line 545
    move/from16 v25, v24

    .line 547
    move-object/from16 v24, v1

    .line 549
    goto :goto_1d

    .line 550
    :cond_2e
    move/from16 v34, p11

    .line 552
    move/from16 v25, v24

    .line 554
    move-object/from16 v24, p8

    .line 556
    :goto_1d
    and-int/lit16 v1, v14, 0x200

    .line 558
    if-eqz v1, :cond_2f

    .line 560
    sget-object v1, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    .line 562
    shr-int/lit8 v2, v25, 0x9

    .line 564
    and-int/lit8 v2, v2, 0xe

    .line 566
    or-int/lit16 v9, v2, 0x6000

    .line 568
    const/16 v10, 0xe

    .line 570
    const-wide/16 v3, 0x0

    .line 572
    const-wide/16 v5, 0x0

    .line 574
    const/4 v7, 0x0

    .line 575
    move/from16 v2, v19

    .line 577
    move-object v8, v11

    .line 578
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/k;->b(ZJJFLandroidx/compose/runtime/v;II)Landroidx/compose/foundation/a0;

    .line 581
    move-result-object v1

    .line 582
    const v2, -0x70000001

    .line 585
    and-int v2, v25, v2

    .line 587
    goto :goto_1e

    .line 588
    :cond_2f
    move-object/from16 v1, p9

    .line 590
    move/from16 v2, v25

    .line 592
    :goto_1e
    if-eqz v18, :cond_30

    .line 594
    move-object v5, v0

    .line 595
    move-object v6, v1

    .line 596
    move v9, v2

    .line 597
    move-object/from16 v2, v17

    .line 599
    move/from16 v7, v19

    .line 601
    move-object/from16 v8, v20

    .line 603
    :goto_1f
    move-object/from16 v0, v21

    .line 605
    move-object/from16 v1, v22

    .line 607
    move-object/from16 v3, v23

    .line 609
    move-object/from16 v4, v24

    .line 611
    goto :goto_20

    .line 612
    :cond_30
    move-object/from16 v8, p10

    .line 614
    move-object v5, v0

    .line 615
    move-object v6, v1

    .line 616
    move v9, v2

    .line 617
    move-object/from16 v2, v17

    .line 619
    move/from16 v7, v19

    .line 621
    goto :goto_1f

    .line 622
    :goto_20
    invoke-interface {v11}, Landroidx/compose/runtime/v;->e0()V

    .line 625
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 628
    move-result v10

    .line 629
    if-eqz v10, :cond_31

    .line 631
    const-string v10, "androidx.compose.material3.AssistChip (Chip.kt:132)"

    .line 633
    move/from16 v13, v34

    .line 635
    const v12, 0x12aedeb8

    .line 638
    invoke-static {v12, v9, v13, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 641
    goto :goto_21

    .line 642
    :cond_31
    move/from16 v13, v34

    .line 644
    :goto_21
    sget-object v10, Lj0/a;->a:Lj0/a;

    .line 646
    invoke-virtual {v10}, Lj0/a;->F()Lj0/q1;

    .line 649
    move-result-object v10

    .line 650
    const/4 v12, 0x6

    .line 651
    invoke-static {v10, v11, v12}, Landroidx/compose/material3/i9;->c(Lj0/q1;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/text/h1;

    .line 654
    move-result-object v19

    .line 655
    invoke-virtual {v3, v7}, Landroidx/compose/material3/m0;->l(Z)J

    .line 658
    move-result-wide v20

    .line 659
    sget-object v10, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    .line 661
    invoke-virtual {v10}, Landroidx/compose/material3/k;->k()F

    .line 664
    move-result v28

    .line 665
    sget-object v29, Landroidx/compose/material3/o0;->b:Landroidx/compose/foundation/layout/m2;

    .line 667
    shr-int/lit8 v10, v9, 0x6

    .line 669
    and-int/lit8 v10, v10, 0xe

    .line 671
    shl-int/lit8 v12, v9, 0x3

    .line 673
    and-int/lit8 v12, v12, 0x70

    .line 675
    or-int/2addr v10, v12

    .line 676
    shr-int/lit8 v12, v9, 0x3

    .line 678
    and-int/lit16 v12, v12, 0x380

    .line 680
    or-int/2addr v10, v12

    .line 681
    shl-int/lit8 v12, v9, 0x6

    .line 683
    and-int/lit16 v14, v12, 0x1c00

    .line 685
    or-int/2addr v10, v14

    .line 686
    const/high16 v14, 0x380000

    .line 688
    and-int/2addr v14, v12

    .line 689
    or-int/2addr v10, v14

    .line 690
    const/high16 v14, 0x1c00000

    .line 692
    and-int/2addr v14, v12

    .line 693
    or-int/2addr v10, v14

    .line 694
    const/high16 v14, 0xe000000

    .line 696
    and-int/2addr v14, v12

    .line 697
    or-int/2addr v10, v14

    .line 698
    const/high16 v14, 0x70000000

    .line 700
    and-int/2addr v12, v14

    .line 701
    or-int v32, v10, v12

    .line 703
    shr-int/lit8 v9, v9, 0x18

    .line 705
    and-int/lit8 v10, v9, 0xe

    .line 707
    or-int/lit16 v10, v10, 0xd80

    .line 709
    and-int/lit8 v9, v9, 0x70

    .line 711
    or-int/2addr v9, v10

    .line 712
    shl-int/lit8 v10, v13, 0xc

    .line 714
    const v12, 0xe000

    .line 717
    and-int/2addr v10, v12

    .line 718
    or-int v33, v9, v10

    .line 720
    move-object v15, v5

    .line 721
    move-object/from16 v16, p0

    .line 723
    move/from16 v17, v7

    .line 725
    move-object/from16 v18, p1

    .line 727
    move-object/from16 v22, v0

    .line 729
    move-object/from16 v23, v1

    .line 731
    move-object/from16 v24, v2

    .line 733
    move-object/from16 v25, v3

    .line 735
    move-object/from16 v26, v4

    .line 737
    move-object/from16 v27, v6

    .line 739
    move-object/from16 v30, v8

    .line 741
    move-object/from16 v31, v11

    .line 743
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/o0;->c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/foundation/a0;FLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V

    .line 746
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 749
    move-result v9

    .line 750
    if-eqz v9, :cond_32

    .line 752
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 755
    :cond_32
    move-object v9, v4

    .line 756
    move-object v10, v6

    .line 757
    move v4, v7

    .line 758
    move-object v12, v8

    .line 759
    move-object v6, v1

    .line 760
    move-object v7, v2

    .line 761
    move-object v8, v3

    .line 762
    move-object v3, v5

    .line 763
    move-object v5, v0

    .line 764
    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 767
    move-result-object v15

    .line 768
    if-eqz v15, :cond_33

    .line 770
    new-instance v14, Landroidx/compose/material3/o0$a;

    .line 772
    move-object v0, v14

    .line 773
    move-object/from16 v1, p0

    .line 775
    move-object/from16 v2, p1

    .line 777
    move-object v11, v12

    .line 778
    move/from16 v12, p12

    .line 780
    move/from16 v13, p13

    .line 782
    move-object/from16 v35, v14

    .line 784
    move/from16 v14, p14

    .line 786
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/o0$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;III)V

    .line 789
    move-object/from16 v0, v35

    .line 791
    invoke-interface {v15, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 794
    :cond_33
    return-void
.end method

.method public static final synthetic b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/material3/l0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;III)V
    .locals 37
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with AssistChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AssistChip(onClick, label, modifier, enabled,leadingIcon, trailingIcon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    move/from16 v12, p12

    .line 3
    move/from16 v14, p14

    .line 5
    const v0, -0x732c9134

    .line 8
    move-object/from16 v1, p11

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v1, v14, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    or-int/lit8 v1, v12, 0x6

    .line 20
    move-object/from16 v13, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v12, 0x6

    .line 25
    move-object/from16 v13, p0

    .line 27
    if-nez v1, :cond_2

    .line 29
    invoke-interface {v11, v13}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v12

    .line 41
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 43
    if-eqz v4, :cond_3

    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 47
    move-object/from16 v15, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v4, v12, 0x30

    .line 52
    move-object/from16 v15, p1

    .line 54
    if-nez v4, :cond_5

    .line 56
    invoke-interface {v11, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 62
    const/16 v4, 0x20

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    .line 70
    if-eqz v4, :cond_7

    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 74
    :cond_6
    move-object/from16 v5, p2

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v5, v12, 0x180

    .line 79
    if-nez v5, :cond_6

    .line 81
    move-object/from16 v5, p2

    .line 83
    invoke-interface {v11, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 89
    const/16 v6, 0x100

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v6, 0x80

    .line 94
    :goto_4
    or-int/2addr v1, v6

    .line 95
    :goto_5
    and-int/lit8 v6, v14, 0x8

    .line 97
    if-eqz v6, :cond_a

    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 101
    :cond_9
    move/from16 v7, p3

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v12, 0xc00

    .line 106
    if-nez v7, :cond_9

    .line 108
    move/from16 v7, p3

    .line 110
    invoke-interface {v11, v7}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_b

    .line 116
    const/16 v8, 0x800

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v8, 0x400

    .line 121
    :goto_6
    or-int/2addr v1, v8

    .line 122
    :goto_7
    and-int/lit8 v8, v14, 0x10

    .line 124
    if-eqz v8, :cond_d

    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 128
    :cond_c
    move-object/from16 v9, p4

    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v9, v12, 0x6000

    .line 133
    if-nez v9, :cond_c

    .line 135
    move-object/from16 v9, p4

    .line 137
    invoke-interface {v11, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_e

    .line 143
    const/16 v10, 0x4000

    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v10, 0x2000

    .line 148
    :goto_8
    or-int/2addr v1, v10

    .line 149
    :goto_9
    and-int/lit8 v10, v14, 0x20

    .line 151
    const/high16 v16, 0x30000

    .line 153
    if-eqz v10, :cond_f

    .line 155
    or-int v1, v1, v16

    .line 157
    move-object/from16 v2, p5

    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v16, v12, v16

    .line 162
    move-object/from16 v2, p5

    .line 164
    if-nez v16, :cond_11

    .line 166
    invoke-interface {v11, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_10

    .line 172
    const/high16 v16, 0x20000

    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v16, 0x10000

    .line 177
    :goto_a
    or-int v1, v1, v16

    .line 179
    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    .line 181
    and-int v16, v12, v16

    .line 183
    if-nez v16, :cond_13

    .line 185
    and-int/lit8 v16, v14, 0x40

    .line 187
    move-object/from16 v0, p6

    .line 189
    if-nez v16, :cond_12

    .line 191
    invoke-interface {v11, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_12

    .line 197
    const/high16 v17, 0x100000

    .line 199
    goto :goto_c

    .line 200
    :cond_12
    const/high16 v17, 0x80000

    .line 202
    :goto_c
    or-int v1, v1, v17

    .line 204
    goto :goto_d

    .line 205
    :cond_13
    move-object/from16 v0, p6

    .line 207
    :goto_d
    const/high16 v17, 0xc00000

    .line 209
    and-int v17, v12, v17

    .line 211
    if-nez v17, :cond_16

    .line 213
    and-int/lit16 v3, v14, 0x80

    .line 215
    if-nez v3, :cond_14

    .line 217
    move-object/from16 v3, p7

    .line 219
    invoke-interface {v11, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 222
    move-result v18

    .line 223
    if-eqz v18, :cond_15

    .line 225
    const/high16 v18, 0x800000

    .line 227
    goto :goto_e

    .line 228
    :cond_14
    move-object/from16 v3, p7

    .line 230
    :cond_15
    const/high16 v18, 0x400000

    .line 232
    :goto_e
    or-int v1, v1, v18

    .line 234
    goto :goto_f

    .line 235
    :cond_16
    move-object/from16 v3, p7

    .line 237
    :goto_f
    const/high16 v18, 0x6000000

    .line 239
    and-int v18, v12, v18

    .line 241
    if-nez v18, :cond_19

    .line 243
    and-int/lit16 v0, v14, 0x100

    .line 245
    if-nez v0, :cond_17

    .line 247
    move-object/from16 v0, p8

    .line 249
    invoke-interface {v11, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 252
    move-result v18

    .line 253
    if-eqz v18, :cond_18

    .line 255
    const/high16 v18, 0x4000000

    .line 257
    goto :goto_10

    .line 258
    :cond_17
    move-object/from16 v0, p8

    .line 260
    :cond_18
    const/high16 v18, 0x2000000

    .line 262
    :goto_10
    or-int v1, v1, v18

    .line 264
    goto :goto_11

    .line 265
    :cond_19
    move-object/from16 v0, p8

    .line 267
    :goto_11
    const/high16 v18, 0x30000000

    .line 269
    and-int v18, v12, v18

    .line 271
    if-nez v18, :cond_1c

    .line 273
    and-int/lit16 v0, v14, 0x200

    .line 275
    if-nez v0, :cond_1a

    .line 277
    move-object/from16 v0, p9

    .line 279
    invoke-interface {v11, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 282
    move-result v18

    .line 283
    if-eqz v18, :cond_1b

    .line 285
    const/high16 v18, 0x20000000

    .line 287
    goto :goto_12

    .line 288
    :cond_1a
    move-object/from16 v0, p9

    .line 290
    :cond_1b
    const/high16 v18, 0x10000000

    .line 292
    :goto_12
    or-int v1, v1, v18

    .line 294
    goto :goto_13

    .line 295
    :cond_1c
    move-object/from16 v0, p9

    .line 297
    :goto_13
    and-int/lit16 v9, v14, 0x400

    .line 299
    if-eqz v9, :cond_1d

    .line 301
    or-int/lit8 v18, p13, 0x6

    .line 303
    move/from16 v36, v18

    .line 305
    move/from16 v18, v9

    .line 307
    move/from16 v9, v36

    .line 309
    goto :goto_15

    .line 310
    :cond_1d
    and-int/lit8 v18, p13, 0x6

    .line 312
    if-nez v18, :cond_1f

    .line 314
    move/from16 v18, v9

    .line 316
    move-object/from16 v9, p10

    .line 318
    invoke-interface {v11, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 321
    move-result v19

    .line 322
    if-eqz v19, :cond_1e

    .line 324
    const/16 v19, 0x4

    .line 326
    goto :goto_14

    .line 327
    :cond_1e
    const/16 v19, 0x2

    .line 329
    :goto_14
    or-int v19, p13, v19

    .line 331
    move/from16 v9, v19

    .line 333
    goto :goto_15

    .line 334
    :cond_1f
    move/from16 v18, v9

    .line 336
    move-object/from16 v9, p10

    .line 338
    move/from16 v9, p13

    .line 340
    :goto_15
    const v19, 0x12492493

    .line 343
    and-int v0, v1, v19

    .line 345
    const v2, 0x12492492

    .line 348
    if-ne v0, v2, :cond_21

    .line 350
    and-int/lit8 v0, v9, 0x3

    .line 352
    const/4 v2, 0x2

    .line 353
    if-ne v0, v2, :cond_21

    .line 355
    invoke-interface {v11}, Landroidx/compose/runtime/v;->l()Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_20

    .line 361
    goto :goto_16

    .line 362
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/v;->A()V

    .line 365
    move-object/from16 v6, p5

    .line 367
    move-object/from16 v9, p8

    .line 369
    move-object/from16 v10, p9

    .line 371
    move-object/from16 v12, p10

    .line 373
    move-object v8, v3

    .line 374
    move-object v3, v5

    .line 375
    move v4, v7

    .line 376
    move-object/from16 v5, p4

    .line 378
    move-object/from16 v7, p6

    .line 380
    goto/16 :goto_24

    .line 382
    :cond_21
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/v;->p0()V

    .line 385
    and-int/lit8 v0, v12, 0x1

    .line 387
    const v2, -0x1c00001

    .line 390
    const v17, -0x380001

    .line 393
    const/16 v19, 0x0

    .line 395
    move/from16 p11, v9

    .line 397
    const/4 v9, 0x6

    .line 398
    if-eqz v0, :cond_27

    .line 400
    invoke-interface {v11}, Landroidx/compose/runtime/v;->D()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_22

    .line 406
    goto :goto_17

    .line 407
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/v;->A()V

    .line 410
    and-int/lit8 v0, v14, 0x40

    .line 412
    if-eqz v0, :cond_23

    .line 414
    and-int v1, v1, v17

    .line 416
    :cond_23
    and-int/lit16 v0, v14, 0x80

    .line 418
    if-eqz v0, :cond_24

    .line 420
    and-int/2addr v1, v2

    .line 421
    :cond_24
    and-int/lit16 v0, v14, 0x100

    .line 423
    if-eqz v0, :cond_25

    .line 425
    const v0, -0xe000001

    .line 428
    and-int/2addr v1, v0

    .line 429
    :cond_25
    and-int/lit16 v0, v14, 0x200

    .line 431
    if-eqz v0, :cond_26

    .line 433
    const v0, -0x70000001

    .line 436
    and-int/2addr v1, v0

    .line 437
    :cond_26
    move-object/from16 v0, p4

    .line 439
    move-object/from16 v2, p6

    .line 441
    move-object/from16 v10, p8

    .line 443
    move-object/from16 v4, p9

    .line 445
    move-object/from16 v6, p10

    .line 447
    move/from16 v34, p11

    .line 449
    move v8, v1

    .line 450
    move-object/from16 v1, p5

    .line 452
    goto/16 :goto_20

    .line 454
    :cond_27
    :goto_17
    if-eqz v4, :cond_28

    .line 456
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 458
    goto :goto_18

    .line 459
    :cond_28
    move-object v0, v5

    .line 460
    :goto_18
    if-eqz v6, :cond_29

    .line 462
    const/4 v4, 0x1

    .line 463
    move/from16 v20, v4

    .line 465
    goto :goto_19

    .line 466
    :cond_29
    move/from16 v20, v7

    .line 468
    :goto_19
    if-eqz v8, :cond_2a

    .line 470
    move-object/from16 v21, v19

    .line 472
    goto :goto_1a

    .line 473
    :cond_2a
    move-object/from16 v21, p4

    .line 475
    :goto_1a
    if-eqz v10, :cond_2b

    .line 477
    move-object/from16 v22, v19

    .line 479
    goto :goto_1b

    .line 480
    :cond_2b
    move-object/from16 v22, p5

    .line 482
    :goto_1b
    and-int/lit8 v4, v14, 0x40

    .line 484
    if-eqz v4, :cond_2c

    .line 486
    sget-object v4, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    .line 488
    invoke-virtual {v4, v11, v9}, Landroidx/compose/material3/k;->m(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 491
    move-result-object v4

    .line 492
    and-int v1, v1, v17

    .line 494
    move-object/from16 v17, v4

    .line 496
    goto :goto_1c

    .line 497
    :cond_2c
    move-object/from16 v17, p6

    .line 499
    :goto_1c
    and-int/lit16 v4, v14, 0x80

    .line 501
    if-eqz v4, :cond_2d

    .line 503
    sget-object v3, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    .line 505
    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/k;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/m0;

    .line 508
    move-result-object v3

    .line 509
    and-int/2addr v1, v2

    .line 510
    :cond_2d
    move/from16 v24, v1

    .line 512
    move-object/from16 v23, v3

    .line 514
    and-int/lit16 v1, v14, 0x100

    .line 516
    if-eqz v1, :cond_2e

    .line 518
    sget-object v1, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    .line 520
    const/high16 v10, 0x180000

    .line 522
    const/16 v25, 0x3f

    .line 524
    const/4 v2, 0x0

    .line 525
    const/4 v3, 0x0

    .line 526
    const/4 v4, 0x0

    .line 527
    const/4 v5, 0x0

    .line 528
    const/4 v6, 0x0

    .line 529
    const/4 v7, 0x0

    .line 530
    move-object v8, v11

    .line 531
    move/from16 v34, p11

    .line 533
    move v9, v10

    .line 534
    move/from16 v10, v25

    .line 536
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/k;->e(FFFFFFLandroidx/compose/runtime/v;II)Landroidx/compose/material3/n0;

    .line 539
    move-result-object v1

    .line 540
    const v2, -0xe000001

    .line 543
    and-int v24, v24, v2

    .line 545
    move-object v10, v1

    .line 546
    goto :goto_1d

    .line 547
    :cond_2e
    move/from16 v34, p11

    .line 549
    move-object/from16 v10, p8

    .line 551
    :goto_1d
    and-int/lit16 v1, v14, 0x200

    .line 553
    if-eqz v1, :cond_2f

    .line 555
    sget-object v1, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    .line 557
    const/16 v8, 0xc00

    .line 559
    const/4 v9, 0x7

    .line 560
    const-wide/16 v2, 0x0

    .line 562
    const-wide/16 v4, 0x0

    .line 564
    const/4 v6, 0x0

    .line 565
    move-object v7, v11

    .line 566
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/k;->a(JJFLandroidx/compose/runtime/v;II)Landroidx/compose/material3/l0;

    .line 569
    move-result-object v1

    .line 570
    const v2, -0x70000001

    .line 573
    and-int v2, v24, v2

    .line 575
    goto :goto_1e

    .line 576
    :cond_2f
    move-object/from16 v1, p9

    .line 578
    move/from16 v2, v24

    .line 580
    :goto_1e
    if-eqz v18, :cond_31

    .line 582
    invoke-interface {v11}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 585
    move-result-object v3

    .line 586
    sget-object v4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 588
    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 591
    move-result-object v4

    .line 592
    if-ne v3, v4, :cond_30

    .line 594
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 597
    move-result-object v3

    .line 598
    invoke-interface {v11, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 601
    :cond_30
    check-cast v3, Landroidx/compose/foundation/interaction/k;

    .line 603
    move-object v5, v0

    .line 604
    move-object v4, v1

    .line 605
    move v8, v2

    .line 606
    move-object v6, v3

    .line 607
    :goto_1f
    move-object/from16 v2, v17

    .line 609
    move/from16 v7, v20

    .line 611
    move-object/from16 v0, v21

    .line 613
    move-object/from16 v1, v22

    .line 615
    move-object/from16 v3, v23

    .line 617
    goto :goto_20

    .line 618
    :cond_31
    move-object/from16 v6, p10

    .line 620
    move-object v5, v0

    .line 621
    move-object v4, v1

    .line 622
    move v8, v2

    .line 623
    goto :goto_1f

    .line 624
    :goto_20
    invoke-interface {v11}, Landroidx/compose/runtime/v;->e0()V

    .line 627
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 630
    move-result v9

    .line 631
    if-eqz v9, :cond_32

    .line 633
    const-string v9, "androidx.compose.material3.AssistChip (Chip.kt:219)"

    .line 635
    move/from16 v13, v34

    .line 637
    const v12, -0x732c9134

    .line 640
    invoke-static {v12, v8, v13, v9}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 643
    goto :goto_21

    .line 644
    :cond_32
    move/from16 v13, v34

    .line 646
    :goto_21
    sget-object v9, Lj0/a;->a:Lj0/a;

    .line 648
    invoke-virtual {v9}, Lj0/a;->F()Lj0/q1;

    .line 651
    move-result-object v9

    .line 652
    const/4 v12, 0x6

    .line 653
    invoke-static {v9, v11, v12}, Landroidx/compose/material3/i9;->c(Lj0/q1;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/text/h1;

    .line 656
    move-result-object v9

    .line 657
    invoke-virtual {v3, v7}, Landroidx/compose/material3/m0;->l(Z)J

    .line 660
    move-result-wide v20

    .line 661
    const v12, 0xfeef28d

    .line 664
    invoke-interface {v11, v12}, Landroidx/compose/runtime/v;->J(I)V

    .line 667
    if-nez v4, :cond_33

    .line 669
    move-object/from16 v12, v19

    .line 671
    goto :goto_22

    .line 672
    :cond_33
    shr-int/lit8 v12, v8, 0x9

    .line 674
    and-int/lit8 v12, v12, 0xe

    .line 676
    shr-int/lit8 v16, v8, 0x18

    .line 678
    and-int/lit8 v16, v16, 0x70

    .line 680
    or-int v12, v12, v16

    .line 682
    invoke-virtual {v4, v7, v11, v12}, Landroidx/compose/material3/l0;->a(ZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 685
    move-result-object v12

    .line 686
    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/v;->F()V

    .line 689
    if-eqz v12, :cond_34

    .line 691
    invoke-interface {v12}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 694
    move-result-object v12

    .line 695
    check-cast v12, Landroidx/compose/foundation/a0;

    .line 697
    move-object/from16 v27, v12

    .line 699
    goto :goto_23

    .line 700
    :cond_34
    move-object/from16 v27, v19

    .line 702
    :goto_23
    sget-object v12, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    .line 704
    invoke-virtual {v12}, Landroidx/compose/material3/k;->k()F

    .line 707
    move-result v28

    .line 708
    sget-object v29, Landroidx/compose/material3/o0;->b:Landroidx/compose/foundation/layout/m2;

    .line 710
    shr-int/lit8 v12, v8, 0x6

    .line 712
    and-int/lit8 v12, v12, 0xe

    .line 714
    shl-int/lit8 v16, v8, 0x3

    .line 716
    and-int/lit8 v16, v16, 0x70

    .line 718
    or-int v12, v12, v16

    .line 720
    move-object/from16 p2, v4

    .line 722
    shr-int/lit8 v4, v8, 0x3

    .line 724
    and-int/lit16 v4, v4, 0x380

    .line 726
    or-int/2addr v4, v12

    .line 727
    shl-int/lit8 v12, v8, 0x6

    .line 729
    and-int/lit16 v14, v12, 0x1c00

    .line 731
    or-int/2addr v4, v14

    .line 732
    const/high16 v14, 0x380000

    .line 734
    and-int/2addr v14, v12

    .line 735
    or-int/2addr v4, v14

    .line 736
    const/high16 v14, 0x1c00000

    .line 738
    and-int/2addr v14, v12

    .line 739
    or-int/2addr v4, v14

    .line 740
    const/high16 v14, 0xe000000

    .line 742
    and-int/2addr v14, v12

    .line 743
    or-int/2addr v4, v14

    .line 744
    const/high16 v14, 0x70000000

    .line 746
    and-int/2addr v12, v14

    .line 747
    or-int v32, v4, v12

    .line 749
    shr-int/lit8 v4, v8, 0x18

    .line 751
    and-int/lit8 v4, v4, 0xe

    .line 753
    or-int/lit16 v4, v4, 0xd80

    .line 755
    shl-int/lit8 v8, v13, 0xc

    .line 757
    const v12, 0xe000

    .line 760
    and-int/2addr v8, v12

    .line 761
    or-int v33, v4, v8

    .line 763
    move-object v15, v5

    .line 764
    move-object/from16 v16, p0

    .line 766
    move/from16 v17, v7

    .line 768
    move-object/from16 v18, p1

    .line 770
    move-object/from16 v19, v9

    .line 772
    move-object/from16 v22, v0

    .line 774
    move-object/from16 v23, v1

    .line 776
    move-object/from16 v24, v2

    .line 778
    move-object/from16 v25, v3

    .line 780
    move-object/from16 v26, v10

    .line 782
    move-object/from16 v30, v6

    .line 784
    move-object/from16 v31, v11

    .line 786
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/o0;->c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/foundation/a0;FLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V

    .line 789
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_35

    .line 795
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 798
    :cond_35
    move-object v8, v3

    .line 799
    move-object v3, v5

    .line 800
    move-object v12, v6

    .line 801
    move v4, v7

    .line 802
    move-object v9, v10

    .line 803
    move-object/from16 v10, p2

    .line 805
    move-object v5, v0

    .line 806
    move-object v6, v1

    .line 807
    move-object v7, v2

    .line 808
    :goto_24
    invoke-interface {v11}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 811
    move-result-object v15

    .line 812
    if-eqz v15, :cond_36

    .line 814
    new-instance v14, Landroidx/compose/material3/o0$b;

    .line 816
    move-object v0, v14

    .line 817
    move-object/from16 v1, p0

    .line 819
    move-object/from16 v2, p1

    .line 821
    move-object v11, v12

    .line 822
    move/from16 v12, p12

    .line 824
    move/from16 v13, p13

    .line 826
    move-object/from16 v35, v14

    .line 828
    move/from16 v14, p14

    .line 830
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/o0$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/material3/l0;Landroidx/compose/foundation/interaction/k;III)V

    .line 833
    move-object/from16 v0, v35

    .line 835
    invoke-interface {v15, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 838
    :cond_36
    return-void
.end method

.method private static final c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/foundation/a0;FLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/h1;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/z6;",
            "Landroidx/compose/material3/m0;",
            "Landroidx/compose/material3/n0;",
            "Landroidx/compose/foundation/a0;",
            "F",
            "Landroidx/compose/foundation/layout/m2;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p2

    .line 5
    move-object/from16 v15, p10

    .line 7
    move-object/from16 v13, p11

    .line 9
    move-object/from16 v14, p15

    .line 11
    move/from16 v12, p17

    .line 13
    move/from16 v11, p18

    .line 15
    const v2, 0x537a018f

    .line 18
    move-object/from16 v3, p16

    .line 20
    invoke-interface {v3, v2}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 23
    move-result-object v10

    .line 24
    and-int/lit8 v3, v12, 0x6

    .line 26
    const/4 v5, 0x4

    .line 27
    if-nez v3, :cond_1

    .line 29
    invoke-interface {v10, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v12

    .line 41
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 43
    const/16 v7, 0x10

    .line 45
    const/16 v8, 0x20

    .line 47
    move-object/from16 v9, p1

    .line 49
    if-nez v6, :cond_3

    .line 51
    invoke-interface {v10, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 57
    move v6, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v6, v7

    .line 60
    :goto_2
    or-int/2addr v3, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 63
    const/16 v16, 0x80

    .line 65
    const/16 v17, 0x100

    .line 67
    if-nez v6, :cond_5

    .line 69
    invoke-interface {v10, v0}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 75
    move/from16 v6, v17

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move/from16 v6, v16

    .line 80
    :goto_3
    or-int/2addr v3, v6

    .line 81
    :cond_5
    and-int/lit16 v6, v12, 0xc00

    .line 83
    const/16 v18, 0x400

    .line 85
    const/16 v19, 0x800

    .line 87
    if-nez v6, :cond_7

    .line 89
    move-object/from16 v6, p3

    .line 91
    invoke-interface {v10, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 94
    move-result v20

    .line 95
    if-eqz v20, :cond_6

    .line 97
    move/from16 v20, v19

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move/from16 v20, v18

    .line 102
    :goto_4
    or-int v3, v3, v20

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move-object/from16 v6, p3

    .line 107
    :goto_5
    and-int/lit16 v4, v12, 0x6000

    .line 109
    const/16 v20, 0x2000

    .line 111
    const/16 v21, 0x4000

    .line 113
    if-nez v4, :cond_9

    .line 115
    move-object/from16 v4, p4

    .line 117
    invoke-interface {v10, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 120
    move-result v22

    .line 121
    if-eqz v22, :cond_8

    .line 123
    move/from16 v22, v21

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    move/from16 v22, v20

    .line 128
    :goto_6
    or-int v3, v3, v22

    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move-object/from16 v4, p4

    .line 133
    :goto_7
    const/high16 v22, 0x30000

    .line 135
    and-int v22, v12, v22

    .line 137
    move/from16 v23, v3

    .line 139
    move-wide/from16 v2, p5

    .line 141
    if-nez v22, :cond_b

    .line 143
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 146
    move-result v24

    .line 147
    if-eqz v24, :cond_a

    .line 149
    const/high16 v24, 0x20000

    .line 151
    goto :goto_8

    .line 152
    :cond_a
    const/high16 v24, 0x10000

    .line 154
    :goto_8
    or-int v23, v23, v24

    .line 156
    :cond_b
    const/high16 v24, 0x180000

    .line 158
    and-int v24, v12, v24

    .line 160
    move-object/from16 v9, p7

    .line 162
    if-nez v24, :cond_d

    .line 164
    invoke-interface {v10, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 167
    move-result v24

    .line 168
    if-eqz v24, :cond_c

    .line 170
    const/high16 v24, 0x100000

    .line 172
    goto :goto_9

    .line 173
    :cond_c
    const/high16 v24, 0x80000

    .line 175
    :goto_9
    or-int v23, v23, v24

    .line 177
    :cond_d
    const/high16 v24, 0xc00000

    .line 179
    and-int v24, v12, v24

    .line 181
    move-object/from16 v9, p8

    .line 183
    if-nez v24, :cond_f

    .line 185
    invoke-interface {v10, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 188
    move-result v24

    .line 189
    if-eqz v24, :cond_e

    .line 191
    const/high16 v24, 0x800000

    .line 193
    goto :goto_a

    .line 194
    :cond_e
    const/high16 v24, 0x400000

    .line 196
    :goto_a
    or-int v23, v23, v24

    .line 198
    :cond_f
    const/high16 v24, 0x6000000

    .line 200
    and-int v24, v12, v24

    .line 202
    move-object/from16 v9, p9

    .line 204
    if-nez v24, :cond_11

    .line 206
    invoke-interface {v10, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 209
    move-result v24

    .line 210
    if-eqz v24, :cond_10

    .line 212
    const/high16 v24, 0x4000000

    .line 214
    goto :goto_b

    .line 215
    :cond_10
    const/high16 v24, 0x2000000

    .line 217
    :goto_b
    or-int v23, v23, v24

    .line 219
    :cond_11
    const/high16 v24, 0x30000000

    .line 221
    and-int v24, v12, v24

    .line 223
    if-nez v24, :cond_13

    .line 225
    invoke-interface {v10, v15}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 228
    move-result v24

    .line 229
    if-eqz v24, :cond_12

    .line 231
    const/high16 v24, 0x20000000

    .line 233
    goto :goto_c

    .line 234
    :cond_12
    const/high16 v24, 0x10000000

    .line 236
    :goto_c
    or-int v23, v23, v24

    .line 238
    :cond_13
    move/from16 v12, v23

    .line 240
    and-int/lit8 v23, v11, 0x6

    .line 242
    if-nez v23, :cond_15

    .line 244
    invoke-interface {v10, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 247
    move-result v23

    .line 248
    if-eqz v23, :cond_14

    .line 250
    goto :goto_d

    .line 251
    :cond_14
    const/4 v5, 0x2

    .line 252
    :goto_d
    or-int/2addr v5, v11

    .line 253
    goto :goto_e

    .line 254
    :cond_15
    move v5, v11

    .line 255
    :goto_e
    and-int/lit8 v23, v11, 0x30

    .line 257
    move-object/from16 v9, p12

    .line 259
    if-nez v23, :cond_17

    .line 261
    invoke-interface {v10, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 264
    move-result v23

    .line 265
    if-eqz v23, :cond_16

    .line 267
    move v7, v8

    .line 268
    :cond_16
    or-int/2addr v5, v7

    .line 269
    :cond_17
    and-int/lit16 v7, v11, 0x180

    .line 271
    move/from16 v8, p13

    .line 273
    if-nez v7, :cond_19

    .line 275
    invoke-interface {v10, v8}, Landroidx/compose/runtime/v;->N(F)Z

    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_18

    .line 281
    move/from16 v16, v17

    .line 283
    :cond_18
    or-int v5, v5, v16

    .line 285
    :cond_19
    and-int/lit16 v7, v11, 0xc00

    .line 287
    if-nez v7, :cond_1b

    .line 289
    move-object/from16 v7, p14

    .line 291
    invoke-interface {v10, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 294
    move-result v16

    .line 295
    if-eqz v16, :cond_1a

    .line 297
    move/from16 v18, v19

    .line 299
    :cond_1a
    or-int v5, v5, v18

    .line 301
    goto :goto_f

    .line 302
    :cond_1b
    move-object/from16 v7, p14

    .line 304
    :goto_f
    and-int/lit16 v2, v11, 0x6000

    .line 306
    if-nez v2, :cond_1d

    .line 308
    invoke-interface {v10, v14}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_1c

    .line 314
    move/from16 v20, v21

    .line 316
    :cond_1c
    or-int v5, v5, v20

    .line 318
    :cond_1d
    const v2, 0x12492493

    .line 321
    and-int/2addr v2, v12

    .line 322
    const v3, 0x12492492

    .line 325
    if-ne v2, v3, :cond_1f

    .line 327
    and-int/lit16 v2, v5, 0x2493

    .line 329
    const/16 v3, 0x2492

    .line 331
    if-ne v2, v3, :cond_1f

    .line 333
    invoke-interface {v10}, Landroidx/compose/runtime/v;->l()Z

    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_1e

    .line 339
    goto :goto_10

    .line 340
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/v;->A()V

    .line 343
    move-object v1, v10

    .line 344
    goto/16 :goto_15

    .line 346
    :cond_1f
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_20

    .line 352
    const-string v2, "androidx.compose.material3.Chip (Chip.kt:1963)"

    .line 354
    const v3, 0x537a018f

    .line 357
    invoke-static {v3, v12, v5, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 360
    :cond_20
    const v2, 0x765a148b

    .line 363
    invoke-interface {v10, v2}, Landroidx/compose/runtime/v;->J(I)V

    .line 366
    if-nez v14, :cond_22

    .line 368
    invoke-interface {v10}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 374
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 377
    move-result-object v3

    .line 378
    if-ne v2, v3, :cond_21

    .line 380
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 383
    move-result-object v2

    .line 384
    invoke-interface {v10, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 387
    :cond_21
    check-cast v2, Landroidx/compose/foundation/interaction/k;

    .line 389
    move-object v3, v2

    .line 390
    goto :goto_11

    .line 391
    :cond_22
    move-object v3, v14

    .line 392
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/v;->F()V

    .line 395
    sget-object v2, Landroidx/compose/material3/o0$c;->d:Landroidx/compose/material3/o0$c;

    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v14, 0x1

    .line 399
    const/4 v6, 0x0

    .line 400
    invoke-static {v1, v4, v2, v14, v6}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 403
    move-result-object v19

    .line 404
    invoke-virtual {v15, v0}, Landroidx/compose/material3/m0;->a(Z)J

    .line 407
    move-result-wide v20

    .line 408
    const v2, 0x765a39ba

    .line 411
    invoke-interface {v10, v2}, Landroidx/compose/runtime/v;->J(I)V

    .line 414
    if-nez v13, :cond_23

    .line 416
    goto :goto_12

    .line 417
    :cond_23
    shr-int/lit8 v2, v12, 0x6

    .line 419
    and-int/lit8 v2, v2, 0xe

    .line 421
    shl-int/lit8 v6, v5, 0x6

    .line 423
    and-int/lit16 v6, v6, 0x380

    .line 425
    or-int/2addr v2, v6

    .line 426
    invoke-virtual {v13, v0, v3, v10, v2}, Landroidx/compose/material3/n0;->l(ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 429
    move-result-object v6

    .line 430
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/v;->F()V

    .line 433
    if-eqz v6, :cond_24

    .line 435
    invoke-interface {v6}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Landroidx/compose/ui/unit/h;

    .line 441
    invoke-virtual {v2}, Landroidx/compose/ui/unit/h;->x()F

    .line 444
    move-result v2

    .line 445
    :goto_13
    move/from16 v22, v2

    .line 447
    goto :goto_14

    .line 448
    :cond_24
    int-to-float v2, v4

    .line 449
    invoke-static {v2}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 452
    move-result v2

    .line 453
    goto :goto_13

    .line 454
    :goto_14
    new-instance v6, Landroidx/compose/material3/o0$d;

    .line 456
    move-object v2, v6

    .line 457
    move-object/from16 v23, v3

    .line 459
    move-object/from16 v3, p3

    .line 461
    move-object/from16 v4, p4

    .line 463
    move/from16 v16, v5

    .line 465
    move-object v0, v6

    .line 466
    move-wide/from16 v5, p5

    .line 468
    move-object/from16 v7, p7

    .line 470
    move-object/from16 v8, p8

    .line 472
    move-object/from16 v9, p10

    .line 474
    move-object v1, v10

    .line 475
    move/from16 v10, p2

    .line 477
    move/from16 v11, p13

    .line 479
    move/from16 v25, v12

    .line 481
    move-object/from16 v12, p14

    .line 483
    invoke-direct/range {v2 .. v12}, Landroidx/compose/material3/o0$d;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/m0;ZFLandroidx/compose/foundation/layout/m2;)V

    .line 486
    const/16 v2, 0x36

    .line 488
    const v3, -0x765f629c

    .line 491
    invoke-static {v3, v14, v0, v1, v2}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 494
    move-result-object v14

    .line 495
    move/from16 v0, v25

    .line 497
    shr-int/lit8 v2, v0, 0x3

    .line 499
    and-int/lit8 v2, v2, 0xe

    .line 501
    and-int/lit16 v3, v0, 0x380

    .line 503
    or-int/2addr v2, v3

    .line 504
    shr-int/lit8 v0, v0, 0xf

    .line 506
    and-int/lit16 v0, v0, 0x1c00

    .line 508
    or-int/2addr v0, v2

    .line 509
    shl-int/lit8 v2, v16, 0x15

    .line 511
    const/high16 v3, 0xe000000

    .line 513
    and-int/2addr v2, v3

    .line 514
    or-int v16, v0, v2

    .line 516
    const/16 v17, 0x6

    .line 518
    const/16 v18, 0x60

    .line 520
    const-wide/16 v8, 0x0

    .line 522
    const/4 v10, 0x0

    .line 523
    move-object/from16 v2, p1

    .line 525
    move-object/from16 v3, v19

    .line 527
    move/from16 v4, p2

    .line 529
    move-object/from16 v5, p9

    .line 531
    move-wide/from16 v6, v20

    .line 533
    move/from16 v11, v22

    .line 535
    move-object/from16 v12, p12

    .line 537
    move-object/from16 v13, v23

    .line 539
    move-object v15, v1

    .line 540
    invoke-static/range {v2 .. v18}, Landroidx/compose/material3/o7;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;JJFFLandroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;III)V

    .line 543
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_25

    .line 549
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 552
    :cond_25
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 555
    move-result-object v15

    .line 556
    if-eqz v15, :cond_26

    .line 558
    new-instance v14, Landroidx/compose/material3/o0$e;

    .line 560
    move-object v0, v14

    .line 561
    move-object/from16 v1, p0

    .line 563
    move-object/from16 v2, p1

    .line 565
    move/from16 v3, p2

    .line 567
    move-object/from16 v4, p3

    .line 569
    move-object/from16 v5, p4

    .line 571
    move-wide/from16 v6, p5

    .line 573
    move-object/from16 v8, p7

    .line 575
    move-object/from16 v9, p8

    .line 577
    move-object/from16 v10, p9

    .line 579
    move-object/from16 v11, p10

    .line 581
    move-object/from16 v12, p11

    .line 583
    move-object/from16 v13, p12

    .line 585
    move-object/from16 v26, v14

    .line 587
    move/from16 v14, p13

    .line 589
    move-object/from16 v27, v15

    .line 591
    move-object/from16 v15, p14

    .line 593
    move-object/from16 v16, p15

    .line 595
    move/from16 v17, p17

    .line 597
    move/from16 v18, p18

    .line 599
    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/o0$e;-><init>(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/foundation/a0;FLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;II)V

    .line 602
    move-object/from16 v1, v26

    .line 604
    move-object/from16 v0, v27

    .line 606
    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 609
    :cond_26
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/m2;Landroidx/compose/runtime/v;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/h1;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJF",
            "Landroidx/compose/foundation/layout/m2;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v14, p14

    .line 5
    const v0, -0x2ea9c614

    .line 8
    move-object/from16 v1, p13

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, v14, 0x6

    .line 16
    if-nez v3, :cond_1

    .line 18
    move-object/from16 v3, p0

    .line 20
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v3, p0

    .line 33
    move v4, v14

    .line 34
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 36
    if-nez v5, :cond_3

    .line 38
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 44
    const/16 v5, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 52
    if-nez v5, :cond_5

    .line 54
    move-wide/from16 v5, p2

    .line 56
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 62
    const/16 v7, 0x100

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 67
    :goto_3
    or-int/2addr v4, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-wide/from16 v5, p2

    .line 71
    :goto_4
    and-int/lit16 v7, v14, 0xc00

    .line 73
    if-nez v7, :cond_7

    .line 75
    move-object/from16 v7, p4

    .line 77
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 83
    const/16 v8, 0x800

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 88
    :goto_5
    or-int/2addr v4, v8

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v7, p4

    .line 92
    :goto_6
    and-int/lit16 v8, v14, 0x6000

    .line 94
    if-nez v8, :cond_9

    .line 96
    move-object/from16 v8, p5

    .line 98
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_8

    .line 104
    const/16 v9, 0x4000

    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v9, 0x2000

    .line 109
    :goto_7
    or-int/2addr v4, v9

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move-object/from16 v8, p5

    .line 113
    :goto_8
    const/high16 v9, 0x30000

    .line 115
    and-int/2addr v9, v14

    .line 116
    if-nez v9, :cond_b

    .line 118
    move-object/from16 v9, p6

    .line 120
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_a

    .line 126
    const/high16 v10, 0x20000

    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/high16 v10, 0x10000

    .line 131
    :goto_9
    or-int/2addr v4, v10

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    move-object/from16 v9, p6

    .line 135
    :goto_a
    const/high16 v10, 0x180000

    .line 137
    and-int/2addr v10, v14

    .line 138
    if-nez v10, :cond_d

    .line 140
    move-wide/from16 v10, p7

    .line 142
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_c

    .line 148
    const/high16 v12, 0x100000

    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v12, 0x80000

    .line 153
    :goto_b
    or-int/2addr v4, v12

    .line 154
    goto :goto_c

    .line 155
    :cond_d
    move-wide/from16 v10, p7

    .line 157
    :goto_c
    const/high16 v12, 0xc00000

    .line 159
    and-int/2addr v12, v14

    .line 160
    if-nez v12, :cond_f

    .line 162
    move-wide/from16 v12, p9

    .line 164
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_e

    .line 170
    const/high16 v15, 0x800000

    .line 172
    goto :goto_d

    .line 173
    :cond_e
    const/high16 v15, 0x400000

    .line 175
    :goto_d
    or-int/2addr v4, v15

    .line 176
    goto :goto_e

    .line 177
    :cond_f
    move-wide/from16 v12, p9

    .line 179
    :goto_e
    const/high16 v15, 0x6000000

    .line 181
    and-int/2addr v15, v14

    .line 182
    if-nez v15, :cond_11

    .line 184
    move/from16 v15, p11

    .line 186
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->N(F)Z

    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_10

    .line 192
    const/high16 v16, 0x4000000

    .line 194
    goto :goto_f

    .line 195
    :cond_10
    const/high16 v16, 0x2000000

    .line 197
    :goto_f
    or-int v4, v4, v16

    .line 199
    goto :goto_10

    .line 200
    :cond_11
    move/from16 v15, p11

    .line 202
    :goto_10
    const/high16 v16, 0x30000000

    .line 204
    and-int v16, v14, v16

    .line 206
    move-object/from16 v0, p12

    .line 208
    if-nez v16, :cond_13

    .line 210
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 213
    move-result v17

    .line 214
    if-eqz v17, :cond_12

    .line 216
    const/high16 v17, 0x20000000

    .line 218
    goto :goto_11

    .line 219
    :cond_12
    const/high16 v17, 0x10000000

    .line 221
    :goto_11
    or-int v4, v4, v17

    .line 223
    :cond_13
    const v17, 0x12492493

    .line 226
    and-int v0, v4, v17

    .line 228
    const v3, 0x12492492

    .line 231
    if-ne v0, v3, :cond_15

    .line 233
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_14

    .line 239
    goto :goto_12

    .line 240
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 243
    goto :goto_13

    .line 244
    :cond_15
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_16

    .line 250
    const/4 v0, -0x1

    .line 251
    const-string v3, "androidx.compose.material3.ChipContent (Chip.kt:2051)"

    .line 253
    const v5, -0x2ea9c614

    .line 256
    invoke-static {v5, v4, v0, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 259
    :cond_16
    invoke-static {}, Landroidx/compose/material3/j1;->a()Landroidx/compose/runtime/i3;

    .line 262
    move-result-object v0

    .line 263
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {}, Landroidx/compose/material3/i8;->f()Landroidx/compose/runtime/i3;

    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 278
    move-result-object v3

    .line 279
    filled-new-array {v0, v3}, [Landroidx/compose/runtime/j3;

    .line 282
    move-result-object v0

    .line 283
    new-instance v3, Landroidx/compose/material3/o0$f;

    .line 285
    move-object v15, v3

    .line 286
    move/from16 v16, p11

    .line 288
    move-object/from16 v17, p12

    .line 290
    move-object/from16 v18, p5

    .line 292
    move-object/from16 v19, p4

    .line 294
    move-object/from16 v20, p6

    .line 296
    move-wide/from16 v21, p7

    .line 298
    move-object/from16 v23, p0

    .line 300
    move-wide/from16 v24, p9

    .line 302
    invoke-direct/range {v15 .. v25}, Landroidx/compose/material3/o0$f;-><init>(FLandroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;J)V

    .line 305
    const/16 v4, 0x36

    .line 307
    const v5, 0x683c8eac

    .line 310
    const/4 v6, 0x1

    .line 311
    invoke-static {v5, v6, v3, v1, v4}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 314
    move-result-object v3

    .line 315
    sget v4, Landroidx/compose/runtime/j3;->i:I

    .line 317
    or-int/lit8 v4, v4, 0x30

    .line 319
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/h0;->c([Landroidx/compose/runtime/j3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 322
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_17

    .line 328
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 331
    :cond_17
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 334
    move-result-object v15

    .line 335
    if-eqz v15, :cond_18

    .line 337
    new-instance v6, Landroidx/compose/material3/o0$g;

    .line 339
    move-object v0, v6

    .line 340
    move-object/from16 v1, p0

    .line 342
    move-object/from16 v2, p1

    .line 344
    move-wide/from16 v3, p2

    .line 346
    move-object/from16 v5, p4

    .line 348
    move-object v7, v6

    .line 349
    move-object/from16 v6, p5

    .line 351
    move-object v8, v7

    .line 352
    move-object/from16 v7, p6

    .line 354
    move-object/from16 v26, v8

    .line 356
    move-wide/from16 v8, p7

    .line 358
    move-wide/from16 v10, p9

    .line 360
    move/from16 v12, p11

    .line 362
    move-object/from16 v13, p12

    .line 364
    move/from16 v14, p14

    .line 366
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/o0$g;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/m2;I)V

    .line 369
    move-object/from16 v0, v26

    .line 371
    invoke-interface {v15, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 374
    :cond_18
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;III)V
    .locals 37
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/m0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/n0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/a0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/z6;",
            "Landroidx/compose/material3/m0;",
            "Landroidx/compose/material3/n0;",
            "Landroidx/compose/foundation/a0;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/runtime/v;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v12, p12

    .line 3
    move/from16 v14, p14

    .line 5
    const v0, 0x5f0e902e

    .line 8
    move-object/from16 v1, p11

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v1, v14, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    or-int/lit8 v1, v12, 0x6

    .line 20
    move-object/from16 v13, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v12, 0x6

    .line 25
    move-object/from16 v13, p0

    .line 27
    if-nez v1, :cond_2

    .line 29
    invoke-interface {v11, v13}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v12

    .line 41
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 43
    if-eqz v4, :cond_3

    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 47
    move-object/from16 v15, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v4, v12, 0x30

    .line 52
    move-object/from16 v15, p1

    .line 54
    if-nez v4, :cond_5

    .line 56
    invoke-interface {v11, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 62
    const/16 v4, 0x20

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    .line 70
    if-eqz v4, :cond_7

    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 74
    :cond_6
    move-object/from16 v5, p2

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v5, v12, 0x180

    .line 79
    if-nez v5, :cond_6

    .line 81
    move-object/from16 v5, p2

    .line 83
    invoke-interface {v11, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 89
    const/16 v6, 0x100

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v6, 0x80

    .line 94
    :goto_4
    or-int/2addr v1, v6

    .line 95
    :goto_5
    and-int/lit8 v6, v14, 0x8

    .line 97
    if-eqz v6, :cond_a

    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 101
    :cond_9
    move/from16 v7, p3

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v12, 0xc00

    .line 106
    if-nez v7, :cond_9

    .line 108
    move/from16 v7, p3

    .line 110
    invoke-interface {v11, v7}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_b

    .line 116
    const/16 v8, 0x800

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v8, 0x400

    .line 121
    :goto_6
    or-int/2addr v1, v8

    .line 122
    :goto_7
    and-int/lit8 v8, v14, 0x10

    .line 124
    if-eqz v8, :cond_d

    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 128
    :cond_c
    move-object/from16 v9, p4

    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v9, v12, 0x6000

    .line 133
    if-nez v9, :cond_c

    .line 135
    move-object/from16 v9, p4

    .line 137
    invoke-interface {v11, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_e

    .line 143
    const/16 v10, 0x4000

    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v10, 0x2000

    .line 148
    :goto_8
    or-int/2addr v1, v10

    .line 149
    :goto_9
    and-int/lit8 v10, v14, 0x20

    .line 151
    const/high16 v16, 0x30000

    .line 153
    if-eqz v10, :cond_f

    .line 155
    or-int v1, v1, v16

    .line 157
    move-object/from16 v2, p5

    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v16, v12, v16

    .line 162
    move-object/from16 v2, p5

    .line 164
    if-nez v16, :cond_11

    .line 166
    invoke-interface {v11, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_10

    .line 172
    const/high16 v16, 0x20000

    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v16, 0x10000

    .line 177
    :goto_a
    or-int v1, v1, v16

    .line 179
    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    .line 181
    and-int v16, v12, v16

    .line 183
    if-nez v16, :cond_13

    .line 185
    and-int/lit8 v16, v14, 0x40

    .line 187
    move-object/from16 v0, p6

    .line 189
    if-nez v16, :cond_12

    .line 191
    invoke-interface {v11, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_12

    .line 197
    const/high16 v17, 0x100000

    .line 199
    goto :goto_c

    .line 200
    :cond_12
    const/high16 v17, 0x80000

    .line 202
    :goto_c
    or-int v1, v1, v17

    .line 204
    goto :goto_d

    .line 205
    :cond_13
    move-object/from16 v0, p6

    .line 207
    :goto_d
    const/high16 v17, 0xc00000

    .line 209
    and-int v17, v12, v17

    .line 211
    if-nez v17, :cond_16

    .line 213
    and-int/lit16 v3, v14, 0x80

    .line 215
    if-nez v3, :cond_14

    .line 217
    move-object/from16 v3, p7

    .line 219
    invoke-interface {v11, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 222
    move-result v18

    .line 223
    if-eqz v18, :cond_15

    .line 225
    const/high16 v18, 0x800000

    .line 227
    goto :goto_e

    .line 228
    :cond_14
    move-object/from16 v3, p7

    .line 230
    :cond_15
    const/high16 v18, 0x400000

    .line 232
    :goto_e
    or-int v1, v1, v18

    .line 234
    goto :goto_f

    .line 235
    :cond_16
    move-object/from16 v3, p7

    .line 237
    :goto_f
    const/high16 v18, 0x6000000

    .line 239
    and-int v18, v12, v18

    .line 241
    if-nez v18, :cond_19

    .line 243
    and-int/lit16 v0, v14, 0x100

    .line 245
    if-nez v0, :cond_17

    .line 247
    move-object/from16 v0, p8

    .line 249
    invoke-interface {v11, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 252
    move-result v18

    .line 253
    if-eqz v18, :cond_18

    .line 255
    const/high16 v18, 0x4000000

    .line 257
    goto :goto_10

    .line 258
    :cond_17
    move-object/from16 v0, p8

    .line 260
    :cond_18
    const/high16 v18, 0x2000000

    .line 262
    :goto_10
    or-int v1, v1, v18

    .line 264
    goto :goto_11

    .line 265
    :cond_19
    move-object/from16 v0, p8

    .line 267
    :goto_11
    and-int/lit16 v9, v14, 0x200

    .line 269
    const/high16 v18, 0x30000000

    .line 271
    if-eqz v9, :cond_1b

    .line 273
    or-int v1, v1, v18

    .line 275
    :cond_1a
    move/from16 v18, v9

    .line 277
    move-object/from16 v9, p9

    .line 279
    goto :goto_13

    .line 280
    :cond_1b
    and-int v18, v12, v18

    .line 282
    if-nez v18, :cond_1a

    .line 284
    move/from16 v18, v9

    .line 286
    move-object/from16 v9, p9

    .line 288
    invoke-interface {v11, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 291
    move-result v19

    .line 292
    if-eqz v19, :cond_1c

    .line 294
    const/high16 v19, 0x20000000

    .line 296
    goto :goto_12

    .line 297
    :cond_1c
    const/high16 v19, 0x10000000

    .line 299
    :goto_12
    or-int v1, v1, v19

    .line 301
    :goto_13
    and-int/lit16 v9, v14, 0x400

    .line 303
    if-eqz v9, :cond_1d

    .line 305
    or-int/lit8 v19, p13, 0x6

    .line 307
    move/from16 v36, v19

    .line 309
    move/from16 v19, v9

    .line 311
    move/from16 v9, v36

    .line 313
    goto :goto_15

    .line 314
    :cond_1d
    and-int/lit8 v19, p13, 0x6

    .line 316
    if-nez v19, :cond_1f

    .line 318
    move/from16 v19, v9

    .line 320
    move-object/from16 v9, p10

    .line 322
    invoke-interface {v11, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 325
    move-result v20

    .line 326
    if-eqz v20, :cond_1e

    .line 328
    const/16 v20, 0x4

    .line 330
    goto :goto_14

    .line 331
    :cond_1e
    const/16 v20, 0x2

    .line 333
    :goto_14
    or-int v20, p13, v20

    .line 335
    move/from16 v9, v20

    .line 337
    goto :goto_15

    .line 338
    :cond_1f
    move/from16 v19, v9

    .line 340
    move-object/from16 v9, p10

    .line 342
    move/from16 v9, p13

    .line 344
    :goto_15
    const v20, 0x12492493

    .line 347
    and-int v0, v1, v20

    .line 349
    const v2, 0x12492492

    .line 352
    if-ne v0, v2, :cond_21

    .line 354
    and-int/lit8 v0, v9, 0x3

    .line 356
    const/4 v2, 0x2

    .line 357
    if-ne v0, v2, :cond_21

    .line 359
    invoke-interface {v11}, Landroidx/compose/runtime/v;->l()Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_20

    .line 365
    goto :goto_16

    .line 366
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/v;->A()V

    .line 369
    move-object/from16 v6, p5

    .line 371
    move-object/from16 v9, p8

    .line 373
    move-object/from16 v10, p9

    .line 375
    move-object/from16 v12, p10

    .line 377
    move-object v8, v3

    .line 378
    move-object v3, v5

    .line 379
    move v4, v7

    .line 380
    move-object/from16 v5, p4

    .line 382
    move-object/from16 v7, p6

    .line 384
    goto/16 :goto_22

    .line 386
    :cond_21
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/v;->p0()V

    .line 389
    and-int/lit8 v0, v12, 0x1

    .line 391
    const v17, -0xe000001

    .line 394
    const v2, -0x1c00001

    .line 397
    const v20, -0x380001

    .line 400
    move/from16 p11, v9

    .line 402
    const/4 v9, 0x6

    .line 403
    if-eqz v0, :cond_26

    .line 405
    invoke-interface {v11}, Landroidx/compose/runtime/v;->D()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_22

    .line 411
    goto :goto_17

    .line 412
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/v;->A()V

    .line 415
    and-int/lit8 v0, v14, 0x40

    .line 417
    if-eqz v0, :cond_23

    .line 419
    and-int v1, v1, v20

    .line 421
    :cond_23
    and-int/lit16 v0, v14, 0x80

    .line 423
    if-eqz v0, :cond_24

    .line 425
    and-int/2addr v1, v2

    .line 426
    :cond_24
    and-int/lit16 v0, v14, 0x100

    .line 428
    if-eqz v0, :cond_25

    .line 430
    and-int v1, v1, v17

    .line 432
    :cond_25
    move-object/from16 v0, p4

    .line 434
    move-object/from16 v2, p6

    .line 436
    move-object/from16 v4, p8

    .line 438
    move-object/from16 v6, p9

    .line 440
    move-object/from16 v8, p10

    .line 442
    move/from16 v34, p11

    .line 444
    move v9, v1

    .line 445
    move-object/from16 v1, p5

    .line 447
    goto/16 :goto_20

    .line 449
    :cond_26
    :goto_17
    if-eqz v4, :cond_27

    .line 451
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 453
    goto :goto_18

    .line 454
    :cond_27
    move-object v0, v5

    .line 455
    :goto_18
    if-eqz v6, :cond_28

    .line 457
    const/4 v4, 0x1

    .line 458
    move/from16 v21, v4

    .line 460
    goto :goto_19

    .line 461
    :cond_28
    move/from16 v21, v7

    .line 463
    :goto_19
    const/16 v22, 0x0

    .line 465
    if-eqz v8, :cond_29

    .line 467
    move-object/from16 v23, v22

    .line 469
    goto :goto_1a

    .line 470
    :cond_29
    move-object/from16 v23, p4

    .line 472
    :goto_1a
    if-eqz v10, :cond_2a

    .line 474
    move-object/from16 v24, v22

    .line 476
    goto :goto_1b

    .line 477
    :cond_2a
    move-object/from16 v24, p5

    .line 479
    :goto_1b
    and-int/lit8 v4, v14, 0x40

    .line 481
    if-eqz v4, :cond_2b

    .line 483
    sget-object v4, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    .line 485
    invoke-virtual {v4, v11, v9}, Landroidx/compose/material3/k;->m(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 488
    move-result-object v4

    .line 489
    and-int v1, v1, v20

    .line 491
    move-object/from16 v20, v4

    .line 493
    goto :goto_1c

    .line 494
    :cond_2b
    move-object/from16 v20, p6

    .line 496
    :goto_1c
    and-int/lit16 v4, v14, 0x80

    .line 498
    if-eqz v4, :cond_2c

    .line 500
    sget-object v3, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    .line 502
    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/k;->f(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/m0;

    .line 505
    move-result-object v3

    .line 506
    and-int/2addr v1, v2

    .line 507
    :cond_2c
    move/from16 v26, v1

    .line 509
    move-object/from16 v25, v3

    .line 511
    and-int/lit16 v1, v14, 0x100

    .line 513
    if-eqz v1, :cond_2d

    .line 515
    sget-object v1, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    .line 517
    const/high16 v10, 0x180000

    .line 519
    const/16 v27, 0x3f

    .line 521
    const/4 v2, 0x0

    .line 522
    const/4 v3, 0x0

    .line 523
    const/4 v4, 0x0

    .line 524
    const/4 v5, 0x0

    .line 525
    const/4 v6, 0x0

    .line 526
    const/4 v7, 0x0

    .line 527
    move-object v8, v11

    .line 528
    move/from16 v34, p11

    .line 530
    move v9, v10

    .line 531
    move/from16 v10, v27

    .line 533
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/k;->h(FFFFFFLandroidx/compose/runtime/v;II)Landroidx/compose/material3/n0;

    .line 536
    move-result-object v1

    .line 537
    and-int v2, v26, v17

    .line 539
    goto :goto_1d

    .line 540
    :cond_2d
    move/from16 v34, p11

    .line 542
    move-object/from16 v1, p8

    .line 544
    move/from16 v2, v26

    .line 546
    :goto_1d
    if-eqz v18, :cond_2e

    .line 548
    move-object/from16 v3, v22

    .line 550
    goto :goto_1e

    .line 551
    :cond_2e
    move-object/from16 v3, p9

    .line 553
    :goto_1e
    if-eqz v19, :cond_2f

    .line 555
    move-object v5, v0

    .line 556
    move-object v4, v1

    .line 557
    move v9, v2

    .line 558
    move-object v6, v3

    .line 559
    move-object/from16 v2, v20

    .line 561
    move/from16 v7, v21

    .line 563
    move-object/from16 v8, v22

    .line 565
    :goto_1f
    move-object/from16 v0, v23

    .line 567
    move-object/from16 v1, v24

    .line 569
    move-object/from16 v3, v25

    .line 571
    goto :goto_20

    .line 572
    :cond_2f
    move-object/from16 v8, p10

    .line 574
    move-object v5, v0

    .line 575
    move-object v4, v1

    .line 576
    move v9, v2

    .line 577
    move-object v6, v3

    .line 578
    move-object/from16 v2, v20

    .line 580
    move/from16 v7, v21

    .line 582
    goto :goto_1f

    .line 583
    :goto_20
    invoke-interface {v11}, Landroidx/compose/runtime/v;->e0()V

    .line 586
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 589
    move-result v10

    .line 590
    if-eqz v10, :cond_30

    .line 592
    const-string v10, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:295)"

    .line 594
    move/from16 v13, v34

    .line 596
    const v12, 0x5f0e902e

    .line 599
    invoke-static {v12, v9, v13, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 602
    goto :goto_21

    .line 603
    :cond_30
    move/from16 v13, v34

    .line 605
    :goto_21
    sget-object v10, Lj0/a;->a:Lj0/a;

    .line 607
    invoke-virtual {v10}, Lj0/a;->F()Lj0/q1;

    .line 610
    move-result-object v10

    .line 611
    const/4 v12, 0x6

    .line 612
    invoke-static {v10, v11, v12}, Landroidx/compose/material3/i9;->c(Lj0/q1;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/text/h1;

    .line 615
    move-result-object v19

    .line 616
    invoke-virtual {v3, v7}, Landroidx/compose/material3/m0;->l(Z)J

    .line 619
    move-result-wide v20

    .line 620
    sget-object v10, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    .line 622
    invoke-virtual {v10}, Landroidx/compose/material3/k;->k()F

    .line 625
    move-result v28

    .line 626
    sget-object v29, Landroidx/compose/material3/o0;->b:Landroidx/compose/foundation/layout/m2;

    .line 628
    shr-int/lit8 v10, v9, 0x6

    .line 630
    and-int/lit8 v10, v10, 0xe

    .line 632
    shl-int/lit8 v12, v9, 0x3

    .line 634
    and-int/lit8 v12, v12, 0x70

    .line 636
    or-int/2addr v10, v12

    .line 637
    shr-int/lit8 v12, v9, 0x3

    .line 639
    and-int/lit16 v12, v12, 0x380

    .line 641
    or-int/2addr v10, v12

    .line 642
    shl-int/lit8 v12, v9, 0x6

    .line 644
    and-int/lit16 v14, v12, 0x1c00

    .line 646
    or-int/2addr v10, v14

    .line 647
    const/high16 v14, 0x380000

    .line 649
    and-int/2addr v14, v12

    .line 650
    or-int/2addr v10, v14

    .line 651
    const/high16 v14, 0x1c00000

    .line 653
    and-int/2addr v14, v12

    .line 654
    or-int/2addr v10, v14

    .line 655
    const/high16 v14, 0xe000000

    .line 657
    and-int/2addr v14, v12

    .line 658
    or-int/2addr v10, v14

    .line 659
    const/high16 v14, 0x70000000

    .line 661
    and-int/2addr v12, v14

    .line 662
    or-int v32, v10, v12

    .line 664
    shr-int/lit8 v9, v9, 0x18

    .line 666
    and-int/lit8 v10, v9, 0xe

    .line 668
    or-int/lit16 v10, v10, 0xd80

    .line 670
    and-int/lit8 v9, v9, 0x70

    .line 672
    or-int/2addr v9, v10

    .line 673
    shl-int/lit8 v10, v13, 0xc

    .line 675
    const v12, 0xe000

    .line 678
    and-int/2addr v10, v12

    .line 679
    or-int v33, v9, v10

    .line 681
    move-object v15, v5

    .line 682
    move-object/from16 v16, p0

    .line 684
    move/from16 v17, v7

    .line 686
    move-object/from16 v18, p1

    .line 688
    move-object/from16 v22, v0

    .line 690
    move-object/from16 v23, v1

    .line 692
    move-object/from16 v24, v2

    .line 694
    move-object/from16 v25, v3

    .line 696
    move-object/from16 v26, v4

    .line 698
    move-object/from16 v27, v6

    .line 700
    move-object/from16 v30, v8

    .line 702
    move-object/from16 v31, v11

    .line 704
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/o0;->c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/foundation/a0;FLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V

    .line 707
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 710
    move-result v9

    .line 711
    if-eqz v9, :cond_31

    .line 713
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 716
    :cond_31
    move-object v9, v4

    .line 717
    move-object v10, v6

    .line 718
    move v4, v7

    .line 719
    move-object v12, v8

    .line 720
    move-object v6, v1

    .line 721
    move-object v7, v2

    .line 722
    move-object v8, v3

    .line 723
    move-object v3, v5

    .line 724
    move-object v5, v0

    .line 725
    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 728
    move-result-object v15

    .line 729
    if-eqz v15, :cond_32

    .line 731
    new-instance v14, Landroidx/compose/material3/o0$h;

    .line 733
    move-object v0, v14

    .line 734
    move-object/from16 v1, p0

    .line 736
    move-object/from16 v2, p1

    .line 738
    move-object v11, v12

    .line 739
    move/from16 v12, p12

    .line 741
    move/from16 v13, p13

    .line 743
    move-object/from16 v35, v14

    .line 745
    move/from16 v14, p14

    .line 747
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/o0$h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;III)V

    .line 750
    move-object/from16 v0, v35

    .line 752
    invoke-interface {v15, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 755
    :cond_32
    return-void
.end method

.method public static final synthetic f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/material3/l0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;III)V
    .locals 37
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with ElevatedAssistChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ElevatedAssistChip(onClick, label, modifier, enabled,leadingIcon, trailingIcon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    move/from16 v12, p12

    .line 3
    move/from16 v14, p14

    .line 5
    const v0, 0x4d3d05c2    # 1.9820445E8f

    .line 8
    move-object/from16 v1, p11

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v1, v14, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    or-int/lit8 v1, v12, 0x6

    .line 20
    move-object/from16 v13, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v12, 0x6

    .line 25
    move-object/from16 v13, p0

    .line 27
    if-nez v1, :cond_2

    .line 29
    invoke-interface {v11, v13}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v12

    .line 41
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 43
    if-eqz v4, :cond_3

    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 47
    move-object/from16 v15, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v4, v12, 0x30

    .line 52
    move-object/from16 v15, p1

    .line 54
    if-nez v4, :cond_5

    .line 56
    invoke-interface {v11, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 62
    const/16 v4, 0x20

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    .line 70
    if-eqz v4, :cond_7

    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 74
    :cond_6
    move-object/from16 v5, p2

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v5, v12, 0x180

    .line 79
    if-nez v5, :cond_6

    .line 81
    move-object/from16 v5, p2

    .line 83
    invoke-interface {v11, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 89
    const/16 v6, 0x100

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v6, 0x80

    .line 94
    :goto_4
    or-int/2addr v1, v6

    .line 95
    :goto_5
    and-int/lit8 v6, v14, 0x8

    .line 97
    if-eqz v6, :cond_a

    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 101
    :cond_9
    move/from16 v7, p3

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v12, 0xc00

    .line 106
    if-nez v7, :cond_9

    .line 108
    move/from16 v7, p3

    .line 110
    invoke-interface {v11, v7}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_b

    .line 116
    const/16 v8, 0x800

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v8, 0x400

    .line 121
    :goto_6
    or-int/2addr v1, v8

    .line 122
    :goto_7
    and-int/lit8 v8, v14, 0x10

    .line 124
    if-eqz v8, :cond_d

    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 128
    :cond_c
    move-object/from16 v9, p4

    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v9, v12, 0x6000

    .line 133
    if-nez v9, :cond_c

    .line 135
    move-object/from16 v9, p4

    .line 137
    invoke-interface {v11, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_e

    .line 143
    const/16 v10, 0x4000

    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v10, 0x2000

    .line 148
    :goto_8
    or-int/2addr v1, v10

    .line 149
    :goto_9
    and-int/lit8 v10, v14, 0x20

    .line 151
    const/high16 v16, 0x30000

    .line 153
    if-eqz v10, :cond_f

    .line 155
    or-int v1, v1, v16

    .line 157
    move-object/from16 v2, p5

    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v16, v12, v16

    .line 162
    move-object/from16 v2, p5

    .line 164
    if-nez v16, :cond_11

    .line 166
    invoke-interface {v11, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_10

    .line 172
    const/high16 v16, 0x20000

    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v16, 0x10000

    .line 177
    :goto_a
    or-int v1, v1, v16

    .line 179
    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    .line 181
    and-int v16, v12, v16

    .line 183
    if-nez v16, :cond_13

    .line 185
    and-int/lit8 v16, v14, 0x40

    .line 187
    move-object/from16 v0, p6

    .line 189
    if-nez v16, :cond_12

    .line 191
    invoke-interface {v11, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_12

    .line 197
    const/high16 v17, 0x100000

    .line 199
    goto :goto_c

    .line 200
    :cond_12
    const/high16 v17, 0x80000

    .line 202
    :goto_c
    or-int v1, v1, v17

    .line 204
    goto :goto_d

    .line 205
    :cond_13
    move-object/from16 v0, p6

    .line 207
    :goto_d
    const/high16 v17, 0xc00000

    .line 209
    and-int v17, v12, v17

    .line 211
    if-nez v17, :cond_16

    .line 213
    and-int/lit16 v3, v14, 0x80

    .line 215
    if-nez v3, :cond_14

    .line 217
    move-object/from16 v3, p7

    .line 219
    invoke-interface {v11, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 222
    move-result v18

    .line 223
    if-eqz v18, :cond_15

    .line 225
    const/high16 v18, 0x800000

    .line 227
    goto :goto_e

    .line 228
    :cond_14
    move-object/from16 v3, p7

    .line 230
    :cond_15
    const/high16 v18, 0x400000

    .line 232
    :goto_e
    or-int v1, v1, v18

    .line 234
    goto :goto_f

    .line 235
    :cond_16
    move-object/from16 v3, p7

    .line 237
    :goto_f
    const/high16 v18, 0x6000000

    .line 239
    and-int v18, v12, v18

    .line 241
    if-nez v18, :cond_19

    .line 243
    and-int/lit16 v0, v14, 0x100

    .line 245
    if-nez v0, :cond_17

    .line 247
    move-object/from16 v0, p8

    .line 249
    invoke-interface {v11, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 252
    move-result v18

    .line 253
    if-eqz v18, :cond_18

    .line 255
    const/high16 v18, 0x4000000

    .line 257
    goto :goto_10

    .line 258
    :cond_17
    move-object/from16 v0, p8

    .line 260
    :cond_18
    const/high16 v18, 0x2000000

    .line 262
    :goto_10
    or-int v1, v1, v18

    .line 264
    goto :goto_11

    .line 265
    :cond_19
    move-object/from16 v0, p8

    .line 267
    :goto_11
    and-int/lit16 v9, v14, 0x200

    .line 269
    const/high16 v18, 0x30000000

    .line 271
    if-eqz v9, :cond_1b

    .line 273
    or-int v1, v1, v18

    .line 275
    :cond_1a
    move/from16 v18, v9

    .line 277
    move-object/from16 v9, p9

    .line 279
    goto :goto_13

    .line 280
    :cond_1b
    and-int v18, v12, v18

    .line 282
    if-nez v18, :cond_1a

    .line 284
    move/from16 v18, v9

    .line 286
    move-object/from16 v9, p9

    .line 288
    invoke-interface {v11, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 291
    move-result v19

    .line 292
    if-eqz v19, :cond_1c

    .line 294
    const/high16 v19, 0x20000000

    .line 296
    goto :goto_12

    .line 297
    :cond_1c
    const/high16 v19, 0x10000000

    .line 299
    :goto_12
    or-int v1, v1, v19

    .line 301
    :goto_13
    and-int/lit16 v9, v14, 0x400

    .line 303
    if-eqz v9, :cond_1d

    .line 305
    or-int/lit8 v19, p13, 0x6

    .line 307
    move/from16 v36, v19

    .line 309
    move/from16 v19, v9

    .line 311
    move/from16 v9, v36

    .line 313
    goto :goto_15

    .line 314
    :cond_1d
    and-int/lit8 v19, p13, 0x6

    .line 316
    if-nez v19, :cond_1f

    .line 318
    move/from16 v19, v9

    .line 320
    move-object/from16 v9, p10

    .line 322
    invoke-interface {v11, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 325
    move-result v20

    .line 326
    if-eqz v20, :cond_1e

    .line 328
    const/16 v20, 0x4

    .line 330
    goto :goto_14

    .line 331
    :cond_1e
    const/16 v20, 0x2

    .line 333
    :goto_14
    or-int v20, p13, v20

    .line 335
    move/from16 v9, v20

    .line 337
    goto :goto_15

    .line 338
    :cond_1f
    move/from16 v19, v9

    .line 340
    move-object/from16 v9, p10

    .line 342
    move/from16 v9, p13

    .line 344
    :goto_15
    const v20, 0x12492493

    .line 347
    and-int v0, v1, v20

    .line 349
    const v2, 0x12492492

    .line 352
    if-ne v0, v2, :cond_21

    .line 354
    and-int/lit8 v0, v9, 0x3

    .line 356
    const/4 v2, 0x2

    .line 357
    if-ne v0, v2, :cond_21

    .line 359
    invoke-interface {v11}, Landroidx/compose/runtime/v;->l()Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_20

    .line 365
    goto :goto_16

    .line 366
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/v;->A()V

    .line 369
    move-object/from16 v6, p5

    .line 371
    move-object/from16 v9, p8

    .line 373
    move-object/from16 v10, p9

    .line 375
    move-object/from16 v12, p10

    .line 377
    move-object v8, v3

    .line 378
    move-object v3, v5

    .line 379
    move v4, v7

    .line 380
    move-object/from16 v5, p4

    .line 382
    move-object/from16 v7, p6

    .line 384
    goto/16 :goto_23

    .line 386
    :cond_21
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/v;->p0()V

    .line 389
    and-int/lit8 v0, v12, 0x1

    .line 391
    const v2, -0x1c00001

    .line 394
    const v17, -0x380001

    .line 397
    const/16 v20, 0x0

    .line 399
    move/from16 p11, v9

    .line 401
    const/4 v9, 0x6

    .line 402
    if-eqz v0, :cond_26

    .line 404
    invoke-interface {v11}, Landroidx/compose/runtime/v;->D()Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_22

    .line 410
    goto :goto_17

    .line 411
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/v;->A()V

    .line 414
    and-int/lit8 v0, v14, 0x40

    .line 416
    if-eqz v0, :cond_23

    .line 418
    and-int v1, v1, v17

    .line 420
    :cond_23
    and-int/lit16 v0, v14, 0x80

    .line 422
    if-eqz v0, :cond_24

    .line 424
    and-int/2addr v1, v2

    .line 425
    :cond_24
    and-int/lit16 v0, v14, 0x100

    .line 427
    if-eqz v0, :cond_25

    .line 429
    const v0, -0xe000001

    .line 432
    and-int/2addr v1, v0

    .line 433
    :cond_25
    move-object/from16 v0, p4

    .line 435
    move-object/from16 v2, p6

    .line 437
    move-object/from16 v4, p8

    .line 439
    move-object/from16 v6, p9

    .line 441
    move-object/from16 v8, p10

    .line 443
    move/from16 v34, p11

    .line 445
    move v9, v1

    .line 446
    move-object/from16 v1, p5

    .line 448
    goto/16 :goto_1f

    .line 450
    :cond_26
    :goto_17
    if-eqz v4, :cond_27

    .line 452
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 454
    goto :goto_18

    .line 455
    :cond_27
    move-object v0, v5

    .line 456
    :goto_18
    if-eqz v6, :cond_28

    .line 458
    const/4 v4, 0x1

    .line 459
    move/from16 v21, v4

    .line 461
    goto :goto_19

    .line 462
    :cond_28
    move/from16 v21, v7

    .line 464
    :goto_19
    if-eqz v8, :cond_29

    .line 466
    move-object/from16 v22, v20

    .line 468
    goto :goto_1a

    .line 469
    :cond_29
    move-object/from16 v22, p4

    .line 471
    :goto_1a
    if-eqz v10, :cond_2a

    .line 473
    move-object/from16 v23, v20

    .line 475
    goto :goto_1b

    .line 476
    :cond_2a
    move-object/from16 v23, p5

    .line 478
    :goto_1b
    and-int/lit8 v4, v14, 0x40

    .line 480
    if-eqz v4, :cond_2b

    .line 482
    sget-object v4, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    .line 484
    invoke-virtual {v4, v11, v9}, Landroidx/compose/material3/k;->m(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 487
    move-result-object v4

    .line 488
    and-int v1, v1, v17

    .line 490
    move-object/from16 v17, v4

    .line 492
    goto :goto_1c

    .line 493
    :cond_2b
    move-object/from16 v17, p6

    .line 495
    :goto_1c
    and-int/lit16 v4, v14, 0x80

    .line 497
    if-eqz v4, :cond_2c

    .line 499
    sget-object v3, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    .line 501
    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/k;->f(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/m0;

    .line 504
    move-result-object v3

    .line 505
    and-int/2addr v1, v2

    .line 506
    :cond_2c
    move/from16 v25, v1

    .line 508
    move-object/from16 v24, v3

    .line 510
    and-int/lit16 v1, v14, 0x100

    .line 512
    if-eqz v1, :cond_2d

    .line 514
    sget-object v1, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    .line 516
    const/high16 v10, 0x180000

    .line 518
    const/16 v26, 0x3f

    .line 520
    const/4 v2, 0x0

    .line 521
    const/4 v3, 0x0

    .line 522
    const/4 v4, 0x0

    .line 523
    const/4 v5, 0x0

    .line 524
    const/4 v6, 0x0

    .line 525
    const/4 v7, 0x0

    .line 526
    move-object v8, v11

    .line 527
    move/from16 v34, p11

    .line 529
    move v9, v10

    .line 530
    move/from16 v10, v26

    .line 532
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/k;->h(FFFFFFLandroidx/compose/runtime/v;II)Landroidx/compose/material3/n0;

    .line 535
    move-result-object v1

    .line 536
    const v2, -0xe000001

    .line 539
    and-int v2, v25, v2

    .line 541
    goto :goto_1d

    .line 542
    :cond_2d
    move/from16 v34, p11

    .line 544
    move-object/from16 v1, p8

    .line 546
    move/from16 v2, v25

    .line 548
    :goto_1d
    if-eqz v18, :cond_2e

    .line 550
    move-object/from16 v3, v20

    .line 552
    goto :goto_1e

    .line 553
    :cond_2e
    move-object/from16 v3, p9

    .line 555
    :goto_1e
    if-eqz v19, :cond_30

    .line 557
    invoke-interface {v11}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 560
    move-result-object v4

    .line 561
    sget-object v5, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 563
    invoke-virtual {v5}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 566
    move-result-object v5

    .line 567
    if-ne v4, v5, :cond_2f

    .line 569
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 572
    move-result-object v4

    .line 573
    invoke-interface {v11, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 576
    :cond_2f
    check-cast v4, Landroidx/compose/foundation/interaction/k;

    .line 578
    move-object v5, v0

    .line 579
    move v9, v2

    .line 580
    move-object v6, v3

    .line 581
    move-object v8, v4

    .line 582
    move-object/from16 v2, v17

    .line 584
    move/from16 v7, v21

    .line 586
    move-object/from16 v0, v22

    .line 588
    move-object/from16 v3, v24

    .line 590
    move-object v4, v1

    .line 591
    move-object/from16 v1, v23

    .line 593
    goto :goto_1f

    .line 594
    :cond_30
    move-object/from16 v8, p10

    .line 596
    move-object v5, v0

    .line 597
    move-object v4, v1

    .line 598
    move v9, v2

    .line 599
    move-object v6, v3

    .line 600
    move-object/from16 v2, v17

    .line 602
    move/from16 v7, v21

    .line 604
    move-object/from16 v0, v22

    .line 606
    move-object/from16 v1, v23

    .line 608
    move-object/from16 v3, v24

    .line 610
    :goto_1f
    invoke-interface {v11}, Landroidx/compose/runtime/v;->e0()V

    .line 613
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 616
    move-result v10

    .line 617
    if-eqz v10, :cond_31

    .line 619
    const-string v10, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:381)"

    .line 621
    move/from16 v13, v34

    .line 623
    const v12, 0x4d3d05c2    # 1.9820445E8f

    .line 626
    invoke-static {v12, v9, v13, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 629
    goto :goto_20

    .line 630
    :cond_31
    move/from16 v13, v34

    .line 632
    :goto_20
    sget-object v10, Lj0/a;->a:Lj0/a;

    .line 634
    invoke-virtual {v10}, Lj0/a;->F()Lj0/q1;

    .line 637
    move-result-object v10

    .line 638
    const/4 v12, 0x6

    .line 639
    invoke-static {v10, v11, v12}, Landroidx/compose/material3/i9;->c(Lj0/q1;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/text/h1;

    .line 642
    move-result-object v19

    .line 643
    invoke-virtual {v3, v7}, Landroidx/compose/material3/m0;->l(Z)J

    .line 646
    move-result-wide v21

    .line 647
    sget-object v10, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    .line 649
    invoke-virtual {v10}, Landroidx/compose/material3/k;->k()F

    .line 652
    move-result v28

    .line 653
    sget-object v29, Landroidx/compose/material3/o0;->b:Landroidx/compose/foundation/layout/m2;

    .line 655
    const v10, 0x5c81bfd7

    .line 658
    invoke-interface {v11, v10}, Landroidx/compose/runtime/v;->J(I)V

    .line 661
    if-nez v6, :cond_32

    .line 663
    move-object/from16 v10, v20

    .line 665
    goto :goto_21

    .line 666
    :cond_32
    shr-int/lit8 v10, v9, 0x9

    .line 668
    and-int/lit8 v10, v10, 0xe

    .line 670
    shr-int/lit8 v12, v9, 0x18

    .line 672
    and-int/lit8 v12, v12, 0x70

    .line 674
    or-int/2addr v10, v12

    .line 675
    invoke-virtual {v6, v7, v11, v10}, Landroidx/compose/material3/l0;->a(ZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 678
    move-result-object v10

    .line 679
    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/v;->F()V

    .line 682
    if-eqz v10, :cond_33

    .line 684
    invoke-interface {v10}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 687
    move-result-object v10

    .line 688
    check-cast v10, Landroidx/compose/foundation/a0;

    .line 690
    move-object/from16 v27, v10

    .line 692
    goto :goto_22

    .line 693
    :cond_33
    move-object/from16 v27, v20

    .line 695
    :goto_22
    shr-int/lit8 v10, v9, 0x6

    .line 697
    and-int/lit8 v10, v10, 0xe

    .line 699
    shl-int/lit8 v12, v9, 0x3

    .line 701
    and-int/lit8 v12, v12, 0x70

    .line 703
    or-int/2addr v10, v12

    .line 704
    shr-int/lit8 v12, v9, 0x3

    .line 706
    and-int/lit16 v12, v12, 0x380

    .line 708
    or-int/2addr v10, v12

    .line 709
    shl-int/lit8 v12, v9, 0x6

    .line 711
    move-object/from16 p2, v6

    .line 713
    and-int/lit16 v6, v12, 0x1c00

    .line 715
    or-int/2addr v6, v10

    .line 716
    const/high16 v10, 0x380000

    .line 718
    and-int/2addr v10, v12

    .line 719
    or-int/2addr v6, v10

    .line 720
    const/high16 v10, 0x1c00000

    .line 722
    and-int/2addr v10, v12

    .line 723
    or-int/2addr v6, v10

    .line 724
    const/high16 v10, 0xe000000

    .line 726
    and-int/2addr v10, v12

    .line 727
    or-int/2addr v6, v10

    .line 728
    const/high16 v10, 0x70000000

    .line 730
    and-int/2addr v10, v12

    .line 731
    or-int v32, v6, v10

    .line 733
    shr-int/lit8 v6, v9, 0x18

    .line 735
    and-int/lit8 v6, v6, 0xe

    .line 737
    or-int/lit16 v6, v6, 0xd80

    .line 739
    shl-int/lit8 v9, v13, 0xc

    .line 741
    const v10, 0xe000

    .line 744
    and-int/2addr v9, v10

    .line 745
    or-int v33, v6, v9

    .line 747
    move-object v15, v5

    .line 748
    move-object/from16 v16, p0

    .line 750
    move/from16 v17, v7

    .line 752
    move-object/from16 v18, p1

    .line 754
    move-wide/from16 v20, v21

    .line 756
    move-object/from16 v22, v0

    .line 758
    move-object/from16 v23, v1

    .line 760
    move-object/from16 v24, v2

    .line 762
    move-object/from16 v25, v3

    .line 764
    move-object/from16 v26, v4

    .line 766
    move-object/from16 v30, v8

    .line 768
    move-object/from16 v31, v11

    .line 770
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/o0;->c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/foundation/a0;FLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V

    .line 773
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 776
    move-result v6

    .line 777
    if-eqz v6, :cond_34

    .line 779
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 782
    :cond_34
    move-object/from16 v10, p2

    .line 784
    move-object v6, v1

    .line 785
    move-object v9, v4

    .line 786
    move v4, v7

    .line 787
    move-object v12, v8

    .line 788
    move-object v7, v2

    .line 789
    move-object v8, v3

    .line 790
    move-object v3, v5

    .line 791
    move-object v5, v0

    .line 792
    :goto_23
    invoke-interface {v11}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 795
    move-result-object v15

    .line 796
    if-eqz v15, :cond_35

    .line 798
    new-instance v13, Landroidx/compose/material3/o0$i;

    .line 800
    move-object v0, v13

    .line 801
    move-object/from16 v1, p0

    .line 803
    move-object/from16 v2, p1

    .line 805
    move-object v11, v12

    .line 806
    move/from16 v12, p12

    .line 808
    move-object/from16 v35, v13

    .line 810
    move/from16 v13, p13

    .line 812
    move/from16 v14, p14

    .line 814
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/o0$i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/material3/l0;Landroidx/compose/foundation/interaction/k;III)V

    .line 817
    move-object/from16 v0, v35

    .line 819
    invoke-interface {v15, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 822
    :cond_35
    return-void
.end method

.method public static final g(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/l6;Landroidx/compose/material3/m6;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;III)V
    .locals 37
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/l6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/material3/m6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/a0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/z6;",
            "Landroidx/compose/material3/l6;",
            "Landroidx/compose/material3/m6;",
            "Landroidx/compose/foundation/a0;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/runtime/v;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v13, p13

    .line 3
    move/from16 v15, p15

    .line 5
    const v0, -0x65b4f5d

    .line 8
    move-object/from16 v1, p12

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v1, v15, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    or-int/lit8 v1, v13, 0x6

    .line 20
    move/from16 v12, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v13, 0x6

    .line 25
    move/from16 v12, p0

    .line 27
    if-nez v1, :cond_2

    .line 29
    invoke-interface {v11, v12}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v13

    .line 41
    :goto_1
    and-int/lit8 v4, v15, 0x2

    .line 43
    if-eqz v4, :cond_3

    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 47
    move-object/from16 v14, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v4, v13, 0x30

    .line 52
    move-object/from16 v14, p1

    .line 54
    if-nez v4, :cond_5

    .line 56
    invoke-interface {v11, v14}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 62
    const/16 v4, 0x20

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    .line 70
    if-eqz v4, :cond_6

    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 74
    move-object/from16 v10, p2

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v4, v13, 0x180

    .line 79
    move-object/from16 v10, p2

    .line 81
    if-nez v4, :cond_8

    .line 83
    invoke-interface {v11, v10}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 89
    const/16 v4, 0x100

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v4, 0x80

    .line 94
    :goto_4
    or-int/2addr v1, v4

    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v4, v15, 0x8

    .line 97
    if-eqz v4, :cond_a

    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 101
    :cond_9
    move-object/from16 v7, p3

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v13, 0xc00

    .line 106
    if-nez v7, :cond_9

    .line 108
    move-object/from16 v7, p3

    .line 110
    invoke-interface {v11, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_b

    .line 116
    const/16 v8, 0x800

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v8, 0x400

    .line 121
    :goto_6
    or-int/2addr v1, v8

    .line 122
    :goto_7
    and-int/lit8 v8, v15, 0x10

    .line 124
    if-eqz v8, :cond_d

    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 128
    :cond_c
    move/from16 v9, p4

    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v9, v13, 0x6000

    .line 133
    if-nez v9, :cond_c

    .line 135
    move/from16 v9, p4

    .line 137
    invoke-interface {v11, v9}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_e

    .line 143
    const/16 v16, 0x4000

    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v16, 0x2000

    .line 148
    :goto_8
    or-int v1, v1, v16

    .line 150
    :goto_9
    and-int/lit8 v16, v15, 0x20

    .line 152
    const/high16 v17, 0x30000

    .line 154
    if-eqz v16, :cond_f

    .line 156
    or-int v1, v1, v17

    .line 158
    move-object/from16 v2, p5

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v17, v13, v17

    .line 163
    move-object/from16 v2, p5

    .line 165
    if-nez v17, :cond_11

    .line 167
    invoke-interface {v11, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_10

    .line 173
    const/high16 v17, 0x20000

    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v17, 0x10000

    .line 178
    :goto_a
    or-int v1, v1, v17

    .line 180
    :cond_11
    :goto_b
    and-int/lit8 v17, v15, 0x40

    .line 182
    const/high16 v18, 0x180000

    .line 184
    if-eqz v17, :cond_12

    .line 186
    or-int v1, v1, v18

    .line 188
    move-object/from16 v3, p6

    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v18, v13, v18

    .line 193
    move-object/from16 v3, p6

    .line 195
    if-nez v18, :cond_14

    .line 197
    invoke-interface {v11, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_13

    .line 203
    const/high16 v19, 0x100000

    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v19, 0x80000

    .line 208
    :goto_c
    or-int v1, v1, v19

    .line 210
    :cond_14
    :goto_d
    const/high16 v19, 0xc00000

    .line 212
    and-int v20, v13, v19

    .line 214
    if-nez v20, :cond_17

    .line 216
    and-int/lit16 v5, v15, 0x80

    .line 218
    if-nez v5, :cond_15

    .line 220
    move-object/from16 v5, p7

    .line 222
    invoke-interface {v11, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 225
    move-result v21

    .line 226
    if-eqz v21, :cond_16

    .line 228
    const/high16 v21, 0x800000

    .line 230
    goto :goto_e

    .line 231
    :cond_15
    move-object/from16 v5, p7

    .line 233
    :cond_16
    const/high16 v21, 0x400000

    .line 235
    :goto_e
    or-int v1, v1, v21

    .line 237
    goto :goto_f

    .line 238
    :cond_17
    move-object/from16 v5, p7

    .line 240
    :goto_f
    const/high16 v21, 0x6000000

    .line 242
    and-int v21, v13, v21

    .line 244
    if-nez v21, :cond_1a

    .line 246
    and-int/lit16 v6, v15, 0x100

    .line 248
    if-nez v6, :cond_18

    .line 250
    move-object/from16 v6, p8

    .line 252
    invoke-interface {v11, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 255
    move-result v22

    .line 256
    if-eqz v22, :cond_19

    .line 258
    const/high16 v22, 0x4000000

    .line 260
    goto :goto_10

    .line 261
    :cond_18
    move-object/from16 v6, p8

    .line 263
    :cond_19
    const/high16 v22, 0x2000000

    .line 265
    :goto_10
    or-int v1, v1, v22

    .line 267
    goto :goto_11

    .line 268
    :cond_1a
    move-object/from16 v6, p8

    .line 270
    :goto_11
    const/high16 v22, 0x30000000

    .line 272
    and-int v22, v13, v22

    .line 274
    if-nez v22, :cond_1d

    .line 276
    and-int/lit16 v0, v15, 0x200

    .line 278
    if-nez v0, :cond_1b

    .line 280
    move-object/from16 v0, p9

    .line 282
    invoke-interface {v11, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 285
    move-result v23

    .line 286
    if-eqz v23, :cond_1c

    .line 288
    const/high16 v23, 0x20000000

    .line 290
    goto :goto_12

    .line 291
    :cond_1b
    move-object/from16 v0, p9

    .line 293
    :cond_1c
    const/high16 v23, 0x10000000

    .line 295
    :goto_12
    or-int v1, v1, v23

    .line 297
    goto :goto_13

    .line 298
    :cond_1d
    move-object/from16 v0, p9

    .line 300
    :goto_13
    and-int/lit16 v10, v15, 0x400

    .line 302
    if-eqz v10, :cond_1e

    .line 304
    or-int/lit8 v18, p14, 0x6

    .line 306
    move/from16 v23, v10

    .line 308
    move-object/from16 v10, p10

    .line 310
    goto :goto_15

    .line 311
    :cond_1e
    and-int/lit8 v23, p14, 0x6

    .line 313
    if-nez v23, :cond_20

    .line 315
    move/from16 v23, v10

    .line 317
    move-object/from16 v10, p10

    .line 319
    invoke-interface {v11, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 322
    move-result v24

    .line 323
    if-eqz v24, :cond_1f

    .line 325
    const/16 v18, 0x4

    .line 327
    goto :goto_14

    .line 328
    :cond_1f
    const/16 v18, 0x2

    .line 330
    :goto_14
    or-int v18, p14, v18

    .line 332
    goto :goto_15

    .line 333
    :cond_20
    move/from16 v23, v10

    .line 335
    move-object/from16 v10, p10

    .line 337
    move/from16 v18, p14

    .line 339
    :goto_15
    and-int/lit16 v10, v15, 0x800

    .line 341
    if-eqz v10, :cond_21

    .line 343
    or-int/lit8 v18, v18, 0x30

    .line 345
    move/from16 v24, v10

    .line 347
    :goto_16
    move/from16 v10, v18

    .line 349
    goto :goto_18

    .line 350
    :cond_21
    and-int/lit8 v24, p14, 0x30

    .line 352
    if-nez v24, :cond_23

    .line 354
    move/from16 v24, v10

    .line 356
    move-object/from16 v10, p11

    .line 358
    invoke-interface {v11, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 361
    move-result v25

    .line 362
    if-eqz v25, :cond_22

    .line 364
    const/16 v20, 0x20

    .line 366
    goto :goto_17

    .line 367
    :cond_22
    const/16 v20, 0x10

    .line 369
    :goto_17
    or-int v18, v18, v20

    .line 371
    goto :goto_16

    .line 372
    :cond_23
    move/from16 v24, v10

    .line 374
    move-object/from16 v10, p11

    .line 376
    goto :goto_16

    .line 377
    :goto_18
    const v18, 0x12492493

    .line 380
    and-int v0, v1, v18

    .line 382
    const v2, 0x12492492

    .line 385
    if-ne v0, v2, :cond_25

    .line 387
    and-int/lit8 v0, v10, 0x13

    .line 389
    const/16 v2, 0x12

    .line 391
    if-ne v0, v2, :cond_25

    .line 393
    invoke-interface {v11}, Landroidx/compose/runtime/v;->l()Z

    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_24

    .line 399
    goto :goto_19

    .line 400
    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/v;->A()V

    .line 403
    move-object/from16 v10, p9

    .line 405
    move-object/from16 v12, p10

    .line 407
    move-object/from16 v13, p11

    .line 409
    move-object v8, v5

    .line 410
    move-object v4, v7

    .line 411
    move v5, v9

    .line 412
    move-object v7, v3

    .line 413
    move-object v9, v6

    .line 414
    move-object/from16 v6, p5

    .line 416
    goto/16 :goto_25

    .line 418
    :cond_25
    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/v;->p0()V

    .line 421
    and-int/lit8 v0, v13, 0x1

    .line 423
    const v2, -0xe000001

    .line 426
    const v18, -0x1c00001

    .line 429
    move/from16 p12, v10

    .line 431
    const/4 v10, 0x6

    .line 432
    if-eqz v0, :cond_2a

    .line 434
    invoke-interface {v11}, Landroidx/compose/runtime/v;->D()Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_26

    .line 440
    goto :goto_1a

    .line 441
    :cond_26
    invoke-interface {v11}, Landroidx/compose/runtime/v;->A()V

    .line 444
    and-int/lit16 v0, v15, 0x80

    .line 446
    if-eqz v0, :cond_27

    .line 448
    and-int v1, v1, v18

    .line 450
    :cond_27
    and-int/lit16 v0, v15, 0x100

    .line 452
    if-eqz v0, :cond_28

    .line 454
    and-int/2addr v1, v2

    .line 455
    :cond_28
    and-int/lit16 v0, v15, 0x200

    .line 457
    if-eqz v0, :cond_29

    .line 459
    const v0, -0x70000001

    .line 462
    and-int/2addr v1, v0

    .line 463
    :cond_29
    move-object/from16 v2, p9

    .line 465
    move-object/from16 v4, p10

    .line 467
    move-object/from16 v8, p11

    .line 469
    move/from16 v0, p12

    .line 471
    move v12, v10

    .line 472
    move v10, v1

    .line 473
    move-object/from16 v1, p5

    .line 475
    goto/16 :goto_24

    .line 477
    :cond_2a
    :goto_1a
    if-eqz v4, :cond_2b

    .line 479
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 481
    goto :goto_1b

    .line 482
    :cond_2b
    move-object v0, v7

    .line 483
    :goto_1b
    if-eqz v8, :cond_2c

    .line 485
    const/4 v4, 0x1

    .line 486
    move/from16 v20, v4

    .line 488
    goto :goto_1c

    .line 489
    :cond_2c
    move/from16 v20, v9

    .line 491
    :goto_1c
    const/16 v21, 0x0

    .line 493
    if-eqz v16, :cond_2d

    .line 495
    move-object/from16 v16, v21

    .line 497
    goto :goto_1d

    .line 498
    :cond_2d
    move-object/from16 v16, p5

    .line 500
    :goto_1d
    if-eqz v17, :cond_2e

    .line 502
    move-object/from16 v17, v21

    .line 504
    goto :goto_1e

    .line 505
    :cond_2e
    move-object/from16 v17, v3

    .line 507
    :goto_1e
    and-int/lit16 v3, v15, 0x80

    .line 509
    if-eqz v3, :cond_2f

    .line 511
    sget-object v3, Landroidx/compose/material3/f3;->a:Landroidx/compose/material3/f3;

    .line 513
    invoke-virtual {v3, v11, v10}, Landroidx/compose/material3/f3;->l(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 516
    move-result-object v3

    .line 517
    and-int v1, v1, v18

    .line 519
    move-object/from16 v18, v3

    .line 521
    goto :goto_1f

    .line 522
    :cond_2f
    move-object/from16 v18, v5

    .line 524
    :goto_1f
    and-int/lit16 v3, v15, 0x100

    .line 526
    if-eqz v3, :cond_30

    .line 528
    sget-object v3, Landroidx/compose/material3/f3;->a:Landroidx/compose/material3/f3;

    .line 530
    invoke-virtual {v3, v11, v10}, Landroidx/compose/material3/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/l6;

    .line 533
    move-result-object v3

    .line 534
    and-int/2addr v1, v2

    .line 535
    move/from16 v26, v1

    .line 537
    move-object/from16 v25, v3

    .line 539
    goto :goto_20

    .line 540
    :cond_30
    move/from16 v26, v1

    .line 542
    move-object/from16 v25, v6

    .line 544
    :goto_20
    and-int/lit16 v1, v15, 0x200

    .line 546
    if-eqz v1, :cond_31

    .line 548
    sget-object v1, Landroidx/compose/material3/f3;->a:Landroidx/compose/material3/f3;

    .line 550
    const/high16 v9, 0x180000

    .line 552
    const/16 v27, 0x3f

    .line 554
    const/4 v2, 0x0

    .line 555
    const/4 v3, 0x0

    .line 556
    const/4 v4, 0x0

    .line 557
    const/4 v5, 0x0

    .line 558
    const/4 v6, 0x0

    .line 559
    const/4 v7, 0x0

    .line 560
    move-object v8, v11

    .line 561
    move-object/from16 p3, v0

    .line 563
    move v12, v10

    .line 564
    move/from16 v0, p12

    .line 566
    move/from16 v10, v27

    .line 568
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/f3;->c(FFFFFFLandroidx/compose/runtime/v;II)Landroidx/compose/material3/m6;

    .line 571
    move-result-object v1

    .line 572
    const v2, -0x70000001

    .line 575
    and-int v2, v26, v2

    .line 577
    goto :goto_21

    .line 578
    :cond_31
    move-object/from16 p3, v0

    .line 580
    move v12, v10

    .line 581
    move/from16 v0, p12

    .line 583
    move-object/from16 v1, p9

    .line 585
    move/from16 v2, v26

    .line 587
    :goto_21
    if-eqz v23, :cond_32

    .line 589
    move-object/from16 v3, v21

    .line 591
    goto :goto_22

    .line 592
    :cond_32
    move-object/from16 v3, p10

    .line 594
    :goto_22
    move-object/from16 v7, p3

    .line 596
    if-eqz v24, :cond_33

    .line 598
    move v10, v2

    .line 599
    move-object v4, v3

    .line 600
    move-object/from16 v3, v17

    .line 602
    move-object/from16 v5, v18

    .line 604
    move/from16 v9, v20

    .line 606
    move-object/from16 v8, v21

    .line 608
    :goto_23
    move-object/from16 v6, v25

    .line 610
    move-object v2, v1

    .line 611
    move-object/from16 v1, v16

    .line 613
    goto :goto_24

    .line 614
    :cond_33
    move-object/from16 v8, p11

    .line 616
    move v10, v2

    .line 617
    move-object v4, v3

    .line 618
    move-object/from16 v3, v17

    .line 620
    move-object/from16 v5, v18

    .line 622
    move/from16 v9, v20

    .line 624
    goto :goto_23

    .line 625
    :goto_24
    invoke-interface {v11}, Landroidx/compose/runtime/v;->e0()V

    .line 628
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 631
    move-result v16

    .line 632
    if-eqz v16, :cond_34

    .line 634
    const-string v12, "androidx.compose.material3.ElevatedFilterChip (Chip.kt:552)"

    .line 636
    const v13, -0x65b4f5d

    .line 639
    invoke-static {v13, v10, v0, v12}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 642
    :cond_34
    sget-object v12, Lj0/a0;->a:Lj0/a0;

    .line 644
    invoke-virtual {v12}, Lj0/a0;->K()Lj0/q1;

    .line 647
    move-result-object v12

    .line 648
    const/4 v13, 0x6

    .line 649
    invoke-static {v12, v11, v13}, Landroidx/compose/material3/i9;->c(Lj0/q1;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/text/h1;

    .line 652
    move-result-object v21

    .line 653
    sget-object v12, Landroidx/compose/material3/f3;->a:Landroidx/compose/material3/f3;

    .line 655
    invoke-virtual {v12}, Landroidx/compose/material3/f3;->j()F

    .line 658
    move-result v29

    .line 659
    sget-object v30, Landroidx/compose/material3/o0;->c:Landroidx/compose/foundation/layout/m2;

    .line 661
    and-int/lit8 v12, v10, 0xe

    .line 663
    or-int v12, v12, v19

    .line 665
    shr-int/lit8 v13, v10, 0x6

    .line 667
    and-int/lit8 v13, v13, 0x70

    .line 669
    or-int/2addr v12, v13

    .line 670
    shl-int/lit8 v13, v10, 0x3

    .line 672
    and-int/lit16 v14, v13, 0x380

    .line 674
    or-int/2addr v12, v14

    .line 675
    shr-int/lit8 v14, v10, 0x3

    .line 677
    and-int/lit16 v14, v14, 0x1c00

    .line 679
    or-int/2addr v12, v14

    .line 680
    shl-int/lit8 v14, v10, 0x6

    .line 682
    const v16, 0xe000

    .line 685
    and-int v16, v14, v16

    .line 687
    or-int v12, v12, v16

    .line 689
    const/high16 v16, 0x380000

    .line 691
    and-int v13, v13, v16

    .line 693
    or-int/2addr v12, v13

    .line 694
    const/high16 v13, 0xe000000

    .line 696
    and-int/2addr v13, v14

    .line 697
    or-int/2addr v12, v13

    .line 698
    const/high16 v13, 0x70000000

    .line 700
    and-int/2addr v13, v14

    .line 701
    or-int v33, v12, v13

    .line 703
    shr-int/lit8 v10, v10, 0x18

    .line 705
    and-int/lit8 v12, v10, 0xe

    .line 707
    or-int/lit16 v12, v12, 0x6c00

    .line 709
    and-int/lit8 v10, v10, 0x70

    .line 711
    or-int/2addr v10, v12

    .line 712
    shl-int/lit8 v12, v0, 0x6

    .line 714
    and-int/lit16 v12, v12, 0x380

    .line 716
    or-int/2addr v10, v12

    .line 717
    shl-int/lit8 v0, v0, 0xc

    .line 719
    const/high16 v12, 0x70000

    .line 721
    and-int/2addr v0, v12

    .line 722
    or-int v34, v10, v0

    .line 724
    const/16 v23, 0x0

    .line 726
    move/from16 v16, p0

    .line 728
    move-object/from16 v17, v7

    .line 730
    move-object/from16 v18, p1

    .line 732
    move/from16 v19, v9

    .line 734
    move-object/from16 v20, p2

    .line 736
    move-object/from16 v22, v1

    .line 738
    move-object/from16 v24, v3

    .line 740
    move-object/from16 v25, v5

    .line 742
    move-object/from16 v26, v6

    .line 744
    move-object/from16 v27, v2

    .line 746
    move-object/from16 v28, v4

    .line 748
    move-object/from16 v31, v8

    .line 750
    move-object/from16 v32, v11

    .line 752
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/o0;->l(ZLandroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/l6;Landroidx/compose/material3/m6;Landroidx/compose/foundation/a0;FLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V

    .line 755
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_35

    .line 761
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 764
    :cond_35
    move-object v10, v2

    .line 765
    move-object v12, v4

    .line 766
    move-object v4, v7

    .line 767
    move-object v13, v8

    .line 768
    move-object v7, v3

    .line 769
    move-object v8, v5

    .line 770
    move v5, v9

    .line 771
    move-object v9, v6

    .line 772
    move-object v6, v1

    .line 773
    :goto_25
    invoke-interface {v11}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 776
    move-result-object v14

    .line 777
    if-eqz v14, :cond_36

    .line 779
    new-instance v11, Landroidx/compose/material3/o0$j;

    .line 781
    move-object v0, v11

    .line 782
    move/from16 v1, p0

    .line 784
    move-object/from16 v2, p1

    .line 786
    move-object/from16 v3, p2

    .line 788
    move-object/from16 v35, v11

    .line 790
    move-object v11, v12

    .line 791
    move-object v12, v13

    .line 792
    move/from16 v13, p13

    .line 794
    move-object/from16 v36, v14

    .line 796
    move/from16 v14, p14

    .line 798
    move/from16 v15, p15

    .line 800
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/o0$j;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/l6;Landroidx/compose/material3/m6;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;III)V

    .line 803
    move-object/from16 v1, v35

    .line 805
    move-object/from16 v0, v36

    .line 807
    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 810
    :cond_36
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V
    .locals 32
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/m0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/n0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/a0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/z6;",
            "Landroidx/compose/material3/m0;",
            "Landroidx/compose/material3/n0;",
            "Landroidx/compose/foundation/a0;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v11, p11

    .line 3
    move/from16 v12, p12

    .line 5
    const v0, -0x30ce6e19

    .line 8
    move-object/from16 v1, p10

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    or-int/lit8 v1, v11, 0x6

    .line 20
    move-object/from16 v14, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 25
    move-object/from16 v14, p0

    .line 27
    if-nez v1, :cond_2

    .line 29
    invoke-interface {v15, v14}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 47
    move-object/from16 v13, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 52
    move-object/from16 v13, p1

    .line 54
    if-nez v2, :cond_5

    .line 56
    invoke-interface {v15, v13}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    const/16 v2, 0x20

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v2, 0x10

    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    .line 70
    if-eqz v2, :cond_7

    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 74
    :cond_6
    move-object/from16 v3, p2

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v3, v11, 0x180

    .line 79
    if-nez v3, :cond_6

    .line 81
    move-object/from16 v3, p2

    .line 83
    invoke-interface {v15, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 89
    const/16 v4, 0x100

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v4, 0x80

    .line 94
    :goto_4
    or-int/2addr v1, v4

    .line 95
    :goto_5
    and-int/lit8 v4, v12, 0x8

    .line 97
    if-eqz v4, :cond_a

    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 101
    :cond_9
    move/from16 v5, p3

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v5, v11, 0xc00

    .line 106
    if-nez v5, :cond_9

    .line 108
    move/from16 v5, p3

    .line 110
    invoke-interface {v15, v5}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_b

    .line 116
    const/16 v6, 0x800

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v6, 0x400

    .line 121
    :goto_6
    or-int/2addr v1, v6

    .line 122
    :goto_7
    and-int/lit8 v6, v12, 0x10

    .line 124
    if-eqz v6, :cond_d

    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 128
    :cond_c
    move-object/from16 v7, p4

    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v7, v11, 0x6000

    .line 133
    if-nez v7, :cond_c

    .line 135
    move-object/from16 v7, p4

    .line 137
    invoke-interface {v15, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_e

    .line 143
    const/16 v8, 0x4000

    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v8, 0x2000

    .line 148
    :goto_8
    or-int/2addr v1, v8

    .line 149
    :goto_9
    const/high16 v8, 0x30000

    .line 151
    and-int/2addr v8, v11

    .line 152
    if-nez v8, :cond_11

    .line 154
    and-int/lit8 v8, v12, 0x20

    .line 156
    if-nez v8, :cond_f

    .line 158
    move-object/from16 v8, p5

    .line 160
    invoke-interface {v15, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_10

    .line 166
    const/high16 v9, 0x20000

    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v8, p5

    .line 171
    :cond_10
    const/high16 v9, 0x10000

    .line 173
    :goto_a
    or-int/2addr v1, v9

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v8, p5

    .line 177
    :goto_b
    const/high16 v9, 0x180000

    .line 179
    and-int/2addr v9, v11

    .line 180
    if-nez v9, :cond_14

    .line 182
    and-int/lit8 v9, v12, 0x40

    .line 184
    if-nez v9, :cond_12

    .line 186
    move-object/from16 v9, p6

    .line 188
    invoke-interface {v15, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_13

    .line 194
    const/high16 v10, 0x100000

    .line 196
    goto :goto_c

    .line 197
    :cond_12
    move-object/from16 v9, p6

    .line 199
    :cond_13
    const/high16 v10, 0x80000

    .line 201
    :goto_c
    or-int/2addr v1, v10

    .line 202
    goto :goto_d

    .line 203
    :cond_14
    move-object/from16 v9, p6

    .line 205
    :goto_d
    const/high16 v16, 0xc00000

    .line 207
    and-int v10, v11, v16

    .line 209
    if-nez v10, :cond_17

    .line 211
    and-int/lit16 v10, v12, 0x80

    .line 213
    if-nez v10, :cond_15

    .line 215
    move-object/from16 v10, p7

    .line 217
    invoke-interface {v15, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 220
    move-result v17

    .line 221
    if-eqz v17, :cond_16

    .line 223
    const/high16 v17, 0x800000

    .line 225
    goto :goto_e

    .line 226
    :cond_15
    move-object/from16 v10, p7

    .line 228
    :cond_16
    const/high16 v17, 0x400000

    .line 230
    :goto_e
    or-int v1, v1, v17

    .line 232
    goto :goto_f

    .line 233
    :cond_17
    move-object/from16 v10, p7

    .line 235
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 237
    const/high16 v18, 0x6000000

    .line 239
    if-eqz v0, :cond_18

    .line 241
    or-int v1, v1, v18

    .line 243
    move-object/from16 v10, p8

    .line 245
    goto :goto_11

    .line 246
    :cond_18
    and-int v18, v11, v18

    .line 248
    move-object/from16 v10, p8

    .line 250
    if-nez v18, :cond_1a

    .line 252
    invoke-interface {v15, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 255
    move-result v18

    .line 256
    if-eqz v18, :cond_19

    .line 258
    const/high16 v18, 0x4000000

    .line 260
    goto :goto_10

    .line 261
    :cond_19
    const/high16 v18, 0x2000000

    .line 263
    :goto_10
    or-int v1, v1, v18

    .line 265
    :cond_1a
    :goto_11
    and-int/lit16 v10, v12, 0x200

    .line 267
    const/high16 v18, 0x30000000

    .line 269
    if-eqz v10, :cond_1c

    .line 271
    or-int v1, v1, v18

    .line 273
    :cond_1b
    move/from16 v18, v10

    .line 275
    move-object/from16 v10, p9

    .line 277
    goto :goto_13

    .line 278
    :cond_1c
    and-int v18, v11, v18

    .line 280
    if-nez v18, :cond_1b

    .line 282
    move/from16 v18, v10

    .line 284
    move-object/from16 v10, p9

    .line 286
    invoke-interface {v15, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 289
    move-result v19

    .line 290
    if-eqz v19, :cond_1d

    .line 292
    const/high16 v19, 0x20000000

    .line 294
    goto :goto_12

    .line 295
    :cond_1d
    const/high16 v19, 0x10000000

    .line 297
    :goto_12
    or-int v1, v1, v19

    .line 299
    :goto_13
    const v19, 0x12492493

    .line 302
    and-int v3, v1, v19

    .line 304
    const v5, 0x12492492

    .line 307
    if-ne v3, v5, :cond_1f

    .line 309
    invoke-interface {v15}, Landroidx/compose/runtime/v;->l()Z

    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_1e

    .line 315
    goto :goto_14

    .line 316
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/v;->A()V

    .line 319
    move-object/from16 v3, p2

    .line 321
    move/from16 v4, p3

    .line 323
    move-object v6, v8

    .line 324
    move-object v11, v10

    .line 325
    move-object v5, v15

    .line 326
    move-object/from16 v8, p7

    .line 328
    move-object/from16 v10, p8

    .line 330
    goto/16 :goto_1f

    .line 332
    :cond_1f
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/v;->p0()V

    .line 335
    and-int/lit8 v3, v11, 0x1

    .line 337
    const v19, -0x1c00001

    .line 340
    const v5, -0x380001

    .line 343
    const v20, -0x70001

    .line 346
    const/4 v10, 0x6

    .line 347
    if-eqz v3, :cond_24

    .line 349
    invoke-interface {v15}, Landroidx/compose/runtime/v;->D()Z

    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_20

    .line 355
    goto :goto_15

    .line 356
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/v;->A()V

    .line 359
    and-int/lit8 v0, v12, 0x20

    .line 361
    if-eqz v0, :cond_21

    .line 363
    and-int v1, v1, v20

    .line 365
    :cond_21
    and-int/lit8 v0, v12, 0x40

    .line 367
    if-eqz v0, :cond_22

    .line 369
    and-int/2addr v1, v5

    .line 370
    :cond_22
    and-int/lit16 v0, v12, 0x80

    .line 372
    if-eqz v0, :cond_23

    .line 374
    and-int v1, v1, v19

    .line 376
    :cond_23
    move-object/from16 v0, p2

    .line 378
    move-object/from16 v2, p7

    .line 380
    move-object/from16 v3, p8

    .line 382
    move-object/from16 v4, p9

    .line 384
    move v5, v1

    .line 385
    move v11, v10

    .line 386
    move/from16 v1, p3

    .line 388
    goto/16 :goto_1e

    .line 390
    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    .line 392
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 394
    move-object/from16 v21, v2

    .line 396
    goto :goto_16

    .line 397
    :cond_25
    move-object/from16 v21, p2

    .line 399
    :goto_16
    if-eqz v4, :cond_26

    .line 401
    const/4 v2, 0x1

    .line 402
    move/from16 v22, v2

    .line 404
    goto :goto_17

    .line 405
    :cond_26
    move/from16 v22, p3

    .line 407
    :goto_17
    const/16 v23, 0x0

    .line 409
    if-eqz v6, :cond_27

    .line 411
    move-object/from16 v24, v23

    .line 413
    goto :goto_18

    .line 414
    :cond_27
    move-object/from16 v24, v7

    .line 416
    :goto_18
    and-int/lit8 v2, v12, 0x20

    .line 418
    if-eqz v2, :cond_28

    .line 420
    sget-object v2, Landroidx/compose/material3/n7;->a:Landroidx/compose/material3/n7;

    .line 422
    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/n7;->g(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 425
    move-result-object v2

    .line 426
    and-int v1, v1, v20

    .line 428
    move-object/from16 v20, v2

    .line 430
    goto :goto_19

    .line 431
    :cond_28
    move-object/from16 v20, v8

    .line 433
    :goto_19
    and-int/lit8 v2, v12, 0x40

    .line 435
    if-eqz v2, :cond_29

    .line 437
    sget-object v2, Landroidx/compose/material3/n7;->a:Landroidx/compose/material3/n7;

    .line 439
    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/n7;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/m0;

    .line 442
    move-result-object v2

    .line 443
    and-int/2addr v1, v5

    .line 444
    move/from16 v26, v1

    .line 446
    move-object/from16 v25, v2

    .line 448
    goto :goto_1a

    .line 449
    :cond_29
    move/from16 v26, v1

    .line 451
    move-object/from16 v25, v9

    .line 453
    :goto_1a
    and-int/lit16 v1, v12, 0x80

    .line 455
    if-eqz v1, :cond_2a

    .line 457
    sget-object v1, Landroidx/compose/material3/n7;->a:Landroidx/compose/material3/n7;

    .line 459
    const/high16 v9, 0x180000

    .line 461
    const/16 v27, 0x3f

    .line 463
    const/4 v2, 0x0

    .line 464
    const/4 v3, 0x0

    .line 465
    const/4 v4, 0x0

    .line 466
    const/4 v5, 0x0

    .line 467
    const/4 v6, 0x0

    .line 468
    const/4 v7, 0x0

    .line 469
    move-object v8, v15

    .line 470
    move v11, v10

    .line 471
    move/from16 v10, v27

    .line 473
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/n7;->c(FFFFFFLandroidx/compose/runtime/v;II)Landroidx/compose/material3/n0;

    .line 476
    move-result-object v1

    .line 477
    and-int v2, v26, v19

    .line 479
    move/from16 v26, v2

    .line 481
    goto :goto_1b

    .line 482
    :cond_2a
    move v11, v10

    .line 483
    move-object/from16 v1, p7

    .line 485
    :goto_1b
    if-eqz v0, :cond_2b

    .line 487
    move-object/from16 v0, v23

    .line 489
    goto :goto_1c

    .line 490
    :cond_2b
    move-object/from16 v0, p8

    .line 492
    :goto_1c
    if-eqz v18, :cond_2c

    .line 494
    move-object v3, v0

    .line 495
    move-object v2, v1

    .line 496
    move-object/from16 v8, v20

    .line 498
    move-object/from16 v0, v21

    .line 500
    move/from16 v1, v22

    .line 502
    move-object/from16 v4, v23

    .line 504
    :goto_1d
    move-object/from16 v7, v24

    .line 506
    move-object/from16 v9, v25

    .line 508
    move/from16 v5, v26

    .line 510
    goto :goto_1e

    .line 511
    :cond_2c
    move-object/from16 v4, p9

    .line 513
    move-object v3, v0

    .line 514
    move-object v2, v1

    .line 515
    move-object/from16 v8, v20

    .line 517
    move-object/from16 v0, v21

    .line 519
    move/from16 v1, v22

    .line 521
    goto :goto_1d

    .line 522
    :goto_1e
    invoke-interface {v15}, Landroidx/compose/runtime/v;->e0()V

    .line 525
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_2d

    .line 531
    const/4 v6, -0x1

    .line 532
    const-string v10, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:903)"

    .line 534
    const v11, -0x30ce6e19

    .line 537
    invoke-static {v11, v5, v6, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 540
    :cond_2d
    sget-object v6, Lj0/f1;->a:Lj0/f1;

    .line 542
    invoke-virtual {v6}, Lj0/f1;->D()Lj0/q1;

    .line 545
    move-result-object v6

    .line 546
    const/4 v10, 0x6

    .line 547
    invoke-static {v6, v15, v10}, Landroidx/compose/material3/i9;->c(Lj0/q1;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/text/h1;

    .line 550
    move-result-object v17

    .line 551
    invoke-virtual {v9, v1}, Landroidx/compose/material3/m0;->l(Z)J

    .line 554
    move-result-wide v18

    .line 555
    sget-object v6, Landroidx/compose/material3/n7;->a:Landroidx/compose/material3/n7;

    .line 557
    invoke-virtual {v6}, Landroidx/compose/material3/n7;->e()F

    .line 560
    move-result v26

    .line 561
    sget-object v27, Landroidx/compose/material3/o0;->d:Landroidx/compose/foundation/layout/m2;

    .line 563
    shr-int/lit8 v6, v5, 0x6

    .line 565
    and-int/lit8 v6, v6, 0xe

    .line 567
    or-int v6, v6, v16

    .line 569
    shl-int/lit8 v10, v5, 0x3

    .line 571
    and-int/lit8 v10, v10, 0x70

    .line 573
    or-int/2addr v6, v10

    .line 574
    shr-int/lit8 v10, v5, 0x3

    .line 576
    and-int/lit16 v10, v10, 0x380

    .line 578
    or-int/2addr v6, v10

    .line 579
    shl-int/lit8 v10, v5, 0x6

    .line 581
    and-int/lit16 v11, v10, 0x1c00

    .line 583
    or-int/2addr v6, v11

    .line 584
    const/high16 v11, 0x380000

    .line 586
    and-int/2addr v10, v11

    .line 587
    or-int/2addr v6, v10

    .line 588
    shl-int/lit8 v10, v5, 0x9

    .line 590
    const/high16 v11, 0xe000000

    .line 592
    and-int/2addr v11, v10

    .line 593
    or-int/2addr v6, v11

    .line 594
    const/high16 v11, 0x70000000

    .line 596
    and-int/2addr v10, v11

    .line 597
    or-int v30, v6, v10

    .line 599
    shr-int/lit8 v6, v5, 0x15

    .line 601
    and-int/lit8 v10, v6, 0xe

    .line 603
    or-int/lit16 v10, v10, 0xd80

    .line 605
    and-int/lit8 v6, v6, 0x70

    .line 607
    or-int/2addr v6, v10

    .line 608
    shr-int/lit8 v5, v5, 0xf

    .line 610
    const v10, 0xe000

    .line 613
    and-int/2addr v5, v10

    .line 614
    or-int v31, v6, v5

    .line 616
    const/16 v21, 0x0

    .line 618
    move-object v13, v0

    .line 619
    move-object/from16 v14, p0

    .line 621
    move-object v5, v15

    .line 622
    move v15, v1

    .line 623
    move-object/from16 v16, p1

    .line 625
    move-object/from16 v20, v7

    .line 627
    move-object/from16 v22, v8

    .line 629
    move-object/from16 v23, v9

    .line 631
    move-object/from16 v24, v2

    .line 633
    move-object/from16 v25, v3

    .line 635
    move-object/from16 v28, v4

    .line 637
    move-object/from16 v29, v5

    .line 639
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/o0;->c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/foundation/a0;FLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V

    .line 642
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_2e

    .line 648
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 651
    :cond_2e
    move-object v10, v3

    .line 652
    move-object v11, v4

    .line 653
    move-object v6, v8

    .line 654
    move-object v3, v0

    .line 655
    move v4, v1

    .line 656
    move-object v8, v2

    .line 657
    :goto_1f
    invoke-interface {v5}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 660
    move-result-object v13

    .line 661
    if-eqz v13, :cond_2f

    .line 663
    new-instance v14, Landroidx/compose/material3/o0$k;

    .line 665
    move-object v0, v14

    .line 666
    move-object/from16 v1, p0

    .line 668
    move-object/from16 v2, p1

    .line 670
    move-object v5, v7

    .line 671
    move-object v7, v9

    .line 672
    move-object v9, v10

    .line 673
    move-object v10, v11

    .line 674
    move/from16 v11, p11

    .line 676
    move/from16 v12, p12

    .line 678
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/o0$k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;II)V

    .line 681
    invoke-interface {v13, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 684
    :cond_2f
    return-void
.end method

.method public static final synthetic i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/material3/l0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with ElevatedSuggestionChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ElevatedSuggestionChip(onClick, label, modifier, enabled, icon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    move/from16 v11, p11

    .line 3
    move/from16 v12, p12

    .line 5
    const v0, 0x637721bb

    .line 8
    move-object/from16 v1, p10

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    or-int/lit8 v1, v11, 0x6

    .line 20
    move-object/from16 v14, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 25
    move-object/from16 v14, p0

    .line 27
    if-nez v1, :cond_2

    .line 29
    invoke-interface {v15, v14}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 47
    move-object/from16 v13, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 52
    move-object/from16 v13, p1

    .line 54
    if-nez v2, :cond_5

    .line 56
    invoke-interface {v15, v13}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    const/16 v2, 0x20

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v2, 0x10

    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    .line 70
    if-eqz v2, :cond_7

    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 74
    :cond_6
    move-object/from16 v3, p2

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v3, v11, 0x180

    .line 79
    if-nez v3, :cond_6

    .line 81
    move-object/from16 v3, p2

    .line 83
    invoke-interface {v15, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 89
    const/16 v4, 0x100

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v4, 0x80

    .line 94
    :goto_4
    or-int/2addr v1, v4

    .line 95
    :goto_5
    and-int/lit8 v4, v12, 0x8

    .line 97
    if-eqz v4, :cond_a

    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 101
    :cond_9
    move/from16 v5, p3

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v5, v11, 0xc00

    .line 106
    if-nez v5, :cond_9

    .line 108
    move/from16 v5, p3

    .line 110
    invoke-interface {v15, v5}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_b

    .line 116
    const/16 v6, 0x800

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v6, 0x400

    .line 121
    :goto_6
    or-int/2addr v1, v6

    .line 122
    :goto_7
    and-int/lit8 v6, v12, 0x10

    .line 124
    if-eqz v6, :cond_d

    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 128
    :cond_c
    move-object/from16 v7, p4

    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v7, v11, 0x6000

    .line 133
    if-nez v7, :cond_c

    .line 135
    move-object/from16 v7, p4

    .line 137
    invoke-interface {v15, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_e

    .line 143
    const/16 v8, 0x4000

    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v8, 0x2000

    .line 148
    :goto_8
    or-int/2addr v1, v8

    .line 149
    :goto_9
    const/high16 v8, 0x30000

    .line 151
    and-int/2addr v8, v11

    .line 152
    if-nez v8, :cond_11

    .line 154
    and-int/lit8 v8, v12, 0x20

    .line 156
    if-nez v8, :cond_f

    .line 158
    move-object/from16 v8, p5

    .line 160
    invoke-interface {v15, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_10

    .line 166
    const/high16 v9, 0x20000

    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v8, p5

    .line 171
    :cond_10
    const/high16 v9, 0x10000

    .line 173
    :goto_a
    or-int/2addr v1, v9

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v8, p5

    .line 177
    :goto_b
    const/high16 v9, 0x180000

    .line 179
    and-int/2addr v9, v11

    .line 180
    if-nez v9, :cond_14

    .line 182
    and-int/lit8 v9, v12, 0x40

    .line 184
    if-nez v9, :cond_12

    .line 186
    move-object/from16 v9, p6

    .line 188
    invoke-interface {v15, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_13

    .line 194
    const/high16 v10, 0x100000

    .line 196
    goto :goto_c

    .line 197
    :cond_12
    move-object/from16 v9, p6

    .line 199
    :cond_13
    const/high16 v10, 0x80000

    .line 201
    :goto_c
    or-int/2addr v1, v10

    .line 202
    goto :goto_d

    .line 203
    :cond_14
    move-object/from16 v9, p6

    .line 205
    :goto_d
    const/high16 v16, 0xc00000

    .line 207
    and-int v10, v11, v16

    .line 209
    if-nez v10, :cond_17

    .line 211
    and-int/lit16 v10, v12, 0x80

    .line 213
    if-nez v10, :cond_15

    .line 215
    move-object/from16 v10, p7

    .line 217
    invoke-interface {v15, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 220
    move-result v17

    .line 221
    if-eqz v17, :cond_16

    .line 223
    const/high16 v17, 0x800000

    .line 225
    goto :goto_e

    .line 226
    :cond_15
    move-object/from16 v10, p7

    .line 228
    :cond_16
    const/high16 v17, 0x400000

    .line 230
    :goto_e
    or-int v1, v1, v17

    .line 232
    goto :goto_f

    .line 233
    :cond_17
    move-object/from16 v10, p7

    .line 235
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 237
    const/high16 v18, 0x6000000

    .line 239
    if-eqz v0, :cond_18

    .line 241
    or-int v1, v1, v18

    .line 243
    move-object/from16 v10, p8

    .line 245
    goto :goto_11

    .line 246
    :cond_18
    and-int v18, v11, v18

    .line 248
    move-object/from16 v10, p8

    .line 250
    if-nez v18, :cond_1a

    .line 252
    invoke-interface {v15, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 255
    move-result v18

    .line 256
    if-eqz v18, :cond_19

    .line 258
    const/high16 v18, 0x4000000

    .line 260
    goto :goto_10

    .line 261
    :cond_19
    const/high16 v18, 0x2000000

    .line 263
    :goto_10
    or-int v1, v1, v18

    .line 265
    :cond_1a
    :goto_11
    and-int/lit16 v10, v12, 0x200

    .line 267
    const/high16 v18, 0x30000000

    .line 269
    if-eqz v10, :cond_1c

    .line 271
    or-int v1, v1, v18

    .line 273
    :cond_1b
    move/from16 v18, v10

    .line 275
    move-object/from16 v10, p9

    .line 277
    goto :goto_13

    .line 278
    :cond_1c
    and-int v18, v11, v18

    .line 280
    if-nez v18, :cond_1b

    .line 282
    move/from16 v18, v10

    .line 284
    move-object/from16 v10, p9

    .line 286
    invoke-interface {v15, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 289
    move-result v19

    .line 290
    if-eqz v19, :cond_1d

    .line 292
    const/high16 v19, 0x20000000

    .line 294
    goto :goto_12

    .line 295
    :cond_1d
    const/high16 v19, 0x10000000

    .line 297
    :goto_12
    or-int v1, v1, v19

    .line 299
    :goto_13
    const v19, 0x12492493

    .line 302
    and-int v3, v1, v19

    .line 304
    const v5, 0x12492492

    .line 307
    if-ne v3, v5, :cond_1f

    .line 309
    invoke-interface {v15}, Landroidx/compose/runtime/v;->l()Z

    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_1e

    .line 315
    goto :goto_14

    .line 316
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/v;->A()V

    .line 319
    move-object/from16 v3, p2

    .line 321
    move/from16 v4, p3

    .line 323
    move-object v6, v8

    .line 324
    move-object v11, v10

    .line 325
    move-object v5, v15

    .line 326
    move-object/from16 v8, p7

    .line 328
    move-object/from16 v10, p8

    .line 330
    goto/16 :goto_20

    .line 332
    :cond_1f
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/v;->p0()V

    .line 335
    and-int/lit8 v3, v11, 0x1

    .line 337
    const v19, -0x1c00001

    .line 340
    const v5, -0x380001

    .line 343
    const v20, -0x70001

    .line 346
    const/16 v21, 0x0

    .line 348
    const/4 v10, 0x6

    .line 349
    if-eqz v3, :cond_24

    .line 351
    invoke-interface {v15}, Landroidx/compose/runtime/v;->D()Z

    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_20

    .line 357
    goto :goto_15

    .line 358
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/v;->A()V

    .line 361
    and-int/lit8 v0, v12, 0x20

    .line 363
    if-eqz v0, :cond_21

    .line 365
    and-int v1, v1, v20

    .line 367
    :cond_21
    and-int/lit8 v0, v12, 0x40

    .line 369
    if-eqz v0, :cond_22

    .line 371
    and-int/2addr v1, v5

    .line 372
    :cond_22
    and-int/lit16 v0, v12, 0x80

    .line 374
    if-eqz v0, :cond_23

    .line 376
    and-int v1, v1, v19

    .line 378
    :cond_23
    move-object/from16 v0, p2

    .line 380
    move-object/from16 v2, p7

    .line 382
    move-object/from16 v3, p8

    .line 384
    move-object/from16 v4, p9

    .line 386
    move v5, v1

    .line 387
    move v11, v10

    .line 388
    move/from16 v1, p3

    .line 390
    goto/16 :goto_1d

    .line 392
    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    .line 394
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 396
    move-object/from16 v22, v2

    .line 398
    goto :goto_16

    .line 399
    :cond_25
    move-object/from16 v22, p2

    .line 401
    :goto_16
    if-eqz v4, :cond_26

    .line 403
    const/4 v2, 0x1

    .line 404
    move/from16 v23, v2

    .line 406
    goto :goto_17

    .line 407
    :cond_26
    move/from16 v23, p3

    .line 409
    :goto_17
    if-eqz v6, :cond_27

    .line 411
    move-object/from16 v24, v21

    .line 413
    goto :goto_18

    .line 414
    :cond_27
    move-object/from16 v24, v7

    .line 416
    :goto_18
    and-int/lit8 v2, v12, 0x20

    .line 418
    if-eqz v2, :cond_28

    .line 420
    sget-object v2, Landroidx/compose/material3/n7;->a:Landroidx/compose/material3/n7;

    .line 422
    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/n7;->g(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 425
    move-result-object v2

    .line 426
    and-int v1, v1, v20

    .line 428
    move-object/from16 v20, v2

    .line 430
    goto :goto_19

    .line 431
    :cond_28
    move-object/from16 v20, v8

    .line 433
    :goto_19
    and-int/lit8 v2, v12, 0x40

    .line 435
    if-eqz v2, :cond_29

    .line 437
    sget-object v2, Landroidx/compose/material3/n7;->a:Landroidx/compose/material3/n7;

    .line 439
    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/n7;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/m0;

    .line 442
    move-result-object v2

    .line 443
    and-int/2addr v1, v5

    .line 444
    move/from16 v26, v1

    .line 446
    move-object/from16 v25, v2

    .line 448
    goto :goto_1a

    .line 449
    :cond_29
    move/from16 v26, v1

    .line 451
    move-object/from16 v25, v9

    .line 453
    :goto_1a
    and-int/lit16 v1, v12, 0x80

    .line 455
    if-eqz v1, :cond_2a

    .line 457
    sget-object v1, Landroidx/compose/material3/n7;->a:Landroidx/compose/material3/n7;

    .line 459
    const/high16 v9, 0x180000

    .line 461
    const/16 v27, 0x3f

    .line 463
    const/4 v2, 0x0

    .line 464
    const/4 v3, 0x0

    .line 465
    const/4 v4, 0x0

    .line 466
    const/4 v5, 0x0

    .line 467
    const/4 v6, 0x0

    .line 468
    const/4 v7, 0x0

    .line 469
    move-object v8, v15

    .line 470
    move v11, v10

    .line 471
    move/from16 v10, v27

    .line 473
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/n7;->c(FFFFFFLandroidx/compose/runtime/v;II)Landroidx/compose/material3/n0;

    .line 476
    move-result-object v1

    .line 477
    and-int v2, v26, v19

    .line 479
    move/from16 v26, v2

    .line 481
    goto :goto_1b

    .line 482
    :cond_2a
    move v11, v10

    .line 483
    move-object/from16 v1, p7

    .line 485
    :goto_1b
    if-eqz v0, :cond_2b

    .line 487
    move-object/from16 v0, v21

    .line 489
    goto :goto_1c

    .line 490
    :cond_2b
    move-object/from16 v0, p8

    .line 492
    :goto_1c
    if-eqz v18, :cond_2d

    .line 494
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 497
    move-result-object v2

    .line 498
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 500
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 503
    move-result-object v3

    .line 504
    if-ne v2, v3, :cond_2c

    .line 506
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 509
    move-result-object v2

    .line 510
    invoke-interface {v15, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 513
    :cond_2c
    check-cast v2, Landroidx/compose/foundation/interaction/k;

    .line 515
    move-object v3, v0

    .line 516
    move-object v4, v2

    .line 517
    move-object/from16 v8, v20

    .line 519
    move-object/from16 v0, v22

    .line 521
    move-object/from16 v7, v24

    .line 523
    move-object/from16 v9, v25

    .line 525
    move/from16 v5, v26

    .line 527
    move-object v2, v1

    .line 528
    move/from16 v1, v23

    .line 530
    goto :goto_1d

    .line 531
    :cond_2d
    move-object/from16 v4, p9

    .line 533
    move-object v3, v0

    .line 534
    move-object v2, v1

    .line 535
    move-object/from16 v8, v20

    .line 537
    move-object/from16 v0, v22

    .line 539
    move/from16 v1, v23

    .line 541
    move-object/from16 v7, v24

    .line 543
    move-object/from16 v9, v25

    .line 545
    move/from16 v5, v26

    .line 547
    :goto_1d
    invoke-interface {v15}, Landroidx/compose/runtime/v;->e0()V

    .line 550
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_2e

    .line 556
    const/4 v6, -0x1

    .line 557
    const-string v10, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:986)"

    .line 559
    const v11, 0x637721bb

    .line 562
    invoke-static {v11, v5, v6, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 565
    :cond_2e
    sget-object v6, Lj0/f1;->a:Lj0/f1;

    .line 567
    invoke-virtual {v6}, Lj0/f1;->D()Lj0/q1;

    .line 570
    move-result-object v6

    .line 571
    const/4 v10, 0x6

    .line 572
    invoke-static {v6, v15, v10}, Landroidx/compose/material3/i9;->c(Lj0/q1;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/text/h1;

    .line 575
    move-result-object v17

    .line 576
    invoke-virtual {v9, v1}, Landroidx/compose/material3/m0;->l(Z)J

    .line 579
    move-result-wide v18

    .line 580
    sget-object v6, Landroidx/compose/material3/n7;->a:Landroidx/compose/material3/n7;

    .line 582
    invoke-virtual {v6}, Landroidx/compose/material3/n7;->e()F

    .line 585
    move-result v26

    .line 586
    sget-object v27, Landroidx/compose/material3/o0;->d:Landroidx/compose/foundation/layout/m2;

    .line 588
    const v6, 0x7e784a92

    .line 591
    invoke-interface {v15, v6}, Landroidx/compose/runtime/v;->J(I)V

    .line 594
    if-nez v3, :cond_2f

    .line 596
    move-object/from16 v6, v21

    .line 598
    goto :goto_1e

    .line 599
    :cond_2f
    shr-int/lit8 v6, v5, 0x9

    .line 601
    and-int/lit8 v6, v6, 0xe

    .line 603
    shr-int/lit8 v10, v5, 0x15

    .line 605
    and-int/lit8 v10, v10, 0x70

    .line 607
    or-int/2addr v6, v10

    .line 608
    invoke-virtual {v3, v1, v15, v6}, Landroidx/compose/material3/l0;->a(ZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 611
    move-result-object v6

    .line 612
    :goto_1e
    invoke-interface {v15}, Landroidx/compose/runtime/v;->F()V

    .line 615
    if-eqz v6, :cond_30

    .line 617
    invoke-interface {v6}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 620
    move-result-object v6

    .line 621
    check-cast v6, Landroidx/compose/foundation/a0;

    .line 623
    move-object/from16 v25, v6

    .line 625
    goto :goto_1f

    .line 626
    :cond_30
    move-object/from16 v25, v21

    .line 628
    :goto_1f
    shr-int/lit8 v6, v5, 0x6

    .line 630
    and-int/lit8 v6, v6, 0xe

    .line 632
    or-int v6, v6, v16

    .line 634
    shl-int/lit8 v10, v5, 0x3

    .line 636
    and-int/lit8 v10, v10, 0x70

    .line 638
    or-int/2addr v6, v10

    .line 639
    shr-int/lit8 v10, v5, 0x3

    .line 641
    and-int/lit16 v10, v10, 0x380

    .line 643
    or-int/2addr v6, v10

    .line 644
    shl-int/lit8 v10, v5, 0x6

    .line 646
    and-int/lit16 v11, v10, 0x1c00

    .line 648
    or-int/2addr v6, v11

    .line 649
    const/high16 v11, 0x380000

    .line 651
    and-int/2addr v10, v11

    .line 652
    or-int/2addr v6, v10

    .line 653
    shl-int/lit8 v10, v5, 0x9

    .line 655
    const/high16 v11, 0xe000000

    .line 657
    and-int/2addr v11, v10

    .line 658
    or-int/2addr v6, v11

    .line 659
    const/high16 v11, 0x70000000

    .line 661
    and-int/2addr v10, v11

    .line 662
    or-int v30, v6, v10

    .line 664
    shr-int/lit8 v6, v5, 0x15

    .line 666
    and-int/lit8 v6, v6, 0xe

    .line 668
    or-int/lit16 v6, v6, 0xd80

    .line 670
    shr-int/lit8 v5, v5, 0xf

    .line 672
    const v10, 0xe000

    .line 675
    and-int/2addr v5, v10

    .line 676
    or-int v31, v6, v5

    .line 678
    const/16 v21, 0x0

    .line 680
    move-object v13, v0

    .line 681
    move-object/from16 v14, p0

    .line 683
    move-object v5, v15

    .line 684
    move v15, v1

    .line 685
    move-object/from16 v16, p1

    .line 687
    move-object/from16 v20, v7

    .line 689
    move-object/from16 v22, v8

    .line 691
    move-object/from16 v23, v9

    .line 693
    move-object/from16 v24, v2

    .line 695
    move-object/from16 v28, v4

    .line 697
    move-object/from16 v29, v5

    .line 699
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/o0;->c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/foundation/a0;FLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V

    .line 702
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 705
    move-result v6

    .line 706
    if-eqz v6, :cond_31

    .line 708
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 711
    :cond_31
    move-object v10, v3

    .line 712
    move-object v11, v4

    .line 713
    move-object v6, v8

    .line 714
    move-object v3, v0

    .line 715
    move v4, v1

    .line 716
    move-object v8, v2

    .line 717
    :goto_20
    invoke-interface {v5}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 720
    move-result-object v13

    .line 721
    if-eqz v13, :cond_32

    .line 723
    new-instance v14, Landroidx/compose/material3/o0$l;

    .line 725
    move-object v0, v14

    .line 726
    move-object/from16 v1, p0

    .line 728
    move-object/from16 v2, p1

    .line 730
    move-object v5, v7

    .line 731
    move-object v7, v9

    .line 732
    move-object v9, v10

    .line 733
    move-object v10, v11

    .line 734
    move/from16 v11, p11

    .line 736
    move/from16 v12, p12

    .line 738
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/o0$l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/material3/l0;Landroidx/compose/foundation/interaction/k;II)V

    .line 741
    invoke-interface {v13, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 744
    :cond_32
    return-void
.end method

.method public static final j(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/l6;Landroidx/compose/material3/m6;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;III)V
    .locals 43
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/l6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/material3/m6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/a0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/z6;",
            "Landroidx/compose/material3/l6;",
            "Landroidx/compose/material3/m6;",
            "Landroidx/compose/foundation/a0;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/runtime/v;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v13, p13

    .line 3
    move/from16 v15, p15

    .line 5
    const v0, -0x660ad3d3

    .line 8
    move-object/from16 v1, p12

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v1, v15, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    or-int/lit8 v1, v13, 0x6

    .line 20
    move/from16 v12, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v13, 0x6

    .line 25
    move/from16 v12, p0

    .line 27
    if-nez v1, :cond_2

    .line 29
    invoke-interface {v11, v12}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v13

    .line 41
    :goto_1
    and-int/lit8 v4, v15, 0x2

    .line 43
    if-eqz v4, :cond_3

    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 47
    move-object/from16 v14, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v4, v13, 0x30

    .line 52
    move-object/from16 v14, p1

    .line 54
    if-nez v4, :cond_5

    .line 56
    invoke-interface {v11, v14}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 62
    const/16 v4, 0x20

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    .line 70
    if-eqz v4, :cond_6

    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 74
    move-object/from16 v10, p2

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v4, v13, 0x180

    .line 79
    move-object/from16 v10, p2

    .line 81
    if-nez v4, :cond_8

    .line 83
    invoke-interface {v11, v10}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 89
    const/16 v4, 0x100

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v4, 0x80

    .line 94
    :goto_4
    or-int/2addr v1, v4

    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v4, v15, 0x8

    .line 97
    if-eqz v4, :cond_a

    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 101
    :cond_9
    move-object/from16 v7, p3

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v13, 0xc00

    .line 106
    if-nez v7, :cond_9

    .line 108
    move-object/from16 v7, p3

    .line 110
    invoke-interface {v11, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_b

    .line 116
    const/16 v8, 0x800

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v8, 0x400

    .line 121
    :goto_6
    or-int/2addr v1, v8

    .line 122
    :goto_7
    and-int/lit8 v8, v15, 0x10

    .line 124
    if-eqz v8, :cond_d

    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 128
    :cond_c
    move/from16 v9, p4

    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v9, v13, 0x6000

    .line 133
    if-nez v9, :cond_c

    .line 135
    move/from16 v9, p4

    .line 137
    invoke-interface {v11, v9}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_e

    .line 143
    const/16 v16, 0x4000

    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v16, 0x2000

    .line 148
    :goto_8
    or-int v1, v1, v16

    .line 150
    :goto_9
    and-int/lit8 v16, v15, 0x20

    .line 152
    const/high16 v17, 0x30000

    .line 154
    if-eqz v16, :cond_f

    .line 156
    or-int v1, v1, v17

    .line 158
    move-object/from16 v2, p5

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v17, v13, v17

    .line 163
    move-object/from16 v2, p5

    .line 165
    if-nez v17, :cond_11

    .line 167
    invoke-interface {v11, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_10

    .line 173
    const/high16 v17, 0x20000

    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v17, 0x10000

    .line 178
    :goto_a
    or-int v1, v1, v17

    .line 180
    :cond_11
    :goto_b
    and-int/lit8 v17, v15, 0x40

    .line 182
    const/high16 v18, 0x180000

    .line 184
    if-eqz v17, :cond_12

    .line 186
    or-int v1, v1, v18

    .line 188
    move-object/from16 v3, p6

    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v18, v13, v18

    .line 193
    move-object/from16 v3, p6

    .line 195
    if-nez v18, :cond_14

    .line 197
    invoke-interface {v11, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_13

    .line 203
    const/high16 v19, 0x100000

    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v19, 0x80000

    .line 208
    :goto_c
    or-int v1, v1, v19

    .line 210
    :cond_14
    :goto_d
    const/high16 v19, 0xc00000

    .line 212
    and-int v19, v13, v19

    .line 214
    if-nez v19, :cond_17

    .line 216
    and-int/lit16 v5, v15, 0x80

    .line 218
    if-nez v5, :cond_15

    .line 220
    move-object/from16 v5, p7

    .line 222
    invoke-interface {v11, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 225
    move-result v20

    .line 226
    if-eqz v20, :cond_16

    .line 228
    const/high16 v20, 0x800000

    .line 230
    goto :goto_e

    .line 231
    :cond_15
    move-object/from16 v5, p7

    .line 233
    :cond_16
    const/high16 v20, 0x400000

    .line 235
    :goto_e
    or-int v1, v1, v20

    .line 237
    goto :goto_f

    .line 238
    :cond_17
    move-object/from16 v5, p7

    .line 240
    :goto_f
    const/high16 v20, 0x6000000

    .line 242
    and-int v20, v13, v20

    .line 244
    if-nez v20, :cond_1a

    .line 246
    and-int/lit16 v6, v15, 0x100

    .line 248
    if-nez v6, :cond_18

    .line 250
    move-object/from16 v6, p8

    .line 252
    invoke-interface {v11, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 255
    move-result v21

    .line 256
    if-eqz v21, :cond_19

    .line 258
    const/high16 v21, 0x4000000

    .line 260
    goto :goto_10

    .line 261
    :cond_18
    move-object/from16 v6, p8

    .line 263
    :cond_19
    const/high16 v21, 0x2000000

    .line 265
    :goto_10
    or-int v1, v1, v21

    .line 267
    goto :goto_11

    .line 268
    :cond_1a
    move-object/from16 v6, p8

    .line 270
    :goto_11
    const/high16 v21, 0x30000000

    .line 272
    and-int v21, v13, v21

    .line 274
    if-nez v21, :cond_1d

    .line 276
    and-int/lit16 v0, v15, 0x200

    .line 278
    if-nez v0, :cond_1b

    .line 280
    move-object/from16 v0, p9

    .line 282
    invoke-interface {v11, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 285
    move-result v21

    .line 286
    if-eqz v21, :cond_1c

    .line 288
    const/high16 v21, 0x20000000

    .line 290
    goto :goto_12

    .line 291
    :cond_1b
    move-object/from16 v0, p9

    .line 293
    :cond_1c
    const/high16 v21, 0x10000000

    .line 295
    :goto_12
    or-int v1, v1, v21

    .line 297
    goto :goto_13

    .line 298
    :cond_1d
    move-object/from16 v0, p9

    .line 300
    :goto_13
    and-int/lit8 v21, p14, 0x6

    .line 302
    if-nez v21, :cond_20

    .line 304
    and-int/lit16 v0, v15, 0x400

    .line 306
    if-nez v0, :cond_1e

    .line 308
    move-object/from16 v0, p10

    .line 310
    invoke-interface {v11, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 313
    move-result v21

    .line 314
    if-eqz v21, :cond_1f

    .line 316
    const/16 v18, 0x4

    .line 318
    goto :goto_14

    .line 319
    :cond_1e
    move-object/from16 v0, p10

    .line 321
    :cond_1f
    const/16 v18, 0x2

    .line 323
    :goto_14
    or-int v18, p14, v18

    .line 325
    goto :goto_15

    .line 326
    :cond_20
    move-object/from16 v0, p10

    .line 328
    move/from16 v18, p14

    .line 330
    :goto_15
    and-int/lit16 v10, v15, 0x800

    .line 332
    if-eqz v10, :cond_21

    .line 334
    or-int/lit8 v18, v18, 0x30

    .line 336
    move/from16 v21, v10

    .line 338
    move/from16 v33, v18

    .line 340
    move-object/from16 v10, p11

    .line 342
    goto :goto_18

    .line 343
    :cond_21
    and-int/lit8 v21, p14, 0x30

    .line 345
    if-nez v21, :cond_23

    .line 347
    move/from16 v21, v10

    .line 349
    move-object/from16 v10, p11

    .line 351
    invoke-interface {v11, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 354
    move-result v22

    .line 355
    if-eqz v22, :cond_22

    .line 357
    const/16 v19, 0x20

    .line 359
    goto :goto_16

    .line 360
    :cond_22
    const/16 v19, 0x10

    .line 362
    :goto_16
    or-int v18, v18, v19

    .line 364
    :goto_17
    move/from16 v33, v18

    .line 366
    goto :goto_18

    .line 367
    :cond_23
    move/from16 v21, v10

    .line 369
    move-object/from16 v10, p11

    .line 371
    goto :goto_17

    .line 372
    :goto_18
    const v18, 0x12492493

    .line 375
    and-int v0, v1, v18

    .line 377
    const v2, 0x12492492

    .line 380
    if-ne v0, v2, :cond_25

    .line 382
    and-int/lit8 v0, v33, 0x13

    .line 384
    const/16 v2, 0x12

    .line 386
    if-ne v0, v2, :cond_25

    .line 388
    invoke-interface {v11}, Landroidx/compose/runtime/v;->l()Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_24

    .line 394
    goto :goto_19

    .line 395
    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/v;->A()V

    .line 398
    move-object/from16 v12, p10

    .line 400
    move-object v8, v5

    .line 401
    move-object v4, v7

    .line 402
    move v5, v9

    .line 403
    move-object v13, v10

    .line 404
    move-object/from16 v10, p9

    .line 406
    move-object v7, v3

    .line 407
    move-object v9, v6

    .line 408
    move-object/from16 v6, p5

    .line 410
    goto/16 :goto_25

    .line 412
    :cond_25
    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/v;->p0()V

    .line 415
    and-int/lit8 v0, v13, 0x1

    .line 417
    const/4 v2, 0x6

    .line 418
    if-eqz v0, :cond_2b

    .line 420
    invoke-interface {v11}, Landroidx/compose/runtime/v;->D()Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_26

    .line 426
    goto :goto_1a

    .line 427
    :cond_26
    invoke-interface {v11}, Landroidx/compose/runtime/v;->A()V

    .line 430
    and-int/lit16 v0, v15, 0x80

    .line 432
    if-eqz v0, :cond_27

    .line 434
    const v0, -0x1c00001

    .line 437
    and-int/2addr v1, v0

    .line 438
    :cond_27
    and-int/lit16 v0, v15, 0x100

    .line 440
    if-eqz v0, :cond_28

    .line 442
    const v0, -0xe000001

    .line 445
    and-int/2addr v1, v0

    .line 446
    :cond_28
    and-int/lit16 v0, v15, 0x200

    .line 448
    if-eqz v0, :cond_29

    .line 450
    const v0, -0x70000001

    .line 453
    and-int/2addr v1, v0

    .line 454
    :cond_29
    and-int/lit16 v0, v15, 0x400

    .line 456
    if-eqz v0, :cond_2a

    .line 458
    and-int/lit8 v33, v33, -0xf

    .line 460
    :cond_2a
    move-object/from16 v36, p5

    .line 462
    move-object/from16 v2, p10

    .line 464
    move v4, v1

    .line 465
    move-object v0, v7

    .line 466
    move/from16 v7, v33

    .line 468
    move-object/from16 v1, p9

    .line 470
    goto/16 :goto_24

    .line 472
    :cond_2b
    :goto_1a
    if-eqz v4, :cond_2c

    .line 474
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 476
    goto :goto_1b

    .line 477
    :cond_2c
    move-object v0, v7

    .line 478
    :goto_1b
    if-eqz v8, :cond_2d

    .line 480
    const/4 v4, 0x1

    .line 481
    move/from16 v34, v4

    .line 483
    goto :goto_1c

    .line 484
    :cond_2d
    move/from16 v34, v9

    .line 486
    :goto_1c
    const/16 v35, 0x0

    .line 488
    if-eqz v16, :cond_2e

    .line 490
    move-object/from16 v36, v35

    .line 492
    goto :goto_1d

    .line 493
    :cond_2e
    move-object/from16 v36, p5

    .line 495
    :goto_1d
    if-eqz v17, :cond_2f

    .line 497
    move-object/from16 v37, v35

    .line 499
    goto :goto_1e

    .line 500
    :cond_2f
    move-object/from16 v37, v3

    .line 502
    :goto_1e
    and-int/lit16 v3, v15, 0x80

    .line 504
    if-eqz v3, :cond_30

    .line 506
    sget-object v3, Landroidx/compose/material3/f3;->a:Landroidx/compose/material3/f3;

    .line 508
    invoke-virtual {v3, v11, v2}, Landroidx/compose/material3/f3;->l(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 511
    move-result-object v3

    .line 512
    const v4, -0x1c00001

    .line 515
    and-int/2addr v1, v4

    .line 516
    move-object/from16 v38, v3

    .line 518
    goto :goto_1f

    .line 519
    :cond_30
    move-object/from16 v38, v5

    .line 521
    :goto_1f
    and-int/lit16 v3, v15, 0x100

    .line 523
    if-eqz v3, :cond_31

    .line 525
    sget-object v3, Landroidx/compose/material3/f3;->a:Landroidx/compose/material3/f3;

    .line 527
    invoke-virtual {v3, v11, v2}, Landroidx/compose/material3/f3;->e(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/l6;

    .line 530
    move-result-object v3

    .line 531
    const v4, -0xe000001

    .line 534
    and-int/2addr v1, v4

    .line 535
    move/from16 v16, v1

    .line 537
    move-object/from16 v39, v3

    .line 539
    goto :goto_20

    .line 540
    :cond_31
    move/from16 v16, v1

    .line 542
    move-object/from16 v39, v6

    .line 544
    :goto_20
    and-int/lit16 v1, v15, 0x200

    .line 546
    if-eqz v1, :cond_32

    .line 548
    sget-object v1, Landroidx/compose/material3/f3;->a:Landroidx/compose/material3/f3;

    .line 550
    const/high16 v9, 0x180000

    .line 552
    const/16 v17, 0x3f

    .line 554
    const/4 v3, 0x0

    .line 555
    const/4 v4, 0x0

    .line 556
    const/4 v5, 0x0

    .line 557
    const/4 v6, 0x0

    .line 558
    const/4 v7, 0x0

    .line 559
    const/4 v8, 0x0

    .line 560
    move v2, v3

    .line 561
    move v3, v4

    .line 562
    move v4, v5

    .line 563
    move v5, v6

    .line 564
    move v6, v7

    .line 565
    move v7, v8

    .line 566
    move-object v8, v11

    .line 567
    move/from16 v40, v21

    .line 569
    move/from16 v10, v17

    .line 571
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/f3;->g(FFFFFFLandroidx/compose/runtime/v;II)Landroidx/compose/material3/m6;

    .line 574
    move-result-object v1

    .line 575
    const v2, -0x70000001

    .line 578
    and-int v2, v16, v2

    .line 580
    goto :goto_21

    .line 581
    :cond_32
    move/from16 v40, v21

    .line 583
    move-object/from16 v1, p9

    .line 585
    move/from16 v2, v16

    .line 587
    :goto_21
    and-int/lit16 v3, v15, 0x400

    .line 589
    if-eqz v3, :cond_33

    .line 591
    sget-object v16, Landroidx/compose/material3/f3;->a:Landroidx/compose/material3/f3;

    .line 593
    shr-int/lit8 v3, v2, 0xc

    .line 595
    and-int/lit8 v3, v3, 0xe

    .line 597
    const/high16 v4, 0x6000000

    .line 599
    or-int/2addr v3, v4

    .line 600
    shl-int/lit8 v4, v2, 0x3

    .line 602
    and-int/lit8 v4, v4, 0x70

    .line 604
    or-int v30, v3, v4

    .line 606
    const/16 v31, 0xfc

    .line 608
    const-wide/16 v19, 0x0

    .line 610
    const-wide/16 v21, 0x0

    .line 612
    const-wide/16 v23, 0x0

    .line 614
    const-wide/16 v25, 0x0

    .line 616
    const/16 v27, 0x0

    .line 618
    const/16 v28, 0x0

    .line 620
    move/from16 v17, v34

    .line 622
    move/from16 v18, p0

    .line 624
    move-object/from16 v29, v11

    .line 626
    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/f3;->d(ZZJJJJFFLandroidx/compose/runtime/v;II)Landroidx/compose/foundation/a0;

    .line 629
    move-result-object v3

    .line 630
    and-int/lit8 v33, v33, -0xf

    .line 632
    goto :goto_22

    .line 633
    :cond_33
    move-object/from16 v3, p10

    .line 635
    :goto_22
    if-eqz v40, :cond_34

    .line 637
    move v4, v2

    .line 638
    move-object v2, v3

    .line 639
    move/from16 v7, v33

    .line 641
    move/from16 v9, v34

    .line 643
    move-object/from16 v10, v35

    .line 645
    :goto_23
    move-object/from16 v3, v37

    .line 647
    move-object/from16 v5, v38

    .line 649
    move-object/from16 v6, v39

    .line 651
    goto :goto_24

    .line 652
    :cond_34
    move-object/from16 v10, p11

    .line 654
    move v4, v2

    .line 655
    move-object v2, v3

    .line 656
    move/from16 v7, v33

    .line 658
    move/from16 v9, v34

    .line 660
    goto :goto_23

    .line 661
    :goto_24
    invoke-interface {v11}, Landroidx/compose/runtime/v;->e0()V

    .line 664
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 667
    move-result v8

    .line 668
    if-eqz v8, :cond_35

    .line 670
    const-string v8, "androidx.compose.material3.FilterChip (Chip.kt:468)"

    .line 672
    const v12, -0x660ad3d3

    .line 675
    invoke-static {v12, v4, v7, v8}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 678
    :cond_35
    sget-object v8, Lj0/a0;->a:Lj0/a0;

    .line 680
    invoke-virtual {v8}, Lj0/a0;->K()Lj0/q1;

    .line 683
    move-result-object v8

    .line 684
    const/4 v12, 0x6

    .line 685
    invoke-static {v8, v11, v12}, Landroidx/compose/material3/i9;->c(Lj0/q1;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/text/h1;

    .line 688
    move-result-object v21

    .line 689
    sget-object v8, Landroidx/compose/material3/f3;->a:Landroidx/compose/material3/f3;

    .line 691
    invoke-virtual {v8}, Landroidx/compose/material3/f3;->j()F

    .line 694
    move-result v29

    .line 695
    sget-object v30, Landroidx/compose/material3/o0;->c:Landroidx/compose/foundation/layout/m2;

    .line 697
    and-int/lit8 v8, v4, 0xe

    .line 699
    const/high16 v12, 0xc00000

    .line 701
    or-int/2addr v8, v12

    .line 702
    shr-int/lit8 v12, v4, 0x6

    .line 704
    and-int/lit8 v12, v12, 0x70

    .line 706
    or-int/2addr v8, v12

    .line 707
    shl-int/lit8 v12, v4, 0x3

    .line 709
    and-int/lit16 v13, v12, 0x380

    .line 711
    or-int/2addr v8, v13

    .line 712
    shr-int/lit8 v13, v4, 0x3

    .line 714
    and-int/lit16 v13, v13, 0x1c00

    .line 716
    or-int/2addr v8, v13

    .line 717
    shl-int/lit8 v13, v4, 0x6

    .line 719
    const v16, 0xe000

    .line 722
    and-int v16, v13, v16

    .line 724
    or-int v8, v8, v16

    .line 726
    const/high16 v16, 0x380000

    .line 728
    and-int v12, v12, v16

    .line 730
    or-int/2addr v8, v12

    .line 731
    const/high16 v12, 0xe000000

    .line 733
    and-int/2addr v12, v13

    .line 734
    or-int/2addr v8, v12

    .line 735
    const/high16 v12, 0x70000000

    .line 737
    and-int/2addr v12, v13

    .line 738
    or-int v33, v8, v12

    .line 740
    shr-int/lit8 v4, v4, 0x18

    .line 742
    and-int/lit8 v8, v4, 0xe

    .line 744
    or-int/lit16 v8, v8, 0x6c00

    .line 746
    and-int/lit8 v4, v4, 0x70

    .line 748
    or-int/2addr v4, v8

    .line 749
    shl-int/lit8 v8, v7, 0x6

    .line 751
    and-int/lit16 v8, v8, 0x380

    .line 753
    or-int/2addr v4, v8

    .line 754
    shl-int/lit8 v7, v7, 0xc

    .line 756
    const/high16 v8, 0x70000

    .line 758
    and-int/2addr v7, v8

    .line 759
    or-int v34, v4, v7

    .line 761
    const/16 v23, 0x0

    .line 763
    move/from16 v16, p0

    .line 765
    move-object/from16 v17, v0

    .line 767
    move-object/from16 v18, p1

    .line 769
    move/from16 v19, v9

    .line 771
    move-object/from16 v20, p2

    .line 773
    move-object/from16 v22, v36

    .line 775
    move-object/from16 v24, v3

    .line 777
    move-object/from16 v25, v5

    .line 779
    move-object/from16 v26, v6

    .line 781
    move-object/from16 v27, v1

    .line 783
    move-object/from16 v28, v2

    .line 785
    move-object/from16 v31, v10

    .line 787
    move-object/from16 v32, v11

    .line 789
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/o0;->l(ZLandroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/l6;Landroidx/compose/material3/m6;Landroidx/compose/foundation/a0;FLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V

    .line 792
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_36

    .line 798
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 801
    :cond_36
    move-object v4, v0

    .line 802
    move-object v12, v2

    .line 803
    move-object v7, v3

    .line 804
    move-object v8, v5

    .line 805
    move v5, v9

    .line 806
    move-object v13, v10

    .line 807
    move-object v10, v1

    .line 808
    move-object v9, v6

    .line 809
    move-object/from16 v6, v36

    .line 811
    :goto_25
    invoke-interface {v11}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 814
    move-result-object v11

    .line 815
    if-eqz v11, :cond_37

    .line 817
    new-instance v3, Landroidx/compose/material3/o0$m;

    .line 819
    move-object v0, v3

    .line 820
    move/from16 v1, p0

    .line 822
    move-object/from16 v2, p1

    .line 824
    move-object v14, v3

    .line 825
    move-object/from16 v3, p2

    .line 827
    move-object/from16 v41, v11

    .line 829
    move-object v11, v12

    .line 830
    move-object v12, v13

    .line 831
    move/from16 v13, p13

    .line 833
    move-object/from16 v42, v14

    .line 835
    move/from16 v14, p14

    .line 837
    move/from16 v15, p15

    .line 839
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/o0$m;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/l6;Landroidx/compose/material3/m6;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;III)V

    .line 842
    move-object/from16 v0, v41

    .line 844
    move-object/from16 v1, v42

    .line 846
    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 849
    :cond_37
    return-void
.end method

.method public static final k(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/l6;Landroidx/compose/material3/m6;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;III)V
    .locals 45
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/material3/l6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/material3/m6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/a0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/z6;",
            "Landroidx/compose/material3/l6;",
            "Landroidx/compose/material3/m6;",
            "Landroidx/compose/foundation/a0;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/runtime/v;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v14, p14

    .line 3
    move/from16 v15, p15

    .line 5
    move/from16 v13, p16

    .line 7
    const v0, 0x62e13c03

    .line 10
    move-object/from16 v1, p13

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v1, v13, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    or-int/lit8 v1, v14, 0x6

    .line 22
    move/from16 v12, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v14, 0x6

    .line 27
    move/from16 v12, p0

    .line 29
    if-nez v1, :cond_2

    .line 31
    invoke-interface {v11, v12}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v14

    .line 43
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 45
    if-eqz v4, :cond_3

    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 49
    move-object/from16 v10, p1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v4, v14, 0x30

    .line 54
    move-object/from16 v10, p1

    .line 56
    if-nez v4, :cond_5

    .line 58
    invoke-interface {v11, v10}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 64
    const/16 v4, 0x20

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v4, 0x10

    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v4, v13, 0x4

    .line 72
    if-eqz v4, :cond_6

    .line 74
    or-int/lit16 v1, v1, 0x180

    .line 76
    move-object/from16 v9, p2

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v4, v14, 0x180

    .line 81
    move-object/from16 v9, p2

    .line 83
    if-nez v4, :cond_8

    .line 85
    invoke-interface {v11, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 91
    const/16 v4, 0x100

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v4, 0x80

    .line 96
    :goto_4
    or-int/2addr v1, v4

    .line 97
    :cond_8
    :goto_5
    and-int/lit8 v4, v13, 0x8

    .line 99
    if-eqz v4, :cond_a

    .line 101
    or-int/lit16 v1, v1, 0xc00

    .line 103
    :cond_9
    move-object/from16 v2, p3

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v2, v14, 0xc00

    .line 108
    if-nez v2, :cond_9

    .line 110
    move-object/from16 v2, p3

    .line 112
    invoke-interface {v11, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_b

    .line 118
    const/16 v16, 0x800

    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v16, 0x400

    .line 123
    :goto_6
    or-int v1, v1, v16

    .line 125
    :goto_7
    and-int/lit8 v16, v13, 0x10

    .line 127
    if-eqz v16, :cond_d

    .line 129
    or-int/lit16 v1, v1, 0x6000

    .line 131
    :cond_c
    move/from16 v3, p4

    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v3, v14, 0x6000

    .line 136
    if-nez v3, :cond_c

    .line 138
    move/from16 v3, p4

    .line 140
    invoke-interface {v11, v3}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 143
    move-result v18

    .line 144
    if-eqz v18, :cond_e

    .line 146
    const/16 v18, 0x4000

    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v18, 0x2000

    .line 151
    :goto_8
    or-int v1, v1, v18

    .line 153
    :goto_9
    and-int/lit8 v18, v13, 0x20

    .line 155
    const/high16 v19, 0x30000

    .line 157
    if-eqz v18, :cond_f

    .line 159
    or-int v1, v1, v19

    .line 161
    move-object/from16 v5, p5

    .line 163
    goto :goto_b

    .line 164
    :cond_f
    and-int v19, v14, v19

    .line 166
    move-object/from16 v5, p5

    .line 168
    if-nez v19, :cond_11

    .line 170
    invoke-interface {v11, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 173
    move-result v20

    .line 174
    if-eqz v20, :cond_10

    .line 176
    const/high16 v20, 0x20000

    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v20, 0x10000

    .line 181
    :goto_a
    or-int v1, v1, v20

    .line 183
    :cond_11
    :goto_b
    and-int/lit8 v20, v13, 0x40

    .line 185
    const/high16 v21, 0x180000

    .line 187
    if-eqz v20, :cond_12

    .line 189
    or-int v1, v1, v21

    .line 191
    move-object/from16 v6, p6

    .line 193
    goto :goto_d

    .line 194
    :cond_12
    and-int v21, v14, v21

    .line 196
    move-object/from16 v6, p6

    .line 198
    if-nez v21, :cond_14

    .line 200
    invoke-interface {v11, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 203
    move-result v22

    .line 204
    if-eqz v22, :cond_13

    .line 206
    const/high16 v22, 0x100000

    .line 208
    goto :goto_c

    .line 209
    :cond_13
    const/high16 v22, 0x80000

    .line 211
    :goto_c
    or-int v1, v1, v22

    .line 213
    :cond_14
    :goto_d
    and-int/lit16 v7, v13, 0x80

    .line 215
    const/high16 v23, 0xc00000

    .line 217
    if-eqz v7, :cond_15

    .line 219
    or-int v1, v1, v23

    .line 221
    move-object/from16 v8, p7

    .line 223
    goto :goto_f

    .line 224
    :cond_15
    and-int v23, v14, v23

    .line 226
    move-object/from16 v8, p7

    .line 228
    if-nez v23, :cond_17

    .line 230
    invoke-interface {v11, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 233
    move-result v24

    .line 234
    if-eqz v24, :cond_16

    .line 236
    const/high16 v24, 0x800000

    .line 238
    goto :goto_e

    .line 239
    :cond_16
    const/high16 v24, 0x400000

    .line 241
    :goto_e
    or-int v1, v1, v24

    .line 243
    :cond_17
    :goto_f
    const/high16 v24, 0x6000000

    .line 245
    and-int v24, v14, v24

    .line 247
    if-nez v24, :cond_1a

    .line 249
    and-int/lit16 v0, v13, 0x100

    .line 251
    if-nez v0, :cond_18

    .line 253
    move-object/from16 v0, p8

    .line 255
    invoke-interface {v11, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 258
    move-result v24

    .line 259
    if-eqz v24, :cond_19

    .line 261
    const/high16 v24, 0x4000000

    .line 263
    goto :goto_10

    .line 264
    :cond_18
    move-object/from16 v0, p8

    .line 266
    :cond_19
    const/high16 v24, 0x2000000

    .line 268
    :goto_10
    or-int v1, v1, v24

    .line 270
    goto :goto_11

    .line 271
    :cond_1a
    move-object/from16 v0, p8

    .line 273
    :goto_11
    const/high16 v24, 0x30000000

    .line 275
    and-int v24, v14, v24

    .line 277
    if-nez v24, :cond_1d

    .line 279
    and-int/lit16 v0, v13, 0x200

    .line 281
    if-nez v0, :cond_1b

    .line 283
    move-object/from16 v0, p9

    .line 285
    invoke-interface {v11, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 288
    move-result v24

    .line 289
    if-eqz v24, :cond_1c

    .line 291
    const/high16 v24, 0x20000000

    .line 293
    goto :goto_12

    .line 294
    :cond_1b
    move-object/from16 v0, p9

    .line 296
    :cond_1c
    const/high16 v24, 0x10000000

    .line 298
    :goto_12
    or-int v1, v1, v24

    .line 300
    goto :goto_13

    .line 301
    :cond_1d
    move-object/from16 v0, p9

    .line 303
    :goto_13
    and-int/lit8 v24, v15, 0x6

    .line 305
    if-nez v24, :cond_20

    .line 307
    and-int/lit16 v0, v13, 0x400

    .line 309
    if-nez v0, :cond_1e

    .line 311
    move-object/from16 v0, p10

    .line 313
    invoke-interface {v11, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 316
    move-result v24

    .line 317
    if-eqz v24, :cond_1f

    .line 319
    const/16 v17, 0x4

    .line 321
    goto :goto_14

    .line 322
    :cond_1e
    move-object/from16 v0, p10

    .line 324
    :cond_1f
    const/16 v17, 0x2

    .line 326
    :goto_14
    or-int v17, v15, v17

    .line 328
    goto :goto_15

    .line 329
    :cond_20
    move-object/from16 v0, p10

    .line 331
    move/from16 v17, v15

    .line 333
    :goto_15
    and-int/lit8 v24, v15, 0x30

    .line 335
    if-nez v24, :cond_23

    .line 337
    and-int/lit16 v0, v13, 0x800

    .line 339
    if-nez v0, :cond_21

    .line 341
    move-object/from16 v0, p11

    .line 343
    invoke-interface {v11, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 346
    move-result v24

    .line 347
    if-eqz v24, :cond_22

    .line 349
    const/16 v19, 0x20

    .line 351
    goto :goto_16

    .line 352
    :cond_21
    move-object/from16 v0, p11

    .line 354
    :cond_22
    const/16 v19, 0x10

    .line 356
    :goto_16
    or-int v17, v17, v19

    .line 358
    :goto_17
    move/from16 v0, v17

    .line 360
    goto :goto_18

    .line 361
    :cond_23
    move-object/from16 v0, p11

    .line 363
    goto :goto_17

    .line 364
    :goto_18
    and-int/lit16 v10, v13, 0x1000

    .line 366
    if-eqz v10, :cond_25

    .line 368
    or-int/lit16 v0, v0, 0x180

    .line 370
    :cond_24
    move-object/from16 v2, p12

    .line 372
    goto :goto_1a

    .line 373
    :cond_25
    and-int/lit16 v2, v15, 0x180

    .line 375
    if-nez v2, :cond_24

    .line 377
    move-object/from16 v2, p12

    .line 379
    invoke-interface {v11, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 382
    move-result v17

    .line 383
    if-eqz v17, :cond_26

    .line 385
    const/16 v22, 0x100

    .line 387
    goto :goto_19

    .line 388
    :cond_26
    const/16 v22, 0x80

    .line 390
    :goto_19
    or-int v0, v0, v22

    .line 392
    :goto_1a
    const v17, 0x12492493

    .line 395
    and-int v2, v1, v17

    .line 397
    const v3, 0x12492492

    .line 400
    if-ne v2, v3, :cond_28

    .line 402
    and-int/lit16 v2, v0, 0x93

    .line 404
    const/16 v3, 0x92

    .line 406
    if-ne v2, v3, :cond_28

    .line 408
    invoke-interface {v11}, Landroidx/compose/runtime/v;->l()Z

    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_27

    .line 414
    goto :goto_1b

    .line 415
    :cond_27
    invoke-interface {v11}, Landroidx/compose/runtime/v;->A()V

    .line 418
    move-object/from16 v4, p3

    .line 420
    move-object/from16 v9, p8

    .line 422
    move-object/from16 v10, p9

    .line 424
    move-object/from16 v12, p10

    .line 426
    move-object/from16 v16, p11

    .line 428
    move-object/from16 v17, p12

    .line 430
    move-object v7, v6

    .line 431
    move-object v6, v5

    .line 432
    move/from16 v5, p4

    .line 434
    goto/16 :goto_2c

    .line 436
    :cond_28
    :goto_1b
    invoke-interface {v11}, Landroidx/compose/runtime/v;->p0()V

    .line 439
    and-int/lit8 v2, v14, 0x1

    .line 441
    const/16 v33, 0x0

    .line 443
    const/4 v3, 0x6

    .line 444
    move/from16 v17, v10

    .line 446
    const/4 v10, 0x1

    .line 447
    if-eqz v2, :cond_2e

    .line 449
    invoke-interface {v11}, Landroidx/compose/runtime/v;->D()Z

    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_29

    .line 455
    goto :goto_1c

    .line 456
    :cond_29
    invoke-interface {v11}, Landroidx/compose/runtime/v;->A()V

    .line 459
    and-int/lit16 v2, v13, 0x100

    .line 461
    if-eqz v2, :cond_2a

    .line 463
    const v2, -0xe000001

    .line 466
    and-int/2addr v1, v2

    .line 467
    :cond_2a
    and-int/lit16 v2, v13, 0x200

    .line 469
    if-eqz v2, :cond_2b

    .line 471
    const v2, -0x70000001

    .line 474
    and-int/2addr v1, v2

    .line 475
    :cond_2b
    and-int/lit16 v2, v13, 0x400

    .line 477
    if-eqz v2, :cond_2c

    .line 479
    and-int/lit8 v0, v0, -0xf

    .line 481
    :cond_2c
    and-int/lit16 v2, v13, 0x800

    .line 483
    if-eqz v2, :cond_2d

    .line 485
    and-int/lit8 v0, v0, -0x71

    .line 487
    :cond_2d
    move/from16 v35, p4

    .line 489
    move-object/from16 v39, p8

    .line 491
    move-object/from16 v40, p9

    .line 493
    move-object/from16 v2, p11

    .line 495
    move-object/from16 v3, p12

    .line 497
    move v4, v0

    .line 498
    move-object/from16 v36, v5

    .line 500
    move-object/from16 v38, v8

    .line 502
    move v12, v10

    .line 503
    move-object/from16 v0, p3

    .line 505
    move v5, v1

    .line 506
    move-object/from16 v1, p10

    .line 508
    goto/16 :goto_27

    .line 510
    :cond_2e
    :goto_1c
    if-eqz v4, :cond_2f

    .line 512
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 514
    move-object/from16 v34, v2

    .line 516
    goto :goto_1d

    .line 517
    :cond_2f
    move-object/from16 v34, p3

    .line 519
    :goto_1d
    if-eqz v16, :cond_30

    .line 521
    move/from16 v35, v10

    .line 523
    goto :goto_1e

    .line 524
    :cond_30
    move/from16 v35, p4

    .line 526
    :goto_1e
    if-eqz v18, :cond_31

    .line 528
    move-object/from16 v36, v33

    .line 530
    goto :goto_1f

    .line 531
    :cond_31
    move-object/from16 v36, v5

    .line 533
    :goto_1f
    if-eqz v20, :cond_32

    .line 535
    move-object/from16 v37, v33

    .line 537
    goto :goto_20

    .line 538
    :cond_32
    move-object/from16 v37, v6

    .line 540
    :goto_20
    if-eqz v7, :cond_33

    .line 542
    move-object/from16 v38, v33

    .line 544
    goto :goto_21

    .line 545
    :cond_33
    move-object/from16 v38, v8

    .line 547
    :goto_21
    and-int/lit16 v2, v13, 0x100

    .line 549
    if-eqz v2, :cond_34

    .line 551
    sget-object v2, Landroidx/compose/material3/p3;->a:Landroidx/compose/material3/p3;

    .line 553
    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/p3;->e(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 556
    move-result-object v2

    .line 557
    const v4, -0xe000001

    .line 560
    and-int/2addr v1, v4

    .line 561
    move-object/from16 v39, v2

    .line 563
    goto :goto_22

    .line 564
    :cond_34
    move-object/from16 v39, p8

    .line 566
    :goto_22
    and-int/lit16 v2, v13, 0x200

    .line 568
    if-eqz v2, :cond_35

    .line 570
    sget-object v2, Landroidx/compose/material3/p3;->a:Landroidx/compose/material3/p3;

    .line 572
    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/p3;->g(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/l6;

    .line 575
    move-result-object v2

    .line 576
    const v4, -0x70000001

    .line 579
    and-int/2addr v1, v4

    .line 580
    move/from16 v41, v1

    .line 582
    move-object/from16 v40, v2

    .line 584
    goto :goto_23

    .line 585
    :cond_35
    move-object/from16 v40, p9

    .line 587
    move/from16 v41, v1

    .line 589
    :goto_23
    and-int/lit16 v1, v13, 0x400

    .line 591
    if-eqz v1, :cond_36

    .line 593
    sget-object v1, Landroidx/compose/material3/p3;->a:Landroidx/compose/material3/p3;

    .line 595
    const/high16 v16, 0x180000

    .line 597
    const/16 v18, 0x3f

    .line 599
    const/4 v2, 0x0

    .line 600
    const/4 v4, 0x0

    .line 601
    const/4 v5, 0x0

    .line 602
    const/4 v6, 0x0

    .line 603
    const/4 v7, 0x0

    .line 604
    const/4 v8, 0x0

    .line 605
    move v3, v4

    .line 606
    move v4, v5

    .line 607
    move v5, v6

    .line 608
    move v6, v7

    .line 609
    move v7, v8

    .line 610
    move-object v8, v11

    .line 611
    move/from16 v9, v16

    .line 613
    move v12, v10

    .line 614
    move/from16 v42, v17

    .line 616
    move/from16 v10, v18

    .line 618
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/p3;->i(FFFFFFLandroidx/compose/runtime/v;II)Landroidx/compose/material3/m6;

    .line 621
    move-result-object v1

    .line 622
    and-int/lit8 v0, v0, -0xf

    .line 624
    goto :goto_24

    .line 625
    :cond_36
    move v12, v10

    .line 626
    move/from16 v42, v17

    .line 628
    move-object/from16 v1, p10

    .line 630
    :goto_24
    and-int/lit16 v2, v13, 0x800

    .line 632
    if-eqz v2, :cond_37

    .line 634
    sget-object v16, Landroidx/compose/material3/p3;->a:Landroidx/compose/material3/p3;

    .line 636
    shr-int/lit8 v2, v41, 0xc

    .line 638
    and-int/lit8 v2, v2, 0xe

    .line 640
    const/high16 v3, 0x6000000

    .line 642
    or-int/2addr v2, v3

    .line 643
    shl-int/lit8 v3, v41, 0x3

    .line 645
    and-int/lit8 v3, v3, 0x70

    .line 647
    or-int v30, v2, v3

    .line 649
    const/16 v31, 0xfc

    .line 651
    const-wide/16 v19, 0x0

    .line 653
    const-wide/16 v21, 0x0

    .line 655
    const-wide/16 v23, 0x0

    .line 657
    const-wide/16 v25, 0x0

    .line 659
    const/16 v27, 0x0

    .line 661
    const/16 v28, 0x0

    .line 663
    move/from16 v17, v35

    .line 665
    move/from16 v18, p0

    .line 667
    move-object/from16 v29, v11

    .line 669
    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/p3;->f(ZZJJJJFFLandroidx/compose/runtime/v;II)Landroidx/compose/foundation/a0;

    .line 672
    move-result-object v2

    .line 673
    and-int/lit8 v0, v0, -0x71

    .line 675
    goto :goto_25

    .line 676
    :cond_37
    move-object/from16 v2, p11

    .line 678
    :goto_25
    if-eqz v42, :cond_38

    .line 680
    move v4, v0

    .line 681
    move-object/from16 v3, v33

    .line 683
    :goto_26
    move-object/from16 v0, v34

    .line 685
    move-object/from16 v6, v37

    .line 687
    move/from16 v5, v41

    .line 689
    goto :goto_27

    .line 690
    :cond_38
    move-object/from16 v3, p12

    .line 692
    move v4, v0

    .line 693
    goto :goto_26

    .line 694
    :goto_27
    invoke-interface {v11}, Landroidx/compose/runtime/v;->e0()V

    .line 697
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 700
    move-result v7

    .line 701
    if-eqz v7, :cond_39

    .line 703
    const-string v7, "androidx.compose.material3.InputChip (Chip.kt:643)"

    .line 705
    const v8, 0x62e13c03

    .line 708
    invoke-static {v8, v5, v4, v7}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 711
    :cond_39
    const v7, 0x18e8f774

    .line 714
    invoke-interface {v11, v7}, Landroidx/compose/runtime/v;->J(I)V

    .line 717
    if-eqz v6, :cond_3b

    .line 719
    if-eqz v35, :cond_3a

    .line 721
    const/high16 v7, 0x3f800000    # 1.0f

    .line 723
    goto :goto_28

    .line 724
    :cond_3a
    const v7, 0x3ec28f5c

    .line 727
    :goto_28
    sget-object v8, Lj0/c0;->a:Lj0/c0;

    .line 729
    invoke-virtual {v8}, Lj0/c0;->a()Lj0/z0;

    .line 732
    move-result-object v8

    .line 733
    const/4 v9, 0x6

    .line 734
    invoke-static {v8, v11, v9}, Landroidx/compose/material3/r6;->e(Lj0/z0;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 737
    move-result-object v8

    .line 738
    new-instance v10, Landroidx/compose/material3/o0$n;

    .line 740
    invoke-direct {v10, v7, v8, v6}, Landroidx/compose/material3/o0$n;-><init>(FLandroidx/compose/ui/graphics/z6;Lkotlin/jvm/functions/Function2;)V

    .line 743
    const/16 v7, 0x36

    .line 745
    const v8, 0x44cc1d33

    .line 748
    invoke-static {v8, v12, v10, v11, v7}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 751
    move-result-object v7

    .line 752
    move-object/from16 v23, v7

    .line 754
    goto :goto_29

    .line 755
    :cond_3b
    const/4 v9, 0x6

    .line 756
    move-object/from16 v23, v33

    .line 758
    :goto_29
    invoke-interface {v11}, Landroidx/compose/runtime/v;->F()V

    .line 761
    sget-object v7, Lj0/c0;->a:Lj0/c0;

    .line 763
    invoke-virtual {v7}, Lj0/c0;->l()Lj0/q1;

    .line 766
    move-result-object v7

    .line 767
    invoke-static {v7, v11, v9}, Landroidx/compose/material3/i9;->c(Lj0/q1;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/text/h1;

    .line 770
    move-result-object v21

    .line 771
    sget-object v7, Landroidx/compose/material3/p3;->a:Landroidx/compose/material3/p3;

    .line 773
    invoke-virtual {v7}, Landroidx/compose/material3/p3;->c()F

    .line 776
    move-result v29

    .line 777
    const/4 v10, 0x0

    .line 778
    if-eqz v23, :cond_3c

    .line 780
    move v7, v12

    .line 781
    goto :goto_2a

    .line 782
    :cond_3c
    move v7, v10

    .line 783
    :goto_2a
    if-eqz v36, :cond_3d

    .line 785
    move v8, v12

    .line 786
    goto :goto_2b

    .line 787
    :cond_3d
    move v8, v10

    .line 788
    :goto_2b
    if-eqz v38, :cond_3e

    .line 790
    move v10, v12

    .line 791
    :cond_3e
    invoke-static {v7, v8, v10}, Landroidx/compose/material3/o0;->t(ZZZ)Landroidx/compose/foundation/layout/m2;

    .line 794
    move-result-object v30

    .line 795
    and-int/lit8 v7, v5, 0xe

    .line 797
    shr-int/lit8 v8, v5, 0x6

    .line 799
    and-int/lit8 v8, v8, 0x70

    .line 801
    or-int/2addr v7, v8

    .line 802
    shl-int/lit8 v8, v5, 0x3

    .line 804
    and-int/lit16 v9, v8, 0x380

    .line 806
    or-int/2addr v7, v9

    .line 807
    shr-int/lit8 v9, v5, 0x3

    .line 809
    and-int/lit16 v9, v9, 0x1c00

    .line 811
    or-int/2addr v7, v9

    .line 812
    shl-int/lit8 v9, v5, 0x6

    .line 814
    const v10, 0xe000

    .line 817
    and-int/2addr v9, v10

    .line 818
    or-int/2addr v7, v9

    .line 819
    const/high16 v9, 0x380000

    .line 821
    and-int/2addr v9, v8

    .line 822
    or-int/2addr v7, v9

    .line 823
    const/high16 v9, 0xe000000

    .line 825
    and-int/2addr v9, v8

    .line 826
    or-int/2addr v7, v9

    .line 827
    const/high16 v9, 0x70000000

    .line 829
    and-int/2addr v8, v9

    .line 830
    or-int v33, v7, v8

    .line 832
    shr-int/lit8 v5, v5, 0x1b

    .line 834
    and-int/lit8 v5, v5, 0xe

    .line 836
    or-int/lit16 v5, v5, 0xc00

    .line 838
    shl-int/lit8 v7, v4, 0x3

    .line 840
    and-int/lit8 v8, v7, 0x70

    .line 842
    or-int/2addr v5, v8

    .line 843
    and-int/lit16 v7, v7, 0x380

    .line 845
    or-int/2addr v5, v7

    .line 846
    shl-int/lit8 v4, v4, 0x9

    .line 848
    const/high16 v7, 0x70000

    .line 850
    and-int/2addr v4, v7

    .line 851
    or-int v34, v5, v4

    .line 853
    move/from16 v16, p0

    .line 855
    move-object/from16 v17, v0

    .line 857
    move-object/from16 v18, p1

    .line 859
    move/from16 v19, v35

    .line 861
    move-object/from16 v20, p2

    .line 863
    move-object/from16 v22, v36

    .line 865
    move-object/from16 v24, v38

    .line 867
    move-object/from16 v25, v39

    .line 869
    move-object/from16 v26, v40

    .line 871
    move-object/from16 v27, v1

    .line 873
    move-object/from16 v28, v2

    .line 875
    move-object/from16 v31, v3

    .line 877
    move-object/from16 v32, v11

    .line 879
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/o0;->l(ZLandroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/l6;Landroidx/compose/material3/m6;Landroidx/compose/foundation/a0;FLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V

    .line 882
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 885
    move-result v4

    .line 886
    if-eqz v4, :cond_3f

    .line 888
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 891
    :cond_3f
    move-object v4, v0

    .line 892
    move-object v12, v1

    .line 893
    move-object/from16 v16, v2

    .line 895
    move-object/from16 v17, v3

    .line 897
    move-object v7, v6

    .line 898
    move/from16 v5, v35

    .line 900
    move-object/from16 v6, v36

    .line 902
    move-object/from16 v8, v38

    .line 904
    move-object/from16 v9, v39

    .line 906
    move-object/from16 v10, v40

    .line 908
    :goto_2c
    invoke-interface {v11}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 911
    move-result-object v11

    .line 912
    if-eqz v11, :cond_40

    .line 914
    new-instance v3, Landroidx/compose/material3/o0$o;

    .line 916
    move-object v0, v3

    .line 917
    move/from16 v1, p0

    .line 919
    move-object/from16 v2, p1

    .line 921
    move-object/from16 v43, v3

    .line 923
    move-object/from16 v3, p2

    .line 925
    move-object/from16 v44, v11

    .line 927
    move-object v11, v12

    .line 928
    move-object/from16 v12, v16

    .line 930
    move-object/from16 v13, v17

    .line 932
    move/from16 v14, p14

    .line 934
    move/from16 v15, p15

    .line 936
    move/from16 v16, p16

    .line 938
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/o0$o;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/l6;Landroidx/compose/material3/m6;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;III)V

    .line 941
    move-object/from16 v1, v43

    .line 943
    move-object/from16 v0, v44

    .line 945
    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 948
    :cond_40
    return-void
.end method

.method private static final l(ZLandroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/l6;Landroidx/compose/material3/m6;Landroidx/compose/foundation/a0;FLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V
    .locals 30
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/h1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/z6;",
            "Landroidx/compose/material3/l6;",
            "Landroidx/compose/material3/m6;",
            "Landroidx/compose/foundation/a0;",
            "F",
            "Landroidx/compose/foundation/layout/m2;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    move/from16 v14, p0

    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v15, p10

    move-object/from16 v13, p11

    move-object/from16 v10, p15

    move/from16 v9, p17

    move/from16 v8, p18

    const v0, 0x18048c8c

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    move-result-object v7

    and-int/lit8 v1, v9, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-interface {v7, v14}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-interface {v7, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v17

    goto :goto_3

    :cond_4
    move/from16 v18, v16

    :goto_3
    or-int v1, v1, v18

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v2, v9, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v2, :cond_7

    invoke-interface {v7, v11}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v2, v19

    goto :goto_5

    :cond_6
    move/from16 v2, v18

    :goto_5
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v9, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v2, :cond_9

    move-object/from16 v2, p4

    invoke-interface {v7, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v21

    goto :goto_6

    :cond_8
    move/from16 v22, v20

    :goto_6
    or-int v1, v1, v22

    goto :goto_7

    :cond_9
    move-object/from16 v2, p4

    :goto_7
    const/high16 v22, 0x30000

    and-int v23, v9, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    move-object/from16 v0, p5

    if-nez v23, :cond_b

    invoke-interface {v7, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v25

    goto :goto_8

    :cond_a
    move/from16 v26, v24

    :goto_8
    or-int v1, v1, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v26, v9, v26

    move-object/from16 v6, p6

    if-nez v26, :cond_d

    invoke-interface {v7, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v27, 0x80000

    :goto_9
    or-int v1, v1, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v27, v9, v27

    move-object/from16 v6, p7

    if-nez v27, :cond_f

    invoke-interface {v7, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v27, 0x400000

    :goto_a
    or-int v1, v1, v27

    :cond_f
    const/high16 v27, 0x6000000

    and-int v27, v9, v27

    move-object/from16 v6, p8

    if-nez v27, :cond_11

    invoke-interface {v7, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v27, 0x2000000

    :goto_b
    or-int v1, v1, v27

    :cond_11
    const/high16 v27, 0x30000000

    and-int v27, v9, v27

    move-object/from16 v9, p9

    if-nez v27, :cond_13

    invoke-interface {v7, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x10000000

    :goto_c
    or-int v1, v1, v27

    :cond_13
    and-int/lit8 v27, v8, 0x6

    if-nez v27, :cond_15

    invoke-interface {v7, v15}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    goto :goto_d

    :cond_14
    const/4 v3, 0x2

    :goto_d
    or-int/2addr v3, v8

    goto :goto_e

    :cond_15
    move v3, v8

    :goto_e
    and-int/lit8 v27, v8, 0x30

    if-nez v27, :cond_17

    invoke-interface {v7, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/16 v5, 0x20

    :cond_16
    or-int/2addr v3, v5

    :cond_17
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_19

    move-object/from16 v5, p12

    invoke-interface {v7, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v3, v3, v16

    goto :goto_f

    :cond_19
    move-object/from16 v5, p12

    :goto_f
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_1b

    move/from16 v0, p13

    invoke-interface {v7, v0}, Landroidx/compose/runtime/v;->N(F)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v3, v3, v18

    goto :goto_10

    :cond_1b
    move/from16 v0, p13

    :goto_10
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_1d

    move-object/from16 v0, p14

    invoke-interface {v7, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v20, v21

    :cond_1c
    or-int v3, v3, v20

    goto :goto_11

    :cond_1d
    move-object/from16 v0, p14

    :goto_11
    and-int v16, v8, v22

    if-nez v16, :cond_1f

    invoke-interface {v7, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v24, v25

    :cond_1e
    or-int v3, v3, v24

    :cond_1f
    const v16, 0x12492493

    and-int v0, v1, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    const v0, 0x12493

    and-int/2addr v0, v3

    const v2, 0x12492

    if-ne v0, v2, :cond_21

    invoke-interface {v7}, Landroidx/compose/runtime/v;->l()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_12

    .line 2
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/v;->A()V

    move-object/from16 v18, v7

    goto/16 :goto_17

    .line 3
    :cond_21
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "androidx.compose.material3.SelectableChip (Chip.kt:2009)"

    const v2, 0x18048c8c

    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    :cond_22
    const v0, 0x7b8ba401

    invoke-interface {v7, v0}, Landroidx/compose/runtime/v;->J(I)V

    if-nez v10, :cond_24

    .line 4
    invoke-interface {v7}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_23

    .line 6
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v0

    .line 7
    invoke-interface {v7, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 8
    :cond_23
    check-cast v0, Landroidx/compose/foundation/interaction/k;

    move-object v2, v0

    goto :goto_13

    :cond_24
    move-object v2, v10

    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/v;->F()V

    .line 9
    sget-object v0, Landroidx/compose/material3/o0$p;->d:Landroidx/compose/material3/o0$p;

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    invoke-static {v12, v4, v0, v10, v5}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v18

    .line 10
    invoke-virtual {v15, v11, v14}, Landroidx/compose/material3/l6;->a(ZZ)J

    move-result-wide v19

    const v0, 0x7b8bd810

    .line 11
    invoke-interface {v7, v0}, Landroidx/compose/runtime/v;->J(I)V

    if-nez v13, :cond_25

    goto :goto_14

    :cond_25
    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v0, v5

    invoke-virtual {v13, v11, v2, v7, v0}, Landroidx/compose/material3/m6;->l(ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    move-result-object v5

    :goto_14
    invoke-interface {v7}, Landroidx/compose/runtime/v;->F()V

    if-eqz v5, :cond_26

    invoke-interface {v5}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/h;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/h;->x()F

    move-result v0

    :goto_15
    move/from16 v21, v0

    goto :goto_16

    :cond_26
    int-to-float v0, v4

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    move-result v0

    goto :goto_15

    .line 13
    :goto_16
    new-instance v5, Landroidx/compose/material3/o0$q;

    move-object v0, v5

    move v4, v1

    move-object/from16 v1, p10

    move-object/from16 v22, v2

    move/from16 v2, p3

    move/from16 v16, v3

    move/from16 v3, p0

    move v11, v4

    move-object/from16 v4, p4

    move-object v12, v5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v14, v7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p13

    move v13, v10

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/o0$q;-><init>(Landroidx/compose/material3/l6;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/m2;)V

    const/16 v0, 0x36

    const v1, -0x226db3de

    invoke-static {v1, v13, v12, v14, v0}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    and-int/lit8 v0, v11, 0xe

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v11, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0xf

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x15

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move v15, v0

    const/16 v16, 0x30

    const/16 v17, 0xc0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move/from16 v3, p3

    move-object/from16 v4, p9

    move-wide/from16 v5, v19

    move/from16 v10, v21

    move-object/from16 v11, p12

    move-object/from16 v12, v22

    move-object/from16 v18, v14

    .line 14
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/o7;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;JJFFLandroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;III)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 15
    :cond_27
    :goto_17
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    move-result-object v15

    if-eqz v15, :cond_28

    new-instance v14, Landroidx/compose/material3/o0$r;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v28, v14

    move/from16 v14, p13

    move-object/from16 v29, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/o0$r;-><init>(ZLandroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/l6;Landroidx/compose/material3/m6;Landroidx/compose/foundation/a0;FLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;II)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method public static final m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V
    .locals 32
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/m0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/n0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/a0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/z6;",
            "Landroidx/compose/material3/m0;",
            "Landroidx/compose/material3/n0;",
            "Landroidx/compose/foundation/a0;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v11, p11

    .line 3
    move/from16 v12, p12

    .line 5
    const v0, -0x6555f00f

    .line 8
    move-object/from16 v1, p10

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    or-int/lit8 v1, v11, 0x6

    .line 20
    move-object/from16 v14, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 25
    move-object/from16 v14, p0

    .line 27
    if-nez v1, :cond_2

    .line 29
    invoke-interface {v15, v14}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 47
    move-object/from16 v13, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 52
    move-object/from16 v13, p1

    .line 54
    if-nez v2, :cond_5

    .line 56
    invoke-interface {v15, v13}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    const/16 v2, 0x20

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v2, 0x10

    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    .line 70
    if-eqz v2, :cond_7

    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 74
    :cond_6
    move-object/from16 v3, p2

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v3, v11, 0x180

    .line 79
    if-nez v3, :cond_6

    .line 81
    move-object/from16 v3, p2

    .line 83
    invoke-interface {v15, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 89
    const/16 v4, 0x100

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v4, 0x80

    .line 94
    :goto_4
    or-int/2addr v1, v4

    .line 95
    :goto_5
    and-int/lit8 v4, v12, 0x8

    .line 97
    if-eqz v4, :cond_a

    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 101
    :cond_9
    move/from16 v5, p3

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v5, v11, 0xc00

    .line 106
    if-nez v5, :cond_9

    .line 108
    move/from16 v5, p3

    .line 110
    invoke-interface {v15, v5}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_b

    .line 116
    const/16 v6, 0x800

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v6, 0x400

    .line 121
    :goto_6
    or-int/2addr v1, v6

    .line 122
    :goto_7
    and-int/lit8 v6, v12, 0x10

    .line 124
    if-eqz v6, :cond_d

    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 128
    :cond_c
    move-object/from16 v7, p4

    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v7, v11, 0x6000

    .line 133
    if-nez v7, :cond_c

    .line 135
    move-object/from16 v7, p4

    .line 137
    invoke-interface {v15, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_e

    .line 143
    const/16 v8, 0x4000

    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v8, 0x2000

    .line 148
    :goto_8
    or-int/2addr v1, v8

    .line 149
    :goto_9
    const/high16 v8, 0x30000

    .line 151
    and-int/2addr v8, v11

    .line 152
    if-nez v8, :cond_11

    .line 154
    and-int/lit8 v8, v12, 0x20

    .line 156
    if-nez v8, :cond_f

    .line 158
    move-object/from16 v8, p5

    .line 160
    invoke-interface {v15, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_10

    .line 166
    const/high16 v9, 0x20000

    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v8, p5

    .line 171
    :cond_10
    const/high16 v9, 0x10000

    .line 173
    :goto_a
    or-int/2addr v1, v9

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v8, p5

    .line 177
    :goto_b
    const/high16 v9, 0x180000

    .line 179
    and-int/2addr v9, v11

    .line 180
    if-nez v9, :cond_14

    .line 182
    and-int/lit8 v9, v12, 0x40

    .line 184
    if-nez v9, :cond_12

    .line 186
    move-object/from16 v9, p6

    .line 188
    invoke-interface {v15, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_13

    .line 194
    const/high16 v10, 0x100000

    .line 196
    goto :goto_c

    .line 197
    :cond_12
    move-object/from16 v9, p6

    .line 199
    :cond_13
    const/high16 v10, 0x80000

    .line 201
    :goto_c
    or-int/2addr v1, v10

    .line 202
    goto :goto_d

    .line 203
    :cond_14
    move-object/from16 v9, p6

    .line 205
    :goto_d
    const/high16 v16, 0xc00000

    .line 207
    and-int v10, v11, v16

    .line 209
    if-nez v10, :cond_17

    .line 211
    and-int/lit16 v10, v12, 0x80

    .line 213
    if-nez v10, :cond_15

    .line 215
    move-object/from16 v10, p7

    .line 217
    invoke-interface {v15, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 220
    move-result v17

    .line 221
    if-eqz v17, :cond_16

    .line 223
    const/high16 v17, 0x800000

    .line 225
    goto :goto_e

    .line 226
    :cond_15
    move-object/from16 v10, p7

    .line 228
    :cond_16
    const/high16 v17, 0x400000

    .line 230
    :goto_e
    or-int v1, v1, v17

    .line 232
    goto :goto_f

    .line 233
    :cond_17
    move-object/from16 v10, p7

    .line 235
    :goto_f
    const/high16 v17, 0x6000000

    .line 237
    and-int v17, v11, v17

    .line 239
    if-nez v17, :cond_1a

    .line 241
    and-int/lit16 v0, v12, 0x100

    .line 243
    if-nez v0, :cond_18

    .line 245
    move-object/from16 v0, p8

    .line 247
    invoke-interface {v15, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 250
    move-result v18

    .line 251
    if-eqz v18, :cond_19

    .line 253
    const/high16 v18, 0x4000000

    .line 255
    goto :goto_10

    .line 256
    :cond_18
    move-object/from16 v0, p8

    .line 258
    :cond_19
    const/high16 v18, 0x2000000

    .line 260
    :goto_10
    or-int v1, v1, v18

    .line 262
    goto :goto_11

    .line 263
    :cond_1a
    move-object/from16 v0, p8

    .line 265
    :goto_11
    and-int/lit16 v10, v12, 0x200

    .line 267
    const/high16 v18, 0x30000000

    .line 269
    if-eqz v10, :cond_1c

    .line 271
    or-int v1, v1, v18

    .line 273
    :cond_1b
    move/from16 v18, v10

    .line 275
    move-object/from16 v10, p9

    .line 277
    goto :goto_13

    .line 278
    :cond_1c
    and-int v18, v11, v18

    .line 280
    if-nez v18, :cond_1b

    .line 282
    move/from16 v18, v10

    .line 284
    move-object/from16 v10, p9

    .line 286
    invoke-interface {v15, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 289
    move-result v19

    .line 290
    if-eqz v19, :cond_1d

    .line 292
    const/high16 v19, 0x20000000

    .line 294
    goto :goto_12

    .line 295
    :cond_1d
    const/high16 v19, 0x10000000

    .line 297
    :goto_12
    or-int v1, v1, v19

    .line 299
    :goto_13
    const v19, 0x12492493

    .line 302
    and-int v0, v1, v19

    .line 304
    const v3, 0x12492492

    .line 307
    if-ne v0, v3, :cond_1f

    .line 309
    invoke-interface {v15}, Landroidx/compose/runtime/v;->l()Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_1e

    .line 315
    goto :goto_14

    .line 316
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/v;->A()V

    .line 319
    move-object/from16 v3, p2

    .line 321
    move v4, v5

    .line 322
    move-object v5, v7

    .line 323
    move-object v6, v8

    .line 324
    move-object v7, v9

    .line 325
    move-object v0, v15

    .line 326
    move-object/from16 v8, p7

    .line 328
    move-object/from16 v9, p8

    .line 330
    goto/16 :goto_20

    .line 332
    :cond_1f
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/v;->p0()V

    .line 335
    and-int/lit8 v0, v11, 0x1

    .line 337
    const v19, -0xe000001

    .line 340
    const v20, -0x1c00001

    .line 343
    const v3, -0x380001

    .line 346
    const v21, -0x70001

    .line 349
    const/4 v10, 0x6

    .line 350
    if-eqz v0, :cond_25

    .line 352
    invoke-interface {v15}, Landroidx/compose/runtime/v;->D()Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_20

    .line 358
    goto :goto_16

    .line 359
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/v;->A()V

    .line 362
    and-int/lit8 v0, v12, 0x20

    .line 364
    if-eqz v0, :cond_21

    .line 366
    and-int v1, v1, v21

    .line 368
    :cond_21
    and-int/lit8 v0, v12, 0x40

    .line 370
    if-eqz v0, :cond_22

    .line 372
    and-int/2addr v1, v3

    .line 373
    :cond_22
    and-int/lit16 v0, v12, 0x80

    .line 375
    if-eqz v0, :cond_23

    .line 377
    and-int v1, v1, v20

    .line 379
    :cond_23
    and-int/lit16 v0, v12, 0x100

    .line 381
    if-eqz v0, :cond_24

    .line 383
    and-int v1, v1, v19

    .line 385
    :cond_24
    move-object/from16 v2, p7

    .line 387
    move-object/from16 v3, p8

    .line 389
    move-object/from16 v4, p9

    .line 391
    move v6, v1

    .line 392
    move v0, v10

    .line 393
    :goto_15
    move-object/from16 v1, p2

    .line 395
    goto/16 :goto_1f

    .line 397
    :cond_25
    :goto_16
    if-eqz v2, :cond_26

    .line 399
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 401
    goto :goto_17

    .line 402
    :cond_26
    move-object/from16 v0, p2

    .line 404
    :goto_17
    if-eqz v4, :cond_27

    .line 406
    const/4 v2, 0x1

    .line 407
    move/from16 v22, v2

    .line 409
    goto :goto_18

    .line 410
    :cond_27
    move/from16 v22, v5

    .line 412
    :goto_18
    const/16 v23, 0x0

    .line 414
    if-eqz v6, :cond_28

    .line 416
    move-object/from16 v24, v23

    .line 418
    goto :goto_19

    .line 419
    :cond_28
    move-object/from16 v24, v7

    .line 421
    :goto_19
    and-int/lit8 v2, v12, 0x20

    .line 423
    if-eqz v2, :cond_29

    .line 425
    sget-object v2, Landroidx/compose/material3/n7;->a:Landroidx/compose/material3/n7;

    .line 427
    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/n7;->g(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 430
    move-result-object v2

    .line 431
    and-int v1, v1, v21

    .line 433
    move-object/from16 v21, v2

    .line 435
    goto :goto_1a

    .line 436
    :cond_29
    move-object/from16 v21, v8

    .line 438
    :goto_1a
    and-int/lit8 v2, v12, 0x40

    .line 440
    if-eqz v2, :cond_2a

    .line 442
    sget-object v2, Landroidx/compose/material3/n7;->a:Landroidx/compose/material3/n7;

    .line 444
    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/n7;->j(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/m0;

    .line 447
    move-result-object v2

    .line 448
    and-int/2addr v1, v3

    .line 449
    move/from16 v26, v1

    .line 451
    move-object/from16 v25, v2

    .line 453
    goto :goto_1b

    .line 454
    :cond_2a
    move/from16 v26, v1

    .line 456
    move-object/from16 v25, v9

    .line 458
    :goto_1b
    and-int/lit16 v1, v12, 0x80

    .line 460
    if-eqz v1, :cond_2b

    .line 462
    sget-object v1, Landroidx/compose/material3/n7;->a:Landroidx/compose/material3/n7;

    .line 464
    const/high16 v9, 0x180000

    .line 466
    const/16 v27, 0x3f

    .line 468
    const/4 v2, 0x0

    .line 469
    const/4 v3, 0x0

    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v6, 0x0

    .line 473
    const/4 v7, 0x0

    .line 474
    move-object v8, v15

    .line 475
    move-object/from16 p2, v0

    .line 477
    move v0, v10

    .line 478
    move/from16 v10, v27

    .line 480
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/n7;->l(FFFFFFLandroidx/compose/runtime/v;II)Landroidx/compose/material3/n0;

    .line 483
    move-result-object v1

    .line 484
    and-int v26, v26, v20

    .line 486
    move-object/from16 v20, v1

    .line 488
    goto :goto_1c

    .line 489
    :cond_2b
    move-object/from16 p2, v0

    .line 491
    move v0, v10

    .line 492
    move-object/from16 v20, p7

    .line 494
    :goto_1c
    and-int/lit16 v1, v12, 0x100

    .line 496
    if-eqz v1, :cond_2c

    .line 498
    sget-object v1, Landroidx/compose/material3/n7;->a:Landroidx/compose/material3/n7;

    .line 500
    shr-int/lit8 v2, v26, 0x9

    .line 502
    and-int/lit8 v2, v2, 0xe

    .line 504
    or-int/lit16 v9, v2, 0x6000

    .line 506
    const/16 v10, 0xe

    .line 508
    const-wide/16 v3, 0x0

    .line 510
    const-wide/16 v5, 0x0

    .line 512
    const/4 v7, 0x0

    .line 513
    move/from16 v2, v22

    .line 515
    move-object v8, v15

    .line 516
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/n7;->i(ZJJFLandroidx/compose/runtime/v;II)Landroidx/compose/foundation/a0;

    .line 519
    move-result-object v1

    .line 520
    and-int v2, v26, v19

    .line 522
    move/from16 v26, v2

    .line 524
    goto :goto_1d

    .line 525
    :cond_2c
    move-object/from16 v1, p8

    .line 527
    :goto_1d
    if-eqz v18, :cond_2d

    .line 529
    move-object v3, v1

    .line 530
    move-object/from16 v2, v20

    .line 532
    move-object/from16 v8, v21

    .line 534
    move/from16 v5, v22

    .line 536
    move-object/from16 v4, v23

    .line 538
    :goto_1e
    move-object/from16 v7, v24

    .line 540
    move-object/from16 v9, v25

    .line 542
    move/from16 v6, v26

    .line 544
    goto/16 :goto_15

    .line 546
    :cond_2d
    move-object/from16 v4, p9

    .line 548
    move-object v3, v1

    .line 549
    move-object/from16 v2, v20

    .line 551
    move-object/from16 v8, v21

    .line 553
    move/from16 v5, v22

    .line 555
    goto :goto_1e

    .line 556
    :goto_1f
    invoke-interface {v15}, Landroidx/compose/runtime/v;->e0()V

    .line 559
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 562
    move-result v10

    .line 563
    if-eqz v10, :cond_2e

    .line 565
    const/4 v10, -0x1

    .line 566
    const-string v0, "androidx.compose.material3.SuggestionChip (Chip.kt:746)"

    .line 568
    const v11, -0x6555f00f

    .line 571
    invoke-static {v11, v6, v10, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 574
    :cond_2e
    sget-object v0, Lj0/f1;->a:Lj0/f1;

    .line 576
    invoke-virtual {v0}, Lj0/f1;->D()Lj0/q1;

    .line 579
    move-result-object v0

    .line 580
    const/4 v10, 0x6

    .line 581
    invoke-static {v0, v15, v10}, Landroidx/compose/material3/i9;->c(Lj0/q1;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/text/h1;

    .line 584
    move-result-object v17

    .line 585
    invoke-virtual {v9, v5}, Landroidx/compose/material3/m0;->l(Z)J

    .line 588
    move-result-wide v18

    .line 589
    sget-object v0, Landroidx/compose/material3/n7;->a:Landroidx/compose/material3/n7;

    .line 591
    invoke-virtual {v0}, Landroidx/compose/material3/n7;->e()F

    .line 594
    move-result v26

    .line 595
    sget-object v27, Landroidx/compose/material3/o0;->d:Landroidx/compose/foundation/layout/m2;

    .line 597
    shr-int/lit8 v0, v6, 0x6

    .line 599
    and-int/lit8 v0, v0, 0xe

    .line 601
    or-int v0, v0, v16

    .line 603
    shl-int/lit8 v10, v6, 0x3

    .line 605
    and-int/lit8 v10, v10, 0x70

    .line 607
    or-int/2addr v0, v10

    .line 608
    shr-int/lit8 v10, v6, 0x3

    .line 610
    and-int/lit16 v10, v10, 0x380

    .line 612
    or-int/2addr v0, v10

    .line 613
    shl-int/lit8 v10, v6, 0x6

    .line 615
    and-int/lit16 v11, v10, 0x1c00

    .line 617
    or-int/2addr v0, v11

    .line 618
    const/high16 v11, 0x380000

    .line 620
    and-int/2addr v10, v11

    .line 621
    or-int/2addr v0, v10

    .line 622
    shl-int/lit8 v10, v6, 0x9

    .line 624
    const/high16 v11, 0xe000000

    .line 626
    and-int/2addr v11, v10

    .line 627
    or-int/2addr v0, v11

    .line 628
    const/high16 v11, 0x70000000

    .line 630
    and-int/2addr v10, v11

    .line 631
    or-int v30, v0, v10

    .line 633
    shr-int/lit8 v0, v6, 0x15

    .line 635
    and-int/lit8 v10, v0, 0xe

    .line 637
    or-int/lit16 v10, v10, 0xd80

    .line 639
    and-int/lit8 v0, v0, 0x70

    .line 641
    or-int/2addr v0, v10

    .line 642
    shr-int/lit8 v6, v6, 0xf

    .line 644
    const v10, 0xe000

    .line 647
    and-int/2addr v6, v10

    .line 648
    or-int v31, v0, v6

    .line 650
    const/16 v21, 0x0

    .line 652
    move-object v13, v1

    .line 653
    move-object/from16 v14, p0

    .line 655
    move-object v0, v15

    .line 656
    move v15, v5

    .line 657
    move-object/from16 v16, p1

    .line 659
    move-object/from16 v20, v7

    .line 661
    move-object/from16 v22, v8

    .line 663
    move-object/from16 v23, v9

    .line 665
    move-object/from16 v24, v2

    .line 667
    move-object/from16 v25, v3

    .line 669
    move-object/from16 v28, v4

    .line 671
    move-object/from16 v29, v0

    .line 673
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/o0;->c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/foundation/a0;FLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V

    .line 676
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_2f

    .line 682
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 685
    :cond_2f
    move-object v10, v4

    .line 686
    move v4, v5

    .line 687
    move-object v5, v7

    .line 688
    move-object v6, v8

    .line 689
    move-object v7, v9

    .line 690
    move-object v8, v2

    .line 691
    move-object v9, v3

    .line 692
    move-object v3, v1

    .line 693
    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 696
    move-result-object v13

    .line 697
    if-eqz v13, :cond_30

    .line 699
    new-instance v14, Landroidx/compose/material3/o0$s;

    .line 701
    move-object v0, v14

    .line 702
    move-object/from16 v1, p0

    .line 704
    move-object/from16 v2, p1

    .line 706
    move/from16 v11, p11

    .line 708
    move/from16 v12, p12

    .line 710
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/o0$s;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/k;II)V

    .line 713
    invoke-interface {v13, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 716
    :cond_30
    return-void
.end method

.method public static final synthetic n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/material3/l0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with SuggestionChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SuggestionChip(onClick, label, modifier, enabled, icon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    move/from16 v11, p11

    .line 3
    move/from16 v12, p12

    .line 5
    const v0, 0xa2b9a45

    .line 8
    move-object/from16 v1, p10

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    or-int/lit8 v1, v11, 0x6

    .line 20
    move-object/from16 v14, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 25
    move-object/from16 v14, p0

    .line 27
    if-nez v1, :cond_2

    .line 29
    invoke-interface {v15, v14}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 47
    move-object/from16 v13, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 52
    move-object/from16 v13, p1

    .line 54
    if-nez v2, :cond_5

    .line 56
    invoke-interface {v15, v13}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    const/16 v2, 0x20

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v2, 0x10

    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    .line 70
    if-eqz v2, :cond_7

    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 74
    :cond_6
    move-object/from16 v3, p2

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v3, v11, 0x180

    .line 79
    if-nez v3, :cond_6

    .line 81
    move-object/from16 v3, p2

    .line 83
    invoke-interface {v15, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 89
    const/16 v4, 0x100

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v4, 0x80

    .line 94
    :goto_4
    or-int/2addr v1, v4

    .line 95
    :goto_5
    and-int/lit8 v4, v12, 0x8

    .line 97
    if-eqz v4, :cond_a

    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 101
    :cond_9
    move/from16 v5, p3

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v5, v11, 0xc00

    .line 106
    if-nez v5, :cond_9

    .line 108
    move/from16 v5, p3

    .line 110
    invoke-interface {v15, v5}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_b

    .line 116
    const/16 v6, 0x800

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v6, 0x400

    .line 121
    :goto_6
    or-int/2addr v1, v6

    .line 122
    :goto_7
    and-int/lit8 v6, v12, 0x10

    .line 124
    if-eqz v6, :cond_d

    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 128
    :cond_c
    move-object/from16 v7, p4

    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v7, v11, 0x6000

    .line 133
    if-nez v7, :cond_c

    .line 135
    move-object/from16 v7, p4

    .line 137
    invoke-interface {v15, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_e

    .line 143
    const/16 v8, 0x4000

    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v8, 0x2000

    .line 148
    :goto_8
    or-int/2addr v1, v8

    .line 149
    :goto_9
    const/high16 v8, 0x30000

    .line 151
    and-int/2addr v8, v11

    .line 152
    if-nez v8, :cond_11

    .line 154
    and-int/lit8 v8, v12, 0x20

    .line 156
    if-nez v8, :cond_f

    .line 158
    move-object/from16 v8, p5

    .line 160
    invoke-interface {v15, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_10

    .line 166
    const/high16 v9, 0x20000

    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v8, p5

    .line 171
    :cond_10
    const/high16 v9, 0x10000

    .line 173
    :goto_a
    or-int/2addr v1, v9

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v8, p5

    .line 177
    :goto_b
    const/high16 v9, 0x180000

    .line 179
    and-int/2addr v9, v11

    .line 180
    if-nez v9, :cond_14

    .line 182
    and-int/lit8 v9, v12, 0x40

    .line 184
    if-nez v9, :cond_12

    .line 186
    move-object/from16 v9, p6

    .line 188
    invoke-interface {v15, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_13

    .line 194
    const/high16 v10, 0x100000

    .line 196
    goto :goto_c

    .line 197
    :cond_12
    move-object/from16 v9, p6

    .line 199
    :cond_13
    const/high16 v10, 0x80000

    .line 201
    :goto_c
    or-int/2addr v1, v10

    .line 202
    goto :goto_d

    .line 203
    :cond_14
    move-object/from16 v9, p6

    .line 205
    :goto_d
    const/high16 v16, 0xc00000

    .line 207
    and-int v10, v11, v16

    .line 209
    if-nez v10, :cond_17

    .line 211
    and-int/lit16 v10, v12, 0x80

    .line 213
    if-nez v10, :cond_15

    .line 215
    move-object/from16 v10, p7

    .line 217
    invoke-interface {v15, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 220
    move-result v17

    .line 221
    if-eqz v17, :cond_16

    .line 223
    const/high16 v17, 0x800000

    .line 225
    goto :goto_e

    .line 226
    :cond_15
    move-object/from16 v10, p7

    .line 228
    :cond_16
    const/high16 v17, 0x400000

    .line 230
    :goto_e
    or-int v1, v1, v17

    .line 232
    goto :goto_f

    .line 233
    :cond_17
    move-object/from16 v10, p7

    .line 235
    :goto_f
    const/high16 v17, 0x6000000

    .line 237
    and-int v17, v11, v17

    .line 239
    if-nez v17, :cond_1a

    .line 241
    and-int/lit16 v0, v12, 0x100

    .line 243
    if-nez v0, :cond_18

    .line 245
    move-object/from16 v0, p8

    .line 247
    invoke-interface {v15, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 250
    move-result v18

    .line 251
    if-eqz v18, :cond_19

    .line 253
    const/high16 v18, 0x4000000

    .line 255
    goto :goto_10

    .line 256
    :cond_18
    move-object/from16 v0, p8

    .line 258
    :cond_19
    const/high16 v18, 0x2000000

    .line 260
    :goto_10
    or-int v1, v1, v18

    .line 262
    goto :goto_11

    .line 263
    :cond_1a
    move-object/from16 v0, p8

    .line 265
    :goto_11
    and-int/lit16 v10, v12, 0x200

    .line 267
    const/high16 v18, 0x30000000

    .line 269
    if-eqz v10, :cond_1c

    .line 271
    or-int v1, v1, v18

    .line 273
    :cond_1b
    move/from16 v18, v10

    .line 275
    move-object/from16 v10, p9

    .line 277
    goto :goto_13

    .line 278
    :cond_1c
    and-int v18, v11, v18

    .line 280
    if-nez v18, :cond_1b

    .line 282
    move/from16 v18, v10

    .line 284
    move-object/from16 v10, p9

    .line 286
    invoke-interface {v15, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 289
    move-result v19

    .line 290
    if-eqz v19, :cond_1d

    .line 292
    const/high16 v19, 0x20000000

    .line 294
    goto :goto_12

    .line 295
    :cond_1d
    const/high16 v19, 0x10000000

    .line 297
    :goto_12
    or-int v1, v1, v19

    .line 299
    :goto_13
    const v19, 0x12492493

    .line 302
    and-int v0, v1, v19

    .line 304
    const v3, 0x12492492

    .line 307
    if-ne v0, v3, :cond_1f

    .line 309
    invoke-interface {v15}, Landroidx/compose/runtime/v;->l()Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_1e

    .line 315
    goto :goto_14

    .line 316
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/v;->A()V

    .line 319
    move-object/from16 v3, p2

    .line 321
    move v4, v5

    .line 322
    move-object v5, v7

    .line 323
    move-object v6, v8

    .line 324
    move-object v7, v9

    .line 325
    move-object v0, v15

    .line 326
    move-object/from16 v8, p7

    .line 328
    move-object/from16 v9, p8

    .line 330
    goto/16 :goto_21

    .line 332
    :cond_1f
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/v;->p0()V

    .line 335
    and-int/lit8 v0, v11, 0x1

    .line 337
    const v19, -0xe000001

    .line 340
    const v20, -0x1c00001

    .line 343
    const v3, -0x380001

    .line 346
    const v21, -0x70001

    .line 349
    const/16 v22, 0x0

    .line 351
    const/4 v10, 0x6

    .line 352
    if-eqz v0, :cond_25

    .line 354
    invoke-interface {v15}, Landroidx/compose/runtime/v;->D()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_20

    .line 360
    goto :goto_15

    .line 361
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/v;->A()V

    .line 364
    and-int/lit8 v0, v12, 0x20

    .line 366
    if-eqz v0, :cond_21

    .line 368
    and-int v1, v1, v21

    .line 370
    :cond_21
    and-int/lit8 v0, v12, 0x40

    .line 372
    if-eqz v0, :cond_22

    .line 374
    and-int/2addr v1, v3

    .line 375
    :cond_22
    and-int/lit16 v0, v12, 0x80

    .line 377
    if-eqz v0, :cond_23

    .line 379
    and-int v1, v1, v20

    .line 381
    :cond_23
    and-int/lit16 v0, v12, 0x100

    .line 383
    if-eqz v0, :cond_24

    .line 385
    and-int v1, v1, v19

    .line 387
    :cond_24
    move-object/from16 v2, p8

    .line 389
    move-object/from16 v3, p9

    .line 391
    move v4, v1

    .line 392
    move v0, v10

    .line 393
    move-object/from16 v1, p2

    .line 395
    move-object/from16 v10, p7

    .line 397
    goto/16 :goto_1e

    .line 399
    :cond_25
    :goto_15
    if-eqz v2, :cond_26

    .line 401
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 403
    goto :goto_16

    .line 404
    :cond_26
    move-object/from16 v0, p2

    .line 406
    :goto_16
    if-eqz v4, :cond_27

    .line 408
    const/4 v2, 0x1

    .line 409
    move/from16 v23, v2

    .line 411
    goto :goto_17

    .line 412
    :cond_27
    move/from16 v23, v5

    .line 414
    :goto_17
    if-eqz v6, :cond_28

    .line 416
    move-object/from16 v24, v22

    .line 418
    goto :goto_18

    .line 419
    :cond_28
    move-object/from16 v24, v7

    .line 421
    :goto_18
    and-int/lit8 v2, v12, 0x20

    .line 423
    if-eqz v2, :cond_29

    .line 425
    sget-object v2, Landroidx/compose/material3/n7;->a:Landroidx/compose/material3/n7;

    .line 427
    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/n7;->g(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 430
    move-result-object v2

    .line 431
    and-int v1, v1, v21

    .line 433
    move-object/from16 v21, v2

    .line 435
    goto :goto_19

    .line 436
    :cond_29
    move-object/from16 v21, v8

    .line 438
    :goto_19
    and-int/lit8 v2, v12, 0x40

    .line 440
    if-eqz v2, :cond_2a

    .line 442
    sget-object v2, Landroidx/compose/material3/n7;->a:Landroidx/compose/material3/n7;

    .line 444
    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/n7;->j(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/m0;

    .line 447
    move-result-object v2

    .line 448
    and-int/2addr v1, v3

    .line 449
    move/from16 v26, v1

    .line 451
    move-object/from16 v25, v2

    .line 453
    goto :goto_1a

    .line 454
    :cond_2a
    move/from16 v26, v1

    .line 456
    move-object/from16 v25, v9

    .line 458
    :goto_1a
    and-int/lit16 v1, v12, 0x80

    .line 460
    if-eqz v1, :cond_2b

    .line 462
    sget-object v1, Landroidx/compose/material3/n7;->a:Landroidx/compose/material3/n7;

    .line 464
    const/high16 v9, 0x180000

    .line 466
    const/16 v27, 0x3f

    .line 468
    const/4 v2, 0x0

    .line 469
    const/4 v3, 0x0

    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v6, 0x0

    .line 473
    const/4 v7, 0x0

    .line 474
    move-object v8, v15

    .line 475
    move-object/from16 p2, v0

    .line 477
    move v0, v10

    .line 478
    move/from16 v10, v27

    .line 480
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/n7;->l(FFFFFFLandroidx/compose/runtime/v;II)Landroidx/compose/material3/n0;

    .line 483
    move-result-object v1

    .line 484
    and-int v26, v26, v20

    .line 486
    move-object v10, v1

    .line 487
    goto :goto_1b

    .line 488
    :cond_2b
    move-object/from16 p2, v0

    .line 490
    move v0, v10

    .line 491
    move-object/from16 v10, p7

    .line 493
    :goto_1b
    and-int/lit16 v1, v12, 0x100

    .line 495
    if-eqz v1, :cond_2c

    .line 497
    sget-object v1, Landroidx/compose/material3/n7;->a:Landroidx/compose/material3/n7;

    .line 499
    const/16 v8, 0xc00

    .line 501
    const/4 v9, 0x7

    .line 502
    const-wide/16 v2, 0x0

    .line 504
    const-wide/16 v4, 0x0

    .line 506
    const/4 v6, 0x0

    .line 507
    move-object v7, v15

    .line 508
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/n7;->h(JJFLandroidx/compose/runtime/v;II)Landroidx/compose/material3/l0;

    .line 511
    move-result-object v1

    .line 512
    and-int v2, v26, v19

    .line 514
    move/from16 v26, v2

    .line 516
    goto :goto_1c

    .line 517
    :cond_2c
    move-object/from16 v1, p8

    .line 519
    :goto_1c
    if-eqz v18, :cond_2e

    .line 521
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 524
    move-result-object v2

    .line 525
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 527
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 530
    move-result-object v3

    .line 531
    if-ne v2, v3, :cond_2d

    .line 533
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v15, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 540
    :cond_2d
    check-cast v2, Landroidx/compose/foundation/interaction/k;

    .line 542
    move-object v3, v2

    .line 543
    move-object/from16 v8, v21

    .line 545
    move/from16 v5, v23

    .line 547
    move-object/from16 v7, v24

    .line 549
    move-object/from16 v9, v25

    .line 551
    move/from16 v4, v26

    .line 553
    move-object v2, v1

    .line 554
    :goto_1d
    move-object/from16 v1, p2

    .line 556
    goto :goto_1e

    .line 557
    :cond_2e
    move-object/from16 v3, p9

    .line 559
    move-object v2, v1

    .line 560
    move-object/from16 v8, v21

    .line 562
    move/from16 v5, v23

    .line 564
    move-object/from16 v7, v24

    .line 566
    move-object/from16 v9, v25

    .line 568
    move/from16 v4, v26

    .line 570
    goto :goto_1d

    .line 571
    :goto_1e
    invoke-interface {v15}, Landroidx/compose/runtime/v;->e0()V

    .line 574
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_2f

    .line 580
    const/4 v6, -0x1

    .line 581
    const-string v0, "androidx.compose.material3.SuggestionChip (Chip.kt:830)"

    .line 583
    const v11, 0xa2b9a45

    .line 586
    invoke-static {v11, v4, v6, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 589
    :cond_2f
    sget-object v0, Lj0/f1;->a:Lj0/f1;

    .line 591
    invoke-virtual {v0}, Lj0/f1;->D()Lj0/q1;

    .line 594
    move-result-object v0

    .line 595
    const/4 v6, 0x6

    .line 596
    invoke-static {v0, v15, v6}, Landroidx/compose/material3/i9;->c(Lj0/q1;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/text/h1;

    .line 599
    move-result-object v17

    .line 600
    invoke-virtual {v9, v5}, Landroidx/compose/material3/m0;->l(Z)J

    .line 603
    move-result-wide v18

    .line 604
    const v0, 0x4a63a0c8    # 3729458.0f

    .line 607
    invoke-interface {v15, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 610
    if-nez v2, :cond_30

    .line 612
    move-object/from16 v0, v22

    .line 614
    goto :goto_1f

    .line 615
    :cond_30
    shr-int/lit8 v0, v4, 0x9

    .line 617
    and-int/lit8 v0, v0, 0xe

    .line 619
    shr-int/lit8 v6, v4, 0x15

    .line 621
    and-int/lit8 v6, v6, 0x70

    .line 623
    or-int/2addr v0, v6

    .line 624
    invoke-virtual {v2, v5, v15, v0}, Landroidx/compose/material3/l0;->a(ZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 627
    move-result-object v0

    .line 628
    :goto_1f
    invoke-interface {v15}, Landroidx/compose/runtime/v;->F()V

    .line 631
    if-eqz v0, :cond_31

    .line 633
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Landroidx/compose/foundation/a0;

    .line 639
    move-object/from16 v25, v0

    .line 641
    goto :goto_20

    .line 642
    :cond_31
    move-object/from16 v25, v22

    .line 644
    :goto_20
    sget-object v0, Landroidx/compose/material3/n7;->a:Landroidx/compose/material3/n7;

    .line 646
    invoke-virtual {v0}, Landroidx/compose/material3/n7;->e()F

    .line 649
    move-result v26

    .line 650
    sget-object v27, Landroidx/compose/material3/o0;->d:Landroidx/compose/foundation/layout/m2;

    .line 652
    shr-int/lit8 v0, v4, 0x6

    .line 654
    and-int/lit8 v0, v0, 0xe

    .line 656
    or-int v0, v0, v16

    .line 658
    shl-int/lit8 v6, v4, 0x3

    .line 660
    and-int/lit8 v6, v6, 0x70

    .line 662
    or-int/2addr v0, v6

    .line 663
    shr-int/lit8 v6, v4, 0x3

    .line 665
    and-int/lit16 v6, v6, 0x380

    .line 667
    or-int/2addr v0, v6

    .line 668
    shl-int/lit8 v6, v4, 0x6

    .line 670
    and-int/lit16 v11, v6, 0x1c00

    .line 672
    or-int/2addr v0, v11

    .line 673
    const/high16 v11, 0x380000

    .line 675
    and-int/2addr v6, v11

    .line 676
    or-int/2addr v0, v6

    .line 677
    shl-int/lit8 v6, v4, 0x9

    .line 679
    const/high16 v11, 0xe000000

    .line 681
    and-int/2addr v11, v6

    .line 682
    or-int/2addr v0, v11

    .line 683
    const/high16 v11, 0x70000000

    .line 685
    and-int/2addr v6, v11

    .line 686
    or-int v30, v0, v6

    .line 688
    shr-int/lit8 v0, v4, 0x15

    .line 690
    and-int/lit8 v0, v0, 0xe

    .line 692
    or-int/lit16 v0, v0, 0xd80

    .line 694
    shr-int/lit8 v4, v4, 0xf

    .line 696
    const v6, 0xe000

    .line 699
    and-int/2addr v4, v6

    .line 700
    or-int v31, v0, v4

    .line 702
    const/16 v21, 0x0

    .line 704
    move-object v13, v1

    .line 705
    move-object/from16 v14, p0

    .line 707
    move-object v0, v15

    .line 708
    move v15, v5

    .line 709
    move-object/from16 v16, p1

    .line 711
    move-object/from16 v20, v7

    .line 713
    move-object/from16 v22, v8

    .line 715
    move-object/from16 v23, v9

    .line 717
    move-object/from16 v24, v10

    .line 719
    move-object/from16 v28, v3

    .line 721
    move-object/from16 v29, v0

    .line 723
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/o0;->c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/foundation/a0;FLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V

    .line 726
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_32

    .line 732
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 735
    :cond_32
    move v4, v5

    .line 736
    move-object v5, v7

    .line 737
    move-object v6, v8

    .line 738
    move-object v7, v9

    .line 739
    move-object v8, v10

    .line 740
    move-object v9, v2

    .line 741
    move-object v10, v3

    .line 742
    move-object v3, v1

    .line 743
    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 746
    move-result-object v13

    .line 747
    if-eqz v13, :cond_33

    .line 749
    new-instance v14, Landroidx/compose/material3/o0$t;

    .line 751
    move-object v0, v14

    .line 752
    move-object/from16 v1, p0

    .line 754
    move-object/from16 v2, p1

    .line 756
    move/from16 v11, p11

    .line 758
    move/from16 v12, p12

    .line 760
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/o0$t;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/material3/l0;Landroidx/compose/foundation/interaction/k;II)V

    .line 763
    invoke-interface {v13, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 766
    :cond_33
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/foundation/a0;FLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/o0;->c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/foundation/a0;FLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V

    .line 4
    return-void
.end method

.method public static final synthetic p(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/m2;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/o0;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/m2;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic q(ZLandroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/l6;Landroidx/compose/material3/m6;Landroidx/compose/foundation/a0;FLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/o0;->l(ZLandroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/l6;Landroidx/compose/material3/m6;Landroidx/compose/foundation/a0;FLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V

    .line 4
    return-void
.end method

.method public static final synthetic r()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/o0;->a:F

    .line 3
    return v0
.end method

.method public static final s(Landroidx/compose/material3/s0;)Landroidx/compose/material3/m0;
    .locals 26
    .param p0    # Landroidx/compose/material3/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/s0;->U()Landroidx/compose/material3/m0;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroidx/compose/material3/m0;

    .line 11
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->j()J

    .line 19
    move-result-wide v3

    .line 20
    sget-object v5, Lj0/f1;->a:Lj0/f1;

    .line 22
    invoke-virtual {v5}, Lj0/f1;->C()Lj0/g;

    .line 25
    move-result-object v6

    .line 26
    invoke-static {v0, v6}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {v5}, Lj0/f1;->E()Lj0/g;

    .line 33
    move-result-object v8

    .line 34
    invoke-static {v0, v8}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 37
    move-result-wide v8

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 44
    move-result-wide v10

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->j()J

    .line 51
    move-result-wide v12

    .line 52
    invoke-virtual {v5}, Lj0/f1;->c()Lj0/g;

    .line 55
    move-result-object v14

    .line 56
    invoke-static {v0, v14}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 59
    move-result-wide v15

    .line 60
    invoke-virtual {v5}, Lj0/f1;->d()F

    .line 63
    move-result v17

    .line 64
    const/16 v21, 0xe

    .line 66
    const/16 v22, 0x0

    .line 68
    const/16 v18, 0x0

    .line 70
    const/16 v19, 0x0

    .line 72
    const/16 v20, 0x0

    .line 74
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 77
    move-result-wide v14

    .line 78
    move-wide/from16 v16, v14

    .line 80
    invoke-virtual {v5}, Lj0/f1;->e()Lj0/g;

    .line 83
    move-result-object v14

    .line 84
    invoke-static {v0, v14}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 87
    move-result-wide v18

    .line 88
    invoke-virtual {v5}, Lj0/f1;->f()F

    .line 91
    move-result v20

    .line 92
    const/16 v24, 0xe

    .line 94
    const/16 v25, 0x0

    .line 96
    const/16 v21, 0x0

    .line 98
    const/16 v22, 0x0

    .line 100
    const/16 v23, 0x0

    .line 102
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 105
    move-result-wide v20

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 112
    move-result-wide v22

    .line 113
    const/16 v19, 0x0

    .line 115
    move-object v2, v1

    .line 116
    move-wide v5, v6

    .line 117
    move-wide v7, v8

    .line 118
    move-wide v9, v10

    .line 119
    move-wide v11, v12

    .line 120
    move-wide/from16 v13, v16

    .line 122
    move-wide/from16 v15, v20

    .line 124
    move-wide/from16 v17, v22

    .line 126
    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/m0;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    invoke-virtual {v0, v1}, Landroidx/compose/material3/s0;->u1(Landroidx/compose/material3/m0;)V

    .line 132
    :cond_0
    return-object v1
.end method

.method private static final t(ZZZ)Landroidx/compose/foundation/layout/m2;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x8

    .line 4
    if-nez p0, :cond_1

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    int-to-float p0, v1

    .line 10
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 13
    move-result p0

    .line 14
    move v2, p0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    int-to-float p0, v0

    .line 17
    goto :goto_0

    .line 18
    :goto_2
    if-eqz p2, :cond_2

    .line 20
    int-to-float p0, v1

    .line 21
    :goto_3
    invoke-static {p0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 24
    move-result p0

    .line 25
    move v4, p0

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    int-to-float p0, v0

    .line 28
    goto :goto_3

    .line 29
    :goto_4
    const/16 v6, 0xa

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/k2;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/m2;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method static synthetic u(ZZZILjava/lang/Object;)Landroidx/compose/foundation/layout/m2;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move p0, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move p1, v0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 14
    if-eqz p3, :cond_2

    .line 16
    move p2, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/o0;->t(ZZZ)Landroidx/compose/foundation/layout/m2;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
