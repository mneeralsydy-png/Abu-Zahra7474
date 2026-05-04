.class public final Lcom/facebook/internal/v0;
.super Ljava/lang/Object;
.source "NativeProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/v0$e;,
        Lcom/facebook/internal/v0$c;,
        Lcom/facebook/internal/v0$d;,
        Lcom/facebook/internal/v0$g;,
        Lcom/facebook/internal/v0$b;,
        Lcom/facebook/internal/v0$a;,
        Lcom/facebook/internal/v0$f;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeProtocol.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeProtocol.kt\ncom/facebook/internal/NativeProtocol\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,908:1\n1601#2,9:909\n1849#2:918\n1850#2:920\n1610#2:921\n1#3:919\n*S KotlinDebug\n*F\n+ 1 NativeProtocol.kt\ncom/facebook/internal/NativeProtocol\n*L\n396#1:909,9\n396#1:918\n396#1:920\n396#1:921\n396#1:919\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a9\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0003\u0008\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0008\u00cb\u0002qt\u000b\u0008\u0006oB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J!\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0083\u0001\u0010$\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\n2\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00162\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\n2\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u00a9\u0001\u0010,\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\n2\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00162\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u00192\u0008\u0010 \u001a\u0004\u0018\u00010\n2\u0006\u0010!\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\'2\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u00192\u0008\u0010)\u001a\u0004\u0018\u00010\n2\u0008\u0010*\u001a\u0004\u0018\u00010\n2\u0008\u0010+\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u00b1\u0001\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\n2\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00162\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u00192\u0008\u0010 \u001a\u0004\u0018\u00010\n2\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u00192\u0008\u0010)\u001a\u0004\u0018\u00010\n2\u0008\u0010*\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\u0007\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00192\u0006\u00103\u001a\u000200H\u0007\u00a2\u0006\u0004\u00084\u00105JA\u0010<\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u00106\u001a\u0004\u0018\u00010\n2\u0008\u00107\u001a\u0004\u0018\u00010\n2\u0008\u00109\u001a\u0004\u0018\u0001082\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0007\u00a2\u0006\u0004\u0008<\u0010=J=\u0010@\u001a\u00020?2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u00106\u001a\u0004\u0018\u00010\n2\u0008\u00107\u001a\u0004\u0018\u00010\n2\u0006\u00103\u001a\u0002002\u0008\u0010>\u001a\u0004\u0018\u00010:H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ-\u0010F\u001a\u0004\u0018\u00010\u000f2\u0006\u0010B\u001a\u00020\u000f2\u0008\u0010C\u001a\u0004\u0018\u00010:2\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010H\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u0002002\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u001b\u0010M\u001a\u0004\u0018\u00010L2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0019\u0010O\u001a\u0004\u0018\u00010:2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u0019\u0010Q\u001a\u0004\u0018\u00010:2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008Q\u0010PJ\u0019\u0010S\u001a\u0004\u0018\u00010:2\u0006\u0010R\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008S\u0010PJ\u0017\u0010T\u001a\u00020\u00192\u0006\u0010R\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u0019\u0010V\u001a\u0004\u0018\u00010:2\u0006\u0010R\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008V\u0010PJ\u001b\u0010X\u001a\u0004\u0018\u00010D2\u0008\u0010W\u001a\u0004\u0018\u00010:H\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u001b\u0010Z\u001a\u0004\u0018\u00010:2\u0008\u0010\u0008\u001a\u0004\u0018\u00010DH\u0007\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010]\u001a\u0002002\u0006\u0010\\\u001a\u000200H\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u001f\u0010a\u001a\u0002082\u0006\u00107\u001a\u00020\n2\u0006\u0010`\u001a\u00020_H\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\'\u0010d\u001a\u0002082\u000e\u0010c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010`\u001a\u00020_H\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010f\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008f\u0010\u0003J\u001d\u0010h\u001a\u0008\u0012\u0004\u0012\u0002000g2\u0006\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008h\u0010iJ/\u0010l\u001a\u0002002\u000e\u0010j\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010g2\u0006\u0010k\u001a\u0002002\u0006\u0010`\u001a\u00020_H\u0007\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010o\u001a\u00020n2\u0006\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008o\u0010pR\u0014\u0010r\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008q\u0010\u0014R\u001c\u0010v\u001a\n s*\u0004\u0018\u00010\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010w\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010uR\u0014\u0010x\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010uR\u0014\u0010y\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010uR\u0014\u0010z\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008o\u0010uR\u0014\u0010{\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008l\u0010uR\u0014\u0010|\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010uR\u0014\u0010}\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010uR\u0014\u0010~\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010uR\u0014\u0010\u007f\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0014R\u0015\u0010\u0080\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008H\u0010\u0014R\u0015\u0010\u0081\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u0014R\u0015\u0010\u0082\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0014R\u0016\u0010\u0084\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010\u0014R\u0015\u0010\u0085\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008h\u0010\u0014R\u0015\u0010\u0086\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008O\u0010\u0014R\u0015\u0010\u0087\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u0014R\u0015\u0010\u0088\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008V\u0010\u0014R\u0015\u0010\u0089\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008X\u0010\u0014R\u0015\u0010\u008a\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008a\u0010\u0014R\u0015\u0010\u008b\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008d\u0010\u0014R\u0015\u0010\u008c\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008]\u0010\u0014R\u0015\u0010\u008d\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0014R\u0015\u0010\u008e\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010\u0014R\u0015\u0010\u008f\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u0014R\u0015\u0010\u0090\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008S\u0010\u0014R\u0015\u0010\u0091\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008T\u0010\u0014R\u0015\u0010\u0092\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0014R\u0015\u0010\u0093\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0014R\u0015\u0010\u0094\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008f\u0010\u0014R\u0016\u0010\u0096\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010\u0014R\u0015\u0010\u0097\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010uR\u0015\u0010\u0098\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010uR\u0016\u0010\u009a\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010uR\u0016\u0010\u009c\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010uR\u0016\u0010\u009e\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010uR\u0016\u0010\u00a0\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010uR\u0016\u0010\u00a2\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010uR\u0016\u0010\u00a4\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010uR\u0016\u0010\u00a6\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010uR\u0016\u0010\u00a8\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010uR\u0016\u0010\u00aa\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a9\u0001\u0010uR\u0016\u0010\u00ac\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010uR\u0016\u0010\u00ae\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ad\u0001\u0010uR\u0016\u0010\u00b0\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0001\u0010uR\u0016\u0010\u00b2\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u0010\u0014R\u0016\u0010\u00b4\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0001\u0010\u0014R\u0016\u0010\u00b6\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010\u0014R\u0016\u0010\u00b8\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0001\u0010\u0014R\u0016\u0010\u00ba\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b9\u0001\u0010\u0014R\u0016\u0010\u00bc\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010\u0014R\u0016\u0010\u00be\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00bd\u0001\u0010\u0014R\u0016\u0010\u00c0\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00bf\u0001\u0010\u0014R\u0016\u0010\u00c2\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c1\u0001\u0010\u0014R\u0016\u0010\u00c4\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c3\u0001\u0010\u0014R\u0016\u0010\u00c6\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c5\u0001\u0010\u0014R\u0016\u0010\u00c8\u0001\u001a\u0002008\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c7\u0001\u0010\u0014R\u0016\u0010\u00ca\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c9\u0001\u0010uR\u0016\u0010\u00cc\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00cb\u0001\u0010uR\u0016\u0010\u00ce\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00cd\u0001\u0010uR\u0016\u0010\u00d0\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00cf\u0001\u0010uR\u0016\u0010\u00d2\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d1\u0001\u0010uR\u0016\u0010\u00d4\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d3\u0001\u0010uR\u0016\u0010\u00d6\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d5\u0001\u0010uR\u0016\u0010\u00d8\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d7\u0001\u0010uR\u0016\u0010\u00da\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d9\u0001\u0010uR\u0016\u0010\u00dc\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00db\u0001\u0010uR\u0016\u0010\u00de\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00dd\u0001\u0010uR\u0016\u0010\u00e0\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00df\u0001\u0010uR\u0016\u0010\u00e2\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00e1\u0001\u0010uR\u0016\u0010\u00e4\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00e3\u0001\u0010uR\u0016\u0010\u00e6\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00e5\u0001\u0010uR\u0016\u0010\u00e8\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00e7\u0001\u0010uR\u0016\u0010\u00ea\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00e9\u0001\u0010uR\u0016\u0010\u00ec\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00eb\u0001\u0010uR\u0016\u0010\u00ee\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ed\u0001\u0010uR\u0016\u0010\u00f0\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ef\u0001\u0010uR\u0016\u0010\u00f2\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00f1\u0001\u0010uR\u0016\u0010\u00f4\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00f3\u0001\u0010uR\u0016\u0010\u00f6\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00f5\u0001\u0010uR\u0016\u0010\u00f8\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00f7\u0001\u0010uR\u0016\u0010\u00fa\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00f9\u0001\u0010uR\u0016\u0010\u00fc\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00fb\u0001\u0010uR\u0016\u0010\u00fe\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00fd\u0001\u0010uR\u0016\u0010\u0080\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ff\u0001\u0010uR\u0016\u0010\u0082\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0002\u0010uR\u0016\u0010\u0084\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0002\u0010uR\u0016\u0010\u0086\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0002\u0010uR\u0016\u0010\u0088\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0002\u0010uR\u0016\u0010\u008a\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0002\u0010uR\u0016\u0010\u008c\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0002\u0010uR\u0016\u0010\u008e\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0002\u0010uR\u0016\u0010\u0090\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0002\u0010uR\u0016\u0010\u0092\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0002\u0010uR\u0016\u0010\u0094\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0002\u0010uR\u0016\u0010\u0096\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0002\u0010uR\u0016\u0010\u0098\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0002\u0010uR\u0016\u0010\u009a\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0002\u0010uR\u0016\u0010\u009c\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0002\u0010uR\u0016\u0010\u009e\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0002\u0010uR\u0016\u0010\u00a0\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0002\u0010uR\u0016\u0010\u00a2\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0002\u0010uR\u0016\u0010\u00a4\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0002\u0010uR\u0016\u0010\u00a6\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0002\u0010uR\u0016\u0010\u00a8\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0002\u0010uR\u0016\u0010\u00aa\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a9\u0002\u0010uR\u0016\u0010\u00ac\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0002\u0010uR\u0016\u0010\u00ae\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ad\u0002\u0010uR\u0016\u0010\u00b0\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0002\u0010uR\u0016\u0010\u00b2\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0002\u0010uR\u0016\u0010\u00b4\u0002\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0002\u0010uR\u0016\u0010\u00b6\u0002\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0002\u0010uR\u0016\u0010\u00b8\u0002\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0002\u0010uR\u0016\u0010\u00ba\u0002\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b9\u0002\u0010uR\u001d\u0010\u00bd\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002R\u001d\u0010\u00bf\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0002\u0010\u00bc\u0002R)\u0010\u00c2\u0002\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R\u0018\u0010\u00c6\u0002\u001a\u00030\u00c3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R\u001e\u0010\u00ca\u0002\u001a\t\u0012\u0004\u0012\u0002000\u00c7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002\u00a8\u0006\u00cc\u0002"
    }
    d2 = {
        "Lcom/facebook/internal/v0;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/facebook/internal/v0$e;",
        "f",
        "()Ljava/util/List;",
        "e",
        "",
        "",
        "d",
        "()Ljava/util/Map;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "appInfo",
        "H",
        "(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/v0$e;)Landroid/content/Intent;",
        "I",
        "applicationId",
        "",
        "permissions",
        "e2e",
        "",
        "isRerequest",
        "isForPublish",
        "Lcom/facebook/login/e;",
        "defaultAudience",
        "clientState",
        "authType",
        "messengerPageId",
        "resetMessengerState",
        "isFamilyLogin",
        "shouldSkipAccountDedupe",
        "j",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;",
        "ignoreAppSwitchToLoggedOut",
        "Lcom/facebook/login/d0;",
        "targetApp",
        "nonce",
        "codeChallenge",
        "codeChallengeMethod",
        "k",
        "(Lcom/facebook/internal/v0$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/d0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;",
        "o",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "",
        "y",
        "()I",
        "version",
        "D",
        "(I)Z",
        "callId",
        "action",
        "Lcom/facebook/internal/v0$f;",
        "versionResult",
        "Landroid/os/Bundle;",
        "extras",
        "l",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/v0$f;Landroid/os/Bundle;)Landroid/content/Intent;",
        "params",
        "",
        "E",
        "(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V",
        "requestIntent",
        "results",
        "Lcom/facebook/FacebookException;",
        "error",
        "n",
        "(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;",
        "m",
        "(Landroid/content/Context;)Landroid/content/Intent;",
        "A",
        "(Landroid/content/Intent;)I",
        "Ljava/util/UUID;",
        "s",
        "(Landroid/content/Intent;)Ljava/util/UUID;",
        "r",
        "(Landroid/content/Intent;)Landroid/os/Bundle;",
        "z",
        "resultIntent",
        "B",
        "C",
        "(Landroid/content/Intent;)Z",
        "t",
        "errorData",
        "u",
        "(Landroid/os/Bundle;)Lcom/facebook/FacebookException;",
        "i",
        "(Lcom/facebook/FacebookException;)Landroid/os/Bundle;",
        "minimumVersion",
        "x",
        "(I)I",
        "",
        "versionSpec",
        "v",
        "(Ljava/lang/String;[I)Lcom/facebook/internal/v0$f;",
        "appInfoList",
        "w",
        "(Ljava/util/List;[I)Lcom/facebook/internal/v0$f;",
        "F",
        "Ljava/util/TreeSet;",
        "q",
        "(Lcom/facebook/internal/v0$e;)Ljava/util/TreeSet;",
        "allAvailableFacebookAppVersions",
        "latestSdkVersion",
        "h",
        "(Ljava/util/TreeSet;I[I)I",
        "Landroid/net/Uri;",
        "g",
        "(Lcom/facebook/internal/v0$e;)Landroid/net/Uri;",
        "b",
        "NO_PROTOCOL_AVAILABLE",
        "kotlin.jvm.PlatformType",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "FACEBOOK_PROXY_AUTH_ACTIVITY",
        "FACEBOOK_TOKEN_REFRESH_ACTIVITY",
        "FACEBOOK_PROXY_AUTH_PERMISSIONS_KEY",
        "FACEBOOK_PROXY_AUTH_APP_ID_KEY",
        "FACEBOOK_PROXY_AUTH_E2E_KEY",
        "FACEBOOK_SDK_VERSION_KEY",
        "INTENT_ACTION_PLATFORM_ACTIVITY",
        "INTENT_ACTION_PLATFORM_SERVICE",
        "PROTOCOL_VERSION_20121101",
        "PROTOCOL_VERSION_20130502",
        "PROTOCOL_VERSION_20130618",
        "PROTOCOL_VERSION_20131024",
        "p",
        "PROTOCOL_VERSION_20131107",
        "PROTOCOL_VERSION_20140204",
        "PROTOCOL_VERSION_20140313",
        "PROTOCOL_VERSION_20140324",
        "PROTOCOL_VERSION_20140701",
        "PROTOCOL_VERSION_20141001",
        "PROTOCOL_VERSION_20141028",
        "PROTOCOL_VERSION_20141107",
        "PROTOCOL_VERSION_20141218",
        "PROTOCOL_VERSION_20150401",
        "PROTOCOL_VERSION_20150702",
        "PROTOCOL_VERSION_20160327",
        "PROTOCOL_VERSION_20161017",
        "PROTOCOL_VERSION_20170213",
        "PROTOCOL_VERSION_20170411",
        "PROTOCOL_VERSION_20170417",
        "PROTOCOL_VERSION_20171115",
        "G",
        "PROTOCOL_VERSION_20210906",
        "EXTRA_PROTOCOL_VERSION",
        "EXTRA_PROTOCOL_ACTION",
        "J",
        "EXTRA_PROTOCOL_CALL_ID",
        "K",
        "EXTRA_GET_INSTALL_DATA_PACKAGE",
        "L",
        "EXTRA_PROTOCOL_BRIDGE_ARGS",
        "M",
        "EXTRA_PROTOCOL_METHOD_ARGS",
        "N",
        "EXTRA_PROTOCOL_METHOD_RESULTS",
        "O",
        "BRIDGE_ARG_APP_NAME_STRING",
        "P",
        "BRIDGE_ARG_ACTION_ID_STRING",
        "Q",
        "BRIDGE_ARG_ERROR_BUNDLE",
        "R",
        "EXTRA_DIALOG_COMPLETE_KEY",
        "S",
        "EXTRA_DIALOG_COMPLETION_GESTURE_KEY",
        "T",
        "RESULT_ARGS_DIALOG_COMPLETE_KEY",
        "U",
        "RESULT_ARGS_DIALOG_COMPLETION_GESTURE_KEY",
        "V",
        "MESSAGE_GET_ACCESS_TOKEN_REQUEST",
        "W",
        "MESSAGE_GET_ACCESS_TOKEN_REPLY",
        "X",
        "MESSAGE_GET_PROTOCOL_VERSIONS_REQUEST",
        "Y",
        "MESSAGE_GET_PROTOCOL_VERSIONS_REPLY",
        "Z",
        "MESSAGE_GET_INSTALL_DATA_REQUEST",
        "a0",
        "MESSAGE_GET_INSTALL_DATA_REPLY",
        "b0",
        "MESSAGE_GET_LIKE_STATUS_REQUEST",
        "c0",
        "MESSAGE_GET_LIKE_STATUS_REPLY",
        "d0",
        "MESSAGE_GET_AK_SEAMLESS_TOKEN_REQUEST",
        "e0",
        "MESSAGE_GET_AK_SEAMLESS_TOKEN_REPLY",
        "f0",
        "MESSAGE_GET_LOGIN_STATUS_REQUEST",
        "g0",
        "MESSAGE_GET_LOGIN_STATUS_REPLY",
        "h0",
        "EXTRA_PROTOCOL_VERSIONS",
        "i0",
        "ACTION_FEED_DIALOG",
        "j0",
        "ACTION_MESSAGE_DIALOG",
        "k0",
        "ACTION_OGACTIONPUBLISH_DIALOG",
        "l0",
        "ACTION_OGMESSAGEPUBLISH_DIALOG",
        "m0",
        "ACTION_LIKE_DIALOG",
        "n0",
        "ACTION_APPINVITE_DIALOG",
        "o0",
        "ACTION_CAMERA_EFFECT",
        "p0",
        "ACTION_SHARE_STORY",
        "q0",
        "EXTRA_PERMISSIONS",
        "r0",
        "EXTRA_APPLICATION_ID",
        "s0",
        "EXTRA_APPLICATION_NAME",
        "t0",
        "EXTRA_USER_ID",
        "u0",
        "EXTRA_LOGGER_REF",
        "v0",
        "EXTRA_TOAST_DURATION_MS",
        "w0",
        "EXTRA_GRAPH_API_VERSION",
        "x0",
        "EXTRA_NONCE",
        "y0",
        "EXTRA_ACCESS_TOKEN",
        "z0",
        "EXTRA_EXPIRES_SECONDS_SINCE_EPOCH",
        "A0",
        "EXTRA_DATA_ACCESS_EXPIRATION_TIME",
        "B0",
        "EXTRA_AUTHENTICATION_TOKEN",
        "C0",
        "RESULT_ARGS_ACCESS_TOKEN",
        "D0",
        "RESULT_ARGS_GRAPH_DOMAIN",
        "E0",
        "RESULT_ARGS_SIGNED_REQUEST",
        "F0",
        "RESULT_ARGS_EXPIRES_SECONDS_SINCE_EPOCH",
        "G0",
        "RESULT_ARGS_PERMISSIONS",
        "H0",
        "OPEN_GRAPH_CREATE_OBJECT_KEY",
        "I0",
        "IMAGE_USER_GENERATED_KEY",
        "J0",
        "IMAGE_URL_KEY",
        "K0",
        "STATUS_ERROR_TYPE",
        "L0",
        "STATUS_ERROR_DESCRIPTION",
        "M0",
        "STATUS_ERROR_CODE",
        "N0",
        "STATUS_ERROR_SUBCODE",
        "O0",
        "STATUS_ERROR_JSON",
        "P0",
        "BRIDGE_ARG_ERROR_TYPE",
        "Q0",
        "BRIDGE_ARG_ERROR_DESCRIPTION",
        "R0",
        "BRIDGE_ARG_ERROR_CODE",
        "S0",
        "BRIDGE_ARG_ERROR_SUBCODE",
        "T0",
        "BRIDGE_ARG_ERROR_JSON",
        "U0",
        "ERROR_UNKNOWN_ERROR",
        "V0",
        "ERROR_PROTOCOL_ERROR",
        "W0",
        "ERROR_USER_CANCELED",
        "X0",
        "ERROR_APPLICATION_ERROR",
        "Y0",
        "ERROR_NETWORK_ERROR",
        "Z0",
        "ERROR_PERMISSION_DENIED",
        "a1",
        "ERROR_SERVICE_DISABLED",
        "b1",
        "WEB_DIALOG_URL",
        "c1",
        "WEB_DIALOG_ACTION",
        "d1",
        "WEB_DIALOG_PARAMS",
        "e1",
        "WEB_DIALOG_IS_FALLBACK",
        "f1",
        "AUDIENCE_ME",
        "g1",
        "AUDIENCE_FRIENDS",
        "h1",
        "AUDIENCE_EVERYONE",
        "i1",
        "CONTENT_SCHEME",
        "j1",
        "PLATFORM_PROVIDER",
        "k1",
        "PLATFORM_PROVIDER_VERSIONS",
        "l1",
        "PLATFORM_PROVIDER_VERSION_COLUMN",
        "m1",
        "Ljava/util/List;",
        "facebookAppInfoList",
        "n1",
        "effectCameraAppInfoList",
        "o1",
        "Ljava/util/Map;",
        "actionToAppInfoMap",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "p1",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "protocolVersionsAsyncUpdating",
        "",
        "q1",
        "[Ljava/lang/Integer;",
        "KNOWN_PROTOCOL_VERSIONS",
        "a",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A:I = 0x1339f47

.field public static final A0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final B:I = 0x133a1f9

.field public static final B0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final C:I = 0x133c5e5

.field public static final C0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final D:I = 0x133c6ab

.field public static final D0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final E:I = 0x133c6b1

.field public static final E0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final F:I = 0x133c96b

.field public static final F0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final G:I = 0x13464da

.field public static final G0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final H:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final H0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final I:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final I0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final J:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final J0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final K:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final K0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final L:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final L0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final M:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final M0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final N:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final N0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final O:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final O0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final P:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final P0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final Q:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final Q0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final R:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final R0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final S:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final S0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final T:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final T0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final U:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final U0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final V:I = 0x10000

.field public static final V0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final W:I = 0x10001

.field public static final W0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final X:I = 0x10002

.field public static final X0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final Y:I = 0x10003

.field public static final Y0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final Z:I = 0x10004

.field public static final Z0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final a:Lcom/facebook/internal/v0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final a0:I = 0x10005

.field public static final a1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I = -0x1

.field public static final b0:I = 0x10006

.field public static final b1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;

.field public static final c0:I = 0x10007

.field public static final c1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d0:I = 0x10008

.field public static final d1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e0:I = 0x10009

.field public static final e1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f0:I = 0x1000a

.field public static final f1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final g0:I = 0x1000b

.field public static final g1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final h1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final i0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final j0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final j1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final k:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final k0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final k1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final l:I = 0x133060d

.field public static final l0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final l1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final m:I = 0x1332ac6

.field public static final m0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/v0$e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final n:I = 0x1332b3a

.field public static final n0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final n1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/v0$e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final o:I = 0x1332cd0

.field public static final o0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final o1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/internal/v0$e;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final p:I = 0x1332d23

.field public static final p0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final p1:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final q:I = 0x13350ac

.field public static final q0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final q1:[Ljava/lang/Integer;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final r:I = 0x1335119

.field public static final r0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final s:I = 0x1335124

.field public static final s0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final t:I = 0x133529d

.field public static final t0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final u:I = 0x13353c9

.field public static final u0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final v:I = 0x13353e4

.field public static final v0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final w:I = 0x1335433

.field public static final w0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final x:I = 0x13354a2

.field public static final x0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final y:I = 0x1337881

.field public static final y0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final z:I = 0x13379ae

.field public static final z0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .prologue
    const-string v0, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    sput-object v0, Lcom/facebook/internal/v0;->n0:Ljava/lang/String;

    const-string v0, "com.facebook.platform.status.ERROR_CODE"

    sput-object v0, Lcom/facebook/internal/v0;->M0:Ljava/lang/String;

    const-string v0, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    sput-object v0, Lcom/facebook/internal/v0;->j0:Ljava/lang/String;

    const-string v0, "user_generated"

    sput-object v0, Lcom/facebook/internal/v0;->I0:Ljava/lang/String;

    const-string v0, ".provider.PlatformProvider"

    sput-object v0, Lcom/facebook/internal/v0;->j1:Ljava/lang/String;

    const-string v0, "signed request"

    sput-object v0, Lcom/facebook/internal/v0;->E0:Ljava/lang/String;

    const-string v0, "only_me"

    sput-object v0, Lcom/facebook/internal/v0;->f1:Ljava/lang/String;

    const-string v0, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    sput-object v0, Lcom/facebook/internal/v0;->A0:Ljava/lang/String;

    const-string v0, "url"

    sput-object v0, Lcom/facebook/internal/v0;->b1:Ljava/lang/String;

    const-string v0, "PermissionDenied"

    sput-object v0, Lcom/facebook/internal/v0;->Z0:Ljava/lang/String;

    const-string v0, "com.facebook.platform.extra.GRAPH_API_VERSION"

    sput-object v0, Lcom/facebook/internal/v0;->w0:Ljava/lang/String;

    const-string v0, "ProtocolError"

    sput-object v0, Lcom/facebook/internal/v0;->V0:Ljava/lang/String;

    const-string v0, "com.facebook.platform.extra.APPLICATION_NAME"

    sput-object v0, Lcom/facebook/internal/v0;->s0:Ljava/lang/String;

    const-string v0, "error_code"

    sput-object v0, Lcom/facebook/internal/v0;->R0:Ljava/lang/String;

    const-string v0, "com.facebook.platform.action.request.CAMERA_EFFECT"

    sput-object v0, Lcom/facebook/internal/v0;->o0:Ljava/lang/String;

    const-string v0, "com.facebook.platform.status.ERROR_SUBCODE"

    sput-object v0, Lcom/facebook/internal/v0;->N0:Ljava/lang/String;

    const-string v0, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    sput-object v0, Lcom/facebook/internal/v0;->k0:Ljava/lang/String;

    const-string v0, "url"

    sput-object v0, Lcom/facebook/internal/v0;->J0:Ljava/lang/String;

    const-string v0, ".provider.PlatformProvider/versions"

    sput-object v0, Lcom/facebook/internal/v0;->k1:Ljava/lang/String;

    const-string v0, "expires_seconds_since_epoch"

    sput-object v0, Lcom/facebook/internal/v0;->F0:Ljava/lang/String;

    const-string v0, "friends"

    sput-object v0, Lcom/facebook/internal/v0;->g1:Ljava/lang/String;

    const-string v0, "com.facebook.platform.extra.ID_TOKEN"

    sput-object v0, Lcom/facebook/internal/v0;->B0:Ljava/lang/String;

    const-string v0, "action"

    sput-object v0, Lcom/facebook/internal/v0;->c1:Ljava/lang/String;

    const-string v0, "com.facebook.platform.extra.NONCE"

    sput-object v0, Lcom/facebook/internal/v0;->x0:Ljava/lang/String;

    const-string v0, "UserCanceled"

    sput-object v0, Lcom/facebook/internal/v0;->W0:Ljava/lang/String;

    const-string v0, "com.facebook.platform.extra.USER_ID"

    sput-object v0, Lcom/facebook/internal/v0;->t0:Ljava/lang/String;

    const-string v0, "error_subcode"

    sput-object v0, Lcom/facebook/internal/v0;->S0:Ljava/lang/String;

    const-string v0, "com.facebook.platform.action.request.SHARE_STORY"

    sput-object v0, Lcom/facebook/internal/v0;->p0:Ljava/lang/String;

    const-string v0, "com.facebook.platform.status.ERROR_JSON"

    sput-object v0, Lcom/facebook/internal/v0;->O0:Ljava/lang/String;

    const-string v0, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    sput-object v0, Lcom/facebook/internal/v0;->l0:Ljava/lang/String;

    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    sput-object v0, Lcom/facebook/internal/v0;->K0:Ljava/lang/String;

    const-string v0, "version"

    sput-object v0, Lcom/facebook/internal/v0;->l1:Ljava/lang/String;

    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    sput-object v0, Lcom/facebook/internal/v0;->H:Ljava/lang/String;

    const-string v0, "com.facebook.platform.extra.PROTOCOL_VERSIONS"

    sput-object v0, Lcom/facebook/internal/v0;->h0:Ljava/lang/String;

    const-string v0, "permissions"

    sput-object v0, Lcom/facebook/internal/v0;->G0:Ljava/lang/String;

    const-string v0, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    sput-object v0, Lcom/facebook/internal/v0;->I:Ljava/lang/String;

    const-string v0, "everyone"

    sput-object v0, Lcom/facebook/internal/v0;->h1:Ljava/lang/String;

    const-string v0, "com.facebook.platform.protocol.CALL_ID"

    sput-object v0, Lcom/facebook/internal/v0;->J:Ljava/lang/String;

    const-string v0, "com.facebook.platform.extra.INSTALLDATA_PACKAGE"

    sput-object v0, Lcom/facebook/internal/v0;->K:Ljava/lang/String;

    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    sput-object v0, Lcom/facebook/internal/v0;->L:Ljava/lang/String;

    const-string v0, "access_token"

    sput-object v0, Lcom/facebook/internal/v0;->C0:Ljava/lang/String;

    const-string v0, "com.facebook.platform.protocol.METHOD_ARGS"

    sput-object v0, Lcom/facebook/internal/v0;->M:Ljava/lang/String;

    const-string v0, "params"

    sput-object v0, Lcom/facebook/internal/v0;->d1:Ljava/lang/String;

    const-string v0, "com.facebook.platform.protocol.RESULT_ARGS"

    sput-object v0, Lcom/facebook/internal/v0;->N:Ljava/lang/String;

    const-string v0, "app_name"

    sput-object v0, Lcom/facebook/internal/v0;->O:Ljava/lang/String;

    const-string v0, "action_id"

    sput-object v0, Lcom/facebook/internal/v0;->P:Ljava/lang/String;

    const-string v0, "error"

    sput-object v0, Lcom/facebook/internal/v0;->Q:Ljava/lang/String;

    const-string v0, "com.facebook.platform.extra.DID_COMPLETE"

    sput-object v0, Lcom/facebook/internal/v0;->R:Ljava/lang/String;

    const-string v0, "com.facebook.platform.extra.COMPLETION_GESTURE"

    sput-object v0, Lcom/facebook/internal/v0;->S:Ljava/lang/String;

    const-string v0, "didComplete"

    sput-object v0, Lcom/facebook/internal/v0;->T:Ljava/lang/String;

    const-string v0, "completionGesture"

    sput-object v0, Lcom/facebook/internal/v0;->U:Ljava/lang/String;

    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    sput-object v0, Lcom/facebook/internal/v0;->y0:Ljava/lang/String;

    const-string v0, "ApplicationError"

    sput-object v0, Lcom/facebook/internal/v0;->X0:Ljava/lang/String;

    const-string v0, "com.facebook.platform.extra.LOGGER_REF"

    sput-object v0, Lcom/facebook/internal/v0;->u0:Ljava/lang/String;

    const-string v0, "error_json"

    sput-object v0, Lcom/facebook/internal/v0;->T0:Ljava/lang/String;

    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    sput-object v0, Lcom/facebook/internal/v0;->q0:Ljava/lang/String;

    const-string v0, "error_type"

    sput-object v0, Lcom/facebook/internal/v0;->P0:Ljava/lang/String;

    const-string v0, "com.facebook.platform.action.request.LIKE_DIALOG"

    sput-object v0, Lcom/facebook/internal/v0;->m0:Ljava/lang/String;

    const-string v0, "com.facebook.platform.status.ERROR_DESCRIPTION"

    sput-object v0, Lcom/facebook/internal/v0;->L0:Ljava/lang/String;

    const-string v0, "com.facebook.katana.ProxyAuth"

    sput-object v0, Lcom/facebook/internal/v0;->d:Ljava/lang/String;

    const-string v0, "com.facebook.katana.platform.TokenRefreshService"

    sput-object v0, Lcom/facebook/internal/v0;->e:Ljava/lang/String;

    const-string v0, "scope"

    sput-object v0, Lcom/facebook/internal/v0;->f:Ljava/lang/String;

    const-string v0, "client_id"

    sput-object v0, Lcom/facebook/internal/v0;->g:Ljava/lang/String;

    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    sput-object v0, Lcom/facebook/internal/v0;->i0:Ljava/lang/String;

    const-string v0, "fbsdk:create_object"

    sput-object v0, Lcom/facebook/internal/v0;->H0:Ljava/lang/String;

    const-string v0, "e2e"

    sput-object v0, Lcom/facebook/internal/v0;->h:Ljava/lang/String;

    const-string v0, "content://"

    sput-object v0, Lcom/facebook/internal/v0;->i1:Ljava/lang/String;

    const-string v0, "facebook_sdk_version"

    sput-object v0, Lcom/facebook/internal/v0;->i:Ljava/lang/String;

    const-string v0, "com.facebook.platform.PLATFORM_ACTIVITY"

    sput-object v0, Lcom/facebook/internal/v0;->j:Ljava/lang/String;

    const-string v0, "com.facebook.platform.PLATFORM_SERVICE"

    sput-object v0, Lcom/facebook/internal/v0;->k:Ljava/lang/String;

    const-string v0, "graph_domain"

    sput-object v0, Lcom/facebook/internal/v0;->D0:Ljava/lang/String;

    const-string v0, "is_fallback"

    sput-object v0, Lcom/facebook/internal/v0;->e1:Ljava/lang/String;

    const-string v0, "ServiceDisabled"

    sput-object v0, Lcom/facebook/internal/v0;->a1:Ljava/lang/String;

    const-string v0, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    sput-object v0, Lcom/facebook/internal/v0;->z0:Ljava/lang/String;

    const-string v0, "NetworkError"

    sput-object v0, Lcom/facebook/internal/v0;->Y0:Ljava/lang/String;

    const-string v0, "com.facebook.platform.extra.EXTRA_TOAST_DURATION_MS"

    sput-object v0, Lcom/facebook/internal/v0;->v0:Ljava/lang/String;

    const-string v0, "UnknownError"

    sput-object v0, Lcom/facebook/internal/v0;->U0:Ljava/lang/String;

    const-string v0, "com.facebook.platform.extra.APPLICATION_ID"

    sput-object v0, Lcom/facebook/internal/v0;->r0:Ljava/lang/String;

    const-string v0, "error_description"

    sput-object v0, Lcom/facebook/internal/v0;->Q0:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/internal/v0;

    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/v0;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/v0;->a:Lcom/facebook/internal/v0;

    .line 8
    const-class v1, Lcom/facebook/internal/v0;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/facebook/internal/v0;->c:Ljava/lang/String;

    .line 16
    invoke-direct {v0}, Lcom/facebook/internal/v0;->f()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/facebook/internal/v0;->m1:Ljava/util/List;

    .line 22
    invoke-direct {v0}, Lcom/facebook/internal/v0;->e()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/facebook/internal/v0;->n1:Ljava/util/List;

    .line 28
    invoke-direct {v0}, Lcom/facebook/internal/v0;->d()Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/facebook/internal/v0;->o1:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    sput-object v0, Lcom/facebook/internal/v0;->p1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    const v0, 0x13464da

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x133c96b

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    const v0, 0x133c6b1

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v3

    .line 63
    const v0, 0x133c6ab

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v4

    .line 70
    const v0, 0x133c5e5

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v5

    .line 77
    const v0, 0x133a1f9

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v6

    .line 84
    const v0, 0x1339f47

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v7

    .line 91
    const v0, 0x13379ae

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v8

    .line 98
    const v0, 0x1337881

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v9

    .line 105
    const v0, 0x13354a2

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v10

    .line 112
    const v0, 0x1335433

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v11

    .line 119
    const v0, 0x13353e4

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v12

    .line 126
    const v0, 0x13353c9

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v13

    .line 133
    const v0, 0x133529d

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v14

    .line 140
    const v0, 0x1335124

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v15

    .line 147
    const v0, 0x1335119

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v16

    .line 154
    const v0, 0x13350ac

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v17

    .line 161
    const v0, 0x1332d23

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v18

    .line 168
    const v0, 0x1332cd0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v19

    .line 175
    const v0, 0x1332b3a

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v20

    .line 182
    const v0, 0x1332ac6

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v21

    .line 189
    const v0, 0x133060d

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v22

    .line 196
    filled-new-array/range {v1 .. v22}, [Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lcom/facebook/internal/v0;->q1:[Ljava/lang/Integer;

    .line 202
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final A(Landroid/content/Intent;)I
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "intent"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v2
.end method

.method public static final B(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "resultIntent"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/facebook/internal/v0;->A(Landroid/content/Intent;)I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1}, Lcom/facebook/internal/v0;->D(I)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 35
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    return-object p0

    .line 43
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 46
    return-object v2
.end method

.method public static final C(Landroid/content/Intent;)Z
    .locals 4
    .param p0    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "resultIntent"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/facebook/internal/v0;->r(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v3, "error"

    .line 26
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 36
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 41
    move-result p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_1
    return p0

    .line 50
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
    return v2
.end method

.method public static final D(I)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/v0;->q1:[Ljava/lang/Integer;

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const v0, 0x133529d

    .line 26
    if-lt p0, v0, :cond_1

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    return v2
.end method

.method public static final E(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5
    .param p0    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "intent"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 17
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/facebook/y;->p()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 27
    invoke-virtual {p0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 33
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    move-result-object p2

    .line 37
    const-string v3, "com.facebook.platform.extra.APPLICATION_ID"

    .line 39
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-static {p3}, Lcom/facebook/internal/v0;->D(I)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 48
    new-instance p2, Landroid/os/Bundle;

    .line 50
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string p3, "action_id"

    .line 55
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object p1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 60
    const-string p1, "app_name"

    .line 62
    invoke-static {p2, p1, v2}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string p1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    if-nez p4, :cond_1

    .line 72
    new-instance p4, Landroid/os/Bundle;

    .line 74
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_0
    const-string p1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 82
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string p2, "com.facebook.platform.protocol.CALL_ID"

    .line 88
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    sget-object p1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 93
    invoke-static {v2}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 99
    const-string p1, "com.facebook.platform.extra.APPLICATION_NAME"

    .line 101
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    :cond_3
    if-eqz p4, :cond_4

    .line 106
    invoke-virtual {p0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_4
    :goto_1
    return-void

    .line 110
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public static final F()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/v0;->p1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 23
    invoke-static {}, Lcom/facebook/y;->y()Ljava/util/concurrent/Executor;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/facebook/internal/u0;

    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method private static final G()V
    .locals 5

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    sget-object v2, Lcom/facebook/internal/v0;->m1:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/internal/v0$e;

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v3, v4}, Lcom/facebook/internal/v0$e;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_1
    sget-object v2, Lcom/facebook/internal/v0;->p1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    sget-object v3, Lcom/facebook/internal/v0;->p1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :goto_2
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public static final H(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/v0$e;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/v0$e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class p2, Lcom/facebook/internal/v0;

    .line 3
    invoke-static {p2}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "context"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-nez p1, :cond_1

    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    return-object v1

    .line 31
    :cond_2
    sget-object v2, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    .line 33
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 35
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 37
    const-string v2, "resolveInfo.activityInfo.packageName"

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, v0}, Lcom/facebook/internal/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez p0, :cond_3

    .line 48
    move-object p1, v1

    .line 49
    :cond_3
    return-object p1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-static {p0, p2}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    return-object v1
.end method

.method public static final I(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/v0$e;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/v0$e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class p2, Lcom/facebook/internal/v0;

    .line 3
    invoke-static {p2}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "context"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-nez p1, :cond_1

    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    return-object v1

    .line 31
    :cond_2
    sget-object v2, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    .line 33
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 35
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 37
    const-string v2, "resolveInfo.serviceInfo.packageName"

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, v0}, Lcom/facebook/internal/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez p0, :cond_3

    .line 48
    move-object p1, v1

    .line 49
    :cond_3
    return-object p1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-static {p0, p2}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    return-object v1
.end method

.method public static synthetic a()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/internal/v0;->G()V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/facebook/internal/v0;Lcom/facebook/internal/v0$e;)Ljava/util/TreeSet;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/internal/v0;->q(Lcom/facebook/internal/v0$e;)Ljava/util/TreeSet;

    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-object v2
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/v0;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method private final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/internal/v0$e;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v3, Lcom/facebook/internal/v0$d;

    .line 21
    invoke-direct {v3}, Lcom/facebook/internal/v0$e;-><init>()V

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    const-string v3, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 29
    sget-object v4, Lcom/facebook/internal/v0;->m1:Ljava/util/List;

    .line 31
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v3, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 36
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v3, "com.facebook.platform.action.request.LIKE_DIALOG"

    .line 41
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v3, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 46
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v3, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 51
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v3, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 56
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v2, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 61
    sget-object v3, Lcom/facebook/internal/v0;->n1:Ljava/util/List;

    .line 63
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v2, "com.facebook.platform.action.request.SHARE_STORY"

    .line 68
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 76
    return-object v1
.end method

.method private final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/v0$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/internal/v0$a;

    .line 11
    invoke-direct {v0}, Lcom/facebook/internal/v0$e;-><init>()V

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Lcom/facebook/internal/v0$e;

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 20
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/facebook/internal/v0;->f()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 38
    return-object v1
.end method

.method private final f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/v0$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/internal/v0$c;

    .line 11
    invoke-direct {v0}, Lcom/facebook/internal/v0$e;-><init>()V

    .line 14
    new-instance v2, Lcom/facebook/internal/v0$g;

    .line 16
    invoke-direct {v2}, Lcom/facebook/internal/v0$e;-><init>()V

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lcom/facebook/internal/v0$e;

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v2, v3, v0

    .line 28
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    return-object v1
.end method

.method private final g(Lcom/facebook/internal/v0$e;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 1
    const-string v0, "content://"

    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/facebook/internal/v0$e;->d()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, ".provider.PlatformProvider/versions"

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "parse(CONTENT_SCHEME + appInfo.getPackage() + PLATFORM_PROVIDER_VERSIONS)"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 46
    return-object v2
.end method

.method public static final h(Ljava/util/TreeSet;I[I)I
    .locals 8
    .param p0    # Ljava/util/TreeSet;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;I[I)I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "versionSpec"

    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v1, -0x1

    .line 17
    if-nez p0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    array-length v3, p2

    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 23
    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    move v4, v1

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_5

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 40
    const-string v6, "fbAppVersion"

    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v6

    .line 49
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v4

    .line 53
    :goto_0
    if-ltz v3, :cond_3

    .line 55
    aget v6, p2, v3

    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v7

    .line 61
    if-le v6, v7, :cond_3

    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-gez v3, :cond_4

    .line 70
    return v1

    .line 71
    :cond_4
    aget v6, p2, v3

    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v5

    .line 77
    if-ne v6, v5, :cond_2

    .line 79
    rem-int/lit8 v3, v3, 0x2

    .line 81
    if-nez v3, :cond_5

    .line 83
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_5
    return v1

    .line 88
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 91
    return v2
.end method

.method public static final i(Lcom/facebook/FacebookException;)Landroid/os/Bundle;
    .locals 5
    .param p0    # Lcom/facebook/FacebookException;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 13
    return-object v2

    .line 14
    :cond_1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v3, "error_description"

    .line 21
    invoke-virtual {p0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    instance-of p0, p0, Lcom/facebook/FacebookOperationCanceledException;

    .line 30
    if-eqz p0, :cond_2

    .line 32
    const-string p0, "error_type"

    .line 34
    const-string v3, "UserCanceled"

    .line 36
    invoke-virtual {v1, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    return-object v1

    .line 43
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 46
    return-object v2
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;
    .locals 22
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/login/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-class v1, Lcom/facebook/internal/v0;

    .line 5
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    const-string v2, "context"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v2, "applicationId"

    .line 20
    move-object/from16 v6, p1

    .line 22
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v2, "permissions"

    .line 27
    move-object/from16 v7, p2

    .line 29
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v2, "e2e"

    .line 34
    move-object/from16 v8, p3

    .line 36
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v2, "defaultAudience"

    .line 41
    move-object/from16 v10, p6

    .line 43
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v2, "clientState"

    .line 48
    move-object/from16 v11, p7

    .line 50
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v2, "authType"

    .line 55
    move-object/from16 v12, p8

    .line 57
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v2, Lcom/facebook/internal/v0$b;

    .line 62
    invoke-direct {v2}, Lcom/facebook/internal/v0$e;-><init>()V

    .line 65
    sget-object v4, Lcom/facebook/internal/v0;->a:Lcom/facebook/internal/v0;

    .line 67
    sget-object v16, Lcom/facebook/login/d0;->INSTAGRAM:Lcom/facebook/login/d0;

    .line 69
    const-string v19, ""

    .line 71
    const/16 v20, 0x0

    .line 73
    const/16 v21, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    move-object v5, v2

    .line 77
    move-object/from16 v6, p1

    .line 79
    move-object/from16 v7, p2

    .line 81
    move-object/from16 v8, p3

    .line 83
    move/from16 v9, p5

    .line 85
    move-object/from16 v10, p6

    .line 87
    move-object/from16 v11, p7

    .line 89
    move-object/from16 v12, p8

    .line 91
    move-object/from16 v14, p9

    .line 93
    move/from16 v15, p10

    .line 95
    move/from16 v17, p11

    .line 97
    move/from16 v18, p12

    .line 99
    invoke-direct/range {v4 .. v21}, Lcom/facebook/internal/v0;->k(Lcom/facebook/internal/v0$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/d0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v0, v4, v2}, Lcom/facebook/internal/v0;->H(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/v0$e;)Landroid/content/Intent;

    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 112
    return-object v3
.end method

.method private final k(Lcom/facebook/internal/v0$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/d0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/v0$e;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/login/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/login/d0;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/internal/v0$e;->c()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 18
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/facebook/internal/v0$e;->d()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "client_id"

    .line 31
    move-object v3, p2

    .line 32
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    const-string v2, "Intent()\n            .setClassName(appInfo.getPackage(), activityName)\n            .putExtra(FACEBOOK_PROXY_AUTH_APP_ID_KEY, applicationId)"

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v2, "facebook_sdk_version"

    .line 43
    sget-object v3, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 45
    const-string v3, "17.0.2"

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    sget-object v2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 52
    invoke-static {p3}, Lcom/facebook/internal/f1;->g0(Ljava/util/Collection;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 58
    const-string v2, "scope"

    .line 60
    const-string v3, ","

    .line 62
    move-object v4, p3

    .line 63
    check-cast v4, Ljava/lang/Iterable;

    .line 65
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v2, p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    invoke-static {p4}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 82
    const-string v2, "e2e"

    .line 84
    move-object v3, p4

    .line 85
    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    :cond_3
    const-string v2, "state"

    .line 90
    move-object v3, p7

    .line 91
    invoke-virtual {v0, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v2, "response_type"

    .line 96
    invoke-virtual {p1}, Lcom/facebook/internal/v0$e;->e()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v2, "nonce"

    .line 105
    move-object/from16 v3, p15

    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string v2, "return_scopes"

    .line 112
    const-string v3, "true"

    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    if-eqz p5, :cond_4

    .line 119
    const-string v2, "default_audience"

    .line 121
    invoke-virtual {p6}, Lcom/facebook/login/e;->d()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    :cond_4
    const-string v2, "legacy_override"

    .line 130
    invoke-static {}, Lcom/facebook/y;->B()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string v2, "auth_type"

    .line 139
    move-object v3, p8

    .line 140
    invoke-virtual {v0, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const/4 v2, 0x1

    .line 144
    if-eqz p9, :cond_5

    .line 146
    const-string v3, "fail_on_logged_out"

    .line 148
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    :cond_5
    const-string v3, "messenger_page_id"

    .line 153
    move-object v4, p10

    .line 154
    invoke-virtual {v0, v3, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v3, "reset_messenger_state"

    .line 159
    move/from16 v4, p11

    .line 161
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    if-eqz p13, :cond_6

    .line 166
    const-string v3, "fx_app"

    .line 168
    invoke-virtual/range {p12 .. p12}, Lcom/facebook/login/d0;->toString()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    :cond_6
    if-eqz p14, :cond_7

    .line 177
    const-string v3, "skip_dedupe"

    .line 179
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_7
    return-object v0

    .line 183
    :goto_1
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 186
    return-object v1
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/v0$f;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/internal/v0$f;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-nez p3, :cond_1

    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/internal/v0$f;->e()Lcom/facebook/internal/v0$e;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    return-object v2

    .line 26
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 28
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 31
    const-string v4, "com.facebook.platform.PLATFORM_ACTIVITY"

    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Lcom/facebook/internal/v0$e;->d()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    move-result-object v3

    .line 45
    const-string v4, "android.intent.category.DEFAULT"

    .line 47
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {p0, v3, v1}, Lcom/facebook/internal/v0;->H(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/v0$e;)Landroid/content/Intent;

    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_3

    .line 57
    return-object v2

    .line 58
    :cond_3
    invoke-virtual {p3}, Lcom/facebook/internal/v0$f;->f()I

    .line 61
    move-result p3

    .line 62
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/internal/v0;->E(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 70
    return-object v2
.end method

.method public static final m(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/facebook/internal/v0;->m1:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/facebook/internal/v0$e;

    .line 34
    new-instance v4, Landroid/content/Intent;

    .line 36
    const-string v5, "com.facebook.platform.PLATFORM_SERVICE"

    .line 38
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3}, Lcom/facebook/internal/v0$e;->d()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    move-result-object v4

    .line 49
    const-string v5, "android.intent.category.DEFAULT"

    .line 51
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {p0, v4, v3}, Lcom/facebook/internal/v0;->I(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/v0$e;)Landroid/content/Intent;

    .line 58
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v3, :cond_1

    .line 61
    return-object v3

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v2

    .line 65
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 68
    return-object v2
.end method

.method public static final n(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;
    .locals 5
    .param p0    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/FacebookException;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "requestIntent"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/facebook/internal/v0;->s(Landroid/content/Intent;)Ljava/util/UUID;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    return-object v2

    .line 23
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 25
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 28
    const-string v4, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 30
    invoke-static {p0}, Lcom/facebook/internal/v0;->A(Landroid/content/Intent;)I

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    new-instance p0, Landroid/os/Bundle;

    .line 39
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v4, "action_id"

    .line 44
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    if-eqz p2, :cond_2

    .line 53
    const-string v1, "error"

    .line 55
    invoke-static {p2}, Lcom/facebook/internal/v0;->i(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    const-string p2, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 67
    invoke-virtual {v3, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    if-eqz p1, :cond_3

    .line 72
    const-string p0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 74
    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_3
    return-object v3

    .line 78
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 81
    return-object v2
.end method

.method public static final o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/login/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v1, Lcom/facebook/internal/v0;

    .line 3
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "applicationId"

    .line 13
    move-object/from16 v15, p1

    .line 15
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "permissions"

    .line 20
    move-object/from16 v14, p2

    .line 22
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "e2e"

    .line 27
    move-object/from16 v13, p3

    .line 29
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "defaultAudience"

    .line 34
    move-object/from16 v12, p6

    .line 36
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "clientState"

    .line 41
    move-object/from16 v11, p7

    .line 43
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "authType"

    .line 48
    move-object/from16 v10, p8

    .line 50
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/facebook/internal/v0;->m1:Ljava/util/List;

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Lcom/facebook/internal/v0$e;

    .line 79
    sget-object v3, Lcom/facebook/internal/v0;->a:Lcom/facebook/internal/v0;

    .line 81
    sget-object v16, Lcom/facebook/login/d0;->FACEBOOK:Lcom/facebook/login/d0;

    .line 83
    move-object/from16 v5, p1

    .line 85
    move-object/from16 v6, p2

    .line 87
    move-object/from16 v7, p3

    .line 89
    move/from16 v8, p5

    .line 91
    move-object v2, v9

    .line 92
    move-object/from16 v9, p6

    .line 94
    move-object/from16 v10, p7

    .line 96
    move-object/from16 v11, p8

    .line 98
    move/from16 v12, p9

    .line 100
    move-object/from16 v13, p10

    .line 102
    move/from16 v14, p11

    .line 104
    move-object/from16 v15, v16

    .line 106
    move/from16 v16, p12

    .line 108
    move/from16 v17, p13

    .line 110
    move-object/from16 v18, p14

    .line 112
    move-object/from16 v19, p15

    .line 114
    move-object/from16 v20, p16

    .line 116
    invoke-direct/range {v3 .. v20}, Lcom/facebook/internal/v0;->k(Lcom/facebook/internal/v0$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/d0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_1

    .line 122
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    :goto_1
    move-object/from16 v15, p1

    .line 130
    move-object/from16 v14, p2

    .line 132
    move-object/from16 v13, p3

    .line 134
    move-object/from16 v12, p6

    .line 136
    move-object/from16 v11, p7

    .line 138
    move-object/from16 v10, p8

    .line 140
    move-object v9, v2

    .line 141
    const/4 v2, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move-object v2, v9

    .line 144
    return-object v2

    .line 145
    :goto_2
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 148
    const/4 v1, 0x0

    .line 149
    return-object v1
.end method

.method public static synthetic p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 20

    .prologue
    const-class v1, Lcom/facebook/internal/v0;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const/high16 v0, 0x10000

    and-int v0, p17, v0

    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    const-string v0, "S256"

    move-object/from16 v19, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object/from16 v19, p16

    :goto_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    .line 2
    invoke-static/range {v3 .. v19}, Lcom/facebook/internal/v0;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final q(Lcom/facebook/internal/v0$e;)Ljava/util/TreeSet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/v0$e;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "version"

    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/TreeSet;

    .line 13
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 16
    sget-object v3, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 18
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/internal/v0;->g(Lcom/facebook/internal/v0$e;)Landroid/net/Uri;

    .line 33
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lcom/facebook/internal/v0$e;->d()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string v7, ".provider.PlatformProvider"

    .line 48
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    const/4 v7, 0x0

    .line 53
    :try_start_2
    invoke-virtual {v3, p1, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 56
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    move-object v0, v2

    .line 60
    goto :goto_4

    .line 61
    :catch_0
    move-object p1, v2

    .line 62
    :goto_0
    if-eqz p1, :cond_1

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    :try_start_3
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-object p1, v2

    .line 73
    :goto_1
    if-eqz p1, :cond_2

    .line 75
    :goto_2
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    move-result v3

    .line 85
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v10, v0

    .line 99
    move-object v0, p1

    .line 100
    move-object p1, v10

    .line 101
    goto :goto_4

    .line 102
    :cond_1
    move-object p1, v2

    .line 103
    :cond_2
    if-nez p1, :cond_3

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 109
    :goto_3
    return-object v1

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    goto :goto_6

    .line 112
    :goto_4
    if-nez v0, :cond_4

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 118
    :goto_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    :goto_6
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 122
    return-object v2
.end method

.method public static final r(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "intent"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/facebook/internal/v0;->A(Landroid/content/Intent;)I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lcom/facebook/internal/v0;->D(I)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    return-object v2

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 38
    return-object v2
.end method

.method public static final s(Landroid/content/Intent;)Ljava/util/UUID;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 13
    return-object v2

    .line 14
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/v0;->A(Landroid/content/Intent;)I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lcom/facebook/internal/v0;->D(I)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 32
    const-string v1, "action_id"

    .line 34
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v1, "com.facebook.platform.protocol.CALL_ID"

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    if-eqz p0, :cond_4

    .line 51
    :try_start_1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 54
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catch_0
    :cond_4
    return-object v2

    .line 56
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 59
    return-object v2
.end method

.method public static final t(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "resultIntent"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/facebook/internal/v0;->C(Landroid/content/Intent;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/facebook/internal/v0;->r(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    const-string p0, "error"

    .line 31
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    return-object p0

    .line 43
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 46
    return-object v2
.end method

.method public static final u(Landroid/os/Bundle;)Lcom/facebook/FacebookException;
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 13
    return-object v2

    .line 14
    :cond_1
    :try_start_0
    const-string v1, "error_type"

    .line 16
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 24
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_0
    const-string v3, "error_description"

    .line 33
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_3

    .line 39
    const-string v3, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 41
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    const-string p0, "UserCanceled"

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v1, p0, v4}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 56
    new-instance p0, Lcom/facebook/FacebookOperationCanceledException;

    .line 58
    invoke-direct {p0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    .line 64
    invoke-direct {p0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_1
    return-object p0

    .line 68
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 71
    return-object v2
.end method

.method public static final v(Ljava/lang/String;[I)Lcom/facebook/internal/v0$f;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "action"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "versionSpec"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/facebook/internal/v0;->o1:Ljava/util/Map;

    .line 23
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 29
    if-nez p0, :cond_1

    .line 31
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 33
    :cond_1
    sget-object v1, Lcom/facebook/internal/v0;->a:Lcom/facebook/internal/v0;

    .line 35
    invoke-direct {v1, p0, p1}, Lcom/facebook/internal/v0;->w(Ljava/util/List;[I)Lcom/facebook/internal/v0$f;

    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    return-object v2
.end method

.method private final w(Ljava/util/List;[I)Lcom/facebook/internal/v0$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/internal/v0$e;",
            ">;[I)",
            "Lcom/facebook/internal/v0$f;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/v0;->F()V

    .line 12
    if-nez p1, :cond_1

    .line 14
    sget-object p1, Lcom/facebook/internal/v0$f;->c:Lcom/facebook/internal/v0$f$a;

    .line 16
    invoke-virtual {p1}, Lcom/facebook/internal/v0$f$a;->b()Lcom/facebook/internal/v0$f;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/internal/v0$e;

    .line 39
    invoke-virtual {v0}, Lcom/facebook/internal/v0$e;->b()Ljava/util/TreeSet;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lcom/facebook/internal/v0;->y()I

    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3, p2}, Lcom/facebook/internal/v0;->h(Ljava/util/TreeSet;I[I)I

    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_2

    .line 54
    sget-object p1, Lcom/facebook/internal/v0$f;->c:Lcom/facebook/internal/v0$f$a;

    .line 56
    invoke-virtual {p1, v0, v2}, Lcom/facebook/internal/v0$f$a;->a(Lcom/facebook/internal/v0$e;I)Lcom/facebook/internal/v0$f;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    sget-object p1, Lcom/facebook/internal/v0$f;->c:Lcom/facebook/internal/v0$f$a;

    .line 63
    invoke-virtual {p1}, Lcom/facebook/internal/v0$f$a;->b()Lcom/facebook/internal/v0$f;

    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-object p1

    .line 68
    :goto_0
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 71
    return-object v1
.end method

.method public static final x(I)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/v0;->a:Lcom/facebook/internal/v0;

    .line 13
    sget-object v3, Lcom/facebook/internal/v0;->m1:Ljava/util/List;

    .line 15
    filled-new-array {p0}, [I

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, v3, p0}, Lcom/facebook/internal/v0;->w(Ljava/util/List;[I)Lcom/facebook/internal/v0$f;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/facebook/internal/v0$f;->f()I

    .line 26
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    return v2
.end method

.method public static final y()I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/v0;->q1:[Ljava/lang/Integer;

    .line 13
    aget-object v1, v1, v2

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 24
    return v2
.end method

.method public static final z(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "intent"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/facebook/internal/v0;->A(Landroid/content/Intent;)I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lcom/facebook/internal/v0;->D(I)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    return-object p0

    .line 40
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 43
    return-object v2
.end method
