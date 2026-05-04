.class public final Lcom/facebook/GraphRequest$c;
.super Ljava/lang/Object;
.source "GraphRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphRequest.kt\ncom/facebook/GraphRequest$Companion\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1995:1\n211#2,2:1996\n*S KotlinDebug\n*F\n+ 1 GraphRequest.kt\ncom/facebook/GraphRequest$Companion\n*L\n1312#1:1996,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0010%\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008:\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0011JA\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010\'\u001a\u00020\u00142\u0006\u0010$\u001a\u00020#2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010,\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00012\u0006\u0010&\u001a\u00020%2\u0006\u0010+\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\'\u00103\u001a\u00020\u00142\u0006\u0010/\u001a\u00020.2\u0006\u0010&\u001a\u0002002\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J+\u00108\u001a\u00020\u00142\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u000206052\u0006\u0010&\u001a\u000200H\u0002\u00a2\u0006\u0004\u00088\u00109J9\u0010<\u001a\u00020\u00142\u0006\u0010&\u001a\u0002002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002010:2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002060;H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010A\u001a\u00020\u000f2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0019\u0010C\u001a\u00020\u000f2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008C\u0010BJ\u0019\u0010D\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0011\u0010F\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010I\u001a\u00020\u00142\u0008\u0010H\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008I\u0010JJ-\u0010P\u001a\u0002012\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0008\u0010M\u001a\u0004\u0018\u00010\u00042\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0007\u00a2\u0006\u0004\u0008P\u0010QJ#\u0010S\u001a\u0002012\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0008\u0010O\u001a\u0004\u0018\u00010RH\u0007\u00a2\u0006\u0004\u0008S\u0010TJ7\u0010U\u001a\u0002012\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0007\u00a2\u0006\u0004\u0008U\u0010VJ7\u0010X\u001a\u0002012\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010W\u001a\u0004\u0018\u00010.2\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0007\u00a2\u0006\u0004\u0008X\u0010YJ#\u0010[\u001a\u0002012\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0008\u0010O\u001a\u0004\u0018\u00010ZH\u0007\u00a2\u0006\u0004\u0008[\u0010\\J-\u0010]\u001a\u0002012\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0007\u00a2\u0006\u0004\u0008]\u0010QJG\u0010c\u001a\u0002012\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0008\u0010_\u001a\u0004\u0018\u00010^2\u0006\u0010`\u001a\u00020\u001a2\u0006\u0010a\u001a\u00020\u001a2\u0008\u0010b\u001a\u0004\u0018\u00010\u00042\u0008\u0010O\u001a\u0004\u0018\u00010ZH\u0007\u00a2\u0006\u0004\u0008c\u0010dJI\u0010i\u001a\u0002012\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010f\u001a\u00020e2\u0008\u0010g\u001a\u0004\u0018\u00010\u00042\u0008\u0010h\u001a\u0004\u0018\u00010.2\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0007\u00a2\u0006\u0004\u0008i\u0010jJI\u0010m\u001a\u0002012\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010l\u001a\u00020k2\u0008\u0010g\u001a\u0004\u0018\u00010\u00042\u0008\u0010h\u001a\u0004\u0018\u00010.2\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0007\u00a2\u0006\u0004\u0008m\u0010nJI\u0010q\u001a\u0002012\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010p\u001a\u00020o2\u0008\u0010g\u001a\u0004\u0018\u00010\u00042\u0008\u0010h\u001a\u0004\u0018\u00010.2\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0007\u00a2\u0006\u0004\u0008q\u0010rJ5\u0010u\u001a\u0002012\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0006\u0010t\u001a\u00020s2\u0008\u0010H\u001a\u0004\u0018\u00010\u00042\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0007\u00a2\u0006\u0004\u0008u\u0010vJ+\u0010w\u001a\u0002012\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0006\u0010t\u001a\u00020s2\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0007\u00a2\u0006\u0004\u0008w\u0010xJ#\u0010z\u001a\u00020\n2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002010y\"\u000201H\u0007\u00a2\u0006\u0004\u0008z\u0010{J\u001d\u0010|\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002010:H\u0007\u00a2\u0006\u0004\u0008|\u0010}J\u0017\u0010~\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001b\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0006\u00102\u001a\u000201H\u0007\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J.\u0010\u0084\u0001\u001a\n\u0012\u0005\u0012\u00030\u0080\u00010\u0083\u00012\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002010y\"\u000201H\u0007\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J(\u0010\u0086\u0001\u001a\n\u0012\u0005\u0012\u00030\u0080\u00010\u0083\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002010:H\u0007\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\"\u0010\u0088\u0001\u001a\n\u0012\u0005\u0012\u00030\u0080\u00010\u0083\u00012\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\'\u0010\u008b\u0001\u001a\u00030\u008a\u00012\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002010y\"\u000201H\u0007\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J!\u0010\u008d\u0001\u001a\u00030\u008a\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002010:H\u0007\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001b\u0010\u008f\u0001\u001a\u00030\u008a\u00012\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J0\u0010\u0091\u0001\u001a\n\u0012\u0005\u0012\u00030\u0080\u00010\u0083\u00012\u0006\u0010\u0012\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002010:H\u0007\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J*\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u0080\u00010\u0083\u00012\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J#\u0010\u0095\u0001\u001a\u00030\u008a\u00012\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J/\u0010\u0099\u0001\u001a\u00030\u008a\u00012\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u00012\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J+\u0010\u009c\u0001\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r2\u000f\u0010\u009b\u0001\u001a\n\u0012\u0005\u0012\u00030\u0080\u00010\u0083\u0001H\u0001\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001a\u0010\u009e\u0001\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\"\u0010\u00a0\u0001\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\nH\u0001\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\'\u0010\u00a3\u0001\u001a\u000b \u00a2\u0001*\u0004\u0018\u00010\u00040\u00048\u0000X\u0081\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u0012\u0005\u0008\u00a5\u0001\u0010\u0003R\u0016\u0010\u00a7\u0001\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a6\u0001\u0010GR\"\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00048B@\u0002X\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00a8\u0001\u0010\u00a4\u0001\u001a\u0005\u0008\u00a9\u0001\u0010GR\u0017\u0010\u00aa\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00a4\u0001R\u0017\u0010\u00ab\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00a4\u0001R\u0017\u0010\u00ac\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00a4\u0001R\u0017\u0010\u00ad\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00a4\u0001R\u0017\u0010\u00ae\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00a4\u0001R\u0017\u0010\u00af\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00a4\u0001R\u0017\u0010\u00b0\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00a4\u0001R\u0017\u0010\u00b1\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00a4\u0001R\u0017\u0010\u00b2\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00a4\u0001R\u0017\u0010\u00b3\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00a4\u0001R\u0017\u0010\u00b4\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00a4\u0001R\u0017\u0010\u00b5\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00a4\u0001R\u0017\u0010\u00b6\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00a4\u0001R\u0017\u0010\u00b7\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00a4\u0001R\u0017\u0010\u00b8\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00a4\u0001R\u0017\u0010\u00b9\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00a4\u0001R\u0017\u0010\u00ba\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00a4\u0001R\u0017\u0010\u00bb\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00a4\u0001R\u0017\u0010\u00bc\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00a4\u0001R\u0017\u0010\u00bd\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00a4\u0001R\u0017\u0010\u00be\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00a4\u0001R\u0017\u0010\u00bf\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00a4\u0001R\u0017\u0010\u00c0\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00a4\u0001R\u0017\u0010\u00c1\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00a4\u0001R\u0017\u0010\u00c2\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00a4\u0001R\u0017\u0010\u00c3\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00a4\u0001R\u0017\u0010\u00c4\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00a4\u0001R\u0016\u0010\u00c5\u0001\u001a\u00020\u001a8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c5\u0001\u0010SR\u0017\u0010\u00c6\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00a4\u0001R\u0017\u0010\u00c7\u0001\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00a4\u0001R\u0017\u0010\u00c8\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00a4\u0001R\u0017\u0010\u00c9\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00a4\u0001R\u0017\u0010\u00ca\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00a4\u0001R\u0017\u0010\u00cb\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00a4\u0001R\u0017\u0010\u00cc\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00a4\u0001R\u0017\u0010\u00cd\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00a4\u0001R\u0017\u0010\u00ce\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00a4\u0001R\u0017\u0010\u00cf\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00a4\u0001R\u0017\u0010\u00d0\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00a4\u0001R\u001b\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00a4\u0001R\"\u0010\u00d3\u0001\u001a\r \u00a2\u0001*\u0005\u0018\u00010\u00d2\u00010\u00d2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u00a8\u0006\u00d5\u0001"
    }
    d2 = {
        "Lcom/facebook/GraphRequest$c;",
        "",
        "<init>",
        "()V",
        "",
        "graphPath",
        "v",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/net/URL;",
        "url",
        "Ljava/net/HttpURLConnection;",
        "h",
        "(Ljava/net/URL;)Ljava/net/HttpURLConnection;",
        "Lcom/facebook/f0;",
        "requests",
        "",
        "z",
        "(Lcom/facebook/f0;)Z",
        "connection",
        "shouldUseGzip",
        "",
        "c0",
        "(Ljava/net/HttpURLConnection;Z)V",
        "A",
        "Lcom/facebook/internal/s0;",
        "logger",
        "",
        "numRequests",
        "Ljava/io/OutputStream;",
        "outputStream",
        "V",
        "(Lcom/facebook/f0;Lcom/facebook/internal/s0;ILjava/net/URL;Ljava/io/OutputStream;Z)V",
        "path",
        "B",
        "(Ljava/lang/String;)Z",
        "Lorg/json/JSONObject;",
        "graphObject",
        "Lcom/facebook/GraphRequest$f;",
        "serializer",
        "T",
        "(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$f;)V",
        "key",
        "value",
        "passByValue",
        "U",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/facebook/GraphRequest$h;",
        "Lcom/facebook/GraphRequest;",
        "request",
        "Z",
        "(Landroid/os/Bundle;Lcom/facebook/GraphRequest$h;Lcom/facebook/GraphRequest;)V",
        "",
        "Lcom/facebook/GraphRequest$a;",
        "attachments",
        "Y",
        "(Ljava/util/Map;Lcom/facebook/GraphRequest$h;)V",
        "",
        "",
        "a0",
        "(Lcom/facebook/GraphRequest$h;Ljava/util/Collection;Ljava/util/Map;)V",
        "batch",
        "t",
        "(Lcom/facebook/f0;)Ljava/lang/String;",
        "C",
        "(Ljava/lang/Object;)Z",
        "D",
        "S",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "u",
        "()Ljava/lang/String;",
        "applicationId",
        "d0",
        "(Ljava/lang/String;)V",
        "Lcom/facebook/AccessToken;",
        "accessToken",
        "id",
        "Lcom/facebook/GraphRequest$b;",
        "callback",
        "G",
        "(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;",
        "Lcom/facebook/GraphRequest$e;",
        "I",
        "(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$e;)Lcom/facebook/GraphRequest;",
        "N",
        "(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;",
        "parameters",
        "O",
        "(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;",
        "Lcom/facebook/GraphRequest$d;",
        "K",
        "(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;",
        "H",
        "Landroid/location/Location;",
        "location",
        "radiusInMeters",
        "resultsLimit",
        "searchText",
        "L",
        "(Lcom/facebook/AccessToken;Landroid/location/Location;IILjava/lang/String;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;",
        "Landroid/graphics/Bitmap;",
        "image",
        "caption",
        "params",
        "P",
        "(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;",
        "Ljava/io/File;",
        "file",
        "R",
        "(Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;",
        "Landroid/net/Uri;",
        "photoUri",
        "Q",
        "(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;",
        "Landroid/content/Context;",
        "context",
        "F",
        "(Lcom/facebook/AccessToken;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;",
        "E",
        "(Lcom/facebook/AccessToken;Landroid/content/Context;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;",
        "",
        "g0",
        "([Lcom/facebook/GraphRequest;)Ljava/net/HttpURLConnection;",
        "f0",
        "(Ljava/util/Collection;)Ljava/net/HttpURLConnection;",
        "e0",
        "(Lcom/facebook/f0;)Ljava/net/HttpURLConnection;",
        "Lcom/facebook/g0;",
        "i",
        "(Lcom/facebook/GraphRequest;)Lcom/facebook/g0;",
        "",
        "l",
        "([Lcom/facebook/GraphRequest;)Ljava/util/List;",
        "k",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "j",
        "(Lcom/facebook/f0;)Ljava/util/List;",
        "Lcom/facebook/e0;",
        "o",
        "([Lcom/facebook/GraphRequest;)Lcom/facebook/e0;",
        "n",
        "(Ljava/util/Collection;)Lcom/facebook/e0;",
        "m",
        "(Lcom/facebook/f0;)Lcom/facebook/e0;",
        "q",
        "(Ljava/net/HttpURLConnection;Ljava/util/Collection;)Ljava/util/List;",
        "p",
        "(Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Ljava/util/List;",
        "s",
        "(Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Lcom/facebook/e0;",
        "Landroid/os/Handler;",
        "callbackHandler",
        "r",
        "(Landroid/os/Handler;Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Lcom/facebook/e0;",
        "responses",
        "W",
        "(Lcom/facebook/f0;Ljava/util/List;)V",
        "h0",
        "(Lcom/facebook/f0;)V",
        "b0",
        "(Lcom/facebook/f0;Ljava/net/HttpURLConnection;)V",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "x",
        "w",
        "mimeContentType",
        "userAgent",
        "y",
        "ACCEPT_LANGUAGE_HEADER",
        "ACCESS_TOKEN_PARAM",
        "ATTACHED_FILES_PARAM",
        "ATTACHMENT_FILENAME_PREFIX",
        "BATCH_APP_ID_PARAM",
        "BATCH_BODY_PARAM",
        "BATCH_ENTRY_DEPENDS_ON_PARAM",
        "BATCH_ENTRY_NAME_PARAM",
        "BATCH_ENTRY_OMIT_RESPONSE_ON_SUCCESS_PARAM",
        "BATCH_METHOD_PARAM",
        "BATCH_PARAM",
        "BATCH_RELATIVE_URL_PARAM",
        "CAPTION_PARAM",
        "CONTENT_ENCODING_HEADER",
        "CONTENT_TYPE_HEADER",
        "DEBUG_KEY",
        "DEBUG_MESSAGES_KEY",
        "DEBUG_MESSAGE_KEY",
        "DEBUG_MESSAGE_LINK_KEY",
        "DEBUG_MESSAGE_TYPE_KEY",
        "DEBUG_PARAM",
        "DEBUG_SEVERITY_INFO",
        "DEBUG_SEVERITY_WARNING",
        "FIELDS_PARAM",
        "FORMAT_JSON",
        "FORMAT_PARAM",
        "ISO_8601_FORMAT_STRING",
        "MAXIMUM_BATCH_SIZE",
        "ME",
        "MIME_BOUNDARY",
        "MY_FRIENDS",
        "MY_PHOTOS",
        "PICTURE_PARAM",
        "SDK_ANDROID",
        "SDK_PARAM",
        "SEARCH",
        "USER_AGENT_BASE",
        "USER_AGENT_HEADER",
        "VIDEOS_SUFFIX",
        "defaultBatchApplicationId",
        "Ljava/util/regex/Pattern;",
        "versionPattern",
        "Ljava/util/regex/Pattern;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Lcom/facebook/f0;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 17
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->K()Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->K()Landroid/os/Bundle;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0, v2}, Lcom/facebook/GraphRequest$c;->C(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method private final B(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/GraphRequest;->f()Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "matcher.group(1)"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_0
    const-string v0, "me/"

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {p1, v0, v1, v3, v4}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    const-string v0, "/me/"

    .line 38
    invoke-static {p1, v0, v1, v3, v4}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v1

    .line 46
    :cond_2
    :goto_0
    return v2
.end method

.method private final C(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p1, [B

    .line 7
    if-nez v0, :cond_1

    .line 9
    instance-of v0, p1, Landroid/net/Uri;

    .line 11
    if-nez v0, :cond_1

    .line 13
    instance-of v0, p1, Landroid/os/ParcelFileDescriptor;

    .line 15
    if-nez v0, :cond_1

    .line 17
    instance-of p1, p1, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method private final D(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 7
    if-nez v0, :cond_1

    .line 9
    instance-of v0, p1, Ljava/lang/Number;

    .line 11
    if-nez v0, :cond_1

    .line 13
    instance-of p1, p1, Ljava/util/Date;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private static final J(Lcom/facebook/GraphRequest$e;Lcom/facebook/g0;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/g0;->i()Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0, p1}, Lcom/facebook/GraphRequest$e;->a(Lorg/json/JSONObject;Lcom/facebook/g0;)V

    .line 16
    :goto_0
    return-void
.end method

.method private static final M(Lcom/facebook/GraphRequest$d;Lcom/facebook/g0;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/facebook/g0;->i()Lorg/json/JSONObject;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "data"

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {p0, v0, p1}, Lcom/facebook/GraphRequest$d;->a(Lorg/json/JSONArray;Lcom/facebook/g0;)V

    .line 25
    :cond_1
    return-void
.end method

.method private final S(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 10
    if-nez v0, :cond_3

    .line 12
    instance-of v0, p1, Ljava/lang/Number;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/util/Date;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 23
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 25
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    check-cast p1, Ljava/util/Date;

    .line 32
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "iso8601DateFormat.format(value)"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "Unsupported parameter type."

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private final T(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$f;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/facebook/GraphRequest$c;->B(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v7, 0x6

    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v4, ":"

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p2

    .line 16
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->B3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    const-string v4, "?"

    .line 22
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->B3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 25
    move-result p2

    .line 26
    const/4 v3, 0x3

    .line 27
    if-le v0, v3, :cond_1

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq p2, v3, :cond_0

    .line 32
    if-ge v0, p2, :cond_1

    .line 34
    :cond_0
    move p2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p2, v2

    .line 37
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    if-eqz p2, :cond_2

    .line 59
    const-string v5, "image"

    .line 61
    invoke-static {v3, v5, v1}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 67
    move v5, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v5, v2

    .line 70
    :goto_2
    const-string v6, "key"

    .line 72
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v6, "value"

    .line 77
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, v3, v4, p3, v5}, Lcom/facebook/GraphRequest$c;->U(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void
.end method

.method private final U(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_3

    .line 14
    check-cast p2, Lorg/json/JSONObject;

    .line 16
    if-eqz p4, :cond_0

    .line 18
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_9

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 36
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "%s[%s]"

    .line 42
    const-string v5, "java.lang.String.format(format, *args)"

    .line 44
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    const-string v4, "jsonObject.opt(propertyName)"

    .line 54
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, v3, v1, p3, p4}, Lcom/facebook/GraphRequest$c;->U(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "id"

    .line 63
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    const-string v0, "jsonObject.optString(\"id\")"

    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$c;->U(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V

    .line 81
    goto/16 :goto_3

    .line 83
    :cond_1
    const-string v0, "url"

    .line 85
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    const-string v0, "jsonObject.optString(\"url\")"

    .line 97
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$c;->U(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V

    .line 103
    goto/16 :goto_3

    .line 105
    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 107
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 113
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    const-string v0, "jsonObject.toString()"

    .line 119
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$c;->U(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V

    .line 125
    goto/16 :goto_3

    .line 127
    :cond_3
    const-class v1, Lorg/json/JSONArray;

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 135
    check-cast p2, Lorg/json/JSONArray;

    .line 137
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_9

    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 146
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 148
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v5

    .line 154
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    const-string v6, "%s[%d]"

    .line 160
    const-string v7, "java.lang.String.format(locale, format, *args)"

    .line 162
    invoke-static {v5, v2, v4, v6, v7}, Landroidx/compose/material3/internal/d2;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    const-string v5, "jsonArray.opt(i)"

    .line 172
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0, v4, v1, p3, p4}, Lcom/facebook/GraphRequest$c;->U(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V

    .line 178
    if-lt v3, v0, :cond_4

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    move v1, v3

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const-class p4, Ljava/lang/String;

    .line 185
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 188
    move-result p4

    .line 189
    if-nez p4, :cond_8

    .line 191
    const-class p4, Ljava/lang/Number;

    .line 193
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 196
    move-result p4

    .line 197
    if-nez p4, :cond_8

    .line 199
    const-class p4, Ljava/lang/Boolean;

    .line 201
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 204
    move-result p4

    .line 205
    if-eqz p4, :cond_6

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const-class p4, Ljava/util/Date;

    .line 210
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 213
    move-result p4

    .line 214
    if-eqz p4, :cond_7

    .line 216
    check-cast p2, Ljava/util/Date;

    .line 218
    new-instance p4, Ljava/text/SimpleDateFormat;

    .line 220
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 222
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 224
    invoke-direct {p4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 227
    invoke-virtual {p4, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 230
    move-result-object p2

    .line 231
    const-string p4, "iso8601DateFormat.format(date)"

    .line 233
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-interface {p3, p1, p2}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 242
    sget-object p2, Lcom/facebook/GraphRequest;->p:Ljava/lang/String;

    .line 244
    new-instance p3, Ljava/lang/StringBuilder;

    .line 246
    const-string p4, "The type of property "

    .line 248
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string p1, " in the graph object is unknown. It won\'t be sent in the request."

    .line 256
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    invoke-static {p2, p1}, Lcom/facebook/internal/f1;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    goto :goto_3

    .line 267
    :cond_8
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    move-result-object p2

    .line 271
    invoke-interface {p3, p1, p2}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_9
    :goto_3
    return-void
.end method

.method private final V(Lcom/facebook/f0;Lcom/facebook/internal/s0;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/GraphRequest$h;

    .line 3
    invoke-direct {v0, p5, p2, p6}, Lcom/facebook/GraphRequest$h;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/s0;Z)V

    .line 6
    const/4 p5, 0x1

    .line 7
    const-string p6, "  Attachments:\n"

    .line 9
    if-ne p3, p5, :cond_4

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p3}, Lcom/facebook/f0;->o(I)Lcom/facebook/GraphRequest;

    .line 15
    move-result-object p1

    .line 16
    new-instance p3, Ljava/util/HashMap;

    .line 18
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->K()Landroid/os/Bundle;

    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 28
    move-result-object p5

    .line 29
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p5

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->K()Landroid/os/Bundle;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p0, v2}, Lcom/facebook/GraphRequest$c;->C(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 59
    const-string v3, "key"

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v3, Lcom/facebook/GraphRequest$a;

    .line 66
    invoke-direct {v3, p1, v2}, Lcom/facebook/GraphRequest$a;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    .line 69
    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-nez p2, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string p5, "  Parameters:\n"

    .line 78
    invoke-virtual {p2, p5}, Lcom/facebook/internal/s0;->b(Ljava/lang/String;)V

    .line 81
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->K()Landroid/os/Bundle;

    .line 84
    move-result-object p5

    .line 85
    invoke-direct {p0, p5, v0, p1}, Lcom/facebook/GraphRequest$c;->Z(Landroid/os/Bundle;Lcom/facebook/GraphRequest$h;Lcom/facebook/GraphRequest;)V

    .line 88
    if-nez p2, :cond_3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p2, p6}, Lcom/facebook/internal/s0;->b(Ljava/lang/String;)V

    .line 94
    :goto_2
    invoke-direct {p0, p3, v0}, Lcom/facebook/GraphRequest$c;->Y(Ljava/util/Map;Lcom/facebook/GraphRequest$h;)V

    .line 97
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->G()Lorg/json/JSONObject;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6

    .line 103
    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    const-string p3, "url.path"

    .line 109
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$c;->T(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$f;)V

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$c;->t(Lcom/facebook/f0;)Ljava/lang/String;

    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result p4

    .line 124
    if-eqz p4, :cond_7

    .line 126
    const-string p4, "batch_app_id"

    .line 128
    invoke-virtual {v0, p4, p3}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance p3, Ljava/util/HashMap;

    .line 133
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 136
    invoke-direct {p0, v0, p1, p3}, Lcom/facebook/GraphRequest$c;->a0(Lcom/facebook/GraphRequest$h;Ljava/util/Collection;Ljava/util/Map;)V

    .line 139
    if-nez p2, :cond_5

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {p2, p6}, Lcom/facebook/internal/s0;->b(Ljava/lang/String;)V

    .line 145
    :goto_3
    invoke-direct {p0, p3, v0}, Lcom/facebook/GraphRequest$c;->Y(Ljava/util/Map;Lcom/facebook/GraphRequest$h;)V

    .line 148
    :cond_6
    :goto_4
    return-void

    .line 149
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 151
    const-string p2, "App ID was not specified at the request or Settings."

    .line 153
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
.end method

.method private static final X(Ljava/util/ArrayList;Lcom/facebook/f0;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "$callbacks"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$requests"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/Pair;

    .line 27
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/facebook/GraphRequest$b;

    .line 31
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    const-string v2, "pair.second"

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v0, Lcom/facebook/g0;

    .line 40
    invoke-interface {v1, v0}, Lcom/facebook/GraphRequest$b;->b(Lcom/facebook/g0;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/f0;->s()Ljava/util/List;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/f0$a;

    .line 64
    invoke-interface {v0, p1}, Lcom/facebook/f0$a;->a(Lcom/facebook/f0;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method private final Y(Ljava/util/Map;Lcom/facebook/GraphRequest$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$a;",
            ">;",
            "Lcom/facebook/GraphRequest$h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    sget-object v1, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/GraphRequest$a;

    .line 29
    invoke-virtual {v2}, Lcom/facebook/GraphRequest$a;->b()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Lcom/facebook/GraphRequest$c;->C(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/GraphRequest$a;

    .line 51
    invoke-virtual {v2}, Lcom/facebook/GraphRequest$a;->b()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/GraphRequest$a;

    .line 61
    invoke-virtual {v0}, Lcom/facebook/GraphRequest$a;->a()Lcom/facebook/GraphRequest;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v1, v2, v0}, Lcom/facebook/GraphRequest$h;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method private final Z(Landroid/os/Bundle;Lcom/facebook/GraphRequest$h;Lcom/facebook/GraphRequest;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, v2}, Lcom/facebook/GraphRequest$c;->D(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    const-string v3, "key"

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, v1, v2, p3}, Lcom/facebook/GraphRequest$h;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/facebook/GraphRequest$d;Lcom/facebook/g0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/facebook/GraphRequest$c;->M(Lcom/facebook/GraphRequest$d;Lcom/facebook/g0;)V

    .line 4
    return-void
.end method

.method private final a0(Lcom/facebook/GraphRequest$h;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequest$h;",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/GraphRequest;

    .line 22
    invoke-static {v2, v0, p3}, Lcom/facebook/GraphRequest;->g(Lcom/facebook/GraphRequest;Lorg/json/JSONArray;Ljava/util/Map;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p3, "batch"

    .line 28
    invoke-virtual {p1, p3, v0, p2}, Lcom/facebook/GraphRequest$h;->l(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V

    .line 31
    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Lcom/facebook/f0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/facebook/GraphRequest$c;->X(Ljava/util/ArrayList;Lcom/facebook/f0;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/facebook/GraphRequest$e;Lcom/facebook/g0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/facebook/GraphRequest$c;->J(Lcom/facebook/GraphRequest$e;Lcom/facebook/g0;)V

    .line 4
    return-void
.end method

.method private final c0(Ljava/net/HttpURLConnection;Z)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Content-Type"

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string p2, "application/x-www-form-urlencoded"

    .line 7
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p2, "Content-Encoding"

    .line 12
    const-string v0, "gzip"

    .line 14
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/facebook/GraphRequest$c;->w()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    return-void
.end method

.method public static final synthetic d(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$c;->C(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$c;->D(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$c;->S(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/facebook/GraphRequest$c;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/GraphRequest$c;->T(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$f;)V

    .line 4
    return-void
.end method

.method private final h(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 9
    const-string v0, "User-Agent"

    .line 11
    invoke-direct {p0}, Lcom/facebook/GraphRequest$c;->y()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Accept-Language"

    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method private final t(Lcom/facebook/f0;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/facebook/f0;->q()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 30
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->y()Lcom/facebook/AccessToken;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-static {}, Lcom/facebook/GraphRequest;->c()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 56
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    :goto_0
    return-object p1
.end method

.method private final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "me/photos"

    .line 5
    :cond_0
    return-object p1
.end method

.method private final w()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    invoke-static {}, Lcom/facebook/GraphRequest;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "multipart/form-data; boundary=%s"

    .line 14
    const-string v3, "java.lang.String.format(format, *args)"

    .line 16
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static synthetic x()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private final y()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/GraphRequest;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9
    const-string v0, "FBAndroidSDK"

    .line 11
    const-string v1, "17.0.2"

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "%s.%s"

    .line 24
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, "java.lang.String.format(format, *args)"

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lcom/facebook/GraphRequest;->i(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 38
    invoke-static {}, Lcom/facebook/internal/p0;->a()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 44
    invoke-static {v0}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 50
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    invoke-static {}, Lcom/facebook/GraphRequest;->e()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "%s/%s"

    .line 66
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "java.lang.String.format(locale, format, *args)"

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Lcom/facebook/GraphRequest;->i(Ljava/lang/String;)V

    .line 78
    :cond_0
    invoke-static {}, Lcom/facebook/GraphRequest;->e()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method private final z(Lcom/facebook/f0;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/facebook/f0;->s()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/f0$a;

    .line 22
    instance-of v1, v1, Lcom/facebook/f0$c;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 43
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->D()Lcom/facebook/GraphRequest$b;

    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Lcom/facebook/GraphRequest$g;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    return v2

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    return p1
.end method


# virtual methods
.method public final E(Lcom/facebook/AccessToken;Landroid/content/Context;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 1
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphRequest$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/GraphRequest$c;->F(Lcom/facebook/AccessToken;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final F(Lcom/facebook/AccessToken;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 10
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/GraphRequest$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p3, :cond_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    .line 13
    move-result-object p3

    .line 14
    :cond_0
    if-nez p3, :cond_1

    .line 16
    sget-object p3, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 18
    invoke-static {p2}, Lcom/facebook/internal/f1;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    :cond_1
    if-eqz p3, :cond_7

    .line 24
    const-string v0, "/custom_audience_third_party_id"

    .line 26
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    sget-object p3, Lcom/facebook/internal/c;->f:Lcom/facebook/internal/c$a;

    .line 32
    invoke-virtual {p3, p2}, Lcom/facebook/internal/c$a;->f(Landroid/content/Context;)Lcom/facebook/internal/c;

    .line 35
    move-result-object p3

    .line 36
    new-instance v4, Landroid/os/Bundle;

    .line 38
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 41
    if-nez p1, :cond_4

    .line 43
    if-eqz p3, :cond_3

    .line 45
    invoke-virtual {p3}, Lcom/facebook/internal/c;->j()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p3}, Lcom/facebook/internal/c;->j()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p3}, Lcom/facebook/internal/c;->h()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :goto_0
    if-eqz v0, :cond_4

    .line 62
    const-string v1, "udid"

    .line 64
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 70
    const-string p2, "There is no access token and attribution identifiers could not be retrieved"

    .line 72
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_4
    :goto_1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 78
    invoke-static {p2}, Lcom/facebook/y;->E(Landroid/content/Context;)Z

    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 84
    if-eqz p3, :cond_6

    .line 86
    invoke-virtual {p3}, Lcom/facebook/internal/c;->l()Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 92
    :cond_5
    const-string p2, "limit_event_usage"

    .line 94
    const-string p3, "1"

    .line 96
    invoke-virtual {v4, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_6
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 101
    sget-object v5, Lcom/facebook/h0;->GET:Lcom/facebook/h0;

    .line 103
    const/16 v8, 0x20

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v1, p2

    .line 108
    move-object v2, p1

    .line 109
    move-object v6, p4

    .line 110
    invoke-direct/range {v1 .. v9}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    return-object p2

    .line 114
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 116
    const-string p2, "Facebook App ID cannot be determined"

    .line 118
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method public final G(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 10
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphRequest$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/facebook/GraphRequest;

    .line 3
    sget-object v4, Lcom/facebook/h0;->DELETE:Lcom/facebook/h0;

    .line 5
    const/16 v7, 0x20

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v9

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    return-object v9
.end method

.method public final H(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 10
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphRequest$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/facebook/GraphRequest;

    .line 3
    const/16 v7, 0x20

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    return-object v9
.end method

.method public final I(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$e;)Lcom/facebook/GraphRequest;
    .locals 9
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequest$e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    new-instance v5, Lcom/facebook/c0;

    .line 3
    invoke-direct {v5, p2}, Lcom/facebook/c0;-><init>(Lcom/facebook/GraphRequest$e;)V

    .line 6
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 8
    const/16 v7, 0x20

    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v2, "me"

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    return-object p2
.end method

.method public final K(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;
    .locals 9
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequest$d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    new-instance v5, Lcom/facebook/GraphRequest$c$a;

    .line 3
    invoke-direct {v5, p2}, Lcom/facebook/GraphRequest$c$a;-><init>(Lcom/facebook/GraphRequest$d;)V

    .line 6
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 8
    const/16 v7, 0x20

    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v2, "me/friends"

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    return-object p2
.end method

.method public final L(Lcom/facebook/AccessToken;Landroid/location/Location;IILjava/lang/String;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;
    .locals 9
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/GraphRequest$d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_1

    .line 3
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 5
    invoke-static {p5}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 14
    const-string p2, "Either location or searchText must be specified."

    .line 16
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 26
    const-string v0, "type"

    .line 28
    const-string v1, "place"

    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "limit"

    .line 35
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    if-eqz p2, :cond_2

    .line 40
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 42
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    move-result-object p2

    .line 60
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    const/4 v0, 0x2

    .line 65
    const-string v1, "%f,%f"

    .line 67
    const-string v2, "java.lang.String.format(locale, format, *args)"

    .line 69
    invoke-static {p2, v0, p4, v1, v2}, Landroidx/compose/material3/internal/d2;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    const-string p4, "center"

    .line 75
    invoke-virtual {v3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string p2, "distance"

    .line 80
    invoke-virtual {v3, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    :cond_2
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 85
    invoke-static {p5}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_3

    .line 91
    const-string p2, "q"

    .line 93
    invoke-virtual {v3, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_3
    new-instance v5, Lcom/facebook/b0;

    .line 98
    invoke-direct {v5, p6}, Lcom/facebook/b0;-><init>(Lcom/facebook/GraphRequest$d;)V

    .line 101
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 103
    sget-object v4, Lcom/facebook/h0;->GET:Lcom/facebook/h0;

    .line 105
    const/16 v7, 0x20

    .line 107
    const/4 v8, 0x0

    .line 108
    const-string v2, "search"

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v0, p2

    .line 112
    move-object v1, p1

    .line 113
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    return-object p2
.end method

.method public final N(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 10
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/GraphRequest$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/facebook/GraphRequest;

    .line 3
    sget-object v4, Lcom/facebook/h0;->POST:Lcom/facebook/h0;

    .line 5
    const/16 v7, 0x20

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v9

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual {v9, p3}, Lcom/facebook/GraphRequest;->o0(Lorg/json/JSONObject;)V

    .line 20
    return-object v9
.end method

.method public final O(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 10
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/GraphRequest$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/facebook/GraphRequest;

    .line 3
    sget-object v4, Lcom/facebook/h0;->POST:Lcom/facebook/h0;

    .line 5
    const/16 v7, 0x20

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    return-object v9
.end method

.method public final P(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 13
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/GraphRequest$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    move-object/from16 v1, p4

    .line 5
    move-object/from16 v2, p5

    .line 7
    const-string v3, "image"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v7, Landroid/os/Bundle;

    .line 14
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 22
    :cond_0
    const-string v2, "picture"

    .line 24
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 35
    const-string v0, "caption"

    .line 37
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 42
    if-nez p2, :cond_2

    .line 44
    const-string v1, "me/photos"

    .line 46
    move-object v6, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v6, p2

    .line 49
    :goto_0
    sget-object v8, Lcom/facebook/h0;->POST:Lcom/facebook/h0;

    .line 51
    const/16 v11, 0x20

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v4, v0

    .line 56
    move-object v5, p1

    .line 57
    move-object/from16 v9, p6

    .line 59
    invoke-direct/range {v4 .. v12}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    return-object v0
.end method

.method public final Q(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 11
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/GraphRequest$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    move-object v0, p3

    .line 2
    move-object v4, p4

    .line 3
    move-object/from16 v5, p5

    .line 5
    const-string v1, "photoUri"

    .line 7
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 12
    invoke-static {p3}, Lcom/facebook/internal/f1;->d0(Landroid/net/Uri;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v3, Ljava/io/File;

    .line 20
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v4, p4

    .line 31
    move-object/from16 v5, p5

    .line 33
    move-object/from16 v6, p6

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/GraphRequest$c;->R(Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {p3}, Lcom/facebook/internal/f1;->a0(Landroid/net/Uri;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 46
    new-instance v1, Landroid/os/Bundle;

    .line 48
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    if-eqz v5, :cond_1

    .line 53
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 56
    :cond_1
    const-string v2, "picture"

    .line 58
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    if-eqz v4, :cond_2

    .line 63
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 69
    const-string v0, "caption"

    .line 71
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_2
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 76
    if-nez p2, :cond_3

    .line 78
    const-string v2, "me/photos"

    .line 80
    move-object v4, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v4, p2

    .line 83
    :goto_0
    sget-object v6, Lcom/facebook/h0;->POST:Lcom/facebook/h0;

    .line 85
    const/16 v9, 0x20

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v2, v0

    .line 90
    move-object v3, p1

    .line 91
    move-object v5, v1

    .line 92
    move-object/from16 v7, p6

    .line 94
    invoke-direct/range {v2 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    return-object v0

    .line 98
    :cond_4
    new-instance v0, Lcom/facebook/FacebookException;

    .line 100
    const-string v1, "The photo Uri must be either a file:// or content:// Uri"

    .line 102
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method

.method public final R(Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 9
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/GraphRequest$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/high16 v0, 0x10000000

    .line 8
    invoke-static {p3, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 11
    move-result-object p3

    .line 12
    new-instance v3, Landroid/os/Bundle;

    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    if-eqz p5, :cond_0

    .line 19
    invoke-virtual {v3, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 22
    :cond_0
    const-string p5, "picture"

    .line 24
    invoke-virtual {v3, p5, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    if-eqz p4, :cond_1

    .line 29
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result p3

    .line 33
    if-lez p3, :cond_1

    .line 35
    const-string p3, "caption"

    .line 37
    invoke-virtual {v3, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    new-instance p3, Lcom/facebook/GraphRequest;

    .line 42
    if-nez p2, :cond_2

    .line 44
    const-string p2, "me/photos"

    .line 46
    :cond_2
    move-object v2, p2

    .line 47
    sget-object v4, Lcom/facebook/h0;->POST:Lcom/facebook/h0;

    .line 49
    const/16 v7, 0x20

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v0, p3

    .line 54
    move-object v1, p1

    .line 55
    move-object v5, p6

    .line 56
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    return-object p3
.end method

.method public final W(Lcom/facebook/f0;Ljava/util/List;)V
    .locals 6
    .param p1    # Lcom/facebook/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/f0;",
            "Ljava/util/List<",
            "Lcom/facebook/g0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "requests"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "responses"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/facebook/f0;->size()I

    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    if-lez v0, :cond_2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 25
    invoke-virtual {p1, v2}, Lcom/facebook/f0;->o(I)Lcom/facebook/GraphRequest;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/facebook/GraphRequest;->D()Lcom/facebook/GraphRequest$b;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    new-instance v5, Landroid/util/Pair;

    .line 37
    invoke-virtual {v4}, Lcom/facebook/GraphRequest;->D()Lcom/facebook/GraphRequest$b;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v5, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    if-lt v3, v0, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result p2

    .line 60
    if-lez p2, :cond_4

    .line 62
    new-instance p2, Lcom/facebook/d0;

    .line 64
    invoke-direct {p2, v1, p1}, Lcom/facebook/d0;-><init>(Ljava/util/ArrayList;Lcom/facebook/f0;)V

    .line 67
    invoke-virtual {p1}, Lcom/facebook/f0;->r()Landroid/os/Handler;

    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object p1

    .line 83
    :goto_2
    if-nez p1, :cond_4

    .line 85
    invoke-virtual {p2}, Lcom/facebook/d0;->run()V

    .line 88
    :cond_4
    return-void
.end method

.method public final b0(Lcom/facebook/f0;Ljava/net/HttpURLConnection;)V
    .locals 13
    .param p1    # Lcom/facebook/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "requests"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "connection"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/facebook/internal/s0;

    .line 13
    sget-object v1, Lcom/facebook/j0;->REQUESTS:Lcom/facebook/j0;

    .line 15
    const-string v2, "Request"

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/s0;-><init>(Lcom/facebook/j0;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/facebook/f0;->size()I

    .line 23
    move-result v10

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$c;->A(Lcom/facebook/f0;)Z

    .line 27
    move-result v11

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v10, v2, :cond_0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v3}, Lcom/facebook/f0;->o(I)Lcom/facebook/GraphRequest;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/facebook/GraphRequest;->J()Lcom/facebook/h0;

    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, v1

    .line 43
    :goto_0
    if-nez v3, :cond_1

    .line 45
    sget-object v3, Lcom/facebook/h0;->POST:Lcom/facebook/h0;

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p2, v11}, Lcom/facebook/GraphRequest$c;->c0(Ljava/net/HttpURLConnection;Z)V

    .line 57
    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 60
    move-result-object v12

    .line 61
    const-string v4, "Request:\n"

    .line 63
    invoke-virtual {v0, v4}, Lcom/facebook/internal/s0;->b(Ljava/lang/String;)V

    .line 66
    const-string v4, "Id"

    .line 68
    invoke-virtual {p1}, Lcom/facebook/f0;->t()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v4, v5}, Lcom/facebook/internal/s0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const-string v4, "url"

    .line 77
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v4, "URL"

    .line 82
    invoke-virtual {v0, v4, v12}, Lcom/facebook/internal/s0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    const-string v5, "connection.requestMethod"

    .line 91
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v5, "Method"

    .line 96
    invoke-virtual {v0, v5, v4}, Lcom/facebook/internal/s0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v4, "User-Agent"

    .line 101
    invoke-virtual {p2, v4}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    const-string v6, "connection.getRequestProperty(\"User-Agent\")"

    .line 107
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v4, v5}, Lcom/facebook/internal/s0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string v4, "Content-Type"

    .line 115
    invoke-virtual {p2, v4}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    const-string v6, "connection.getRequestProperty(\"Content-Type\")"

    .line 121
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v4, v5}, Lcom/facebook/internal/s0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p1}, Lcom/facebook/f0;->y()I

    .line 130
    move-result v4

    .line 131
    invoke-virtual {p2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 134
    invoke-virtual {p1}, Lcom/facebook/f0;->y()I

    .line 137
    move-result v4

    .line 138
    invoke-virtual {p2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 141
    sget-object v4, Lcom/facebook/h0;->POST:Lcom/facebook/h0;

    .line 143
    if-ne v3, v4, :cond_5

    .line 145
    invoke-virtual {p2, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 148
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 150
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 153
    move-result-object p2

    .line 154
    invoke-direct {v2, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    if-eqz v11, :cond_2

    .line 159
    :try_start_1
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    .line 161
    invoke-direct {p2, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    move-object v1, p2

    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    move-object v1, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_2
    move-object v1, v2

    .line 170
    :goto_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$c;->z(Lcom/facebook/f0;)Z

    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_3

    .line 176
    new-instance p2, Lcom/facebook/o0;

    .line 178
    invoke-virtual {p1}, Lcom/facebook/f0;->r()Landroid/os/Handler;

    .line 181
    move-result-object v2

    .line 182
    invoke-direct {p2, v2}, Lcom/facebook/o0;-><init>(Landroid/os/Handler;)V

    .line 185
    const/4 v5, 0x0

    .line 186
    move-object v3, p0

    .line 187
    move-object v4, p1

    .line 188
    move v6, v10

    .line 189
    move-object v7, v12

    .line 190
    move-object v8, p2

    .line 191
    move v9, v11

    .line 192
    invoke-direct/range {v3 .. v9}, Lcom/facebook/GraphRequest$c;->V(Lcom/facebook/f0;Lcom/facebook/internal/s0;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 195
    invoke-virtual {p2}, Lcom/facebook/o0;->c()I

    .line 198
    move-result v2

    .line 199
    invoke-virtual {p2}, Lcom/facebook/o0;->e()Ljava/util/Map;

    .line 202
    move-result-object v6

    .line 203
    new-instance p2, Lcom/facebook/q0;

    .line 205
    int-to-long v7, v2

    .line 206
    move-object v3, p2

    .line 207
    move-object v4, v1

    .line 208
    move-object v5, p1

    .line 209
    invoke-direct/range {v3 .. v8}, Lcom/facebook/q0;-><init>(Ljava/io/OutputStream;Lcom/facebook/f0;Ljava/util/Map;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    goto :goto_2

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    goto :goto_3

    .line 215
    :cond_3
    move-object p2, v1

    .line 216
    :goto_2
    move-object v1, p0

    .line 217
    move-object v2, p1

    .line 218
    move-object v3, v0

    .line 219
    move v4, v10

    .line 220
    move-object v5, v12

    .line 221
    move-object v6, p2

    .line 222
    move v7, v11

    .line 223
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/facebook/GraphRequest$c;->V(Lcom/facebook/f0;Lcom/facebook/internal/s0;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 226
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 229
    invoke-virtual {v0}, Lcom/facebook/internal/s0;->h()V

    .line 232
    return-void

    .line 233
    :catchall_2
    move-exception p1

    .line 234
    move-object v1, p2

    .line 235
    :goto_3
    if-nez v1, :cond_4

    .line 237
    goto :goto_4

    .line 238
    :cond_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 241
    :goto_4
    throw p1

    .line 242
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/internal/s0;->h()V

    .line 245
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/facebook/GraphRequest;->h(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final e0(Lcom/facebook/f0;)Ljava/net/HttpURLConnection;
    .locals 3
    .param p1    # Lcom/facebook/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "could not construct request body"

    .line 3
    const-string v1, "requests"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->h0(Lcom/facebook/f0;)V

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/f0;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Lcom/facebook/f0;->o(I)Lcom/facebook/GraphRequest;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/net/URL;

    .line 25
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->N()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    new-instance v2, Ljava/net/URL;

    .line 37
    sget-object v1, Lcom/facebook/internal/y0;->a:Lcom/facebook/internal/y0;

    .line 39
    invoke-static {}, Lcom/facebook/internal/y0;->h()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    :try_start_1
    invoke-direct {p0, v2}, Lcom/facebook/GraphRequest$c;->h(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, p1, v1}, Lcom/facebook/GraphRequest$c;->b0(Lcom/facebook/f0;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    return-object v1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    sget-object v2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 61
    invoke-static {v1}, Lcom/facebook/internal/f1;->r(Ljava/net/URLConnection;)V

    .line 64
    new-instance v1, Lcom/facebook/FacebookException;

    .line 66
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v1

    .line 70
    :goto_2
    sget-object v2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 72
    invoke-static {v1}, Lcom/facebook/internal/f1;->r(Ljava/net/URLConnection;)V

    .line 75
    new-instance v1, Lcom/facebook/FacebookException;

    .line 77
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw v1

    .line 81
    :goto_3
    new-instance v0, Lcom/facebook/FacebookException;

    .line 83
    const-string v1, "could not construct URL for request"

    .line 85
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw v0
.end method

.method public final f0(Ljava/util/Collection;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "requests"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/facebook/internal/g1;->a:Lcom/facebook/internal/g1;

    .line 8
    invoke-static {p1, v0}, Lcom/facebook/internal/g1;->q(Ljava/util/Collection;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/facebook/f0;

    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/f0;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$c;->e0(Lcom/facebook/f0;)Ljava/net/HttpURLConnection;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final varargs g0([Lcom/facebook/GraphRequest;)Ljava/net/HttpURLConnection;
    .locals 1
    .param p1    # [Lcom/facebook/GraphRequest;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "requests"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Ty([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->f0(Ljava/util/Collection;)Ljava/net/HttpURLConnection;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h0(Lcom/facebook/f0;)V
    .locals 5
    .param p1    # Lcom/facebook/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "requests"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 22
    sget-object v1, Lcom/facebook/h0;->GET:Lcom/facebook/h0;

    .line 24
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->J()Lcom/facebook/h0;

    .line 27
    move-result-object v2

    .line 28
    if-ne v1, v2, :cond_0

    .line 30
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 32
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->K()Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "fields"

    .line 38
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    sget-object v1, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 50
    sget-object v2, Lcom/facebook/j0;->DEVELOPER_ERRORS:Lcom/facebook/j0;

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    const-string v4, "GET requests for /"

    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->H()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    const-string v0, ""

    .line 67
    :cond_1
    const-string v4, " should contain an explicit \"fields\" parameter."

    .line 69
    invoke-static {v3, v0, v4}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const/4 v3, 0x5

    .line 74
    const-string v4, "Request"

    .line 76
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/internal/s0$a;->b(Lcom/facebook/j0;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method public final i(Lcom/facebook/GraphRequest;)Lcom/facebook/g0;
    .locals 2
    .param p1    # Lcom/facebook/GraphRequest;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    filled-new-array {p1}, [Lcom/facebook/GraphRequest;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->l([Lcom/facebook/GraphRequest;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/facebook/g0;

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 31
    const-string v0, "invalid state: expected a single response"

    .line 33
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public final j(Lcom/facebook/f0;)Ljava/util/List;
    .locals 6
    .param p1    # Lcom/facebook/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/f0;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/g0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "requests"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/facebook/internal/g1;->a:Lcom/facebook/internal/g1;

    .line 8
    invoke-static {p1, v0}, Lcom/facebook/internal/g1;->r(Ljava/util/Collection;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->e0(Lcom/facebook/f0;)Ljava/net/HttpURLConnection;

    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v1

    .line 21
    move-object v2, v1

    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_0

    .line 25
    :try_start_1
    invoke-virtual {p0, v1, p1}, Lcom/facebook/GraphRequest$c;->p(Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    move-object v0, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    sget-object v3, Lcom/facebook/g0;->i:Lcom/facebook/g0$a;

    .line 35
    invoke-virtual {p1}, Lcom/facebook/f0;->v()Ljava/util/List;

    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lcom/facebook/FacebookException;

    .line 41
    invoke-direct {v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {v3, v4, v0, v5}, Lcom/facebook/g0$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/facebook/GraphRequest$c;->W(Lcom/facebook/f0;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    move-object p1, v0

    .line 52
    :goto_1
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 54
    invoke-static {v1}, Lcom/facebook/internal/f1;->r(Ljava/net/URLConnection;)V

    .line 57
    return-object p1

    .line 58
    :goto_2
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 60
    invoke-static {v0}, Lcom/facebook/internal/f1;->r(Ljava/net/URLConnection;)V

    .line 63
    throw p1
.end method

.method public final k(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/g0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "requests"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/f0;

    .line 8
    invoke-direct {v0, p1}, Lcom/facebook/f0;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$c;->j(Lcom/facebook/f0;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final varargs l([Lcom/facebook/GraphRequest;)Ljava/util/List;
    .locals 1
    .param p1    # [Lcom/facebook/GraphRequest;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/GraphRequest;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/g0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "requests"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Ty([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->k(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final m(Lcom/facebook/f0;)Lcom/facebook/e0;
    .locals 2
    .param p1    # Lcom/facebook/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "requests"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/facebook/internal/g1;->a:Lcom/facebook/internal/g1;

    .line 8
    invoke-static {p1, v0}, Lcom/facebook/internal/g1;->r(Ljava/util/Collection;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/facebook/e0;

    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/e0;-><init>(Lcom/facebook/f0;)V

    .line 16
    sget-object p1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 18
    invoke-static {}, Lcom/facebook/y;->y()Ljava/util/concurrent/Executor;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Void;

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 28
    return-object v0
.end method

.method public final n(Ljava/util/Collection;)Lcom/facebook/e0;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Lcom/facebook/e0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "requests"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/f0;

    .line 8
    invoke-direct {v0, p1}, Lcom/facebook/f0;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$c;->m(Lcom/facebook/f0;)Lcom/facebook/e0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final varargs o([Lcom/facebook/GraphRequest;)Lcom/facebook/e0;
    .locals 1
    .param p1    # [Lcom/facebook/GraphRequest;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "requests"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Ty([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->n(Ljava/util/Collection;)Lcom/facebook/e0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final p(Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/f0;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/g0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "requests"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/facebook/g0;->i:Lcom/facebook/g0$a;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/facebook/g0$a;->f(Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 19
    invoke-static {p1}, Lcom/facebook/internal/f1;->r(Ljava/net/URLConnection;)V

    .line 22
    invoke-virtual {p2}, Lcom/facebook/f0;->size()I

    .line 25
    move-result p1

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    if-ne p1, v1, :cond_0

    .line 32
    invoke-virtual {p0, p2, v0}, Lcom/facebook/GraphRequest$c;->W(Lcom/facebook/f0;Ljava/util/List;)V

    .line 35
    sget-object p1, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 37
    invoke-virtual {p1}, Lcom/facebook/f$a;->e()Lcom/facebook/f;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/facebook/f;->h()V

    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance p2, Lcom/facebook/FacebookException;

    .line 47
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 49
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x2

    .line 68
    const-string v2, "Received %d responses while expecting %d"

    .line 70
    const-string v3, "java.lang.String.format(locale, format, *args)"

    .line 72
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/material3/internal/d2;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p2
.end method

.method public final q(Ljava/net/HttpURLConnection;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/g0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "requests"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/facebook/f0;

    .line 13
    invoke-direct {v0, p2}, Lcom/facebook/f0;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/facebook/GraphRequest$c;->p(Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final r(Landroid/os/Handler;Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Lcom/facebook/e0;
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "requests"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/facebook/e0;

    .line 13
    invoke-direct {v0, p2, p3}, Lcom/facebook/e0;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/f0;)V

    .line 16
    invoke-virtual {p3, p1}, Lcom/facebook/f0;->N(Landroid/os/Handler;)V

    .line 19
    sget-object p1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 21
    invoke-static {}, Lcom/facebook/y;->y()Ljava/util/concurrent/Executor;

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    new-array p2, p2, [Ljava/lang/Void;

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    return-object v0
.end method

.method public final s(Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Lcom/facebook/e0;
    .locals 1
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "requests"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/GraphRequest$c;->r(Landroid/os/Handler;Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Lcom/facebook/e0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/GraphRequest;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
