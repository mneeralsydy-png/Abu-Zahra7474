.class public Lcom/facebook/login/z;
.super Ljava/lang/Object;
.source "LoginManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/z$d;,
        Lcom/facebook/login/z$b;,
        Lcom/facebook/login/z$a;,
        Lcom/facebook/login/z$e;,
        Lcom/facebook/login/z$f;,
        Lcom/facebook/login/z$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008=\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0016\u0018\u0000 \u00d8\u00012\u00020\u0001:\u000c\u00bb\u0001\u00bf\u0001\u00c4\u0001\u00c7\u0001\u00cb\u0001\u00cc\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\'\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u00082\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00082\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u001f\u0010&\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010+\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010*\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008+\u0010,JS\u00105\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010.\u001a\u00020-2\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010/2\u0008\u00102\u001a\u0004\u0018\u0001012\u0006\u00104\u001a\u0002032\u0008\u0010%\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u00085\u00106J\u001f\u00107\u001a\u0002032\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u0002032\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<JO\u0010G\u001a\u00020\u00082\u0008\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010@\u001a\u0004\u0018\u00010?2\u0008\u0010A\u001a\u0004\u0018\u00010\u000b2\u0008\u00102\u001a\u0004\u0018\u00010B2\u0006\u0010C\u001a\u0002032\u000e\u0010F\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010DH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\'\u0010M\u001a\u00020\u00082\u0006\u0010)\u001a\u00020(2\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\u00082\u0006\u0010O\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u001d\u0010T\u001a\u00020\u00082\u0006\u0010S\u001a\u00020R2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008T\u0010UJ\u001f\u0010W\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020V2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008W\u0010XJ%\u0010Y\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020V2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001d\u0010\\\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020[2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\\\u0010]J%\u0010^\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008^\u0010_J\'\u0010`\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u000e\u0010F\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010D\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010b\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008b\u0010cJ3\u0010g\u001a\u0002032\u0006\u0010e\u001a\u00020d2\u0008\u0010f\u001a\u0004\u0018\u0001092\u0010\u0008\u0002\u0010F\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010DH\u0017\u00a2\u0006\u0004\u0008g\u0010hJ\u0015\u0010k\u001a\u00020\u00002\u0006\u0010j\u001a\u00020i\u00a2\u0006\u0004\u0008k\u0010lJ\u0015\u0010o\u001a\u00020\u00002\u0006\u0010n\u001a\u00020m\u00a2\u0006\u0004\u0008o\u0010pJ\u0015\u0010s\u001a\u00020\u00002\u0006\u0010r\u001a\u00020q\u00a2\u0006\u0004\u0008s\u0010tJ\u0015\u0010v\u001a\u00020\u00002\u0006\u0010u\u001a\u00020\u000f\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010y\u001a\u00020\u00002\u0008\u0010x\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008y\u0010wJ\u0015\u0010{\u001a\u00020\u00002\u0006\u0010z\u001a\u000203\u00a2\u0006\u0004\u0008{\u0010|J\u0015\u0010~\u001a\u00020\u00002\u0006\u0010}\u001a\u000203\u00a2\u0006\u0004\u0008~\u0010|J\u0017\u0010\u0080\u0001\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u000203\u00a2\u0006\u0005\u0008\u0080\u0001\u0010|J\u0011\u0010\u0081\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0003J \u0010\u0082\u0001\u001a\u00020\u00082\u0006\u0010)\u001a\u00020(2\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J(\u0010\u0084\u0001\u001a\u00020\u00082\u0006\u0010)\u001a\u00020(2\u0006\u0010L\u001a\u00020K2\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J(\u0010\u0086\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020V2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J.\u0010\u0088\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020V2\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J&\u0010\u008a\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020[2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J(\u0010\u008c\u0001\u001a\u00020\u00082\u0006\u0010S\u001a\u00020R2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J.\u0010\u008e\u0001\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J \u0010\u0090\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020V2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J \u0010\u0092\u0001\u001a\u00020\u00082\u0006\u0010S\u001a\u00020R2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0018\u0010\u0094\u0001\u001a\u00020\u00082\u0006\u0010S\u001a\u00020R\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u0018\u0010\u0096\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020V\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J(\u0010\u0098\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020V2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0087\u0001J.\u0010\u0099\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020V2\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u0089\u0001J&\u0010\u009a\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020[2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u008b\u0001J(\u0010\u009b\u0001\u001a\u00020\u00082\u0006\u0010S\u001a\u00020R2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u008d\u0001J.\u0010\u009c\u0001\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u008f\u0001J(\u0010\u009d\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020V2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u0087\u0001J3\u0010\u009f\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020V2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J(\u0010\u00a1\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020[2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u008b\u0001J3\u0010\u00a2\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020[2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\'\u0010\u00a4\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0012J3\u0010\u00a5\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J(\u0010\u00a7\u0001\u001a\u00020\u00082\u0006\u0010S\u001a\u00020R2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u008d\u0001J\u001f\u0010\u00a8\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\u0016J \u0010\u00a9\u0001\u001a\u00020\u00082\u0006\u0010S\u001a\u00020R2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u0093\u0001J3\u0010\u00aa\u0001\u001a\u00020\u00082\u0006\u0010S\u001a\u00020R2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J9\u0010\u00ac\u0001\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J.\u0010\u00ae\u0001\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u008f\u0001J0\u0010\u00b0\u0001\u001a\u00070\u00af\u0001R\u00020\u00002\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u000b\u0008\u0002\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u001a\u0010\u00b2\u0001\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\"\u0010\u00b4\u0001\u001a\u00020\u000b2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0014\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u0012\u0010\u00b6\u0001\u001a\u00020\u000bH\u0014\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J\u001a\u0010\u00b8\u0001\u001a\u0002092\u0006\u0010%\u001a\u00020\u000bH\u0014\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R)\u0010j\u001a\u00020i2\u0007\u0010\u00ba\u0001\u001a\u00020i8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R)\u0010r\u001a\u00020q2\u0007\u0010\u00ba\u0001\u001a\u00020q8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0018\u0010\u00c6\u0001\u001a\u00030\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R)\u0010u\u001a\u00020\u000f2\u0007\u0010\u00ba\u0001\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001a\u0010x\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00c8\u0001R\u0018\u0010z\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u008c\u0001R*\u0010\u00d1\u0001\u001a\u00020m2\u0007\u0010\u00ba\u0001\u001a\u00020m8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R)\u0010}\u001a\u0002032\u0007\u0010\u00ba\u0001\u001a\u0002038\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00d2\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R)\u0010\u007f\u001a\u0002032\u0007\u0010\u00ba\u0001\u001a\u0002038\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00d5\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d4\u0001R\u0016\u0010O\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d7\u0001\u0010\u00d4\u0001\u00a8\u0006\u00d9\u0001"
    }
    d2 = {
        "Lcom/facebook/login/z;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/internal/g0;",
        "fragment",
        "Lcom/facebook/g0;",
        "response",
        "",
        "w0",
        "(Lcom/facebook/internal/g0;Lcom/facebook/g0;)V",
        "Lcom/facebook/login/LoginClient$Request;",
        "p",
        "(Lcom/facebook/g0;)Lcom/facebook/login/LoginClient$Request;",
        "",
        "",
        "permissions",
        "e0",
        "(Lcom/facebook/internal/g0;Ljava/util/Collection;)V",
        "Lcom/facebook/login/q;",
        "loginConfig",
        "i0",
        "(Lcom/facebook/internal/g0;Lcom/facebook/login/q;)V",
        "o0",
        "(Lcom/facebook/internal/g0;)V",
        "Y",
        "Landroidx/activity/result/k;",
        "activityResultRegistryOwner",
        "Lcom/facebook/k;",
        "callbackManager",
        "K",
        "(Landroidx/activity/result/k;Lcom/facebook/k;Lcom/facebook/login/q;)V",
        "Q0",
        "(Ljava/util/Collection;)V",
        "P0",
        "Lcom/facebook/login/i0;",
        "startActivityDelegate",
        "request",
        "L0",
        "(Lcom/facebook/login/i0;Lcom/facebook/login/LoginClient$Request;)V",
        "Landroid/content/Context;",
        "context",
        "loginRequest",
        "g0",
        "(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V",
        "Lcom/facebook/login/LoginClient$Result$a;",
        "result",
        "",
        "resultExtras",
        "Ljava/lang/Exception;",
        "exception",
        "",
        "wasLoginActivityTried",
        "E",
        "(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V",
        "N0",
        "(Lcom/facebook/login/i0;Lcom/facebook/login/LoginClient$Request;)Z",
        "Landroid/content/Intent;",
        "intent",
        "x0",
        "(Landroid/content/Intent;)Z",
        "Lcom/facebook/AccessToken;",
        "newToken",
        "Lcom/facebook/AuthenticationToken;",
        "newIdToken",
        "origRequest",
        "Lcom/facebook/FacebookException;",
        "isCanceled",
        "Lcom/facebook/m;",
        "Lcom/facebook/login/b0;",
        "callback",
        "s",
        "(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLcom/facebook/m;)V",
        "Lcom/facebook/k0;",
        "responseCallback",
        "",
        "toastDurationMs",
        "A0",
        "(Landroid/content/Context;Lcom/facebook/k0;J)V",
        "isExpressLoginAllowed",
        "E0",
        "(Z)V",
        "Landroid/app/Activity;",
        "activity",
        "r0",
        "(Landroid/app/Activity;Lcom/facebook/g0;)V",
        "Landroidx/fragment/app/Fragment;",
        "v0",
        "(Landroidx/fragment/app/Fragment;Lcom/facebook/g0;)V",
        "u0",
        "(Landroidx/fragment/app/Fragment;Lcom/facebook/k;Lcom/facebook/g0;)V",
        "Landroid/app/Fragment;",
        "s0",
        "(Landroid/app/Fragment;Lcom/facebook/g0;)V",
        "t0",
        "(Landroidx/activity/result/k;Lcom/facebook/k;Lcom/facebook/g0;)V",
        "p0",
        "(Lcom/facebook/k;Lcom/facebook/m;)V",
        "O0",
        "(Lcom/facebook/k;)V",
        "",
        "resultCode",
        "data",
        "k0",
        "(ILandroid/content/Intent;Lcom/facebook/m;)Z",
        "Lcom/facebook/login/p;",
        "loginBehavior",
        "G0",
        "(Lcom/facebook/login/p;)Lcom/facebook/login/z;",
        "Lcom/facebook/login/d0;",
        "targetApp",
        "H0",
        "(Lcom/facebook/login/d0;)Lcom/facebook/login/z;",
        "Lcom/facebook/login/e;",
        "defaultAudience",
        "D0",
        "(Lcom/facebook/login/e;)Lcom/facebook/login/z;",
        "authType",
        "C0",
        "(Ljava/lang/String;)Lcom/facebook/login/z;",
        "messengerPageId",
        "I0",
        "resetMessengerState",
        "J0",
        "(Z)Lcom/facebook/login/z;",
        "isFamilyLogin",
        "F0",
        "shouldSkipAccountDeduplication",
        "K0",
        "f0",
        "z0",
        "(Landroid/content/Context;Lcom/facebook/k0;)V",
        "y0",
        "(Landroid/content/Context;JLcom/facebook/k0;)V",
        "d0",
        "(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V",
        "c0",
        "(Landroidx/fragment/app/Fragment;Lcom/facebook/k;Ljava/util/Collection;)V",
        "a0",
        "(Landroid/app/Fragment;Ljava/util/Collection;)V",
        "Z",
        "(Landroid/app/Activity;Ljava/util/Collection;)V",
        "b0",
        "(Landroidx/activity/result/k;Lcom/facebook/k;Ljava/util/Collection;)V",
        "S",
        "(Landroidx/fragment/app/Fragment;Lcom/facebook/login/q;)V",
        "h0",
        "(Landroid/app/Activity;Lcom/facebook/login/q;)V",
        "m0",
        "(Landroid/app/Activity;)V",
        "n0",
        "(Landroidx/fragment/app/Fragment;)V",
        "X",
        "W",
        "U",
        "T",
        "V",
        "N",
        "loggerID",
        "O",
        "(Landroidx/fragment/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V",
        "I",
        "J",
        "(Landroid/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V",
        "Q",
        "R",
        "(Lcom/facebook/internal/g0;Ljava/util/Collection;Ljava/lang/String;)V",
        "G",
        "P",
        "F",
        "H",
        "(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;)V",
        "M",
        "(Landroidx/activity/result/k;Lcom/facebook/k;Ljava/util/Collection;Ljava/lang/String;)V",
        "L",
        "Lcom/facebook/login/z$d;",
        "m",
        "(Lcom/facebook/k;Ljava/lang/String;)Lcom/facebook/login/z$d;",
        "q",
        "(Lcom/facebook/login/q;)Lcom/facebook/login/LoginClient$Request;",
        "o",
        "(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;",
        "r",
        "()Lcom/facebook/login/LoginClient$Request;",
        "w",
        "(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;",
        "<set-?>",
        "a",
        "Lcom/facebook/login/p;",
        "y",
        "()Lcom/facebook/login/p;",
        "b",
        "Lcom/facebook/login/e;",
        "u",
        "()Lcom/facebook/login/e;",
        "Landroid/content/SharedPreferences;",
        "c",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "d",
        "Ljava/lang/String;",
        "t",
        "()Ljava/lang/String;",
        "e",
        "f",
        "g",
        "Lcom/facebook/login/d0;",
        "z",
        "()Lcom/facebook/login/d0;",
        "loginTargetApp",
        "h",
        "C",
        "()Z",
        "i",
        "A",
        "B",
        "j",
        "facebook-common_release"
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
.field public static final j:Lcom/facebook/login/z$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final k:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final l:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final n:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final p:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static volatile q:Lcom/facebook/login/z;


# instance fields
.field private a:Lcom/facebook/login/p;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Lcom/facebook/login/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroid/content/SharedPreferences;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/facebook/login/d0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "publish"

    sput-object v0, Lcom/facebook/login/z;->k:Ljava/lang/String;

    const-string v0, "manage"

    sput-object v0, Lcom/facebook/login/z;->l:Ljava/lang/String;

    const-string v0, "express_login_allowed"

    sput-object v0, Lcom/facebook/login/z;->m:Ljava/lang/String;

    const-string v0, "com.facebook.loginManager"

    sput-object v0, Lcom/facebook/login/z;->n:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/login/z$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/login/z;->j:Lcom/facebook/login/z$c;

    .line 8
    invoke-static {v0}, Lcom/facebook/login/z$c;->a(Lcom/facebook/login/z$c;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/facebook/login/z;->o:Ljava/util/Set;

    .line 14
    const-class v0, Lcom/facebook/login/z;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "LoginManager::class.java.toString()"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sput-object v0, Lcom/facebook/login/z;->p:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/facebook/login/p;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/p;

    .line 6
    iput-object v0, p0, Lcom/facebook/login/z;->a:Lcom/facebook/login/p;

    .line 8
    sget-object v0, Lcom/facebook/login/e;->FRIENDS:Lcom/facebook/login/e;

    .line 10
    iput-object v0, p0, Lcom/facebook/login/z;->b:Lcom/facebook/login/e;

    .line 12
    const-string v0, "rerequest"

    .line 14
    iput-object v0, p0, Lcom/facebook/login/z;->d:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/facebook/login/d0;->FACEBOOK:Lcom/facebook/login/d0;

    .line 18
    iput-object v0, p0, Lcom/facebook/login/z;->g:Lcom/facebook/login/d0;

    .line 20
    sget-object v0, Lcom/facebook/internal/g1;->a:Lcom/facebook/internal/g1;

    .line 22
    invoke-static {}, Lcom/facebook/internal/g1;->w()V

    .line 25
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 27
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "com.facebook.loginManager"

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getApplicationContext().getSharedPreferences(PREFERENCE_LOGIN_MANAGER, Context.MODE_PRIVATE)"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object v0, p0, Lcom/facebook/login/z;->c:Landroid/content/SharedPreferences;

    .line 45
    sget-boolean v0, Lcom/facebook/y;->L:Z

    .line 47
    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/facebook/internal/g;->a:Lcom/facebook/internal/g;

    .line 51
    invoke-static {}, Lcom/facebook/internal/g;->a()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/facebook/login/d;

    .line 59
    invoke-direct {v0}, Landroidx/browser/customtabs/f;-><init>()V

    .line 62
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "com.android.chrome"

    .line 68
    invoke-static {v1, v2, v0}, Landroidx/browser/customtabs/c;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/f;)Z

    .line 71
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Landroidx/browser/customtabs/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 86
    :cond_0
    return-void
.end method

.method private final A0(Landroid/content/Context;Lcom/facebook/k0;J)V
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "randomUUID().toString()"

    .line 9
    invoke-static {v1}, Landroidx/navigation/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v9

    .line 13
    new-instance v10, Lcom/facebook/login/v;

    .line 15
    if-nez p1, :cond_0

    .line 17
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, p1

    .line 23
    :goto_0
    invoke-direct {v10, v1, v0}, Lcom/facebook/login/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/facebook/login/z;->B()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    invoke-virtual {v10, v9}, Lcom/facebook/login/v;->r(Ljava/lang/String;)V

    .line 35
    invoke-interface {p2}, Lcom/facebook/k0;->a()V

    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v1, Lcom/facebook/login/c0;->H:Lcom/facebook/login/c0$a;

    .line 41
    invoke-static {}, Lcom/facebook/y;->B()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, v0

    .line 48
    move-object v4, v9

    .line 49
    move-wide v6, p3

    .line 50
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/login/c0$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/login/c0;

    .line 53
    move-result-object p1

    .line 54
    new-instance p3, Lcom/facebook/login/x;

    .line 56
    invoke-direct {p3, v9, v10, p2, v0}, Lcom/facebook/login/x;-><init>(Ljava/lang/String;Lcom/facebook/login/v;Lcom/facebook/k0;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, p3}, Lcom/facebook/internal/w0;->h(Lcom/facebook/internal/w0$b;)V

    .line 62
    invoke-virtual {v10, v9}, Lcom/facebook/login/v;->s(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/facebook/internal/w0;->i()Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 71
    invoke-virtual {v10, v9}, Lcom/facebook/login/v;->r(Ljava/lang/String;)V

    .line 74
    invoke-interface {p2}, Lcom/facebook/k0;->a()V

    .line 77
    :cond_2
    return-void
.end method

.method private final B()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/z;->c:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "express_login_allowed"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private static final B0(Ljava/lang/String;Lcom/facebook/login/v;Lcom/facebook/k0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v3, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move-object/from16 v5, p2

    .line 7
    move-object/from16 v0, p4

    .line 9
    const-string v1, "$loggerRef"

    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "$logger"

    .line 16
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "$responseCallback"

    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "$applicationId"

    .line 26
    move-object/from16 v2, p3

    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    if-eqz v0, :cond_7

    .line 33
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v6, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 41
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    if-eqz v1, :cond_0

    .line 47
    sget-object v0, Lcom/facebook/login/z;->j:Lcom/facebook/login/z$c;

    .line 49
    move-object v2, v6

    .line 50
    move-object/from16 v3, p0

    .line 52
    move-object/from16 v4, p1

    .line 54
    move-object/from16 v5, p2

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/facebook/login/z$c;->b(Lcom/facebook/login/z$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/v;Lcom/facebook/k0;)V

    .line 59
    goto/16 :goto_4

    .line 61
    :cond_0
    const-string v1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 69
    new-instance v1, Ljava/util/Date;

    .line 71
    const-wide/16 v8, 0x0

    .line 73
    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 76
    const-string v6, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 78
    invoke-static {v0, v6, v1}, Lcom/facebook/internal/f1;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 81
    move-result-object v14

    .line 82
    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    move-result-object v10

    .line 88
    const-string v1, "signed request"

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v6, "graph_domain"

    .line 96
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v17

    .line 100
    new-instance v6, Ljava/util/Date;

    .line 102
    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 105
    const-string v8, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 107
    invoke-static {v0, v8, v6}, Lcom/facebook/internal/f1;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 110
    move-result-object v16

    .line 111
    if-eqz v1, :cond_2

    .line 113
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sget-object v0, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginMethodHandler$a;

    .line 122
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginMethodHandler$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    :goto_0
    move-object v9, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 129
    goto :goto_0

    .line 130
    :goto_2
    if-eqz v7, :cond_6

    .line 132
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    if-eqz v10, :cond_6

    .line 141
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    if-eqz v9, :cond_6

    .line 150
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    new-instance v0, Lcom/facebook/AccessToken;

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    move-object v6, v0

    .line 164
    move-object/from16 v8, p3

    .line 166
    invoke-direct/range {v6 .. v17}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 169
    sget-object v1, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/AccessToken$d;->p(Lcom/facebook/AccessToken;)V

    .line 174
    sget-object v1, Lcom/facebook/Profile;->x:Lcom/facebook/Profile$b;

    .line 176
    invoke-virtual {v1}, Lcom/facebook/Profile$b;->a()V

    .line 179
    invoke-virtual {v4, v3}, Lcom/facebook/login/v;->t(Ljava/lang/String;)V

    .line 182
    invoke-interface {v5, v0}, Lcom/facebook/k0;->b(Lcom/facebook/AccessToken;)V

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    :goto_3
    invoke-virtual {v4, v3}, Lcom/facebook/login/v;->r(Ljava/lang/String;)V

    .line 189
    invoke-interface/range {p2 .. p2}, Lcom/facebook/k0;->a()V

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-virtual {v4, v3}, Lcom/facebook/login/v;->r(Ljava/lang/String;)V

    .line 196
    invoke-interface/range {p2 .. p2}, Lcom/facebook/k0;->a()V

    .line 199
    :goto_4
    return-void
.end method

.method public static final D(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/z;->j:Lcom/facebook/login/z$c;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/login/z$c;->h(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final E(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/LoginClient$Result$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/LoginClient$Request;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/z$f;->a:Lcom/facebook/login/z$f;

    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/login/z$f;->a(Landroid/content/Context;)Lcom/facebook/login/v;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p6, :cond_1

    .line 12
    const/4 p5, 0x4

    .line 13
    const/4 p6, 0x0

    .line 14
    const-string p2, "fb_mobile_login_complete"

    .line 16
    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 18
    const/4 p4, 0x0

    .line 19
    move-object p1, v1

    .line 20
    invoke-static/range {p1 .. p6}, Lcom/facebook/login/v;->z(Lcom/facebook/login/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    if-eqz p5, :cond_2

    .line 31
    const-string p1, "1"

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p1, "0"

    .line 36
    :goto_0
    const-string p5, "try_login_activity"

    .line 38
    invoke-interface {v3, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->r()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    const-string p1, "foa_mobile_login_complete"

    .line 53
    :goto_1
    move-object v7, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string p1, "fb_mobile_login_complete"

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    move-object v6, p4

    .line 61
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/login/v;->m(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 64
    :goto_3
    return-void
.end method

.method private final E0(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/z;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "express_login_allowed"

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    return-void
.end method

.method private final K(Landroidx/activity/result/k;Lcom/facebook/k;Lcom/facebook/login/q;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Lcom/facebook/login/z;->q(Lcom/facebook/login/q;)Lcom/facebook/login/LoginClient$Request;

    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lcom/facebook/login/z$b;

    .line 7
    invoke-direct {v0, p1, p2}, Lcom/facebook/login/z$b;-><init>(Landroidx/activity/result/k;Lcom/facebook/k;)V

    .line 10
    invoke-direct {p0, v0, p3}, Lcom/facebook/login/z;->L0(Lcom/facebook/login/i0;Lcom/facebook/login/LoginClient$Request;)V

    .line 13
    return-void
.end method

.method private final L0(Lcom/facebook/login/i0;Lcom/facebook/login/LoginClient$Request;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/facebook/login/i0;->a()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/z;->g0(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 8
    sget-object v0, Lcom/facebook/internal/e;->b:Lcom/facebook/internal/e$b;

    .line 10
    sget-object v1, Lcom/facebook/internal/e$c;->Login:Lcom/facebook/internal/e$c;

    .line 12
    invoke-virtual {v1}, Lcom/facebook/internal/e$c;->d()I

    .line 15
    move-result v1

    .line 16
    new-instance v2, Lcom/facebook/login/y;

    .line 18
    invoke-direct {v2, p0}, Lcom/facebook/login/y;-><init>(Lcom/facebook/login/z;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/facebook/internal/e$b;->c(ILcom/facebook/internal/e$a;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/z;->N0(Lcom/facebook/login/i0;Lcom/facebook/login/LoginClient$Request;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 33
    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 35
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lcom/facebook/login/i0;->a()Landroid/app/Activity;

    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/facebook/login/LoginClient$Result$a;->ERROR:Lcom/facebook/login/LoginClient$Result$a;

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v5, v0

    .line 48
    move-object v7, p2

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/z;->E(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 52
    throw v0
.end method

.method private static final M0(Lcom/facebook/login/z;ILandroid/content/Intent;)Z
    .locals 7

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/facebook/login/z;->l0(Lcom/facebook/login/z;ILandroid/content/Intent;Lcom/facebook/m;ILjava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final N0(Lcom/facebook/login/i0;Lcom/facebook/login/LoginClient$Request;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/facebook/login/z;->w(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lcom/facebook/login/z;->x0(Landroid/content/Intent;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginClient;->C:Lcom/facebook/login/LoginClient$c;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lcom/facebook/internal/e$c;->Login:Lcom/facebook/internal/e$c;

    .line 20
    invoke-virtual {v0}, Lcom/facebook/internal/e$c;->d()I

    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, p2, v0}, Lcom/facebook/login/i0;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :catch_0
    return v1
.end method

.method private final P0(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/facebook/login/z;->j:Lcom/facebook/login/z$c;

    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/login/z$c;->h(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 31
    const-string v1, "Cannot pass a read permission ("

    .line 33
    const-string v2, ") to a request for publish authorization"

    .line 35
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2
    return-void
.end method

.method private final Q0(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/facebook/login/z;->j:Lcom/facebook/login/z$c;

    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/login/z$c;->h(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 31
    const-string v1, "Cannot pass a publish or manage permission ("

    .line 33
    const-string v2, ") to a request for read authorization"

    .line 35
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2
    return-void
.end method

.method private final Y(Lcom/facebook/internal/g0;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/g0;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/facebook/login/z;->P0(Ljava/util/Collection;)V

    .line 4
    new-instance v0, Lcom/facebook/login/q;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/z;->P(Lcom/facebook/internal/g0;Lcom/facebook/login/q;)V

    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/z;Lcom/facebook/m;ILandroid/content/Intent;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/login/z;->q0(Lcom/facebook/login/z;Lcom/facebook/m;ILandroid/content/Intent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/facebook/login/z;ILandroid/content/Intent;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/z;->M0(Lcom/facebook/login/z;ILandroid/content/Intent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/facebook/login/v;Lcom/facebook/k0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/login/z;->B0(Ljava/lang/String;Lcom/facebook/login/v;Lcom/facebook/k0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static final synthetic d()Lcom/facebook/login/z;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/z;->q:Lcom/facebook/login/z;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/z;->o:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method private final e0(Lcom/facebook/internal/g0;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/g0;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/facebook/login/z;->Q0(Ljava/util/Collection;)V

    .line 4
    new-instance v0, Lcom/facebook/login/q;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/z;->P(Lcom/facebook/internal/g0;Lcom/facebook/login/q;)V

    .line 14
    return-void
.end method

.method public static final synthetic f(Lcom/facebook/login/z;Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/facebook/login/z;->E(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/facebook/login/z;Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/z;->g0(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 4
    return-void
.end method

.method private final g0(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/z$f;->a:Lcom/facebook/login/z$f;

    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/login/z$f;->a(Landroid/content/Context;)Lcom/facebook/login/v;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->r()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v0, "foa_mobile_login_start"

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "fb_mobile_login_start"

    .line 22
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/facebook/login/v;->v(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V

    .line 25
    :cond_1
    return-void
.end method

.method public static final synthetic h(Lcom/facebook/login/z;Landroid/content/Intent;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/z;->x0(Landroid/content/Intent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lcom/facebook/login/z;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/facebook/login/z;->q:Lcom/facebook/login/z;

    .line 3
    return-void
.end method

.method private final i0(Lcom/facebook/internal/g0;Lcom/facebook/login/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/z;->P(Lcom/facebook/internal/g0;Lcom/facebook/login/q;)V

    .line 4
    return-void
.end method

.method public static final j(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/b0;
    .locals 1
    .param p0    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/AuthenticationToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/z;->j:Lcom/facebook/login/z$c;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/login/z$c;->c(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/b0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic l0(Lcom/facebook/login/z;ILandroid/content/Intent;Lcom/facebook/m;ILjava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/z;->k0(ILandroid/content/Intent;Lcom/facebook/m;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: onActivityResult"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static n(Lcom/facebook/login/z;Lcom/facebook/k;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/z$d;
    .locals 1

    .prologue
    .line 1
    if-nez p4, :cond_2

    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_1

    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p3, Lcom/facebook/login/z$d;

    .line 19
    invoke-direct {p3, p0, p1, p2}, Lcom/facebook/login/z$d;-><init>(Lcom/facebook/login/z;Lcom/facebook/k;Ljava/lang/String;)V

    .line 22
    return-object p3

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: createLogInActivityResultContract"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method private final o0(Lcom/facebook/internal/g0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/z;->r()Lcom/facebook/login/LoginClient$Request;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/login/z$e;

    .line 7
    invoke-direct {v1, p1}, Lcom/facebook/login/z$e;-><init>(Lcom/facebook/internal/g0;)V

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/facebook/login/z;->L0(Lcom/facebook/login/i0;Lcom/facebook/login/LoginClient$Request;)V

    .line 13
    return-void
.end method

.method private final p(Lcom/facebook/g0;)Lcom/facebook/login/LoginClient$Request;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/facebook/g0;->m()Lcom/facebook/GraphRequest;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->y()Lcom/facebook/AccessToken;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->q()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/login/z;->o(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private static final q0(Lcom/facebook/login/z;Lcom/facebook/m;ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p3, p1}, Lcom/facebook/login/z;->k0(ILandroid/content/Intent;Lcom/facebook/m;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final s(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLcom/facebook/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/AccessToken;",
            "Lcom/facebook/AuthenticationToken;",
            "Lcom/facebook/login/LoginClient$Request;",
            "Lcom/facebook/FacebookException;",
            "Z",
            "Lcom/facebook/m<",
            "Lcom/facebook/login/b0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/AccessToken$d;->p(Lcom/facebook/AccessToken;)V

    .line 8
    sget-object v0, Lcom/facebook/Profile;->x:Lcom/facebook/Profile$b;

    .line 10
    invoke-virtual {v0}, Lcom/facebook/Profile$b;->a()V

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    sget-object v0, Lcom/facebook/AuthenticationToken;->m:Lcom/facebook/AuthenticationToken$b;

    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/AuthenticationToken$b;->b(Lcom/facebook/AuthenticationToken;)V

    .line 20
    :cond_1
    if-eqz p6, :cond_6

    .line 22
    if-eqz p1, :cond_2

    .line 24
    if-eqz p3, :cond_2

    .line 26
    sget-object v0, Lcom/facebook/login/z;->j:Lcom/facebook/login/z$c;

    .line 28
    invoke-virtual {v0, p3, p1, p2}, Lcom/facebook/login/z$c;->c(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/b0;

    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-nez p5, :cond_5

    .line 36
    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p2}, Lcom/facebook/login/b0;->j()Ljava/util/Set;

    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-eqz p4, :cond_4

    .line 51
    invoke-interface {p6, p4}, Lcom/facebook/m;->a(Lcom/facebook/FacebookException;)V

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-eqz p1, :cond_6

    .line 57
    if-eqz p2, :cond_6

    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/login/z;->E0(Z)V

    .line 63
    invoke-interface {p6, p2}, Lcom/facebook/m;->onSuccess(Ljava/lang/Object;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_1
    invoke-interface {p6}, Lcom/facebook/m;->onCancel()V

    .line 70
    :cond_6
    :goto_2
    return-void
.end method

.method public static final v(Landroid/content/Intent;)Ljava/util/Map;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/z;->j:Lcom/facebook/login/z$c;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/login/z$c;->d(Landroid/content/Intent;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final w0(Lcom/facebook/internal/g0;Lcom/facebook/g0;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/login/z$e;

    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/login/z$e;-><init>(Lcom/facebook/internal/g0;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/facebook/login/z;->p(Lcom/facebook/g0;)Lcom/facebook/login/LoginClient$Request;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/facebook/login/z;->L0(Lcom/facebook/login/i0;Lcom/facebook/login/LoginClient$Request;)V

    .line 13
    return-void
.end method

.method public static x()Lcom/facebook/login/z;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/z;->j:Lcom/facebook/login/z$c;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/z$c;->e()Lcom/facebook/login/z;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final x0(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/z;->i:Z

    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/z;->h:Z

    .line 3
    return v0
.end method

.method public final C0(Ljava/lang/String;)Lcom/facebook/login/z;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "authType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/login/z;->d:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final D0(Lcom/facebook/login/e;)Lcom/facebook/login/z;
    .locals 1
    .param p1    # Lcom/facebook/login/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "defaultAudience"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/login/z;->b:Lcom/facebook/login/e;

    .line 8
    return-object p0
.end method

.method public final F(Landroid/app/Activity;Lcom/facebook/login/q;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/login/q;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loginConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Landroidx/activity/result/k;

    .line 13
    invoke-virtual {p0, p2}, Lcom/facebook/login/z;->q(Lcom/facebook/login/q;)Lcom/facebook/login/LoginClient$Request;

    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/facebook/login/z$a;

    .line 19
    invoke-direct {v0, p1}, Lcom/facebook/login/z$a;-><init>(Landroid/app/Activity;)V

    .line 22
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/z;->L0(Lcom/facebook/login/i0;Lcom/facebook/login/LoginClient$Request;)V

    .line 25
    return-void
.end method

.method public final F0(Z)Lcom/facebook/login/z;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/z;->h:Z

    .line 3
    return-object p0
.end method

.method public final G(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/login/q;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/z;->F(Landroid/app/Activity;Lcom/facebook/login/q;)V

    .line 16
    return-void
.end method

.method public final G0(Lcom/facebook/login/p;)Lcom/facebook/login/z;
    .locals 1
    .param p1    # Lcom/facebook/login/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "loginBehavior"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/login/z;->a:Lcom/facebook/login/p;

    .line 8
    return-object p0
.end method

.method public final H(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/login/q;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/login/z;->q(Lcom/facebook/login/q;)Lcom/facebook/login/LoginClient$Request;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p2, p3}, Lcom/facebook/login/LoginClient$Request;->u(Ljava/lang/String;)V

    .line 22
    :cond_0
    new-instance p3, Lcom/facebook/login/z$a;

    .line 24
    invoke-direct {p3, p1}, Lcom/facebook/login/z$a;-><init>(Landroid/app/Activity;)V

    .line 27
    invoke-direct {p0, p3, p2}, Lcom/facebook/login/z;->L0(Lcom/facebook/login/i0;Lcom/facebook/login/LoginClient$Request;)V

    .line 30
    return-void
.end method

.method public final H0(Lcom/facebook/login/d0;)Lcom/facebook/login/z;
    .locals 1
    .param p1    # Lcom/facebook/login/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "targetApp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/login/z;->g:Lcom/facebook/login/d0;

    .line 8
    return-object p0
.end method

.method public final I(Landroid/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/internal/g0;

    .line 8
    invoke-direct {v0, p1}, Lcom/facebook/internal/g0;-><init>(Landroid/app/Fragment;)V

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/facebook/login/z;->Q(Lcom/facebook/internal/g0;Ljava/util/Collection;)V

    .line 14
    return-void
.end method

.method public final I0(Ljava/lang/String;)Lcom/facebook/login/z;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/login/z;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final J(Landroid/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/internal/g0;

    .line 8
    invoke-direct {v0, p1}, Lcom/facebook/internal/g0;-><init>(Landroid/app/Fragment;)V

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/login/z;->R(Lcom/facebook/internal/g0;Ljava/util/Collection;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final J0(Z)Lcom/facebook/login/z;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/z;->f:Z

    .line 3
    return-object p0
.end method

.method public final K0(Z)Lcom/facebook/login/z;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/z;->i:Z

    .line 3
    return-object p0
.end method

.method public final L(Landroidx/activity/result/k;Lcom/facebook/k;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Landroidx/activity/result/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/k;",
            "Lcom/facebook/k;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "activityResultRegistryOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callbackManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "permissions"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/facebook/login/q;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, p3, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/login/z;->K(Landroidx/activity/result/k;Lcom/facebook/k;Lcom/facebook/login/q;)V

    .line 26
    return-void
.end method

.method public final M(Landroidx/activity/result/k;Lcom/facebook/k;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroidx/activity/result/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/k;",
            "Lcom/facebook/k;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "activityResultRegistryOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callbackManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "permissions"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/facebook/login/q;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, p3, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/login/z;->q(Lcom/facebook/login/q;)Lcom/facebook/login/LoginClient$Request;

    .line 26
    move-result-object p3

    .line 27
    if-eqz p4, :cond_0

    .line 29
    invoke-virtual {p3, p4}, Lcom/facebook/login/LoginClient$Request;->u(Ljava/lang/String;)V

    .line 32
    :cond_0
    new-instance p4, Lcom/facebook/login/z$b;

    .line 34
    invoke-direct {p4, p1, p2}, Lcom/facebook/login/z$b;-><init>(Landroidx/activity/result/k;Lcom/facebook/k;)V

    .line 37
    invoke-direct {p0, p4, p3}, Lcom/facebook/login/z;->L0(Lcom/facebook/login/i0;Lcom/facebook/login/LoginClient$Request;)V

    .line 40
    return-void
.end method

.method public final N(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/internal/g0;

    .line 8
    invoke-direct {v0, p1}, Lcom/facebook/internal/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/facebook/login/z;->Q(Lcom/facebook/internal/g0;Ljava/util/Collection;)V

    .line 14
    return-void
.end method

.method public final O(Landroidx/fragment/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/internal/g0;

    .line 8
    invoke-direct {v0, p1}, Lcom/facebook/internal/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/login/z;->R(Lcom/facebook/internal/g0;Ljava/util/Collection;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final O0(Lcom/facebook/k;)V
    .locals 1
    .param p1    # Lcom/facebook/k;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/facebook/internal/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/facebook/internal/e;

    .line 7
    sget-object v0, Lcom/facebook/internal/e$c;->Login:Lcom/facebook/internal/e$c;

    .line 9
    invoke-virtual {v0}, Lcom/facebook/internal/e$c;->d()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/internal/e;->d(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 19
    const-string v0, "Unexpected CallbackManager, please use the provided Factory."

    .line 21
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final P(Lcom/facebook/internal/g0;Lcom/facebook/login/q;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/login/q;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loginConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/facebook/login/z;->q(Lcom/facebook/login/q;)Lcom/facebook/login/LoginClient$Request;

    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lcom/facebook/login/z$e;

    .line 17
    invoke-direct {v0, p1}, Lcom/facebook/login/z$e;-><init>(Lcom/facebook/internal/g0;)V

    .line 20
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/z;->L0(Lcom/facebook/login/i0;Lcom/facebook/login/LoginClient$Request;)V

    .line 23
    return-void
.end method

.method public final Q(Lcom/facebook/internal/g0;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Lcom/facebook/internal/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/g0;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/login/q;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/z;->P(Lcom/facebook/internal/g0;Lcom/facebook/login/q;)V

    .line 16
    return-void
.end method

.method public final R(Lcom/facebook/internal/g0;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/facebook/internal/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/g0;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/login/q;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/login/z;->q(Lcom/facebook/login/q;)Lcom/facebook/login/LoginClient$Request;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p2, p3}, Lcom/facebook/login/LoginClient$Request;->u(Ljava/lang/String;)V

    .line 22
    :cond_0
    new-instance p3, Lcom/facebook/login/z$e;

    .line 24
    invoke-direct {p3, p1}, Lcom/facebook/login/z$e;-><init>(Lcom/facebook/internal/g0;)V

    .line 27
    invoke-direct {p0, p3, p2}, Lcom/facebook/login/z;->L0(Lcom/facebook/login/i0;Lcom/facebook/login/LoginClient$Request;)V

    .line 30
    return-void
.end method

.method public final S(Landroidx/fragment/app/Fragment;Lcom/facebook/login/q;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/login/q;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loginConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/facebook/internal/g0;

    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/internal/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    invoke-virtual {p0, v0, p2}, Lcom/facebook/login/z;->P(Lcom/facebook/internal/g0;Lcom/facebook/login/q;)V

    .line 19
    return-void
.end method

.method public final T(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/facebook/login/z;->P0(Ljava/util/Collection;)V

    .line 9
    new-instance v0, Lcom/facebook/login/q;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/z;->h0(Landroid/app/Activity;Lcom/facebook/login/q;)V

    .line 19
    return-void
.end method

.method public final U(Landroid/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
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
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "permissions"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/facebook/internal/g0;

    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/internal/g0;-><init>(Landroid/app/Fragment;)V

    .line 16
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/z;->Y(Lcom/facebook/internal/g0;Ljava/util/Collection;)V

    .line 19
    return-void
.end method

.method public final V(Landroidx/activity/result/k;Lcom/facebook/k;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Landroidx/activity/result/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/k;",
            "Lcom/facebook/k;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "activityResultRegistryOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callbackManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "permissions"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p3}, Lcom/facebook/login/z;->P0(Ljava/util/Collection;)V

    .line 19
    new-instance v0, Lcom/facebook/login/q;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p3, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/login/z;->K(Landroidx/activity/result/k;Lcom/facebook/k;Lcom/facebook/login/q;)V

    .line 29
    return-void
.end method

.method public final W(Landroidx/fragment/app/Fragment;Lcom/facebook/k;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/facebook/k;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callbackManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "permissions"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/login/z;->V(Landroidx/activity/result/k;Lcom/facebook/k;Ljava/util/Collection;)V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p2, Lcom/facebook/FacebookException;

    .line 28
    const-string p3, "Cannot obtain activity context on the fragment "

    .line 30
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p2
.end method

.method public final X(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
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
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .prologue
    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "permissions"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/facebook/internal/g0;

    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/internal/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/z;->Y(Lcom/facebook/internal/g0;Ljava/util/Collection;)V

    .line 19
    return-void
.end method

.method public final Z(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/facebook/login/z;->Q0(Ljava/util/Collection;)V

    .line 9
    new-instance v0, Lcom/facebook/login/q;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/z;->F(Landroid/app/Activity;Lcom/facebook/login/q;)V

    .line 19
    return-void
.end method

.method public final a0(Landroid/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
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
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "permissions"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/facebook/internal/g0;

    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/internal/g0;-><init>(Landroid/app/Fragment;)V

    .line 16
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/z;->e0(Lcom/facebook/internal/g0;Ljava/util/Collection;)V

    .line 19
    return-void
.end method

.method public final b0(Landroidx/activity/result/k;Lcom/facebook/k;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Landroidx/activity/result/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/k;",
            "Lcom/facebook/k;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "activityResultRegistryOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callbackManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "permissions"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p3}, Lcom/facebook/login/z;->Q0(Ljava/util/Collection;)V

    .line 19
    new-instance v0, Lcom/facebook/login/q;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p3, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/login/z;->K(Landroidx/activity/result/k;Lcom/facebook/k;Lcom/facebook/login/q;)V

    .line 29
    return-void
.end method

.method public final c0(Landroidx/fragment/app/Fragment;Lcom/facebook/k;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/facebook/k;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callbackManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "permissions"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/login/z;->b0(Landroidx/activity/result/k;Lcom/facebook/k;Ljava/util/Collection;)V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p2, Lcom/facebook/FacebookException;

    .line 28
    const-string p3, "Cannot obtain activity context on the fragment "

    .line 30
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p2
.end method

.method public final d0(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
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
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .prologue
    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "permissions"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/facebook/internal/g0;

    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/internal/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/z;->e0(Lcom/facebook/internal/g0;Ljava/util/Collection;)V

    .line 19
    return-void
.end method

.method public f0()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/AccessToken$d;->p(Lcom/facebook/AccessToken;)V

    .line 7
    sget-object v0, Lcom/facebook/AuthenticationToken;->m:Lcom/facebook/AuthenticationToken$b;

    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/AuthenticationToken$b;->b(Lcom/facebook/AuthenticationToken;)V

    .line 12
    sget-object v0, Lcom/facebook/Profile;->x:Lcom/facebook/Profile$b;

    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/Profile$b;->c(Lcom/facebook/Profile;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/facebook/login/z;->E0(Z)V

    .line 21
    return-void
.end method

.method public final h0(Landroid/app/Activity;Lcom/facebook/login/q;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/login/q;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loginConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/z;->F(Landroid/app/Activity;Lcom/facebook/login/q;)V

    .line 14
    return-void
.end method

.method public final j0(ILandroid/content/Intent;)Z
    .locals 6
    .param p2    # Landroid/content/Intent;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x3
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/facebook/login/z;->l0(Lcom/facebook/login/z;ILandroid/content/Intent;Lcom/facebook/m;ILjava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final k()Lcom/facebook/login/z$d;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lcom/facebook/login/z;->n(Lcom/facebook/login/z;Lcom/facebook/k;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/z$d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k0(ILandroid/content/Intent;Lcom/facebook/m;)Z
    .locals 15
    .param p2    # Landroid/content/Intent;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/m;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/facebook/m<",
            "Lcom/facebook/login/b0;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->ERROR:Lcom/facebook/login/LoginClient$Result$a;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 12
    const-class v6, Lcom/facebook/login/LoginClient$Result;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    const-string v6, "com.facebook.LoginFragment:Result"

    .line 23
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    .line 29
    if-eqz v1, :cond_4

    .line 31
    iget-object v2, v1, Lcom/facebook/login/LoginClient$Result;->m:Lcom/facebook/login/LoginClient$Request;

    .line 33
    iget-object v6, v1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/login/LoginClient$Result$a;

    .line 35
    const/4 v7, -0x1

    .line 36
    if-eq v0, v7, :cond_1

    .line 38
    if-eqz v0, :cond_0

    .line 40
    :goto_0
    move-object v0, v4

    .line 41
    move-object v7, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v5, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/facebook/login/LoginClient$Result$a;->SUCCESS:Lcom/facebook/login/LoginClient$Result$a;

    .line 47
    if-ne v6, v0, :cond_2

    .line 49
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->d:Lcom/facebook/AccessToken;

    .line 51
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->e:Lcom/facebook/AuthenticationToken;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Lcom/facebook/FacebookAuthorizationException;

    .line 56
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->f:Ljava/lang/String;

    .line 58
    invoke-direct {v0, v7}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 61
    move-object v7, v4

    .line 62
    move-object v4, v0

    .line 63
    move-object v0, v7

    .line 64
    :goto_1
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->v:Ljava/util/Map;

    .line 66
    move-object v8, v1

    .line 67
    move v13, v5

    .line 68
    move-object v1, v7

    .line 69
    move-object v7, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-nez v0, :cond_4

    .line 73
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->CANCEL:Lcom/facebook/login/LoginClient$Result$a;

    .line 75
    move-object v7, v2

    .line 76
    move v13, v3

    .line 77
    move-object v0, v4

    .line 78
    move-object v1, v0

    .line 79
    move-object v2, v1

    .line 80
    move-object v8, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v7, v2

    .line 83
    move-object v0, v4

    .line 84
    move-object v1, v0

    .line 85
    move-object v2, v1

    .line 86
    move-object v8, v2

    .line 87
    move v13, v5

    .line 88
    :goto_2
    if-nez v4, :cond_5

    .line 90
    if-nez v0, :cond_5

    .line 92
    if-nez v13, :cond_5

    .line 94
    new-instance v4, Lcom/facebook/FacebookException;

    .line 96
    const-string v5, "Unexpected call to LoginManager.onActivityResult"

    .line 98
    invoke-direct {v4, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 101
    :cond_5
    move-object v12, v4

    .line 102
    const/4 v10, 0x1

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v5, p0

    .line 105
    move-object v9, v12

    .line 106
    move-object v11, v2

    .line 107
    invoke-direct/range {v5 .. v11}, Lcom/facebook/login/z;->E(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 110
    move-object v8, p0

    .line 111
    move-object v9, v0

    .line 112
    move-object v10, v1

    .line 113
    move-object/from16 v14, p3

    .line 115
    invoke-direct/range {v8 .. v14}, Lcom/facebook/login/z;->s(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLcom/facebook/m;)V

    .line 118
    return v3
.end method

.method public final l(Lcom/facebook/k;)Lcom/facebook/login/z$d;
    .locals 2
    .param p1    # Lcom/facebook/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/facebook/login/z;->n(Lcom/facebook/login/z;Lcom/facebook/k;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/z$d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(Lcom/facebook/k;Ljava/lang/String;)Lcom/facebook/login/z$d;
    .locals 1
    .param p1    # Lcom/facebook/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/login/z$d;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/login/z$d;-><init>(Lcom/facebook/login/z;Lcom/facebook/k;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public final m0(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/z;->r()Lcom/facebook/login/LoginClient$Request;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/facebook/login/z$a;

    .line 12
    invoke-direct {v1, p1}, Lcom/facebook/login/z$a;-><init>(Landroid/app/Activity;)V

    .line 15
    invoke-direct {p0, v1, v0}, Lcom/facebook/login/z;->L0(Lcom/facebook/login/i0;Lcom/facebook/login/LoginClient$Request;)V

    .line 18
    return-void
.end method

.method public final n0(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/internal/g0;

    .line 8
    invoke-direct {v0, p1}, Lcom/facebook/internal/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/login/z;->o0(Lcom/facebook/internal/g0;)V

    .line 14
    return-void
.end method

.method protected o(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;
    .locals 16
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/LoginClient$Request;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v15, Lcom/facebook/login/LoginClient$Request;

    .line 5
    iget-object v2, v0, Lcom/facebook/login/z;->a:Lcom/facebook/login/p;

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    move-object v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move-object/from16 v1, p1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v4, v0, Lcom/facebook/login/z;->b:Lcom/facebook/login/e;

    .line 23
    iget-object v5, v0, Lcom/facebook/login/z;->d:Ljava/lang/String;

    .line 25
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 27
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    const-string v1, "randomUUID().toString()"

    .line 33
    invoke-static {v1}, Landroidx/navigation/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    iget-object v8, v0, Lcom/facebook/login/z;->g:Lcom/facebook/login/d0;

    .line 39
    const/16 v13, 0x780

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    move-object v1, v15

    .line 47
    invoke-direct/range {v1 .. v14}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/p;Ljava/util/Set;Lcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    sget-object v1, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 52
    invoke-virtual {v1}, Lcom/facebook/AccessToken$d;->k()Z

    .line 55
    move-result v1

    .line 56
    invoke-virtual {v15, v1}, Lcom/facebook/login/LoginClient$Request;->C(Z)V

    .line 59
    iget-object v1, v0, Lcom/facebook/login/z;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {v15, v1}, Lcom/facebook/login/LoginClient$Request;->A(Ljava/lang/String;)V

    .line 64
    iget-boolean v1, v0, Lcom/facebook/login/z;->f:Z

    .line 66
    invoke-virtual {v15, v1}, Lcom/facebook/login/LoginClient$Request;->D(Z)V

    .line 69
    iget-boolean v1, v0, Lcom/facebook/login/z;->h:Z

    .line 71
    invoke-virtual {v15, v1}, Lcom/facebook/login/LoginClient$Request;->z(Z)V

    .line 74
    iget-boolean v1, v0, Lcom/facebook/login/z;->i:Z

    .line 76
    invoke-virtual {v15, v1}, Lcom/facebook/login/LoginClient$Request;->E(Z)V

    .line 79
    return-object v15
.end method

.method public final p0(Lcom/facebook/k;Lcom/facebook/m;)V
    .locals 2
    .param p1    # Lcom/facebook/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/m;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/k;",
            "Lcom/facebook/m<",
            "Lcom/facebook/login/b0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/facebook/internal/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/facebook/internal/e;

    .line 7
    sget-object v0, Lcom/facebook/internal/e$c;->Login:Lcom/facebook/internal/e$c;

    .line 9
    invoke-virtual {v0}, Lcom/facebook/internal/e$c;->d()I

    .line 12
    move-result v0

    .line 13
    new-instance v1, Lcom/facebook/login/w;

    .line 15
    invoke-direct {v1, p0, p2}, Lcom/facebook/login/w;-><init>(Lcom/facebook/login/z;Lcom/facebook/m;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/e;->b(ILcom/facebook/internal/e$a;)V

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 24
    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    .line 26
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method protected q(Lcom/facebook/login/q;)Lcom/facebook/login/LoginClient$Request;
    .locals 14
    .param p1    # Lcom/facebook/login/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "loginConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/login/b;->S256:Lcom/facebook/login/b;

    .line 8
    :try_start_0
    sget-object v1, Lcom/facebook/login/g0;->a:Lcom/facebook/login/g0;

    .line 10
    invoke-virtual {p1}, Lcom/facebook/login/q;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/facebook/login/g0;->b(Ljava/lang/String;Lcom/facebook/login/b;)Ljava/lang/String;

    .line 17
    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    move-object v13, v0

    .line 19
    move-object v12, v1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    sget-object v0, Lcom/facebook/login/b;->PLAIN:Lcom/facebook/login/b;

    .line 23
    invoke-virtual {p1}, Lcom/facebook/login/q;->a()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance v0, Lcom/facebook/login/LoginClient$Request;

    .line 30
    iget-object v3, p0, Lcom/facebook/login/z;->a:Lcom/facebook/login/p;

    .line 32
    invoke-virtual {p1}, Lcom/facebook/login/q;->c()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lcom/facebook/login/z;->b:Lcom/facebook/login/e;

    .line 44
    iget-object v6, p0, Lcom/facebook/login/z;->d:Ljava/lang/String;

    .line 46
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 48
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    const-string v1, "randomUUID().toString()"

    .line 54
    invoke-static {v1}, Landroidx/navigation/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    iget-object v9, p0, Lcom/facebook/login/z;->g:Lcom/facebook/login/d0;

    .line 60
    invoke-virtual {p1}, Lcom/facebook/login/q;->b()Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {p1}, Lcom/facebook/login/q;->a()Ljava/lang/String;

    .line 67
    move-result-object v11

    .line 68
    move-object v2, v0

    .line 69
    invoke-direct/range {v2 .. v13}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/p;Ljava/util/Set;Lcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/b;)V

    .line 72
    sget-object p1, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 74
    invoke-virtual {p1}, Lcom/facebook/AccessToken$d;->k()Z

    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->C(Z)V

    .line 81
    iget-object p1, p0, Lcom/facebook/login/z;->e:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->A(Ljava/lang/String;)V

    .line 86
    iget-boolean p1, p0, Lcom/facebook/login/z;->f:Z

    .line 88
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->D(Z)V

    .line 91
    iget-boolean p1, p0, Lcom/facebook/login/z;->h:Z

    .line 93
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->z(Z)V

    .line 96
    iget-boolean p1, p0, Lcom/facebook/login/z;->i:Z

    .line 98
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->E(Z)V

    .line 101
    return-object v0
.end method

.method protected r()Lcom/facebook/login/LoginClient$Request;
    .locals 15
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v14, Lcom/facebook/login/LoginClient$Request;

    .line 3
    sget-object v1, Lcom/facebook/login/p;->DIALOG_ONLY:Lcom/facebook/login/p;

    .line 5
    new-instance v2, Ljava/util/HashSet;

    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/facebook/login/z;->b:Lcom/facebook/login/e;

    .line 12
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 14
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    const-string v0, "randomUUID().toString()"

    .line 20
    invoke-static {v0}, Landroidx/navigation/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    iget-object v7, p0, Lcom/facebook/login/z;->g:Lcom/facebook/login/d0;

    .line 26
    const/16 v12, 0x780

    .line 28
    const/4 v13, 0x0

    .line 29
    const-string v4, "reauthorize"

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v0, v14

    .line 36
    invoke-direct/range {v0 .. v13}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/p;Ljava/util/Set;Lcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iget-boolean v0, p0, Lcom/facebook/login/z;->h:Z

    .line 41
    invoke-virtual {v14, v0}, Lcom/facebook/login/LoginClient$Request;->z(Z)V

    .line 44
    iget-boolean v0, p0, Lcom/facebook/login/z;->i:Z

    .line 46
    invoke-virtual {v14, v0}, Lcom/facebook/login/LoginClient$Request;->E(Z)V

    .line 49
    return-object v14
.end method

.method public final r0(Landroid/app/Activity;Lcom/facebook/g0;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/facebook/login/z$a;

    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/login/z$a;-><init>(Landroid/app/Activity;)V

    .line 16
    invoke-direct {p0, p2}, Lcom/facebook/login/z;->p(Lcom/facebook/g0;)Lcom/facebook/login/LoginClient$Request;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/facebook/login/z;->L0(Lcom/facebook/login/i0;Lcom/facebook/login/LoginClient$Request;)V

    .line 23
    return-void
.end method

.method public final s0(Landroid/app/Fragment;Lcom/facebook/g0;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/facebook/internal/g0;

    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/internal/g0;-><init>(Landroid/app/Fragment;)V

    .line 16
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/z;->w0(Lcom/facebook/internal/g0;Lcom/facebook/g0;)V

    .line 19
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/z;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t0(Landroidx/activity/result/k;Lcom/facebook/k;Lcom/facebook/g0;)V
    .locals 1
    .param p1    # Landroidx/activity/result/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activityResultRegistryOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callbackManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "response"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/facebook/login/z$b;

    .line 18
    invoke-direct {v0, p1, p2}, Lcom/facebook/login/z$b;-><init>(Landroidx/activity/result/k;Lcom/facebook/k;)V

    .line 21
    invoke-direct {p0, p3}, Lcom/facebook/login/z;->p(Lcom/facebook/g0;)Lcom/facebook/login/LoginClient$Request;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/facebook/login/z;->L0(Lcom/facebook/login/i0;Lcom/facebook/login/LoginClient$Request;)V

    .line 28
    return-void
.end method

.method public final u()Lcom/facebook/login/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/z;->b:Lcom/facebook/login/e;

    .line 3
    return-object v0
.end method

.method public final u0(Landroidx/fragment/app/Fragment;Lcom/facebook/k;Lcom/facebook/g0;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callbackManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "response"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/login/z;->t0(Landroidx/activity/result/k;Lcom/facebook/k;Lcom/facebook/g0;)V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p2, Lcom/facebook/FacebookException;

    .line 28
    const-string p3, "Cannot obtain activity context on the fragment "

    .line 30
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p2
.end method

.method public final v0(Landroidx/fragment/app/Fragment;Lcom/facebook/g0;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .prologue
    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/facebook/internal/g0;

    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/internal/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/z;->w0(Lcom/facebook/internal/g0;Lcom/facebook/g0;)V

    .line 19
    return-void
.end method

.method protected w(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .locals 4
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    sget-object v2, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 13
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/facebook/FacebookActivity;

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->k()Lcom/facebook/login/p;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    const-string p1, "com.facebook.LoginFragment:Request"

    .line 43
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    return-object v1
.end method

.method public final y()Lcom/facebook/login/p;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/z;->a:Lcom/facebook/login/p;

    .line 3
    return-object v0
.end method

.method public final y0(Landroid/content/Context;JLcom/facebook/k0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/k0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "responseCallback"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/facebook/login/z;->A0(Landroid/content/Context;Lcom/facebook/k0;J)V

    .line 14
    return-void
.end method

.method public final z()Lcom/facebook/login/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/z;->g:Lcom/facebook/login/d0;

    .line 3
    return-object v0
.end method

.method public final z0(Landroid/content/Context;Lcom/facebook/k0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/k0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "responseCallback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x1388

    .line 13
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/facebook/login/z;->y0(Landroid/content/Context;JLcom/facebook/k0;)V

    .line 16
    return-void
.end method
