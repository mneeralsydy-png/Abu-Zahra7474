.class public final Landroidx/compose/ui/graphics/layer/c;
.super Ljava/lang/Object;
.source "AndroidGraphicsLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidGraphicsLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 ChildLayerDependenciesTracker.kt\nandroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,1024:1\n602#1,5:1078\n607#1,5:1084\n602#1,5:1135\n607#1,5:1141\n205#2:1025\n205#2:1083\n205#2:1093\n205#2:1140\n44#3,20:1026\n64#3,4:1073\n107#3,6:1099\n113#3,3:1132\n267#4,4:1046\n237#4,7:1050\n248#4,3:1058\n251#4,2:1062\n272#4,2:1064\n254#4,6:1066\n274#4:1072\n267#4,4:1105\n237#4,7:1109\n248#4,3:1117\n251#4,2:1121\n272#4,2:1123\n254#4,6:1125\n274#4:1131\n1810#5:1057\n1672#5:1061\n1810#5:1116\n1672#5:1120\n1#6:1077\n26#7:1089\n26#7:1090\n26#7:1091\n26#7:1092\n38#8,5:1094\n*S KotlinDebug\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer\n*L\n582#1:1078,5\n582#1:1084,5\n710#1:1135,5\n710#1:1141,5\n138#1:1025\n582#1:1083\n606#1:1093\n710#1:1140\n427#1:1026,20\n427#1:1073,4\n671#1:1099,6\n671#1:1132,3\n427#1:1046,4\n427#1:1050,7\n427#1:1058,3\n427#1:1062,2\n427#1:1064,2\n427#1:1066,6\n427#1:1072\n671#1:1105,4\n671#1:1109,7\n671#1:1117,3\n671#1:1121,2\n671#1:1123,2\n671#1:1125,6\n671#1:1131\n427#1:1057\n427#1:1061\n671#1:1116\n671#1:1120\n584#1:1089\n585#1:1090\n586#1:1091\n587#1:1092\n624#1:1094,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00a4\u00012\u00020\u0001:\u0001\u0012B\u001b\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u000f\u0010\u0019\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u000f\u0010\u001a\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u000f\u0010\u001b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J0\u0010!\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001c2\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u00000\u001dH\u0082\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0010J\u000f\u0010+\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0010JA\u00103\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u0010\u000b\u001a\u00020\n2\u0017\u0010 \u001a\u0013\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u000c00\u00a2\u0006\u0002\u00082\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u000c2\u0006\u00106\u001a\u000205H\u0000\u00a2\u0006\u0004\u00087\u00108J!\u0010:\u001a\u00020\u000c2\u0006\u00106\u001a\u0002052\u0008\u00109\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008<\u0010\u0010J\u000f\u0010=\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008=\u0010\u0010J\u000f\u0010>\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008>\u0010\u0010J\u0015\u0010?\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008?\u0010@J.\u0010C\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\t\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u001f2\u0008\u0008\u0002\u0010B\u001a\u00020A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DJ$\u0010E\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\t\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u001f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010\u000eJ\u0010\u0010G\u001a\u00020FH\u0086@\u00a2\u0006\u0004\u0008G\u0010HR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010I\u001a\u0004\u0008J\u0010KR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010LR\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010MR\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010NR\'\u0010P\u001a\u0013\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u000c00\u00a2\u0006\u0002\u000828\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010OR\u0018\u0010R\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010QR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010\rR\u001c\u0010V\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008U\u0010\u001aR\u001c\u0010X\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008W\u0010\u001aR\u0016\u0010[\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010b\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010d\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u0016\u0010f\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010\rR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u0019R\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR$\u0010u\u001a\u00020S2\u0006\u0010q\u001a\u00020S8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008r\u0010\r\u001a\u0004\u0008s\u0010tR0\u0010\t\u001a\u00020\u00082\u0006\u0010v\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008w\u0010\u001a\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R0\u0010\u000b\u001a\u00020\n2\u0006\u0010v\u001a\u00020\n8\u0006@BX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008|\u0010\u001a\u001a\u0004\u0008}\u0010y\"\u0004\u0008~\u0010{R2\u0010\u0081\u0001\u001a\u00020\u001e2\u0006\u0010v\u001a\u00020\u001e8\u0006@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0013\n\u0004\u0008\u007f\u0010\u001a\u001a\u0004\u0008|\u0010y\"\u0005\u0008\u0080\u0001\u0010{R-\u0010\u0084\u0001\u001a\u00020S2\u0006\u0010v\u001a\u00020S8F@FX\u0086\u000e\u00a2\u0006\u0014\u0012\u0004\u0008c\u0010\u0010\u001a\u0004\u0008`\u0010t\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R0\u0010\u0089\u0001\u001a\u00030\u0085\u00012\u0007\u0010v\u001a\u00030\u0085\u00018F@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000f\u001a\u0005\u0008h\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R(\u0010\u008d\u0001\u001a\u00020A2\u0006\u0010v\u001a\u00020A8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008U\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R0\u0010\u0090\u0001\u001a\u00030\u008e\u00012\u0007\u0010v\u001a\u00030\u008e\u00018F@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000f\u001a\u0005\u0008Y\u0010\u0086\u0001\"\u0006\u0008\u008f\u0001\u0010\u0088\u0001R.\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0091\u00012\t\u0010v\u001a\u0005\u0018\u00010\u0091\u00018F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008e\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R)\u0010\u0098\u0001\u001a\u00020A2\u0006\u0010v\u001a\u00020A8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0096\u0001\u0010\u008a\u0001\"\u0006\u0008\u0097\u0001\u0010\u008c\u0001R)\u0010\u009b\u0001\u001a\u00020A2\u0006\u0010v\u001a\u00020A8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0099\u0001\u0010\u008a\u0001\"\u0006\u0008\u009a\u0001\u0010\u008c\u0001R)\u0010\u009e\u0001\u001a\u00020A2\u0006\u0010v\u001a\u00020A8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u009c\u0001\u0010\u008a\u0001\"\u0006\u0008\u009d\u0001\u0010\u008c\u0001R(\u0010\u00a0\u0001\u001a\u00020A2\u0006\u0010v\u001a\u00020A8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008Z\u0010\u008a\u0001\"\u0006\u0008\u009f\u0001\u0010\u008c\u0001R)\u0010\u00a3\u0001\u001a\u00020A2\u0006\u0010v\u001a\u00020A8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a1\u0001\u0010\u008a\u0001\"\u0006\u0008\u00a2\u0001\u0010\u008c\u0001R)\u0010\u00a6\u0001\u001a\u00020A2\u0006\u0010v\u001a\u00020A8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a4\u0001\u0010\u008a\u0001\"\u0006\u0008\u00a5\u0001\u0010\u008c\u0001R)\u0010\u00a9\u0001\u001a\u00020A2\u0006\u0010v\u001a\u00020A8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a7\u0001\u0010\u008a\u0001\"\u0006\u0008\u00a8\u0001\u0010\u008c\u0001R)\u0010\u00ac\u0001\u001a\u00020A2\u0006\u0010v\u001a\u00020A8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00aa\u0001\u0010\u008a\u0001\"\u0006\u0008\u00ab\u0001\u0010\u008c\u0001R\'\u0010\u00ad\u0001\u001a\u00020A2\u0006\u0010v\u001a\u00020A8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008]\u0010\u008a\u0001\"\u0005\u0008\u001c\u0010\u008c\u0001R.\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00ae\u00012\t\u0010v\u001a\u0005\u0018\u00010\u00ae\u00018F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u007f\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0013\u0010\u00b4\u0001\u001a\u00030\u00b3\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010yR\u0013\u0010\u00b5\u0001\u001a\u00030\u00b3\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010yR\u0013\u0010\u00b7\u0001\u001a\u00020\\8F\u00a2\u0006\u0007\u001a\u0005\u0008r\u0010\u00b6\u0001R.\u0010\u00ba\u0001\u001a\u00030\u00b8\u00012\u0007\u0010v\u001a\u00030\u00b8\u00018F@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\r\u001a\u0004\u0008W\u0010y\"\u0005\u0008\u00b9\u0001\u0010{R/\u0010\u00bd\u0001\u001a\u00030\u00b8\u00012\u0007\u0010v\u001a\u00030\u00b8\u00018F@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000e\u001a\u0005\u0008\u00bb\u0001\u0010y\"\u0005\u0008\u00bc\u0001\u0010{\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/c;",
        "",
        "Landroidx/compose/ui/graphics/layer/d;",
        "impl",
        "Landroidx/compose/ui/graphics/layer/i0;",
        "layerManager",
        "<init>",
        "(Landroidx/compose/ui/graphics/layer/d;Landroidx/compose/ui/graphics/layer/i0;)V",
        "Landroidx/compose/ui/unit/q;",
        "topLeft",
        "Landroidx/compose/ui/unit/u;",
        "size",
        "",
        "Z",
        "(JJ)V",
        "L",
        "()V",
        "graphicsLayer",
        "a",
        "(Landroidx/compose/ui/graphics/layer/c;)V",
        "Landroid/graphics/Canvas;",
        "androidCanvas",
        "r0",
        "(Landroid/graphics/Canvas;)V",
        "M",
        "I",
        "J",
        "b",
        "T",
        "Lkotlin/Function2;",
        "Lp0/g;",
        "Lp0/o;",
        "block",
        "P",
        "(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Landroidx/compose/ui/graphics/s5;",
        "path",
        "Landroid/graphics/Outline;",
        "s0",
        "(Landroidx/compose/ui/graphics/s5;)Landroid/graphics/Outline;",
        "H",
        "()Landroid/graphics/Outline;",
        "c",
        "O",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/ExtensionFunctionType;",
        "K",
        "(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;JLkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/graphics/b2;",
        "canvas",
        "f",
        "(Landroidx/compose/ui/graphics/b2;)V",
        "parentLayer",
        "e",
        "(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V",
        "N",
        "d",
        "g",
        "X",
        "(Landroidx/compose/ui/graphics/s5;)V",
        "",
        "cornerRadius",
        "g0",
        "(JJF)V",
        "a0",
        "Landroidx/compose/ui/graphics/a5;",
        "q0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/graphics/layer/d;",
        "p",
        "()Landroidx/compose/ui/graphics/layer/d;",
        "Landroidx/compose/ui/graphics/layer/i0;",
        "Landroidx/compose/ui/unit/d;",
        "Landroidx/compose/ui/unit/w;",
        "Lkotlin/jvm/functions/Function1;",
        "drawBlock",
        "Landroid/graphics/Outline;",
        "androidOutline",
        "",
        "outlineDirty",
        "h",
        "roundRectOutlineTopLeft",
        "i",
        "roundRectOutlineSize",
        "j",
        "F",
        "roundRectCornerRadius",
        "Landroidx/compose/ui/graphics/n5;",
        "k",
        "Landroidx/compose/ui/graphics/n5;",
        "internalOutline",
        "l",
        "Landroidx/compose/ui/graphics/s5;",
        "outlinePath",
        "m",
        "roundRectClipPath",
        "n",
        "usePathForClip",
        "Landroidx/compose/ui/graphics/p5;",
        "o",
        "Landroidx/compose/ui/graphics/p5;",
        "softwareLayerPaint",
        "",
        "parentLayerUsages",
        "Landroidx/compose/ui/graphics/layer/a;",
        "q",
        "Landroidx/compose/ui/graphics/layer/a;",
        "childDependenciesTracker",
        "<set-?>",
        "r",
        "G",
        "()Z",
        "isReleased",
        "value",
        "s",
        "D",
        "()J",
        "n0",
        "(J)V",
        "t",
        "B",
        "l0",
        "u",
        "Y",
        "pivotOffset",
        "U",
        "(Z)V",
        "clip",
        "Landroidx/compose/ui/graphics/layer/b;",
        "()I",
        "W",
        "(I)V",
        "compositingStrategy",
        "()F",
        "Q",
        "(F)V",
        "alpha",
        "Landroidx/compose/ui/graphics/q1;",
        "S",
        "blendMode",
        "Landroidx/compose/ui/graphics/k2;",
        "()Landroidx/compose/ui/graphics/k2;",
        "V",
        "(Landroidx/compose/ui/graphics/k2;)V",
        "colorFilter",
        "y",
        "i0",
        "scaleX",
        "z",
        "j0",
        "scaleY",
        "E",
        "o0",
        "translationX",
        "p0",
        "translationY",
        "A",
        "k0",
        "shadowElevation",
        "v",
        "d0",
        "rotationX",
        "w",
        "e0",
        "rotationY",
        "x",
        "f0",
        "rotationZ",
        "cameraDistance",
        "Landroidx/compose/ui/graphics/n6;",
        "()Landroidx/compose/ui/graphics/n6;",
        "c0",
        "(Landroidx/compose/ui/graphics/n6;)V",
        "renderEffect",
        "",
        "layerId",
        "ownerViewId",
        "()Landroidx/compose/ui/graphics/n5;",
        "outline",
        "Landroidx/compose/ui/graphics/j2;",
        "R",
        "ambientShadowColor",
        "C",
        "m0",
        "spotShadowColor",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidGraphicsLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 ChildLayerDependenciesTracker.kt\nandroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,1024:1\n602#1,5:1078\n607#1,5:1084\n602#1,5:1135\n607#1,5:1141\n205#2:1025\n205#2:1083\n205#2:1093\n205#2:1140\n44#3,20:1026\n64#3,4:1073\n107#3,6:1099\n113#3,3:1132\n267#4,4:1046\n237#4,7:1050\n248#4,3:1058\n251#4,2:1062\n272#4,2:1064\n254#4,6:1066\n274#4:1072\n267#4,4:1105\n237#4,7:1109\n248#4,3:1117\n251#4,2:1121\n272#4,2:1123\n254#4,6:1125\n274#4:1131\n1810#5:1057\n1672#5:1061\n1810#5:1116\n1672#5:1120\n1#6:1077\n26#7:1089\n26#7:1090\n26#7:1091\n26#7:1092\n38#8,5:1094\n*S KotlinDebug\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer\n*L\n582#1:1078,5\n582#1:1084,5\n710#1:1135,5\n710#1:1141,5\n138#1:1025\n582#1:1083\n606#1:1093\n710#1:1140\n427#1:1026,20\n427#1:1073,4\n671#1:1099,6\n671#1:1132,3\n427#1:1046,4\n427#1:1050,7\n427#1:1058,3\n427#1:1062,2\n427#1:1064,2\n427#1:1066,6\n427#1:1072\n671#1:1105,4\n671#1:1109,7\n671#1:1117,3\n671#1:1121,2\n671#1:1123,2\n671#1:1125,6\n671#1:1131\n427#1:1057\n427#1:1061\n671#1:1116\n671#1:1120\n584#1:1089\n585#1:1090\n586#1:1091\n587#1:1092\n624#1:1094,5\n*E\n"
    }
.end annotation


# static fields
.field public static final v:Landroidx/compose/ui/graphics/layer/c$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final w:Landroidx/compose/ui/graphics/layer/j0;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/ui/graphics/layer/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/graphics/layer/i0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Landroidx/compose/ui/unit/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Landroidx/compose/ui/unit/w;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:Landroid/graphics/Outline;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private g:Z

.field private h:J

.field private i:J

.field private j:F

.field private k:Landroidx/compose/ui/graphics/n5;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private l:Landroidx/compose/ui/graphics/s5;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private m:Landroidx/compose/ui/graphics/s5;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private n:Z

.field private o:Landroidx/compose/ui/graphics/p5;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private p:I

.field private final q:Landroidx/compose/ui/graphics/layer/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private r:Z

.field private s:J

.field private t:J

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/layer/c;->v:Landroidx/compose/ui/graphics/layer/c$a;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1c

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/layer/n0;->a:Landroidx/compose/ui/graphics/layer/n0;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/layer/y0;->a:Landroidx/compose/ui/graphics/layer/y0;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v0, Landroidx/compose/ui/graphics/layer/l0;->a:Landroidx/compose/ui/graphics/layer/l0;

    .line 24
    :goto_0
    sput-object v0, Landroidx/compose/ui/graphics/layer/c;->w:Landroidx/compose/ui/graphics/layer/j0;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/d;Landroidx/compose/ui/graphics/layer/i0;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/layer/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/i0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/c;->b:Landroidx/compose/ui/graphics/layer/i0;

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/e;->a()Landroidx/compose/ui/unit/d;

    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/c;->c:Landroidx/compose/ui/unit/d;

    .line 14
    sget-object p2, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 16
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/c;->d:Landroidx/compose/ui/unit/w;

    .line 18
    sget-object p2, Landroidx/compose/ui/graphics/layer/c$b;->d:Landroidx/compose/ui/graphics/layer/c$b;

    .line 20
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/c;->e:Lkotlin/jvm/functions/Function1;

    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Landroidx/compose/ui/graphics/layer/c;->g:Z

    .line 25
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Lp0/g;->c()J

    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->h:J

    .line 36
    sget-object v0, Lp0/o;->b:Lp0/o$a;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Lp0/o;->a()J

    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->i:J

    .line 47
    new-instance v0, Landroidx/compose/ui/graphics/layer/a;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->q:Landroidx/compose/ui/graphics/layer/a;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/layer/d;->M(Z)V

    .line 58
    sget-object p1, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->s:J

    .line 69
    sget-object p1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Landroidx/compose/ui/unit/u;->a()J

    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->t:J

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Lp0/g;->b()J

    .line 86
    move-result-wide p1

    .line 87
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c;->u:J

    .line 89
    return-void
.end method

.method private final H()Landroid/graphics/Outline;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->f:Landroid/graphics/Outline;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Outline;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->f:Landroid/graphics/Outline;

    .line 12
    :cond_0
    return-object v0
.end method

.method private final I()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/compose/ui/graphics/layer/c;->p:I

    .line 7
    return-void
.end method

.method private final J()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->p:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/ui/graphics/layer/c;->p:I

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->c()V

    .line 10
    return-void
.end method

.method private final L()V
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->q:Landroidx/compose/ui/graphics/layer/a;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/a;->b(Landroidx/compose/ui/graphics/layer/a;)Landroidx/compose/ui/graphics/layer/c;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/a;->g(Landroidx/compose/ui/graphics/layer/a;Landroidx/compose/ui/graphics/layer/c;)V

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/a;->a(Landroidx/compose/ui/graphics/layer/a;)Landroidx/collection/f2;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Landroidx/collection/t2;->s()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/a;->c(Landroidx/compose/ui/graphics/layer/a;)Landroidx/collection/f2;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    invoke-static {}, Landroidx/collection/u2;->b()Landroidx/collection/f2;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/layer/a;->f(Landroidx/compose/ui/graphics/layer/a;Landroidx/collection/f2;)V

    .line 35
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/collection/f2;->E(Landroidx/collection/t2;)Z

    .line 38
    invoke-virtual {v1}, Landroidx/collection/f2;->K()V

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/a;->h(Landroidx/compose/ui/graphics/layer/a;Z)V

    .line 45
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 47
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/c;->c:Landroidx/compose/ui/unit/d;

    .line 49
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/c;->d:Landroidx/compose/ui/unit/w;

    .line 51
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/c;->e:Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-interface {v1, v2, v3, p0, v4}, Landroidx/compose/ui/graphics/layer/d;->G(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/functions/Function1;)V

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/a;->h(Landroidx/compose/ui/graphics/layer/a;Z)V

    .line 60
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/a;->d(Landroidx/compose/ui/graphics/layer/a;)Landroidx/compose/ui/graphics/layer/c;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-direct {v2}, Landroidx/compose/ui/graphics/layer/c;->J()V

    .line 69
    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/a;->c(Landroidx/compose/ui/graphics/layer/a;)Landroidx/collection/f2;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_7

    .line 75
    invoke-virtual {v0}, Landroidx/collection/t2;->s()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 81
    iget-object v2, v0, Landroidx/collection/t2;->b:[Ljava/lang/Object;

    .line 83
    iget-object v3, v0, Landroidx/collection/t2;->a:[J

    .line 85
    array-length v4, v3

    .line 86
    add-int/lit8 v4, v4, -0x2

    .line 88
    if-ltz v4, :cond_6

    .line 90
    move v5, v1

    .line 91
    :goto_0
    aget-wide v6, v3, v5

    .line 93
    not-long v8, v6

    .line 94
    const/4 v10, 0x7

    .line 95
    shl-long/2addr v8, v10

    .line 96
    and-long/2addr v8, v6

    .line 97
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 102
    and-long/2addr v8, v10

    .line 103
    cmp-long v8, v8, v10

    .line 105
    if-eqz v8, :cond_5

    .line 107
    sub-int v8, v5, v4

    .line 109
    not-int v8, v8

    .line 110
    ushr-int/lit8 v8, v8, 0x1f

    .line 112
    const/16 v9, 0x8

    .line 114
    rsub-int/lit8 v8, v8, 0x8

    .line 116
    move v10, v1

    .line 117
    :goto_1
    if-ge v10, v8, :cond_4

    .line 119
    const-wide/16 v11, 0xff

    .line 121
    and-long/2addr v11, v6

    .line 122
    const-wide/16 v13, 0x80

    .line 124
    cmp-long v11, v11, v13

    .line 126
    if-gez v11, :cond_3

    .line 128
    shl-int/lit8 v11, v5, 0x3

    .line 130
    add-int/2addr v11, v10

    .line 131
    aget-object v11, v2, v11

    .line 133
    check-cast v11, Landroidx/compose/ui/graphics/layer/c;

    .line 135
    invoke-direct {v11}, Landroidx/compose/ui/graphics/layer/c;->J()V

    .line 138
    :cond_3
    shr-long/2addr v6, v9

    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    if-ne v8, v9, :cond_6

    .line 144
    :cond_5
    if-eq v5, v4, :cond_6

    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-virtual {v0}, Landroidx/collection/f2;->K()V

    .line 152
    :cond_7
    return-void
.end method

.method private final M()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->a()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method private final O()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->k:Landroidx/compose/ui/graphics/n5;

    .line 4
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->l:Landroidx/compose/ui/graphics/s5;

    .line 6
    sget-object v0, Lp0/o;->b:Lp0/o$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lp0/o;->a()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->i:J

    .line 17
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lp0/g;->c()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->h:J

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroidx/compose/ui/graphics/layer/c;->j:F

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->g:Z

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->n:Z

    .line 37
    return-void
.end method

.method private final P(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lp0/g;",
            "-",
            "Lp0/o;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->t:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/c;->h:J

    .line 9
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/c;->i:J

    .line 11
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    cmp-long v6, v4, v6

    .line 18
    if-nez v6, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v0, v4

    .line 22
    :goto_0
    invoke-static {v2, v3}, Lp0/g;->d(J)Lp0/g;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1}, Lp0/o;->c(J)Lp0/o;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final Z(JJ)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 6
    move-result v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 12
    and-long/2addr p1, v2

    .line 13
    long-to-int p1, p1

    .line 14
    invoke-interface {v0, v1, p1, p3, p4}, Landroidx/compose/ui/graphics/layer/d;->I(IIJ)V

    .line 17
    return-void
.end method

.method private final a(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->q:Landroidx/compose/ui/graphics/layer/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->i(Landroidx/compose/ui/graphics/layer/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p1}, Landroidx/compose/ui/graphics/layer/c;->I()V

    .line 12
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 9

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->g:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->e()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->b0()F

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 22
    if-lez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/d;->c(Landroid/graphics/Outline;)V

    .line 31
    goto/16 :goto_2

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->l:Landroidx/compose/ui/graphics/s5;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/c;->s0(Landroidx/compose/ui/graphics/s5;)Landroid/graphics/Outline;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 43
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->d()F

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/layer/c;->Q(F)V

    .line 50
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 52
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/layer/d;->c(Landroid/graphics/Outline;)V

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->H()Landroid/graphics/Outline;

    .line 59
    move-result-object v0

    .line 60
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/c;->t:J

    .line 62
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 65
    move-result-wide v1

    .line 66
    iget-wide v3, p0, Landroidx/compose/ui/graphics/layer/c;->h:J

    .line 68
    iget-wide v5, p0, Landroidx/compose/ui/graphics/layer/c;->i:J

    .line 70
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 75
    cmp-long v7, v5, v7

    .line 77
    if-nez v7, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-wide v1, v5

    .line 81
    :goto_1
    invoke-static {v3, v4}, Lp0/g;->p(J)F

    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 88
    move-result v5

    .line 89
    invoke-static {v3, v4}, Lp0/g;->r(J)F

    .line 92
    move-result v6

    .line 93
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 96
    move-result v6

    .line 97
    invoke-static {v3, v4}, Lp0/g;->p(J)F

    .line 100
    move-result v7

    .line 101
    invoke-static {v1, v2}, Lp0/o;->t(J)F

    .line 104
    move-result v8

    .line 105
    add-float/2addr v8, v7

    .line 106
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 109
    move-result v7

    .line 110
    invoke-static {v3, v4}, Lp0/g;->r(J)F

    .line 113
    move-result v3

    .line 114
    invoke-static {v1, v2}, Lp0/o;->m(J)F

    .line 117
    move-result v1

    .line 118
    add-float/2addr v1, v3

    .line 119
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 122
    move-result v1

    .line 123
    iget v8, p0, Landroidx/compose/ui/graphics/layer/c;->j:F

    .line 125
    move-object v2, v0

    .line 126
    move v3, v5

    .line 127
    move v4, v6

    .line 128
    move v5, v7

    .line 129
    move v6, v1

    .line 130
    move v7, v8

    .line 131
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 134
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 136
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->d()F

    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 143
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 145
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/layer/d;->c(Landroid/graphics/Outline;)V

    .line 148
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->g:Z

    .line 151
    return-void
.end method

.method public static b0(Landroidx/compose/ui/graphics/layer/c;JJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lp0/g;->c()J

    .line 13
    move-result-wide p1

    .line 14
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 16
    if-eqz p5, :cond_1

    .line 18
    sget-object p3, Lp0/o;->b:Lp0/o$a;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lp0/o;->a()J

    .line 26
    move-result-wide p3

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/layer/c;->a0(JJ)V

    .line 30
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->r:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->p:I

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->b:Landroidx/compose/ui/graphics/layer/i0;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/layer/i0;->k(Landroidx/compose/ui/graphics/layer/c;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c;->d()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static h0(Landroidx/compose/ui/graphics/layer/c;JJFILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lp0/g;->c()J

    .line 13
    move-result-wide p1

    .line 14
    :cond_0
    move-wide v1, p1

    .line 15
    and-int/lit8 p1, p6, 0x2

    .line 17
    if-eqz p1, :cond_1

    .line 19
    sget-object p1, Lp0/o;->b:Lp0/o$a;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lp0/o;->a()J

    .line 27
    move-result-wide p3

    .line 28
    :cond_1
    move-wide v3, p3

    .line 29
    and-int/lit8 p1, p6, 0x4

    .line 31
    if-eqz p1, :cond_2

    .line 33
    const/4 p5, 0x0

    .line 34
    :cond_2
    move v5, p5

    .line 35
    move-object v0, p0

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/c;->g0(JJF)V

    .line 39
    return-void
.end method

.method private final l0(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->t:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c;->t:J

    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->s:J

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/ui/graphics/layer/c;->Z(JJ)V

    .line 16
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/c;->i:J

    .line 18
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    cmp-long p1, p1, v0

    .line 25
    if-nez p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/c;->g:Z

    .line 30
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->b()V

    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic m()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final r0(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->s:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/c;->s:J

    .line 10
    const-wide v3, 0xffffffffL

    .line 15
    and-long v5, v1, v3

    .line 17
    long-to-int v5, v5

    .line 18
    int-to-float v7, v5

    .line 19
    const/16 v5, 0x20

    .line 21
    shr-long/2addr v1, v5

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    iget-wide v5, p0, Landroidx/compose/ui/graphics/layer/c;->t:J

    .line 26
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    add-float v5, v1, v2

    .line 33
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/c;->s:J

    .line 35
    and-long/2addr v1, v3

    .line 36
    long-to-int v1, v1

    .line 37
    int-to-float v1, v1

    .line 38
    iget-wide v8, p0, Landroidx/compose/ui/graphics/layer/c;->t:J

    .line 40
    and-long v2, v8, v3

    .line 42
    long-to-int v2, v2

    .line 43
    int-to-float v2, v2

    .line 44
    add-float v6, v1, v2

    .line 46
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 48
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->d()F

    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 54
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/d;->b()Landroidx/compose/ui/graphics/k2;

    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 60
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->k()I

    .line 63
    move-result v3

    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    cmpg-float v4, v1, v4

    .line 68
    if-ltz v4, :cond_1

    .line 70
    sget-object v4, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->B()I

    .line 78
    move-result v4

    .line 79
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 85
    if-nez v2, :cond_1

    .line 87
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 89
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->H()I

    .line 92
    move-result v4

    .line 93
    sget-object v8, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {}, Landroidx/compose/ui/graphics/layer/b;->c()I

    .line 101
    move-result v8

    .line 102
    invoke-static {v4, v8}, Landroidx/compose/ui/graphics/layer/b;->g(II)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/c;->o:Landroidx/compose/ui/graphics/p5;

    .line 115
    if-nez v4, :cond_2

    .line 117
    new-instance v4, Landroidx/compose/ui/graphics/w0;

    .line 119
    invoke-direct {v4}, Landroidx/compose/ui/graphics/w0;-><init>()V

    .line 122
    iput-object v4, p0, Landroidx/compose/ui/graphics/layer/c;->o:Landroidx/compose/ui/graphics/p5;

    .line 124
    :cond_2
    invoke-interface {v4, v1}, Landroidx/compose/ui/graphics/p5;->g(F)V

    .line 127
    invoke-interface {v4, v3}, Landroidx/compose/ui/graphics/p5;->f(I)V

    .line 130
    invoke-interface {v4, v2}, Landroidx/compose/ui/graphics/p5;->C(Landroidx/compose/ui/graphics/k2;)V

    .line 133
    invoke-interface {v4}, Landroidx/compose/ui/graphics/p5;->L()Landroid/graphics/Paint;

    .line 136
    move-result-object v8

    .line 137
    move-object v1, p1

    .line 138
    move v2, v0

    .line 139
    move v3, v7

    .line 140
    move v4, v5

    .line 141
    move v5, v6

    .line 142
    move-object v6, v8

    .line 143
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 146
    :goto_1
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 151
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->E()Landroid/graphics/Matrix;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 158
    return-void
.end method

.method private final s0(Landroidx/compose/ui/graphics/s5;)Landroid/graphics/Outline;
    .locals 4

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_2

    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s5;->H()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->f:Landroid/graphics/Outline;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 22
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/c;->n:Z

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 26
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/d;->L(Z)V

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->H()Landroid/graphics/Outline;

    .line 34
    move-result-object v1

    .line 35
    const/16 v3, 0x1e

    .line 37
    if-lt v0, v3, :cond_3

    .line 39
    sget-object v0, Landroidx/compose/ui/graphics/layer/s0;->a:Landroidx/compose/ui/graphics/layer/s0;

    .line 41
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/s0;->a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/s5;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of v0, p1, Landroidx/compose/ui/graphics/y0;

    .line 47
    if-eqz v0, :cond_4

    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Landroidx/compose/ui/graphics/y0;

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y0;->Y()Landroid/graphics/Path;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 59
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    .line 62
    move-result v0

    .line 63
    xor-int/2addr v0, v2

    .line 64
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->n:Z

    .line 66
    move-object v0, v1

    .line 67
    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/c;->l:Landroidx/compose/ui/graphics/s5;

    .line 69
    return-object v0

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 72
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method


# virtual methods
.method public final A()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->b0()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->t:J

    .line 3
    return-wide v0
.end method

.method public final C()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->J()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final D()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->s:J

    .line 3
    return-wide v0
.end method

.method public final E()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->r()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->q()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->r:Z

    .line 3
    return v0
.end method

.method public final K(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/unit/w;",
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
    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/graphics/layer/c;->l0(J)V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/c;->c:Landroidx/compose/ui/unit/d;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/c;->d:Landroidx/compose/ui/unit/w;

    .line 8
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/c;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/layer/d;->L(Z)V

    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->L()V

    .line 19
    return-void
.end method

.method public final N()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->r:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->r:Z

    .line 8
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->c()V

    .line 11
    :cond_0
    return-void
.end method

.method public final Q(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->d()F

    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/d;->g(F)V

    .line 17
    :goto_0
    return-void
.end method

.method public final R(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->f0()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/d;->g0(J)V

    .line 18
    :cond_0
    return-void
.end method

.method public final S(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->k()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/d;->f(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public final T(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->l()F

    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/d;->m(F)V

    .line 17
    :goto_0
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/d;->M(Z)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/c;->g:Z

    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->b()V

    .line 20
    :cond_0
    return-void
.end method

.method public final V(Landroidx/compose/ui/graphics/k2;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->b()Landroidx/compose/ui/graphics/k2;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/d;->C(Landroidx/compose/ui/graphics/k2;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final W(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->H()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/b;->g(II)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/d;->Q(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public final X(Landroidx/compose/ui/graphics/s5;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->O()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/c;->l:Landroidx/compose/ui/graphics/s5;

    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->b()V

    .line 9
    return-void
.end method

.method public final Y(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->u:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lp0/g;->l(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c;->u:J

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/d;->P(J)V

    .line 16
    :cond_0
    return-void
.end method

.method public final a0(JJ)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/c;->g0(JJF)V

    .line 8
    return-void
.end method

.method public final c0(Landroidx/compose/ui/graphics/n6;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/n6;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->i()Landroidx/compose/ui/graphics/n6;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/d;->w(Landroidx/compose/ui/graphics/n6;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->q:Landroidx/compose/ui/graphics/layer/a;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/a;->b(Landroidx/compose/ui/graphics/layer/a;)Landroidx/compose/ui/graphics/layer/c;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-direct {v1}, Landroidx/compose/ui/graphics/layer/c;->J()V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/a;->e(Landroidx/compose/ui/graphics/layer/a;Landroidx/compose/ui/graphics/layer/c;)V

    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/a;->a(Landroidx/compose/ui/graphics/layer/a;)Landroidx/collection/f2;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 22
    iget-object v1, v0, Landroidx/collection/t2;->b:[Ljava/lang/Object;

    .line 24
    iget-object v2, v0, Landroidx/collection/t2;->a:[J

    .line 26
    array-length v3, v2

    .line 27
    add-int/lit8 v3, v3, -0x2

    .line 29
    if-ltz v3, :cond_4

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    aget-wide v6, v2, v5

    .line 35
    not-long v8, v6

    .line 36
    const/4 v10, 0x7

    .line 37
    shl-long/2addr v8, v10

    .line 38
    and-long/2addr v8, v6

    .line 39
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    and-long/2addr v8, v10

    .line 45
    cmp-long v8, v8, v10

    .line 47
    if-eqz v8, :cond_3

    .line 49
    sub-int v8, v5, v3

    .line 51
    not-int v8, v8

    .line 52
    ushr-int/lit8 v8, v8, 0x1f

    .line 54
    const/16 v9, 0x8

    .line 56
    rsub-int/lit8 v8, v8, 0x8

    .line 58
    move v10, v4

    .line 59
    :goto_1
    if-ge v10, v8, :cond_2

    .line 61
    const-wide/16 v11, 0xff

    .line 63
    and-long/2addr v11, v6

    .line 64
    const-wide/16 v13, 0x80

    .line 66
    cmp-long v11, v11, v13

    .line 68
    if-gez v11, :cond_1

    .line 70
    shl-int/lit8 v11, v5, 0x3

    .line 72
    add-int/2addr v11, v10

    .line 73
    aget-object v11, v1, v11

    .line 75
    check-cast v11, Landroidx/compose/ui/graphics/layer/c;

    .line 77
    invoke-direct {v11}, Landroidx/compose/ui/graphics/layer/c;->J()V

    .line 80
    :cond_1
    shr-long/2addr v6, v9

    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v8, v9, :cond_4

    .line 86
    :cond_3
    if-eq v5, v3, :cond_4

    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Landroidx/collection/f2;->K()V

    .line 94
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 96
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->h()V

    .line 99
    return-void
.end method

.method public final d0(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->z()F

    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/d;->n(F)V

    .line 17
    :goto_0
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->M()V

    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->b()V

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->b0()F

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v0, v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-lez v0, :cond_1

    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->z()V

    .line 33
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/b2;)Landroid/graphics/Canvas;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-direct {p0, v3}, Landroidx/compose/ui/graphics/layer/c;->r0(Landroid/graphics/Canvas;)V

    .line 49
    :cond_3
    iget-boolean v5, p0, Landroidx/compose/ui/graphics/layer/c;->n:Z

    .line 51
    if-nez v5, :cond_5

    .line 53
    if-nez v4, :cond_4

    .line 55
    iget-object v5, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 57
    invoke-interface {v5}, Landroidx/compose/ui/graphics/layer/d;->e()Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v1, v2

    .line 65
    :cond_5
    :goto_1
    if-eqz v1, :cond_9

    .line 67
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c;->r()Landroidx/compose/ui/graphics/n5;

    .line 73
    move-result-object v5

    .line 74
    instance-of v6, v5, Landroidx/compose/ui/graphics/n5$b;

    .line 76
    const/4 v7, 0x2

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v6, :cond_6

    .line 80
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/n5;->a()Lp0/j;

    .line 83
    move-result-object v5

    .line 84
    invoke-static {p1, v5, v2, v7, v8}, Landroidx/compose/ui/graphics/b2;->F(Landroidx/compose/ui/graphics/b2;Lp0/j;IILjava/lang/Object;)V

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    instance-of v6, v5, Landroidx/compose/ui/graphics/n5$c;

    .line 90
    if-eqz v6, :cond_8

    .line 92
    iget-object v6, p0, Landroidx/compose/ui/graphics/layer/c;->m:Landroidx/compose/ui/graphics/s5;

    .line 94
    if-eqz v6, :cond_7

    .line 96
    invoke-interface {v6}, Landroidx/compose/ui/graphics/s5;->rewind()V

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/s5;

    .line 103
    move-result-object v6

    .line 104
    iput-object v6, p0, Landroidx/compose/ui/graphics/layer/c;->m:Landroidx/compose/ui/graphics/s5;

    .line 106
    :goto_2
    check-cast v5, Landroidx/compose/ui/graphics/n5$c;

    .line 108
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/n5$c;->b()Lp0/m;

    .line 111
    move-result-object v5

    .line 112
    invoke-static {v6, v5, v8, v7, v8}, Landroidx/compose/ui/graphics/s5;->J(Landroidx/compose/ui/graphics/s5;Lp0/m;Landroidx/compose/ui/graphics/s5$c;ILjava/lang/Object;)V

    .line 115
    invoke-static {p1, v6, v2, v7, v8}, Landroidx/compose/ui/graphics/b2;->y(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/s5;IILjava/lang/Object;)V

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    instance-of v6, v5, Landroidx/compose/ui/graphics/n5$a;

    .line 121
    if-eqz v6, :cond_9

    .line 123
    check-cast v5, Landroidx/compose/ui/graphics/n5$a;

    .line 125
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/n5$a;->b()Landroidx/compose/ui/graphics/s5;

    .line 128
    move-result-object v5

    .line 129
    invoke-static {p1, v5, v2, v7, v8}, Landroidx/compose/ui/graphics/b2;->y(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/s5;IILjava/lang/Object;)V

    .line 132
    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 134
    invoke-direct {p2, p0}, Landroidx/compose/ui/graphics/layer/c;->a(Landroidx/compose/ui/graphics/layer/c;)V

    .line 137
    :cond_a
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 139
    invoke-interface {p2, p1}, Landroidx/compose/ui/graphics/layer/d;->F(Landroidx/compose/ui/graphics/b2;)V

    .line 142
    if-eqz v1, :cond_b

    .line 144
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 147
    :cond_b
    if-eqz v0, :cond_c

    .line 149
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->n()V

    .line 152
    :cond_c
    if-nez v4, :cond_d

    .line 154
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 157
    :cond_d
    return-void
.end method

.method public final e0(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->t()F

    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/d;->o(F)V

    .line 17
    :goto_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/b2;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/b2;)Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->M()V

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/d;->F(Landroidx/compose/ui/graphics/b2;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final f0(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->u()F

    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/d;->p(F)V

    .line 17
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1
    .annotation build Ljj/p;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->h()V

    .line 6
    return-void
.end method

.method public final g0(JJF)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->h:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lp0/g;->l(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->i:J

    .line 11
    invoke-static {v0, v1, p3, p4}, Lp0/o;->k(JJ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->j:F

    .line 19
    cmpg-float v0, v0, p5

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->l:Landroidx/compose/ui/graphics/s5;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->O()V

    .line 30
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c;->h:J

    .line 32
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/c;->i:J

    .line 34
    iput p5, p0, Landroidx/compose/ui/graphics/layer/c;->j:F

    .line 36
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->b()V

    .line 39
    :cond_1
    return-void
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->d()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->f0()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i0(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->x()F

    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/d;->v(F)V

    .line 17
    :goto_0
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->k()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j0(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->B()F

    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/d;->y(F)V

    .line 17
    :goto_0
    return-void
.end method

.method public final k()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->l()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k0(F)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->b0()F

    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/d;->O(F)V

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->e()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float p1, p1, v1

    .line 29
    if-lez p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move p1, v2

    .line 35
    :goto_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/d;->M(Z)V

    .line 38
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/c;->g:Z

    .line 40
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->b()V

    .line 43
    :goto_2
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->e()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m0(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->J()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/d;->j0(J)V

    .line 18
    :cond_0
    return-void
.end method

.method public final n()Landroidx/compose/ui/graphics/k2;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->b()Landroidx/compose/ui/graphics/k2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n0(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->s:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/q;->j(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c;->s:J

    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->t:J

    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/graphics/layer/c;->Z(JJ)V

    .line 16
    :cond_0
    return-void
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->H()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o0(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->r()F

    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/d;->A(F)V

    .line 17
    :goto_0
    return-void
.end method

.method public final p()Landroidx/compose/ui/graphics/layer/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    return-object v0
.end method

.method public final p0(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->q()F

    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/d;->j(F)V

    .line 17
    :goto_0
    return-void
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->s()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/graphics/a5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/layer/c$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/graphics/layer/c$c;

    .line 8
    iget v1, v0, Landroidx/compose/ui/graphics/layer/c$c;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/graphics/layer/c$c;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/layer/c$c;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/layer/c$c;-><init>(Landroidx/compose/ui/graphics/layer/c;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/c$c;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/ui/graphics/layer/c$c;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Landroidx/compose/ui/graphics/layer/c;->w:Landroidx/compose/ui/graphics/layer/j0;

    .line 53
    iput v3, v0, Landroidx/compose/ui/graphics/layer/c$c;->e:I

    .line 55
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/graphics/layer/j0;->a(Landroidx/compose/ui/graphics/layer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 64
    new-instance v0, Landroidx/compose/ui/graphics/s0;

    .line 66
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/s0;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    return-object v0
.end method

.method public final r()Landroidx/compose/ui/graphics/n5;
    .locals 10
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->k:Landroidx/compose/ui/graphics/n5;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c;->l:Landroidx/compose/ui/graphics/s5;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    new-instance v0, Landroidx/compose/ui/graphics/n5$a;

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/n5$a;-><init>(Landroidx/compose/ui/graphics/s5;)V

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->k:Landroidx/compose/ui/graphics/n5;

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->t:J

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/c;->h:J

    .line 26
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/c;->i:J

    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    cmp-long v6, v4, v6

    .line 35
    if-nez v6, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    invoke-static {v2, v3}, Lp0/g;->p(J)F

    .line 42
    move-result v4

    .line 43
    invoke-static {v2, v3}, Lp0/g;->r(J)F

    .line 46
    move-result v5

    .line 47
    invoke-static {v0, v1}, Lp0/o;->t(J)F

    .line 50
    move-result v2

    .line 51
    add-float v6, v2, v4

    .line 53
    invoke-static {v0, v1}, Lp0/o;->m(J)F

    .line 56
    move-result v0

    .line 57
    add-float v7, v0, v5

    .line 59
    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->j:F

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpl-float v2, v0, v1

    .line 64
    if-lez v2, :cond_3

    .line 66
    new-instance v2, Landroidx/compose/ui/graphics/n5$c;

    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static {v0, v1, v3, v8}, Lp0/b;->b(FFILjava/lang/Object;)J

    .line 73
    move-result-wide v8

    .line 74
    invoke-static/range {v4 .. v9}, Lp0/n;->e(FFFFJ)Lp0/m;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/n5$c;-><init>(Lp0/m;)V

    .line 81
    move-object v0, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v0, Landroidx/compose/ui/graphics/n5$b;

    .line 85
    new-instance v1, Lp0/j;

    .line 87
    invoke-direct {v1, v4, v5, v6, v7}, Lp0/j;-><init>(FFFF)V

    .line 90
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/n5$b;-><init>(Lp0/j;)V

    .line 93
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->k:Landroidx/compose/ui/graphics/n5;

    .line 95
    :goto_2
    return-object v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->N()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->u:J

    .line 3
    return-wide v0
.end method

.method public final u()Landroidx/compose/ui/graphics/n6;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->i()Landroidx/compose/ui/graphics/n6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->z()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->t()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->u()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->x()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->B()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method
