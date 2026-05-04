.class public final Landroidx/compose/runtime/h4;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Landroidx/compose/runtime/tooling/a;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/a;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/b;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 6 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 7 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4179:1\n159#1,8:4265\n175#1,5:4273\n181#1,3:4285\n1#2:4180\n1#2:4284\n4553#3,7:4181\n4553#3,7:4188\n4553#3,7:4195\n4553#3,7:4215\n4553#3,7:4222\n4553#3,7:4236\n4553#3,7:4243\n4553#3,7:4250\n33#4,7:4202\n33#4,7:4229\n33#4,7:4258\n50#4,7:4288\n50#4,7:4295\n33#4,7:4306\n33#4,7:4313\n33#4,7:4321\n33#4,7:4328\n50#4,7:4335\n50#4,7:4342\n50#4,7:4349\n50#4,7:4356\n50#4,7:4363\n50#4,7:4370\n50#4,7:4377\n50#4,7:4384\n50#4,7:4391\n50#4,7:4398\n50#4,7:4405\n33#4,7:4416\n33#4,7:4423\n4046#5,6:4209\n89#6:4257\n33#7,6:4278\n33#7,4:4302\n38#7:4320\n33#7,4:4412\n38#7:4430\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n358#1:4265,8\n395#1:4273,5\n395#1:4285,3\n395#1:4284\n204#1:4181,7\n205#1:4188,7\n221#1:4195,7\n234#1:4215,7\n245#1:4222,7\n265#1:4236,7\n266#1:4243,7\n278#1:4250,7\n222#1:4202,7\n246#1:4229,7\n307#1:4258,7\n514#1:4288,7\n521#1:4295,7\n530#1:4306,7\n533#1:4313,7\n556#1:4321,7\n559#1:4328,7\n452#1:4335,7\n457#1:4342,7\n460#1:4349,7\n466#1:4356,7\n469#1:4363,7\n473#1:4370,7\n479#1:4377,7\n483#1:4384,7\n492#1:4391,7\n497#1:4398,7\n502#1:4405,7\n542#1:4416,7\n545#1:4423,7\n225#1:4209,6\n281#1:4257\n397#1:4278,6\n528#1:4302,4\n528#1:4320\n539#1:4412,4\n539#1:4430\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0002\u00080\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0012\u001a\u00020\u0006*\u00060\u000fj\u0002`\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J9\u0010\"\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001b2!\u0010!\u001a\u001d\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00028\u00000\u001cH\u0086\u0008\u00a2\u0006\u0004\u0008\"\u0010#J9\u0010&\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001b2!\u0010!\u001a\u001d\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00028\u00000\u001cH\u0086\u0008\u00a2\u0006\u0004\u0008&\u0010#J\r\u0010\'\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020$\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010\nJ\u0015\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0008\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020/2\u0006\u0010,\u001a\u00020\u0008\u00a2\u0006\u0004\u00080\u00101J\u001d\u00103\u001a\u00020/2\u0006\u00102\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0008\u00a2\u0006\u0004\u00083\u00104J?\u0010:\u001a\u0002092\u0006\u0010 \u001a\u00020\u001d2&\u00108\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u000206\u0018\u000105j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u000206\u0018\u0001`7H\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u008f\u0001\u0010I\u001a\u0002092\u0006\u0010%\u001a\u00020$2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020\u00062\u000e\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0?2\u0006\u0010B\u001a\u00020\u00062\u0016\u0010E\u001a\u0012\u0012\u0004\u0012\u00020\u00080Cj\u0008\u0012\u0004\u0012\u00020\u0008`D2&\u00108\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u000206\u0018\u000105j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u000206\u0018\u0001`72\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010FH\u0000\u00a2\u0006\u0004\u0008I\u0010JJ\u0087\u0001\u0010K\u001a\u0002092\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020\u00062\u000e\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0?2\u0006\u0010B\u001a\u00020\u00062\u0016\u0010E\u001a\u0012\u0012\u0004\u0012\u00020\u00080Cj\u0008\u0012\u0004\u0012\u00020\u0008`D2&\u00108\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u000206\u0018\u000105j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u000206\u0018\u0001`72\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010FH\u0000\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010N\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00142\u0006\u0010M\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010P\u001a\u00020/\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010R\u001a\u0004\u0018\u0001062\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008R\u0010SJ\r\u0010T\u001a\u000209\u00a2\u0006\u0004\u0008T\u0010\u0005J\r\u0010U\u001a\u000209\u00a2\u0006\u0004\u0008U\u0010\u0005J\r\u0010V\u001a\u000209\u00a2\u0006\u0004\u0008V\u0010\u0005J\r\u0010X\u001a\u00020W\u00a2\u0006\u0004\u0008X\u0010YJ\u001f\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0\u00142\u0006\u0010\u000b\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008Z\u0010OJ!\u0010\\\u001a\u0004\u0018\u00010@2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010[\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\\\u0010]J\u0016\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00030^H\u0096\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u0019\u0010b\u001a\u0004\u0018\u00010\u00032\u0006\u0010a\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008b\u0010cR$\u0010=\u001a\u00020<2\u0006\u0010d\u001a\u00020<8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR$\u0010>\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR4\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0?2\u000e\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0?8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR$\u0010B\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010j\u001a\u0004\u0008q\u0010lR\u0016\u0010r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010jR$\u0010%\u001a\u00020/2\u0006\u0010d\u001a\u00020/8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010QR\"\u0010z\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010j\u001a\u0004\u0008w\u0010l\"\u0004\u0008x\u0010yR2\u0010E\u001a\u0012\u0012\u0004\u0012\u00020\u00080Cj\u0008\u0012\u0004\u0012\u00020\u0008`D8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fRG\u00108\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u000206\u0018\u000105j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u000206\u0018\u0001`78\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008|\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R0\u0010H\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010F8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0016\u0010\u008b\u0001\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010QR\u001c\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008i\u0010\u008c\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/h4;",
        "Landroidx/compose/runtime/tooling/a;",
        "",
        "Landroidx/compose/runtime/tooling/b;",
        "<init>",
        "()V",
        "",
        "index",
        "Landroidx/compose/runtime/d;",
        "H0",
        "(I)Landroidx/compose/runtime/d;",
        "group",
        "Landroidx/compose/runtime/n3;",
        "x",
        "(I)Landroidx/compose/runtime/n3;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "level",
        "t",
        "(Ljava/lang/StringBuilder;II)I",
        "",
        "S",
        "()Ljava/util/List;",
        "V",
        "d0",
        "s",
        "O",
        "T",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/g4;",
        "Lkotlin/ParameterName;",
        "name",
        "reader",
        "block",
        "f0",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/k4;",
        "writer",
        "L0",
        "X",
        "()Landroidx/compose/runtime/g4;",
        "a0",
        "()Landroidx/compose/runtime/k4;",
        "f",
        "anchor",
        "h",
        "(Landroidx/compose/runtime/d;)I",
        "",
        "c0",
        "(Landroidx/compose/runtime/d;)Z",
        "groupIndex",
        "N",
        "(ILandroidx/compose/runtime/d;)Z",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/o1;",
        "Lkotlin/collections/HashMap;",
        "sourceInformationMap",
        "",
        "j",
        "(Landroidx/compose/runtime/g4;Ljava/util/HashMap;)V",
        "",
        "groups",
        "groupsSize",
        "",
        "",
        "slots",
        "slotsSize",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "anchors",
        "Landroidx/collection/r1;",
        "Landroidx/collection/s1;",
        "calledByMap",
        "l",
        "(Landroidx/compose/runtime/k4;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/r1;)V",
        "A0",
        "([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/r1;)V",
        "target",
        "Q",
        "(I)Ljava/util/List;",
        "r",
        "()Z",
        "F0",
        "(I)Landroidx/compose/runtime/o1;",
        "I0",
        "o",
        "q",
        "",
        "G0",
        "()Ljava/lang/String;",
        "D0",
        "slotIndex",
        "C0",
        "(II)Ljava/lang/Object;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "identityToFind",
        "c",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/b;",
        "<set-?>",
        "b",
        "[I",
        "C",
        "()[I",
        "d",
        "I",
        "D",
        "()I",
        "e",
        "[Ljava/lang/Object;",
        "G",
        "()[Ljava/lang/Object;",
        "w0",
        "readers",
        "m",
        "Z",
        "L",
        "v",
        "K",
        "B0",
        "(I)V",
        "version",
        "Ljava/util/ArrayList;",
        "y",
        "()Ljava/util/ArrayList;",
        "g0",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/HashMap;",
        "J",
        "()Ljava/util/HashMap;",
        "y0",
        "(Ljava/util/HashMap;)V",
        "z",
        "Landroidx/collection/r1;",
        "A",
        "()Landroidx/collection/r1;",
        "x0",
        "(Landroidx/collection/r1;)V",
        "isEmpty",
        "()Ljava/lang/Iterable;",
        "compositionGroups",
        "runtime_release"
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 6 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 7 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4179:1\n159#1,8:4265\n175#1,5:4273\n181#1,3:4285\n1#2:4180\n1#2:4284\n4553#3,7:4181\n4553#3,7:4188\n4553#3,7:4195\n4553#3,7:4215\n4553#3,7:4222\n4553#3,7:4236\n4553#3,7:4243\n4553#3,7:4250\n33#4,7:4202\n33#4,7:4229\n33#4,7:4258\n50#4,7:4288\n50#4,7:4295\n33#4,7:4306\n33#4,7:4313\n33#4,7:4321\n33#4,7:4328\n50#4,7:4335\n50#4,7:4342\n50#4,7:4349\n50#4,7:4356\n50#4,7:4363\n50#4,7:4370\n50#4,7:4377\n50#4,7:4384\n50#4,7:4391\n50#4,7:4398\n50#4,7:4405\n33#4,7:4416\n33#4,7:4423\n4046#5,6:4209\n89#6:4257\n33#7,6:4278\n33#7,4:4302\n38#7:4320\n33#7,4:4412\n38#7:4430\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n358#1:4265,8\n395#1:4273,5\n395#1:4285,3\n395#1:4284\n204#1:4181,7\n205#1:4188,7\n221#1:4195,7\n234#1:4215,7\n245#1:4222,7\n265#1:4236,7\n266#1:4243,7\n278#1:4250,7\n222#1:4202,7\n246#1:4229,7\n307#1:4258,7\n514#1:4288,7\n521#1:4295,7\n530#1:4306,7\n533#1:4313,7\n556#1:4321,7\n559#1:4328,7\n452#1:4335,7\n457#1:4342,7\n460#1:4349,7\n466#1:4356,7\n469#1:4363,7\n473#1:4370,7\n479#1:4377,7\n483#1:4384,7\n492#1:4391,7\n497#1:4398,7\n502#1:4405,7\n542#1:4416,7\n545#1:4423,7\n225#1:4209,6\n281#1:4257\n397#1:4278,6\n528#1:4302,4\n528#1:4320\n539#1:4412,4\n539#1:4430\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I = 0x8


# instance fields
.field private b:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:I

.field private e:[Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:I

.field private l:I

.field private m:Z

.field private v:I

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/o1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private z:Landroidx/collection/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/r1<",
            "Landroidx/collection/s1;",
            ">;"
        }
    .end annotation

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

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/h4;->e:[Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/h4;->x:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method private final H0(I)Landroidx/compose/runtime/d;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/h4;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 12
    iget v0, p0, Landroidx/compose/runtime/h4;->d:I

    .line 14
    if-ge p1, v0, :cond_1

    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/h4;->x:Ljava/util/ArrayList;

    .line 18
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/j4;->i(Ljava/util/ArrayList;II)Landroidx/compose/runtime/d;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method private static final J0(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/h4;II)I
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 7
    iget-object v2, p1, Landroidx/compose/runtime/h4;->b:[I

    .line 9
    invoke-static {v2, v0}, Landroidx/compose/runtime/j4;->y([II)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v2, p2, :cond_0

    .line 17
    move v5, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v3

    .line 20
    :goto_0
    if-nez v5, :cond_1

    .line 22
    const-string v5, "Invalid parent index detected at "

    .line 24
    const-string v6, ", expected parent index to be "

    .line 26
    const-string v7, " found "

    .line 28
    invoke-static {v5, v0, v6, p2, v7}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 42
    :cond_1
    iget-object v2, p1, Landroidx/compose/runtime/h4;->b:[I

    .line 44
    invoke-static {v2, v0}, Landroidx/compose/runtime/j4;->k([II)I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    iget v5, p1, Landroidx/compose/runtime/h4;->d:I

    .line 51
    if-gt v2, v5, :cond_2

    .line 53
    move v5, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v5, v3

    .line 56
    :goto_1
    if-nez v5, :cond_3

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    const-string v6, "A group extends past the end of the table at "

    .line 62
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 75
    :cond_3
    if-gt v2, p3, :cond_4

    .line 77
    move p3, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move p3, v3

    .line 80
    :goto_2
    if-nez p3, :cond_5

    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    const-string v5, "A group extends past its parent group at "

    .line 86
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 99
    :cond_5
    iget-object p3, p1, Landroidx/compose/runtime/h4;->b:[I

    .line 101
    invoke-static {p3, v0}, Landroidx/compose/runtime/j4;->g([II)I

    .line 104
    move-result p3

    .line 105
    iget v5, p1, Landroidx/compose/runtime/h4;->d:I

    .line 107
    sub-int/2addr v5, v4

    .line 108
    if-lt v0, v5, :cond_6

    .line 110
    iget v1, p1, Landroidx/compose/runtime/h4;->f:I

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-object v5, p1, Landroidx/compose/runtime/h4;->b:[I

    .line 115
    invoke-static {v5, v1}, Landroidx/compose/runtime/j4;->g([II)I

    .line 118
    move-result v1

    .line 119
    :goto_3
    iget-object v5, p1, Landroidx/compose/runtime/h4;->e:[Ljava/lang/Object;

    .line 121
    array-length v5, v5

    .line 122
    if-gt v1, v5, :cond_7

    .line 124
    move v5, v4

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move v5, v3

    .line 127
    :goto_4
    if-nez v5, :cond_8

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    const-string v6, "Slots for "

    .line 133
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string v6, " extend past the end of the slot table"

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 151
    :cond_8
    if-gt p3, v1, :cond_9

    .line 153
    move v5, v4

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    move v5, v3

    .line 156
    :goto_5
    if-nez v5, :cond_a

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    const-string v6, "Invalid data anchor at "

    .line 162
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 175
    :cond_a
    iget-object v5, p1, Landroidx/compose/runtime/h4;->b:[I

    .line 177
    invoke-static {v5, v0}, Landroidx/compose/runtime/j4;->B([II)I

    .line 180
    move-result v5

    .line 181
    if-gt v5, v1, :cond_b

    .line 183
    move v5, v4

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    move v5, v3

    .line 186
    :goto_6
    if-nez v5, :cond_c

    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    const-string v6, "Slots start out of range at "

    .line 192
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 205
    :cond_c
    iget-object v5, p1, Landroidx/compose/runtime/h4;->b:[I

    .line 207
    invoke-static {v5, v0}, Landroidx/compose/runtime/j4;->q([II)Z

    .line 210
    move-result v5

    .line 211
    iget-object v6, p1, Landroidx/compose/runtime/h4;->b:[I

    .line 213
    invoke-static {v6, v0}, Landroidx/compose/runtime/j4;->o([II)Z

    .line 216
    move-result v6

    .line 217
    add-int/2addr v6, v5

    .line 218
    iget-object v5, p1, Landroidx/compose/runtime/h4;->b:[I

    .line 220
    invoke-static {v5, v0}, Landroidx/compose/runtime/j4;->m([II)Z

    .line 223
    move-result v5

    .line 224
    add-int/2addr v5, v6

    .line 225
    sub-int/2addr v1, p3

    .line 226
    if-lt v1, v5, :cond_d

    .line 228
    move p3, v4

    .line 229
    goto :goto_7

    .line 230
    :cond_d
    move p3, v3

    .line 231
    :goto_7
    if-nez p3, :cond_e

    .line 233
    new-instance p3, Ljava/lang/StringBuilder;

    .line 235
    const-string v1, "Not enough slots added for group "

    .line 237
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p3

    .line 247
    invoke-static {p3}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 250
    :cond_e
    iget-object p3, p1, Landroidx/compose/runtime/h4;->b:[I

    .line 252
    invoke-static {p3, v0}, Landroidx/compose/runtime/j4;->q([II)Z

    .line 255
    move-result p3

    .line 256
    if-eqz p3, :cond_10

    .line 258
    iget-object v1, p1, Landroidx/compose/runtime/h4;->e:[Ljava/lang/Object;

    .line 260
    iget-object v5, p1, Landroidx/compose/runtime/h4;->b:[I

    .line 262
    invoke-static {v5, v0}, Landroidx/compose/runtime/j4;->w([II)I

    .line 265
    move-result v5

    .line 266
    aget-object v1, v1, v5

    .line 268
    if-eqz v1, :cond_f

    .line 270
    goto :goto_8

    .line 271
    :cond_f
    move v1, v3

    .line 272
    goto :goto_9

    .line 273
    :cond_10
    :goto_8
    move v1, v4

    .line 274
    :goto_9
    if-nez v1, :cond_11

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    const-string v5, "No node recorded for a node group at "

    .line 280
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 293
    :cond_11
    move v1, v3

    .line 294
    :goto_a
    iget v5, p0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 296
    if-ge v5, v2, :cond_12

    .line 298
    invoke-static {p0, p1, v0, v2}, Landroidx/compose/runtime/h4;->J0(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/h4;II)I

    .line 301
    move-result v5

    .line 302
    add-int/2addr v1, v5

    .line 303
    goto :goto_a

    .line 304
    :cond_12
    iget-object v2, p1, Landroidx/compose/runtime/h4;->b:[I

    .line 306
    invoke-static {v2, v0}, Landroidx/compose/runtime/j4;->u([II)I

    .line 309
    move-result v2

    .line 310
    iget-object v5, p1, Landroidx/compose/runtime/h4;->b:[I

    .line 312
    invoke-static {v5, v0}, Landroidx/compose/runtime/j4;->k([II)I

    .line 315
    move-result v5

    .line 316
    if-ne v2, v1, :cond_13

    .line 318
    move v6, v4

    .line 319
    goto :goto_b

    .line 320
    :cond_13
    move v6, v3

    .line 321
    :goto_b
    const-string v7, ", received "

    .line 323
    const-string v8, ", expected "

    .line 325
    if-nez v6, :cond_14

    .line 327
    const-string v6, "Incorrect node count detected at "

    .line 329
    invoke-static {v6, v0, v8, v2, v7}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 343
    :cond_14
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 345
    sub-int/2addr p0, v0

    .line 346
    if-ne v5, p0, :cond_15

    .line 348
    move v2, v4

    .line 349
    goto :goto_c

    .line 350
    :cond_15
    move v2, v3

    .line 351
    :goto_c
    if-nez v2, :cond_16

    .line 353
    const-string v2, "Incorrect slot count detected at "

    .line 355
    invoke-static {v2, v0, v8, v5, v7}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object p0

    .line 366
    invoke-static {p0}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 369
    :cond_16
    iget-object p0, p1, Landroidx/compose/runtime/h4;->b:[I

    .line 371
    invoke-static {p0, v0}, Landroidx/compose/runtime/j4;->d([II)Z

    .line 374
    move-result p0

    .line 375
    if-eqz p0, :cond_19

    .line 377
    if-lez v0, :cond_17

    .line 379
    iget-object p0, p1, Landroidx/compose/runtime/h4;->b:[I

    .line 381
    invoke-static {p0, p2}, Landroidx/compose/runtime/j4;->e([II)Z

    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_18

    .line 387
    :cond_17
    move v3, v4

    .line 388
    :cond_18
    if-nez v3, :cond_19

    .line 390
    new-instance p0, Ljava/lang/StringBuilder;

    .line 392
    const-string p1, "Expected group "

    .line 394
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    const-string p1, " to record it contains a mark because "

    .line 402
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    const-string p1, " does"

    .line 410
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    move-result-object p0

    .line 417
    invoke-static {p0}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 420
    :cond_19
    if-eqz p3, :cond_1a

    .line 422
    goto :goto_d

    .line 423
    :cond_1a
    move v4, v1

    .line 424
    :goto_d
    return v4
.end method

.method private static final K0(Landroidx/compose/runtime/h4;Landroidx/compose/runtime/o1;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->h()Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Landroidx/compose/runtime/d;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    check-cast v2, Landroidx/compose/runtime/d;

    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/d;->b()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    const-string v3, "Source map contains invalid anchor"

    .line 32
    invoke-static {v3}, Landroidx/compose/runtime/b3;->d(Ljava/lang/String;)V

    .line 35
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/h4;->c0(Landroidx/compose/runtime/d;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 41
    const-string v2, "Source map anchor is not owned by the slot table"

    .line 43
    invoke-static {v2}, Landroidx/compose/runtime/b3;->d(Ljava/lang/String;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v3, v2, Landroidx/compose/runtime/o1;

    .line 49
    if-eqz v3, :cond_2

    .line 51
    check-cast v2, Landroidx/compose/runtime/o1;

    .line 53
    invoke-static {p0, v2}, Landroidx/compose/runtime/h4;->K0(Landroidx/compose/runtime/h4;Landroidx/compose/runtime/o1;)V

    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method private final O()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/h4;->d:I

    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/j4;->l([II)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final P(Landroidx/compose/runtime/g4;Landroidx/collection/s1;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/h4;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/g4;",
            "Landroidx/collection/s1;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/d;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/runtime/h4;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/n3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/g4;->p()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/collection/m0;->d(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    const/4 p1, -0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v0, p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/runtime/g4;->b(Landroidx/compose/runtime/g4;IILjava/lang/Object;)Landroidx/compose/runtime/d;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    iget-boolean p1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/g4;->m()I

    .line 31
    move-result p1

    .line 32
    invoke-direct {p4, p1}, Landroidx/compose/runtime/h4;->x(I)Landroidx/compose/runtime/n3;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p1}, Landroidx/compose/runtime/n3;->k()Landroidx/compose/runtime/d;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/d;->a()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/g4;->m()I

    .line 54
    move-result p2

    .line 55
    if-ne p1, p2, :cond_2

    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/g4;->z()I

    .line 60
    move-result p1

    .line 61
    invoke-direct {p4, p1}, Landroidx/compose/runtime/h4;->x(I)Landroidx/compose/runtime/n3;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput-boolean v1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 73
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/g4;->b0()I

    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/g4;->d0()V

    .line 83
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/g4;->P()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 89
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/h4;->P(Landroidx/compose/runtime/g4;Landroidx/collection/s1;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/h4;Ljava/util/List;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/g4;->h()V

    .line 96
    return-void
.end method

.method private final S()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/h4;->d:I

    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/j4;->s([II)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final V()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/h4;->d:I

    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/j4;->v([II)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final d0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/h4;->d:I

    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/j4;->z([II)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/h4;->d:I

    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/j4;->h([II)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final t(Ljava/lang/StringBuilder;II)I
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    const/16 v2, 0x20

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Group("

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ")"

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/h4;->F0(I)Landroidx/compose/runtime/o1;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->j()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    const-string v2, "C("

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 48
    const-string v2, "CC("

    .line 50
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    :cond_1
    const/4 v6, 0x6

    .line 57
    const/4 v7, 0x0

    .line 58
    const-string v3, "("

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v2, v1

    .line 63
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->B3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    const/16 v3, 0x29

    .line 71
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->A3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 74
    move-result v2

    .line 75
    const-string v3, " "

    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "()"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_2
    const-string v0, " key="

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v0, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 104
    mul-int/lit8 v1, p2, 0x5

    .line 106
    aget v0, v0, v1

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    iget-object v0, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 113
    invoke-static {v0, p2}, Landroidx/compose/runtime/j4;->k([II)I

    .line 116
    move-result v0

    .line 117
    const-string v1, ", nodes="

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v1, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 124
    invoke-static {v1, p2}, Landroidx/compose/runtime/j4;->u([II)I

    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", size="

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    iget-object v1, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 141
    invoke-static {v1, p2}, Landroidx/compose/runtime/j4;->n([II)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 147
    const-string v1, ", mark"

    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 154
    invoke-static {v1, p2}, Landroidx/compose/runtime/j4;->e([II)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 160
    const-string v1, ", contains mark"

    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_4
    invoke-static {p0, p2}, Landroidx/compose/runtime/h4;->v(Landroidx/compose/runtime/h4;I)I

    .line 168
    move-result v1

    .line 169
    add-int/lit8 v2, p2, 0x1

    .line 171
    invoke-static {p0, v2}, Landroidx/compose/runtime/h4;->v(Landroidx/compose/runtime/h4;I)I

    .line 174
    move-result v3

    .line 175
    const/16 v4, 0xa

    .line 177
    if-ltz v1, :cond_a

    .line 179
    if-gt v1, v3, :cond_a

    .line 181
    iget v5, p0, Landroidx/compose/runtime/h4;->f:I

    .line 183
    if-gt v3, v5, :cond_a

    .line 185
    iget-object v1, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 187
    invoke-static {v1, p2}, Landroidx/compose/runtime/j4;->o([II)Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_5

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    const-string v5, " objectKey="

    .line 197
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    iget-object v5, p0, Landroidx/compose/runtime/h4;->e:[Ljava/lang/Object;

    .line 202
    iget-object v6, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 204
    invoke-static {v6, p2}, Landroidx/compose/runtime/j4;->x([II)I

    .line 207
    move-result v6

    .line 208
    aget-object v5, v5, v6

    .line 210
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5, v4}, Landroidx/compose/runtime/j4;->C(Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 230
    invoke-static {v1, p2}, Landroidx/compose/runtime/j4;->q([II)Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_6

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    const-string v5, " node="

    .line 240
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    iget-object v5, p0, Landroidx/compose/runtime/h4;->e:[Ljava/lang/Object;

    .line 245
    iget-object v6, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 247
    invoke-static {v6, p2}, Landroidx/compose/runtime/j4;->w([II)I

    .line 250
    move-result v6

    .line 251
    aget-object v5, v5, v6

    .line 253
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5, v4}, Landroidx/compose/runtime/j4;->C(Ljava/lang/String;I)Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 273
    invoke-static {v1, p2}, Landroidx/compose/runtime/j4;->m([II)Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    const-string v5, " aux="

    .line 283
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    iget-object v5, p0, Landroidx/compose/runtime/h4;->e:[Ljava/lang/Object;

    .line 288
    iget-object v6, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 290
    invoke-static {v6, p2}, Landroidx/compose/runtime/j4;->c([II)I

    .line 293
    move-result v6

    .line 294
    aget-object v5, v5, v6

    .line 296
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5, v4}, Landroidx/compose/runtime/j4;->C(Ljava/lang/String;I)Ljava/lang/String;

    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 316
    invoke-static {v1, p2}, Landroidx/compose/runtime/j4;->B([II)I

    .line 319
    move-result v1

    .line 320
    if-ge v1, v3, :cond_b

    .line 322
    const-string v5, ", slots=["

    .line 324
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    const-string v5, ": "

    .line 332
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    move v5, v1

    .line 336
    :goto_1
    if-ge v5, v3, :cond_9

    .line 338
    if-eq v5, v1, :cond_8

    .line 340
    const-string v6, ", "

    .line 342
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_8
    iget-object v6, p0, Landroidx/compose/runtime/h4;->e:[Ljava/lang/Object;

    .line 347
    aget-object v6, v6, v5

    .line 349
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6, v4}, Landroidx/compose/runtime/j4;->C(Ljava/lang/String;I)Ljava/lang/String;

    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    add-int/lit8 v5, v5, 0x1

    .line 362
    goto :goto_1

    .line 363
    :cond_9
    const-string v1, "]"

    .line 365
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    goto :goto_2

    .line 369
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 371
    const-string v6, ", *invalid data offsets "

    .line 373
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    const/16 v1, 0x2d

    .line 381
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    const/16 v1, 0x2a

    .line 389
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :cond_b
    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    add-int/2addr p2, v0

    .line 403
    :goto_3
    if-ge v2, p2, :cond_c

    .line 405
    add-int/lit8 v1, p3, 0x1

    .line 407
    invoke-direct {p0, p1, v2, v1}, Landroidx/compose/runtime/h4;->t(Ljava/lang/StringBuilder;II)I

    .line 410
    move-result v1

    .line 411
    add-int/2addr v2, v1

    .line 412
    goto :goto_3

    .line 413
    :cond_c
    return v0
.end method

.method private static final v(Landroidx/compose/runtime/h4;I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/h4;->d:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iget p0, p0, Landroidx/compose/runtime/h4;->f:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 10
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->g([II)I

    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method private final x(I)Landroidx/compose/runtime/n3;
    .locals 4

    .prologue
    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-lez v0, :cond_3

    .line 4
    new-instance v1, Landroidx/compose/runtime/s0;

    .line 6
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/s0;-><init>(Landroidx/compose/runtime/h4;I)V

    .line 9
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/s0;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/s0;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Landroidx/compose/runtime/n3;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    check-cast v2, Landroidx/compose/runtime/n3;

    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/n3;->t()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    if-eq v0, p1, :cond_1

    .line 33
    return-object v2

    .line 34
    :cond_1
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n3;->H(Z)V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 41
    invoke-static {v1, v0}, Landroidx/compose/runtime/j4;->y([II)I

    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method


# virtual methods
.method public final A()Landroidx/collection/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/r1<",
            "Landroidx/collection/s1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h4;->z:Landroidx/collection/r1;

    .line 3
    return-object v0
.end method

.method public final A0([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/r1;)V
    .locals 0
    .param p1    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/HashMap;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/collection/r1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/d;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/o1;",
            ">;",
            "Landroidx/collection/r1<",
            "Landroidx/collection/s1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 3
    iput p2, p0, Landroidx/compose/runtime/h4;->d:I

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/h4;->e:[Ljava/lang/Object;

    .line 7
    iput p4, p0, Landroidx/compose/runtime/h4;->f:I

    .line 9
    iput-object p5, p0, Landroidx/compose/runtime/h4;->x:Ljava/util/ArrayList;

    .line 11
    iput-object p6, p0, Landroidx/compose/runtime/h4;->y:Ljava/util/HashMap;

    .line 13
    iput-object p7, p0, Landroidx/compose/runtime/h4;->z:Landroidx/collection/r1;

    .line 15
    return-void
.end method

.method public final B0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/runtime/h4;->v:I

    .line 3
    return-void
.end method

.method public final C()[I
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 3
    return-object v0
.end method

.method public final C0(II)Ljava/lang/Object;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/j4;->B([II)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    iget v1, p0, Landroidx/compose/runtime/h4;->d:I

    .line 11
    if-ge p1, v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 15
    invoke-static {v1, p1}, Landroidx/compose/runtime/j4;->g([II)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/h4;->e:[Ljava/lang/Object;

    .line 22
    array-length p1, p1

    .line 23
    :goto_0
    sub-int/2addr p1, v0

    .line 24
    if-ltz p2, :cond_1

    .line 26
    if-ge p2, p1, :cond_1

    .line 28
    iget-object p1, p0, Landroidx/compose/runtime/h4;->e:[Ljava/lang/Object;

    .line 30
    add-int/2addr v0, p2

    .line 31
    aget-object p1, p1, v0

    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 36
    invoke-virtual {p1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/h4;->d:I

    .line 3
    return v0
.end method

.method public final D0(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/j4;->g([II)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    iget v1, p0, Landroidx/compose/runtime/h4;->d:I

    .line 11
    if-ge p1, v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 15
    invoke-static {v1, p1}, Landroidx/compose/runtime/j4;->g([II)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/h4;->e:[Ljava/lang/Object;

    .line 22
    array-length p1, p1

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/h4;->e:[Ljava/lang/Object;

    .line 25
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Ty([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final F0(I)Landroidx/compose/runtime/o1;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h4;->y:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/h4;->H0(I)Landroidx/compose/runtime/d;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/o1;

    .line 19
    :cond_0
    return-object v1
.end method

.method public final G()[Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h4;->e:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final G0()Ljava/lang/String;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/h4;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0xa

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, Landroidx/compose/runtime/h4;->d:I

    .line 29
    if-lez v1, :cond_1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_2

    .line 35
    invoke-direct {p0, v0, v3, v2}, Landroidx/compose/runtime/h4;->t(Ljava/lang/StringBuilder;II)I

    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "<EMPTY>"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :goto_1
    return-object v0
.end method

.method public final I0()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/runtime/h4;->d:I

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lez v1, :cond_2

    .line 13
    :goto_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 15
    iget v5, p0, Landroidx/compose/runtime/h4;->d:I

    .line 17
    if-ge v1, v5, :cond_0

    .line 19
    iget-object v5, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 21
    invoke-static {v5, v1}, Landroidx/compose/runtime/j4;->k([II)I

    .line 24
    move-result v5

    .line 25
    add-int/2addr v5, v1

    .line 26
    invoke-static {v0, p0, v2, v5}, Landroidx/compose/runtime/h4;->J0(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/h4;II)I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v1, v5, :cond_1

    .line 32
    move v1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_1
    if-nez v1, :cond_2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v5, "Incomplete group at root "

    .line 41
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " expected to be "

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v0, p0, Landroidx/compose/runtime/h4;->d:I

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 66
    :cond_2
    iget v0, p0, Landroidx/compose/runtime/h4;->f:I

    .line 68
    iget-object v1, p0, Landroidx/compose/runtime/h4;->e:[Ljava/lang/Object;

    .line 70
    array-length v1, v1

    .line 71
    :goto_2
    if-ge v0, v1, :cond_5

    .line 73
    iget-object v5, p0, Landroidx/compose/runtime/h4;->e:[Ljava/lang/Object;

    .line 75
    aget-object v5, v5, v0

    .line 77
    if-nez v5, :cond_3

    .line 79
    move v5, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v5, v3

    .line 82
    :goto_3
    if-nez v5, :cond_4

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    const-string v6, "Non null value in the slot gap at index "

    .line 88
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 101
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/h4;->x:Ljava/util/ArrayList;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    move-result v1

    .line 110
    move v5, v3

    .line 111
    :goto_4
    if-ge v5, v1, :cond_a

    .line 113
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroidx/compose/runtime/d;

    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/h4;->h(Landroidx/compose/runtime/d;)I

    .line 125
    move-result v6

    .line 126
    if-ltz v6, :cond_6

    .line 128
    iget v7, p0, Landroidx/compose/runtime/h4;->d:I

    .line 130
    if-gt v6, v7, :cond_6

    .line 132
    move v7, v4

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move v7, v3

    .line 135
    :goto_5
    if-nez v7, :cond_7

    .line 137
    const-string v7, "Invalid anchor, location out of bound"

    .line 139
    invoke-static {v7}, Landroidx/compose/runtime/b3;->d(Ljava/lang/String;)V

    .line 142
    :cond_7
    if-ge v2, v6, :cond_8

    .line 144
    move v2, v4

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move v2, v3

    .line 147
    :goto_6
    if-nez v2, :cond_9

    .line 149
    const-string v2, "Anchor is out of order"

    .line 151
    invoke-static {v2}, Landroidx/compose/runtime/b3;->d(Ljava/lang/String;)V

    .line 154
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 156
    move v2, v6

    .line 157
    goto :goto_4

    .line 158
    :cond_a
    iget-object v0, p0, Landroidx/compose/runtime/h4;->y:Ljava/util/HashMap;

    .line 160
    if-eqz v0, :cond_d

    .line 162
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v0

    .line 170
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_d

    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroidx/compose/runtime/d;

    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroidx/compose/runtime/o1;

    .line 194
    invoke-virtual {v2}, Landroidx/compose/runtime/d;->b()Z

    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_b

    .line 200
    const-string v3, "Source map contains invalid anchor"

    .line 202
    invoke-static {v3}, Landroidx/compose/runtime/b3;->d(Ljava/lang/String;)V

    .line 205
    :cond_b
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/h4;->c0(Landroidx/compose/runtime/d;)Z

    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_c

    .line 211
    const-string v2, "Source map anchor is not owned by the slot table"

    .line 213
    invoke-static {v2}, Landroidx/compose/runtime/b3;->d(Ljava/lang/String;)V

    .line 216
    :cond_c
    invoke-static {p0, v1}, Landroidx/compose/runtime/h4;->K0(Landroidx/compose/runtime/h4;Landroidx/compose/runtime/o1;)V

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    return-void
.end method

.method public final J()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/o1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h4;->y:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final K()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/h4;->v:I

    .line 3
    return v0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/h4;->m:Z

    .line 3
    return v0
.end method

.method public final L0(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/k4;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/h4;->a0()Landroidx/compose/runtime/k4;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k4;->N(Z)V

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k4;->N(Z)V

    .line 19
    throw p1
.end method

.method public final N(ILandroidx/compose/runtime/d;)Z
    .locals 3
    .param p2    # Landroidx/compose/runtime/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/h4;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Writer is active"

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz p1, :cond_1

    .line 14
    iget v2, p0, Landroidx/compose/runtime/h4;->d:I

    .line 16
    if-ge p1, v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    if-nez v2, :cond_2

    .line 23
    const-string v2, "Invalid group index"

    .line 25
    invoke-static {v2}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/h4;->c0(Landroidx/compose/runtime/d;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 34
    iget-object v2, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 36
    invoke-static {v2, p1}, Landroidx/compose/runtime/j4;->k([II)I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p1

    .line 41
    invoke-virtual {p2}, Landroidx/compose/runtime/d;->a()I

    .line 44
    move-result p2

    .line 45
    if-gt p1, p2, :cond_3

    .line 47
    if-ge p2, v2, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v0, v1

    .line 51
    :goto_1
    return v0
.end method

.method public final Q(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/n3;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 16
    const/4 v9, 0x1

    .line 17
    iput-boolean v9, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 19
    new-instance v1, Landroidx/collection/s1;

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-direct {v1, v10, v9, v11}, Landroidx/collection/s1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-virtual {v1, p1}, Landroidx/collection/s1;->G(I)Z

    .line 29
    const/4 v0, -0x3

    .line 30
    invoke-virtual {v1, v0}, Landroidx/collection/s1;->G(I)Z

    .line 33
    iget-object v0, p0, Landroidx/compose/runtime/h4;->z:Landroidx/collection/r1;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/collection/s1;

    .line 43
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {v1, p1}, Landroidx/collection/s1;->H(Landroidx/collection/m0;)Z

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/h4;->X()Landroidx/compose/runtime/g4;

    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    move-object v2, v6

    .line 54
    move-object v3, v8

    .line 55
    move-object v4, p0

    .line 56
    move-object v5, v7

    .line 57
    :try_start_0
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/h4;->P(Landroidx/compose/runtime/g4;Landroidx/collection/s1;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/h4;Ljava/util/List;)V

    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/g4;->e()V

    .line 65
    invoke-virtual {p0}, Landroidx/compose/runtime/h4;->a0()Landroidx/compose/runtime/k4;

    .line 68
    move-result-object p1

    .line 69
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/runtime/k4;->D1()V

    .line 72
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    move v1, v10

    .line 77
    :goto_0
    if-ge v1, v0, :cond_2

    .line 79
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/compose/runtime/d;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/k4;->G(Landroidx/compose/runtime/d;)I

    .line 91
    move-result v3

    .line 92
    invoke-virtual {p1}, Landroidx/compose/runtime/k4;->i0()I

    .line 95
    move-result v4

    .line 96
    if-lt v3, v4, :cond_1

    .line 98
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/k4;->m1(Landroidx/compose/runtime/d;)V

    .line 101
    invoke-virtual {p1}, Landroidx/compose/runtime/k4;->J()V

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/k4;->s1()V

    .line 113
    invoke-virtual {p1}, Landroidx/compose/runtime/k4;->W()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/k4;->N(Z)V

    .line 119
    iget-boolean p1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 121
    if-eqz p1, :cond_3

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v7, v11

    .line 125
    :goto_2
    return-object v7

    .line 126
    :goto_3
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/k4;->N(Z)V

    .line 129
    throw v0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {p1}, Landroidx/compose/runtime/g4;->e()V

    .line 134
    throw v0
.end method

.method public final X()Landroidx/compose/runtime/g4;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/h4;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/runtime/h4;->l:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Landroidx/compose/runtime/h4;->l:I

    .line 11
    new-instance v0, Landroidx/compose/runtime/g4;

    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/runtime/g4;-><init>(Landroidx/compose/runtime/h4;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public final a0()Landroidx/compose/runtime/k4;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/h4;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/h4;->l:I

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gtz v0, :cond_1

    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 20
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 25
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/runtime/h4;->m:Z

    .line 27
    iget v0, p0, Landroidx/compose/runtime/h4;->v:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Landroidx/compose/runtime/h4;->v:I

    .line 32
    new-instance v0, Landroidx/compose/runtime/k4;

    .line 34
    invoke-direct {v0, p0}, Landroidx/compose/runtime/k4;-><init>(Landroidx/compose/runtime/h4;)V

    .line 37
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/b;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/compose/runtime/i4;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/i4;-><init>(Landroidx/compose/runtime/h4;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/i4;->c(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/b;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c0(Landroidx/compose/runtime/d;)Z
    .locals 3
    .param p1    # Landroidx/compose/runtime/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/d;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/h4;->x:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/d;->a()I

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/compose/runtime/h4;->d:I

    .line 15
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j4;->A(Ljava/util/ArrayList;II)I

    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/h4;->x:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public d()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public final f(I)Landroidx/compose/runtime/d;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/h4;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "use active SlotWriter to create an anchor location instead"

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ltz p1, :cond_1

    .line 14
    iget v2, p0, Landroidx/compose/runtime/h4;->d:I

    .line 16
    if-ge p1, v2, :cond_1

    .line 18
    move v0, v1

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 21
    const-string v0, "Parameter index is out of range"

    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/b3;->d(Ljava/lang/String;)V

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/h4;->x:Ljava/util/ArrayList;

    .line 28
    iget v2, p0, Landroidx/compose/runtime/h4;->d:I

    .line 30
    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/j4;->A(Ljava/util/ArrayList;II)I

    .line 33
    move-result v2

    .line 34
    if-gez v2, :cond_3

    .line 36
    new-instance v3, Landroidx/compose/runtime/d;

    .line 38
    invoke-direct {v3, p1}, Landroidx/compose/runtime/d;-><init>(I)V

    .line 41
    add-int/2addr v2, v1

    .line 42
    neg-int p1, v2

    .line 43
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Landroidx/compose/runtime/d;

    .line 54
    :goto_0
    return-object v3
.end method

.method public final f0(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/g4;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/h4;->X()Landroidx/compose/runtime/g4;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->e()V

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->e()V

    .line 17
    throw p1
.end method

.method public final g0(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/h4;->x:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public final h(Landroidx/compose/runtime/d;)I
    .locals 1
    .param p1    # Landroidx/compose/runtime/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/h4;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/d;->b()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string v0, "Anchor refers to a group that was removed"

    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/b3;->d(Ljava/lang/String;)V

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/d;->a()I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/h4;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/m1;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/runtime/h4;->d:I

    .line 6
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/m1;-><init>(Landroidx/compose/runtime/h4;II)V

    .line 9
    return-object v0
.end method

.method public final j(Landroidx/compose/runtime/g4;Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/g4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/g4;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/o1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/g4;->E()Landroidx/compose/runtime/h4;

    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 7
    iget p1, p0, Landroidx/compose/runtime/h4;->l:I

    .line 9
    if-lez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 16
    const-string p1, "Unexpected reader close()"

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/h4;->l:I

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 25
    iput p1, p0, Landroidx/compose/runtime/h4;->l:I

    .line 27
    if-eqz p2, :cond_3

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object p1, p0, Landroidx/compose/runtime/h4;->y:Ljava/util/HashMap;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/h4;->y:Ljava/util/HashMap;

    .line 42
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    goto :goto_3

    .line 46
    :goto_2
    monitor-exit p0

    .line 47
    throw p1

    .line 48
    :cond_3
    :goto_3
    return-void
.end method

.method public final l(Landroidx/compose/runtime/k4;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/r1;)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/k4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Ljava/util/HashMap;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Landroidx/collection/r1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k4;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/d;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/o1;",
            ">;",
            "Landroidx/collection/r1<",
            "Landroidx/collection/s1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v8, p0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/k4;->o0()Landroidx/compose/runtime/h4;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v0, v8, :cond_0

    .line 9
    iget-boolean v0, v8, Landroidx/compose/runtime/h4;->m:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 18
    const-string v0, "Unexpected writer close()"

    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/b3;->d(Ljava/lang/String;)V

    .line 23
    :cond_1
    iput-boolean v1, v8, Landroidx/compose/runtime/h4;->m:Z

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p2

    .line 27
    move v2, p3

    .line 28
    move-object v3, p4

    .line 29
    move v4, p5

    .line 30
    move-object v5, p6

    .line 31
    move-object/from16 v6, p7

    .line 33
    move-object/from16 v7, p8

    .line 35
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/h4;->A0([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/r1;)V

    .line 38
    return-void
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/r1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/r1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/h4;->z:Landroidx/collection/r1;

    .line 11
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object v0, p0, Landroidx/compose/runtime/h4;->y:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/h4;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/h4;->b:[I

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/j4;->e([II)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final w0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/h4;->f:I

    .line 3
    return v0
.end method

.method public final x0(Landroidx/collection/r1;)V
    .locals 0
    .param p1    # Landroidx/collection/r1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/r1<",
            "Landroidx/collection/s1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/h4;->z:Landroidx/collection/r1;

    .line 3
    return-void
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h4;->x:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final y0(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/o1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/h4;->y:Ljava/util/HashMap;

    .line 3
    return-void
.end method
