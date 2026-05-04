.class public final Landroidx/compose/foundation/text/input/internal/i3;
.super Landroidx/compose/ui/node/m;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Landroidx/compose/ui/platform/m2;
.implements Landroidx/compose/ui/node/b2;
.implements Landroidx/compose/ui/focus/h0;
.implements Landroidx/compose/ui/focus/i;
.implements Landroidx/compose/ui/node/t;
.implements Landroidx/compose/ui/node/x1;
.implements Landroidx/compose/ui/input/key/g;
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/modifier/j;
.implements Landroidx/compose/ui/node/m1;
.implements Landroidx/compose/ui/node/c0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldDecoratorModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDecoratorModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 4 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,768:1\n1#2:769\n314#3,6:770\n323#3:791\n261#4,15:776\n*S KotlinDebug\n*F\n+ 1 TextFieldDecoratorModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode\n*L\n619#1:770,6\n619#1:791\n619#1:776,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r*\u0002\u00a2\u0001\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000cB[\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u0015\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020!2\u0006\u0010$\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\'\u0010#J\u000f\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008+\u0010#J\u001a\u0010.\u001a\u00020!2\u0006\u0010-\u001a\u00020,H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/Ja\u00100\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u00080\u0010 J\u0013\u00102\u001a\u00020!*\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020!2\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00088\u0010#J\u000f\u00109\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00089\u0010#J\u0017\u0010<\u001a\u00020!2\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J*\u0010D\u001a\u00020!2\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020BH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008F\u0010#J\u001a\u0010I\u001a\u00020\u00152\u0006\u0010H\u001a\u00020GH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010JJ\u001a\u0010K\u001a\u00020\u00152\u0006\u0010H\u001a\u00020GH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010JJ\u000f\u0010L\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008L\u0010#R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010_\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010&R\"\u0010\u0017\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010_\u001a\u0004\u0008j\u0010g\"\u0004\u0008k\u0010&R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010_\u001a\u0004\u0008s\u0010g\"\u0004\u0008t\u0010&R\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\u001e\u0010~\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R)\u0010\u0019\u001a\u00020\u00182\u0007\u0010\u008f\u0001\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0095\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010_R\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001c\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u00a1\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001c\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u009c\u0001R!\u0010\u00ac\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00a9\u00010\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0016\u0010\u00ae\u0001\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ad\u0001\u0010gR\u001f\u0010\u00b1\u0001\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010{8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0016\u0010\u00b3\u0001\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b2\u0001\u0010gR\u0016\u0010\u00b5\u0001\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b4\u0001\u0010g\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00b6\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/i3;",
        "Landroidx/compose/ui/node/m;",
        "Landroidx/compose/ui/platform/m2;",
        "Landroidx/compose/ui/node/b2;",
        "Landroidx/compose/ui/focus/h0;",
        "Landroidx/compose/ui/focus/i;",
        "Landroidx/compose/ui/node/t;",
        "Landroidx/compose/ui/node/x1;",
        "Landroidx/compose/ui/input/key/g;",
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/ui/modifier/j;",
        "Landroidx/compose/ui/node/m1;",
        "Landroidx/compose/ui/node/c0;",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/q3;",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/selection/j;",
        "textFieldSelectionState",
        "Landroidx/compose/foundation/text/input/c;",
        "filter",
        "",
        "enabled",
        "readOnly",
        "Landroidx/compose/foundation/text/i0;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/input/f;",
        "keyboardActionHandler",
        "singleLine",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/k;)V",
        "",
        "H8",
        "()V",
        "fromTap",
        "T8",
        "(Z)V",
        "s8",
        "Landroidx/compose/ui/platform/d4;",
        "J8",
        "()Landroidx/compose/ui/platform/d4;",
        "t8",
        "Landroidx/compose/ui/text/input/s;",
        "imeAction",
        "I8",
        "(I)V",
        "U8",
        "Landroidx/compose/ui/semantics/z;",
        "o0",
        "(Landroidx/compose/ui/semantics/z;)V",
        "Landroidx/compose/ui/focus/m0;",
        "focusState",
        "a0",
        "(Landroidx/compose/ui/focus/m0;)V",
        "F7",
        "G7",
        "Landroidx/compose/ui/layout/z;",
        "coordinates",
        "n0",
        "(Landroidx/compose/ui/layout/z;)V",
        "Landroidx/compose/ui/input/pointer/o;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/q;",
        "pass",
        "Landroidx/compose/ui/unit/u;",
        "bounds",
        "w4",
        "(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V",
        "Q2",
        "Landroidx/compose/ui/input/key/c;",
        "event",
        "e2",
        "(Landroid/view/KeyEvent;)Z",
        "V5",
        "U4",
        "V",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "E8",
        "()Landroidx/compose/foundation/text/input/internal/t3;",
        "R8",
        "(Landroidx/compose/foundation/text/input/internal/t3;)V",
        "X",
        "Landroidx/compose/foundation/text/input/internal/q3;",
        "F8",
        "()Landroidx/compose/foundation/text/input/internal/q3;",
        "S8",
        "(Landroidx/compose/foundation/text/input/internal/q3;)V",
        "Y",
        "Landroidx/compose/foundation/text/input/internal/selection/j;",
        "D8",
        "()Landroidx/compose/foundation/text/input/internal/selection/j;",
        "Q8",
        "(Landroidx/compose/foundation/text/input/internal/selection/j;)V",
        "Z",
        "Landroidx/compose/foundation/text/input/c;",
        "w8",
        "()Landroidx/compose/foundation/text/input/c;",
        "L8",
        "(Landroidx/compose/foundation/text/input/c;)V",
        "p0",
        "v8",
        "()Z",
        "K8",
        "i1",
        "A8",
        "O8",
        "p1",
        "Landroidx/compose/foundation/text/input/f;",
        "y8",
        "()Landroidx/compose/foundation/text/input/f;",
        "N8",
        "(Landroidx/compose/foundation/text/input/f;)V",
        "Q1",
        "B8",
        "P8",
        "V1",
        "Landroidx/compose/foundation/interaction/k;",
        "x8",
        "()Landroidx/compose/foundation/interaction/k;",
        "M8",
        "(Landroidx/compose/foundation/interaction/k;)V",
        "Lkotlinx/coroutines/flow/i0;",
        "i2",
        "Lkotlinx/coroutines/flow/i0;",
        "backingStylusHandwritingTrigger",
        "Landroidx/compose/ui/input/pointer/u0;",
        "p2",
        "Landroidx/compose/ui/input/pointer/u0;",
        "pointerInputNode",
        "Landroidx/compose/foundation/text/handwriting/f;",
        "t2",
        "Landroidx/compose/foundation/text/handwriting/f;",
        "stylusHandwritingNode",
        "Landroidx/compose/foundation/interaction/f$a;",
        "u2",
        "Landroidx/compose/foundation/interaction/f$a;",
        "dragEnterEvent",
        "Landroidx/compose/ui/draganddrop/d;",
        "v2",
        "Landroidx/compose/ui/draganddrop/d;",
        "dragAndDropNode",
        "<set-?>",
        "w2",
        "Landroidx/compose/foundation/text/i0;",
        "z8",
        "()Landroidx/compose/foundation/text/i0;",
        "x2",
        "isElementFocused",
        "Landroidx/compose/ui/platform/w4;",
        "y2",
        "Landroidx/compose/ui/platform/w4;",
        "windowInfo",
        "Lkotlinx/coroutines/m2;",
        "z2",
        "Lkotlinx/coroutines/m2;",
        "observeChangesJob",
        "Landroidx/compose/foundation/text/input/internal/k3;",
        "A2",
        "Landroidx/compose/foundation/text/input/internal/k3;",
        "textFieldKeyEventHandler",
        "androidx/compose/foundation/text/input/internal/i3$r",
        "B2",
        "Landroidx/compose/foundation/text/input/internal/i3$r;",
        "keyboardActionScope",
        "C2",
        "inputSessionJob",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/content/internal/c;",
        "D2",
        "Lkotlin/jvm/functions/Function0;",
        "receiveContentConfigurationProvider",
        "u8",
        "editable",
        "C8",
        "()Lkotlinx/coroutines/flow/i0;",
        "stylusHandwritingTrigger",
        "G8",
        "isFocused",
        "N3",
        "shouldMergeDescendantSemantics",
        "foundation_release"
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
        "SMAP\nTextFieldDecoratorModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDecoratorModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 4 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,768:1\n1#2:769\n314#3,6:770\n323#3:791\n261#4,15:776\n*S KotlinDebug\n*F\n+ 1 TextFieldDecoratorModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode\n*L\n619#1:770,6\n619#1:791\n619#1:776,15\n*E\n"
    }
.end annotation


# static fields
.field public static final E2:I = 0x8


# instance fields
.field private final A2:Landroidx/compose/foundation/text/input/internal/k3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final B2:Landroidx/compose/foundation/text/input/internal/i3$r;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private C2:Lkotlinx/coroutines/m2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final D2:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/content/internal/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private Q1:Z

.field private V:Landroidx/compose/foundation/text/input/internal/t3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private V1:Landroidx/compose/foundation/interaction/k;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private X:Landroidx/compose/foundation/text/input/internal/q3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private Y:Landroidx/compose/foundation/text/input/internal/selection/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private Z:Landroidx/compose/foundation/text/input/c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private i1:Z

.field private i2:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private p0:Z

.field private p1:Landroidx/compose/foundation/text/input/f;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final p2:Landroidx/compose/ui/input/pointer/u0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final t2:Landroidx/compose/foundation/text/handwriting/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private u2:Landroidx/compose/foundation/interaction/f$a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final v2:Landroidx/compose/ui/draganddrop/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private w2:Landroidx/compose/foundation/text/i0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private x2:Z

.field private y2:Landroidx/compose/ui/platform/w4;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private z2:Lkotlinx/coroutines/m2;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/k;)V
    .locals 15
    .param p1    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/input/f;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 7
    move-object/from16 v2, p1

    .line 9
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/i3;->V:Landroidx/compose/foundation/text/input/internal/t3;

    .line 11
    move-object/from16 v2, p2

    .line 13
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/i3;->X:Landroidx/compose/foundation/text/input/internal/q3;

    .line 15
    move-object/from16 v2, p3

    .line 17
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/i3;->Y:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 19
    move-object/from16 v2, p4

    .line 21
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/i3;->Z:Landroidx/compose/foundation/text/input/c;

    .line 23
    move/from16 v2, p5

    .line 25
    iput-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/i3;->p0:Z

    .line 27
    move/from16 v2, p6

    .line 29
    iput-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/i3;->i1:Z

    .line 31
    move-object/from16 v2, p8

    .line 33
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/i3;->p1:Landroidx/compose/foundation/text/input/f;

    .line 35
    move/from16 v2, p9

    .line 37
    iput-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/i3;->Q1:Z

    .line 39
    move-object/from16 v2, p10

    .line 41
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/i3;->V1:Landroidx/compose/foundation/interaction/k;

    .line 43
    new-instance v2, Landroidx/compose/foundation/text/input/internal/i3$w;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/input/internal/i3$w;-><init>(Landroidx/compose/foundation/text/input/internal/i3;Lkotlin/coroutines/Continuation;)V

    .line 49
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/s0;->a(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/u0;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/compose/ui/input/pointer/u0;

    .line 59
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/i3;->p2:Landroidx/compose/ui/input/pointer/u0;

    .line 61
    new-instance v2, Landroidx/compose/foundation/text/handwriting/f;

    .line 63
    new-instance v4, Landroidx/compose/foundation/text/input/internal/i3$z;

    .line 65
    invoke-direct {v4, p0, v1}, Landroidx/compose/foundation/text/input/internal/i3$z;-><init>(Landroidx/compose/foundation/text/input/internal/i3;Landroidx/compose/foundation/text/i0;)V

    .line 68
    invoke-direct {v2, v4}, Landroidx/compose/foundation/text/handwriting/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/compose/foundation/text/handwriting/f;

    .line 77
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/i3;->t2:Landroidx/compose/foundation/text/handwriting/f;

    .line 79
    new-instance v4, Landroidx/compose/foundation/text/input/internal/i3$k;

    .line 81
    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/input/internal/i3$k;-><init>(Landroidx/compose/foundation/text/input/internal/i3;)V

    .line 84
    new-instance v5, Landroidx/compose/foundation/text/input/internal/i3$l;

    .line 86
    invoke-direct {v5, p0}, Landroidx/compose/foundation/text/input/internal/i3$l;-><init>(Landroidx/compose/foundation/text/input/internal/i3;)V

    .line 89
    new-instance v6, Landroidx/compose/foundation/text/input/internal/i3$m;

    .line 91
    invoke-direct {v6, p0}, Landroidx/compose/foundation/text/input/internal/i3$m;-><init>(Landroidx/compose/foundation/text/input/internal/i3;)V

    .line 94
    new-instance v8, Landroidx/compose/foundation/text/input/internal/i3$n;

    .line 96
    invoke-direct {v8, p0}, Landroidx/compose/foundation/text/input/internal/i3$n;-><init>(Landroidx/compose/foundation/text/input/internal/i3;)V

    .line 99
    new-instance v9, Landroidx/compose/foundation/text/input/internal/i3$o;

    .line 101
    invoke-direct {v9, p0}, Landroidx/compose/foundation/text/input/internal/i3$o;-><init>(Landroidx/compose/foundation/text/input/internal/i3;)V

    .line 104
    new-instance v11, Landroidx/compose/foundation/text/input/internal/i3$p;

    .line 106
    invoke-direct {v11, p0}, Landroidx/compose/foundation/text/input/internal/i3$p;-><init>(Landroidx/compose/foundation/text/input/internal/i3;)V

    .line 109
    new-instance v12, Landroidx/compose/foundation/text/input/internal/i3$q;

    .line 111
    invoke-direct {v12, p0}, Landroidx/compose/foundation/text/input/internal/i3$q;-><init>(Landroidx/compose/foundation/text/input/internal/i3;)V

    .line 114
    const/16 v13, 0x48

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static/range {v4 .. v14}, Landroidx/compose/foundation/text/input/internal/j3;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/draganddrop/d;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroidx/compose/ui/draganddrop/d;

    .line 129
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/i3;->v2:Landroidx/compose/ui/draganddrop/d;

    .line 131
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/i3;->Z:Landroidx/compose/foundation/text/input/c;

    .line 133
    if-eqz v2, :cond_0

    .line 135
    invoke-interface {v2}, Landroidx/compose/foundation/text/input/c;->q0()Landroidx/compose/foundation/text/i0;

    .line 138
    move-result-object v3

    .line 139
    :cond_0
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/i0;->k(Landroidx/compose/foundation/text/i0;)Landroidx/compose/foundation/text/i0;

    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/i3;->w2:Landroidx/compose/foundation/text/i0;

    .line 145
    new-instance v1, Landroidx/compose/foundation/text/input/internal/b;

    .line 147
    invoke-direct {v1}, Landroidx/compose/foundation/text/input/internal/k3;-><init>()V

    .line 150
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/i3;->A2:Landroidx/compose/foundation/text/input/internal/k3;

    .line 152
    new-instance v1, Landroidx/compose/foundation/text/input/internal/i3$r;

    .line 154
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/i3$r;-><init>(Landroidx/compose/foundation/text/input/internal/i3;)V

    .line 157
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/i3;->B2:Landroidx/compose/foundation/text/input/internal/i3$r;

    .line 159
    new-instance v1, Landroidx/compose/foundation/text/input/internal/i3$x;

    .line 161
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/i3$x;-><init>(Landroidx/compose/foundation/text/input/internal/i3;)V

    .line 164
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/i3;->D2:Lkotlin/jvm/functions/Function0;

    .line 166
    return-void
.end method

.method private final C8()Lkotlinx/coroutines/flow/i0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->i2:Lkotlinx/coroutines/flow/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/h;->a()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/j;->DROP_LATEST:Lkotlinx/coroutines/channels/j;

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v2, v1}, Lkotlinx/coroutines/flow/p0;->b(IILkotlinx/coroutines/channels/j;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->i2:Lkotlinx/coroutines/flow/i0;

    .line 25
    return-object v0
.end method

.method private final G8()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->y2:Landroidx/compose/ui/platform/w4;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/platform/w4;->c()Z

    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/i3;->x2:Z

    .line 18
    if-eqz v3, :cond_1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    move v1, v2

    .line 23
    :cond_1
    return v1
.end method

.method private final H8()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->Y:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/i3;->G8()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->x0(Z)V

    .line 10
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/i3;->G8()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->z2:Lkotlinx/coroutines/m2;

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 24
    move-result-object v2

    .line 25
    new-instance v5, Landroidx/compose/foundation/text/input/internal/i3$s;

    .line 27
    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/text/input/internal/i3$s;-><init>(Landroidx/compose/foundation/text/input/internal/i3;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->z2:Lkotlinx/coroutines/m2;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/i3;->G8()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->z2:Lkotlinx/coroutines/m2;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 55
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/i3;->z2:Lkotlinx/coroutines/m2;

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method private final I8(I)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/text/input/s;->e()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroidx/compose/ui/text/input/s;->a()I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->p1:Landroidx/compose/foundation/text/input/f;

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    new-instance v1, Landroidx/compose/foundation/text/input/internal/i3$t;

    .line 38
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/i3$t;-><init>(Landroidx/compose/foundation/text/input/internal/i3;I)V

    .line 41
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->B2:Landroidx/compose/foundation/text/input/internal/i3$r;

    .line 47
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/i3$r;->a(I)V

    .line 50
    return-void
.end method

.method private final J8()Landroidx/compose/ui/platform/d4;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/g1;->u()Landroidx/compose/runtime/i3;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/d4;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "No software keyboard controller"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method private final T8(Z)V
    .locals 6

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3;->w2:Landroidx/compose/foundation/text/i0;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i0;->B()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/content/internal/e;->b(Landroidx/compose/ui/modifier/j;)Landroidx/compose/foundation/content/internal/c;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Landroidx/compose/foundation/text/input/internal/i3$y;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/i3$y;-><init>(Landroidx/compose/foundation/text/input/internal/i3;Landroidx/compose/foundation/content/internal/c;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3;->C2:Lkotlinx/coroutines/m2;

    .line 35
    return-void
.end method

.method public static final synthetic g8(Landroidx/compose/foundation/text/input/internal/i3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/i3;->t8()V

    .line 4
    return-void
.end method

.method public static final synthetic h8(Landroidx/compose/foundation/text/input/internal/i3;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/i3;->u8()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i8(Landroidx/compose/foundation/text/input/internal/i3;)Lkotlinx/coroutines/m2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/i3;->C2:Lkotlinx/coroutines/m2;

    .line 3
    return-object p0
.end method

.method public static final synthetic j8(Landroidx/compose/foundation/text/input/internal/i3;)Landroidx/compose/foundation/text/input/internal/i3$r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/i3;->B2:Landroidx/compose/foundation/text/input/internal/i3$r;

    .line 3
    return-object p0
.end method

.method public static final synthetic k8(Landroidx/compose/foundation/text/input/internal/i3;)Lkotlinx/coroutines/flow/i0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/i3;->C8()Lkotlinx/coroutines/flow/i0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l8(Landroidx/compose/foundation/text/input/internal/i3;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/i3;->G8()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m8(Landroidx/compose/foundation/text/input/internal/i3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/i3;->H8()V

    .line 4
    return-void
.end method

.method public static final synthetic n8(Landroidx/compose/foundation/text/input/internal/i3;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/i3;->I8(I)V

    .line 4
    return-void
.end method

.method public static final synthetic o8(Landroidx/compose/foundation/text/input/internal/i3;)Landroidx/compose/ui/platform/d4;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/i3;->J8()Landroidx/compose/ui/platform/d4;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p8(Landroidx/compose/foundation/text/input/internal/i3;Landroidx/compose/foundation/interaction/f$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3;->u2:Landroidx/compose/foundation/interaction/f$a;

    .line 3
    return-void
.end method

.method public static final synthetic q8(Landroidx/compose/foundation/text/input/internal/i3;Landroidx/compose/ui/platform/w4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3;->y2:Landroidx/compose/ui/platform/w4;

    .line 3
    return-void
.end method

.method public static final synthetic r8(Landroidx/compose/foundation/text/input/internal/i3;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/i3;->T8(Z)V

    .line 4
    return-void
.end method

.method private final s8()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->C2:Lkotlinx/coroutines/m2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/i3;->C2:Lkotlinx/coroutines/m2;

    .line 12
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/i3;->C8()Lkotlinx/coroutines/flow/i0;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i0;->d()V

    .line 21
    :cond_1
    return-void
.end method

.method private final t8()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->u2:Landroidx/compose/foundation/interaction/f$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/i3;->V1:Landroidx/compose/foundation/interaction/k;

    .line 7
    new-instance v2, Landroidx/compose/foundation/interaction/f$b;

    .line 9
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/f$b;-><init>(Landroidx/compose/foundation/interaction/f$a;)V

    .line 12
    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->u2:Landroidx/compose/foundation/interaction/f$a;

    .line 18
    :cond_0
    return-void
.end method

.method private final u8()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->i1:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public final A8()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->i1:Z

    .line 3
    return v0
.end method

.method public final B8()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->Q1:Z

    .line 3
    return v0
.end method

.method public final D8()Landroidx/compose/foundation/text/input/internal/selection/j;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->Y:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 3
    return-object v0
.end method

.method public final E8()Landroidx/compose/foundation/text/input/internal/t3;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->V:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    return-object v0
.end method

.method public F7()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/i3;->U4()V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->Y:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/i3;->D2:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->A0(Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public final F8()Landroidx/compose/foundation/text/input/internal/q3;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->X:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    return-object v0
.end method

.method public G7()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/i3;->s8()V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->Y:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->A0(Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method

.method public final K8(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/i3;->p0:Z

    .line 3
    return-void
.end method

.method public final L8(Landroidx/compose/foundation/text/input/c;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/c;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3;->Z:Landroidx/compose/foundation/text/input/c;

    .line 3
    return-void
.end method

.method public final M8(Landroidx/compose/foundation/interaction/k;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3;->V1:Landroidx/compose/foundation/interaction/k;

    .line 3
    return-void
.end method

.method public N3()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final N8(Landroidx/compose/foundation/text/input/f;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/f;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3;->p1:Landroidx/compose/foundation/text/input/f;

    .line 3
    return-void
.end method

.method public final O8(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/i3;->i1:Z

    .line 3
    return-void
.end method

.method public final P8(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/i3;->Q1:Z

    .line 3
    return-void
.end method

.method public Q2()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->t2:Landroidx/compose/foundation/text/handwriting/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/handwriting/f;->Q2()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->p2:Landroidx/compose/ui/input/pointer/u0;

    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/node/x1;->Q2()V

    .line 11
    return-void
.end method

.method public final Q8(Landroidx/compose/foundation/text/input/internal/selection/j;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3;->Y:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 3
    return-void
.end method

.method public final R8(Landroidx/compose/foundation/text/input/internal/t3;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3;->V:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    return-void
.end method

.method public final S8(Landroidx/compose/foundation/text/input/internal/q3;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3;->X:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    return-void
.end method

.method public U4()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/i3$v;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/i3$v;-><init>(Landroidx/compose/foundation/text/input/internal/i3;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/n1;->a(Landroidx/compose/ui/q$d;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public final U8(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/k;)V
    .locals 16
    .param p1    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/input/f;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move/from16 v4, p5

    .line 11
    move/from16 v5, p6

    .line 13
    move-object/from16 v6, p10

    .line 15
    iget-boolean v7, v0, Landroidx/compose/foundation/text/input/internal/i3;->p0:Z

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v7, :cond_0

    .line 21
    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/i3;->i1:Z

    .line 23
    if-nez v10, :cond_0

    .line 25
    move v10, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v10, v9

    .line 28
    :goto_0
    if-eqz v4, :cond_1

    .line 30
    if-nez v5, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v8, v9

    .line 34
    :goto_1
    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/i3;->V:Landroidx/compose/foundation/text/input/internal/t3;

    .line 36
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/i3;->w2:Landroidx/compose/foundation/text/i0;

    .line 38
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/i3;->Y:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 40
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/i3;->V1:Landroidx/compose/foundation/interaction/k;

    .line 42
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/i3;->V:Landroidx/compose/foundation/text/input/internal/t3;

    .line 44
    move-object/from16 v15, p2

    .line 46
    iput-object v15, v0, Landroidx/compose/foundation/text/input/internal/i3;->X:Landroidx/compose/foundation/text/input/internal/q3;

    .line 48
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/i3;->Y:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 50
    iput-object v3, v0, Landroidx/compose/foundation/text/input/internal/i3;->Z:Landroidx/compose/foundation/text/input/c;

    .line 52
    iput-boolean v4, v0, Landroidx/compose/foundation/text/input/internal/i3;->p0:Z

    .line 54
    iput-boolean v5, v0, Landroidx/compose/foundation/text/input/internal/i3;->i1:Z

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-interface/range {p4 .. p4}, Landroidx/compose/foundation/text/input/c;->q0()Landroidx/compose/foundation/text/i0;

    .line 61
    move-result-object v3

    .line 62
    :goto_2
    move-object/from16 v5, p7

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-virtual {v5, v3}, Landroidx/compose/foundation/text/i0;->k(Landroidx/compose/foundation/text/i0;)Landroidx/compose/foundation/text/i0;

    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v0, Landroidx/compose/foundation/text/input/internal/i3;->w2:Landroidx/compose/foundation/text/i0;

    .line 73
    move-object/from16 v3, p8

    .line 75
    iput-object v3, v0, Landroidx/compose/foundation/text/input/internal/i3;->p1:Landroidx/compose/foundation/text/input/f;

    .line 77
    move/from16 v3, p9

    .line 79
    iput-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/i3;->Q1:Z

    .line 81
    iput-object v6, v0, Landroidx/compose/foundation/text/input/internal/i3;->V1:Landroidx/compose/foundation/interaction/k;

    .line 83
    if-ne v8, v10, :cond_3

    .line 85
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 91
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/i3;->w2:Landroidx/compose/foundation/text/i0;

    .line 93
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 99
    :cond_3
    if-eqz v8, :cond_4

    .line 101
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/i3;->G8()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 107
    invoke-direct {v0, v9}, Landroidx/compose/foundation/text/input/internal/i3;->T8(Z)V

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    if-nez v8, :cond_5

    .line 113
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/i3;->s8()V

    .line 116
    :cond_5
    :goto_4
    if-eq v7, v4, :cond_6

    .line 118
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/c2;->b(Landroidx/compose/ui/node/b2;)V

    .line 121
    :cond_6
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 127
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/i3;->p2:Landroidx/compose/ui/input/pointer/u0;

    .line 129
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/u0;->u5()V

    .line 132
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/i3;->t2:Landroidx/compose/foundation/text/handwriting/f;

    .line 134
    invoke-virtual {v1}, Landroidx/compose/foundation/text/handwriting/f;->u5()V

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 143
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/i3;->D2:Lkotlin/jvm/functions/Function0;

    .line 145
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->A0(Lkotlin/jvm/functions/Function0;)V

    .line 148
    :cond_7
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_8

    .line 154
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/i3;->p2:Landroidx/compose/ui/input/pointer/u0;

    .line 156
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/u0;->u5()V

    .line 159
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/i3;->t2:Landroidx/compose/foundation/text/handwriting/f;

    .line 161
    invoke-virtual {v1}, Landroidx/compose/foundation/text/handwriting/f;->u5()V

    .line 164
    :cond_8
    return-void
.end method

.method public V5(Landroid/view/KeyEvent;)Z
    .locals 8
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->A2:Landroidx/compose/foundation/text/input/internal/k3;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/i3;->V:Landroidx/compose/foundation/text/input/internal/t3;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/i3;->X:Landroidx/compose/foundation/text/input/internal/q3;

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/i3;->Y:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/i3;->p0:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/i3;->i1:Z

    .line 15
    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_0
    move v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/i3;->Q1:Z

    .line 24
    new-instance v7, Landroidx/compose/foundation/text/input/internal/i3$u;

    .line 26
    invoke-direct {v7, p0}, Landroidx/compose/foundation/text/input/internal/i3$u;-><init>(Landroidx/compose/foundation/text/input/internal/i3;)V

    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/k3;->b(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/j;ZZLkotlin/jvm/functions/Function0;)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public a0(Landroidx/compose/ui/focus/m0;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/focus/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->x2:Z

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/focus/m0;->a()Z

    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/m0;->a()Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->x2:Z

    .line 16
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/i3;->H8()V

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/focus/m0;->a()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/i3;->u8()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/i3;->T8(Z)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/i3;->s8()V

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->V:Landroidx/compose/foundation/text/input/internal/t3;

    .line 41
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/t3;->d(Landroidx/compose/foundation/text/input/internal/t3;)Landroidx/compose/foundation/text/input/o;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/t3;->b(Landroidx/compose/foundation/text/input/internal/t3;)Landroidx/compose/foundation/text/input/c;

    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 51
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 62
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->c()V

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 73
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->V:Landroidx/compose/foundation/text/input/internal/t3;

    .line 75
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3;->h()V

    .line 78
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->t2:Landroidx/compose/foundation/text/handwriting/f;

    .line 80
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/handwriting/f;->a0(Landroidx/compose/ui/focus/m0;)V

    .line 83
    return-void
.end method

.method public e2(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->A2:Landroidx/compose/foundation/text/input/internal/k3;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/i3;->V:Landroidx/compose/foundation/text/input/internal/t3;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/i3;->Y:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/g1;->j()Landroidx/compose/runtime/i3;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroidx/compose/ui/focus/o;

    .line 18
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/i3;->J8()Landroidx/compose/ui/platform/d4;

    .line 21
    move-result-object v5

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/k3;->c(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/focus/o;Landroidx/compose/ui/platform/d4;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public n0(Landroidx/compose/ui/layout/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->X:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/q3;->o(Landroidx/compose/ui/layout/z;)V

    .line 6
    return-void
.end method

.method public o0(Landroidx/compose/ui/semantics/z;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->V:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3;->m()Landroidx/compose/foundation/text/input/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 10
    move-result-wide v1

    .line 11
    new-instance v9, Landroidx/compose/ui/text/e;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->toString()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, v9

    .line 22
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-static {p1, v9}, Landroidx/compose/ui/semantics/w;->s1(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/text/e;)V

    .line 28
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/semantics/w;->M1(Landroidx/compose/ui/semantics/z;J)V

    .line 31
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->p0:Z

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-static {p1}, Landroidx/compose/ui/semantics/w;->n(Landroidx/compose/ui/semantics/z;)V

    .line 38
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/i3;->u8()Z

    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->r1(Landroidx/compose/ui/semantics/z;Z)V

    .line 45
    new-instance v0, Landroidx/compose/foundation/text/input/internal/i3$b;

    .line 47
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/i3$b;-><init>(Landroidx/compose/foundation/text/input/internal/i3;)V

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/w;->h0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 55
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/i3;->u8()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Landroidx/compose/foundation/text/input/internal/i3$c;

    .line 63
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/i3$c;-><init>(Landroidx/compose/foundation/text/input/internal/i3;)V

    .line 66
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/w;->L1(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 69
    new-instance v0, Landroidx/compose/foundation/text/input/internal/i3$d;

    .line 71
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/i3$d;-><init>(Landroidx/compose/foundation/text/input/internal/i3;)V

    .line 74
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/w;->v0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 77
    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/i3$e;

    .line 79
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/i3$e;-><init>(Landroidx/compose/foundation/text/input/internal/i3;)V

    .line 82
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/w;->F1(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->w2:Landroidx/compose/foundation/text/i0;

    .line 87
    invoke-virtual {v0}, Landroidx/compose/foundation/text/i0;->u()I

    .line 90
    move-result v6

    .line 91
    new-instance v8, Landroidx/compose/foundation/text/input/internal/i3$f;

    .line 93
    invoke-direct {v8, p0, v6}, Landroidx/compose/foundation/text/input/internal/i3$f;-><init>(Landroidx/compose/foundation/text/input/internal/i3;I)V

    .line 96
    const/4 v9, 0x2

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v5, p1

    .line 100
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/semantics/w;->L0(Landroidx/compose/ui/semantics/z;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 103
    new-instance v0, Landroidx/compose/foundation/text/input/internal/i3$g;

    .line 105
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/i3$g;-><init>(Landroidx/compose/foundation/text/input/internal/i3;)V

    .line 108
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/w;->J0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 111
    new-instance v0, Landroidx/compose/foundation/text/input/internal/i3$h;

    .line 113
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/i3$h;-><init>(Landroidx/compose/foundation/text/input/internal/i3;)V

    .line 116
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/w;->N0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 119
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 125
    new-instance v0, Landroidx/compose/foundation/text/input/internal/i3$i;

    .line 127
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/i3$i;-><init>(Landroidx/compose/foundation/text/input/internal/i3;)V

    .line 130
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/w;->j(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 133
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->p0:Z

    .line 135
    if-eqz v0, :cond_2

    .line 137
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->i1:Z

    .line 139
    if-nez v0, :cond_2

    .line 141
    new-instance v0, Landroidx/compose/foundation/text/input/internal/i3$j;

    .line 143
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/i3$j;-><init>(Landroidx/compose/foundation/text/input/internal/i3;)V

    .line 146
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/w;->l(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 149
    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/i3;->u8()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 155
    new-instance v0, Landroidx/compose/foundation/text/input/internal/i3$a;

    .line 157
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/i3$a;-><init>(Landroidx/compose/foundation/text/input/internal/i3;)V

    .line 160
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/w;->Y0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 163
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->Z:Landroidx/compose/foundation/text/input/c;

    .line 165
    if-eqz v0, :cond_4

    .line 167
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/c;->o0(Landroidx/compose/ui/semantics/z;)V

    .line 170
    :cond_4
    return-void
.end method

.method public final v8()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->p0:Z

    .line 3
    return v0
.end method

.method public w4(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V
    .locals 1
    .param p1    # Landroidx/compose/ui/input/pointer/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/q;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->t2:Landroidx/compose/foundation/text/handwriting/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/handwriting/f;->w4(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->p2:Landroidx/compose/ui/input/pointer/u0;

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/x1;->w4(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V

    .line 11
    return-void
.end method

.method public final w8()Landroidx/compose/foundation/text/input/c;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->Z:Landroidx/compose/foundation/text/input/c;

    .line 3
    return-object v0
.end method

.method public final x8()Landroidx/compose/foundation/interaction/k;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->V1:Landroidx/compose/foundation/interaction/k;

    .line 3
    return-object v0
.end method

.method public final y8()Landroidx/compose/foundation/text/input/f;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->p1:Landroidx/compose/foundation/text/input/f;

    .line 3
    return-object v0
.end method

.method public final z8()Landroidx/compose/foundation/text/i0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3;->w2:Landroidx/compose/foundation/text/i0;

    .line 3
    return-object v0
.end method
