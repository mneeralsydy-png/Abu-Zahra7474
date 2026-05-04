.class final synthetic Lkotlinx/coroutines/channels/b0;
.super Ljava/lang/Object;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n24#1,5:510\n94#2,8:515\n94#2,8:523\n94#2,8:531\n94#2,8:539\n160#2:547\n94#2,3:548\n161#2:551\n101#2:552\n162#2:553\n97#2,3:554\n94#2,8:557\n160#2:565\n94#2,3:566\n161#2,2:569\n101#2:571\n97#2,3:572\n94#2,8:575\n94#2,8:583\n94#2,8:591\n160#2:599\n94#2,3:600\n161#2,2:603\n101#2:605\n97#2,3:606\n160#2:609\n94#2,3:610\n161#2,2:613\n101#2:615\n97#2,3:616\n160#2:619\n94#2,3:620\n161#2,2:623\n101#2:625\n97#2,3:626\n160#2:629\n94#2,3:630\n161#2,2:633\n101#2:635\n97#2,3:636\n160#2:639\n94#2,3:640\n161#2,2:643\n101#2:645\n97#2,3:646\n94#2,8:649\n160#2:657\n94#2,3:658\n161#2,2:661\n101#2:663\n97#2,3:664\n94#2,8:667\n94#2,8:675\n94#2,8:683\n1#3:691\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt\n*L\n40#1:510,5\n64#1:515,8\n79#1:523,8\n93#1:531,8\n103#1:539,8\n114#1:547\n114#1:548,3\n114#1:551\n114#1:552\n114#1:553\n114#1:554,3\n125#1:557,8\n140#1:565\n140#1:566,3\n140#1:569,2\n140#1:571\n140#1:572,3\n151#1:575,8\n164#1:583,8\n177#1:591,8\n262#1:599\n262#1:600,3\n262#1:603,2\n262#1:605\n262#1:606,3\n271#1:609\n271#1:610,3\n271#1:613,2\n271#1:615\n271#1:616,3\n307#1:619\n307#1:620,3\n307#1:623,2\n307#1:625\n307#1:626,3\n315#1:629\n315#1:630,3\n315#1:633,2\n315#1:635\n315#1:636,3\n328#1:639\n328#1:640,3\n328#1:643,2\n328#1:645\n328#1:646,3\n433#1:649,8\n441#1:657\n441#1:658,3\n441#1:661,2\n441#1:663\n441#1:664,3\n448#1:667,8\n462#1:675,8\n476#1:683,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001aE\u0010\u0007\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u001d\u0010\u0006\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0002\u0008\u0005H\u0087\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a4\u0010\u000b\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0003H\u0087H\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aL\u0010\u0014\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\t0\u0003j\u0002`\u00132\u001a\u0010\u000e\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00040\r\"\u0006\u0012\u0002\u0008\u00030\u0004H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a(\u0010\u0018\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0087@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a*\u0010\u001a\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0087@\u00a2\u0006\u0004\u0008\u001a\u0010\u0019\u001a \u0010\u0000\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0000\u0010\u001b\u001a\"\u0010\u001c\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0087@\u00a2\u0006\u0004\u0008\u001c\u0010\u001b\u001a(\u0010\u001e\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u001d\u001a\u00028\u0000H\u0087@\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a \u0010 \u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0087@\u00a2\u0006\u0004\u0008 \u0010\u001b\u001a(\u0010!\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u001d\u001a\u00028\u0000H\u0087@\u00a2\u0006\u0004\u0008!\u0010\u001f\u001a\"\u0010\"\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0087@\u00a2\u0006\u0004\u0008\"\u0010\u001b\u001a \u0010#\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0087@\u00a2\u0006\u0004\u0008#\u0010\u001b\u001a\"\u0010$\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0087@\u00a2\u0006\u0004\u0008$\u0010\u001b\u001a7\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010%\u001a\u00020\u00162\u0008\u0008\u0002\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008(\u0010)\u001aS\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020&2\"\u0010.\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+\u0012\u0006\u0012\u0004\u0018\u00010-0*H\u0007\u00a2\u0006\u0004\u0008/\u00100\u001aS\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020&2\"\u0010.\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+\u0012\u0006\u0012\u0004\u0018\u00010-0*H\u0001\u00a2\u0006\u0004\u00081\u00100\u001ah\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020&27\u0010.\u001a3\u0008\u0001\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+\u0012\u0006\u0012\u0004\u0018\u00010-02H\u0007\u00a2\u0006\u0004\u00083\u00104\u001aS\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020&2\"\u0010.\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+\u0012\u0006\u0012\u0004\u0018\u00010-0*H\u0007\u00a2\u0006\u0004\u00085\u00100\u001a+\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0000*\u00020-*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004H\u0001\u00a2\u0006\u0004\u00086\u00107\u001a@\u00109\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0000*\u00020-\"\u0010\u0008\u0001\u00109*\n\u0012\u0006\u0008\u0000\u0012\u00028\u000008*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00042\u0006\u0010:\u001a\u00028\u0001H\u0087@\u00a2\u0006\u0004\u00089\u0010;\u001a>\u0010=\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0000*\u00020-\"\u000e\u0008\u0001\u00109*\u0008\u0012\u0004\u0012\u00028\u00000<*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00042\u0006\u0010:\u001a\u00028\u0001H\u0087@\u00a2\u0006\u0004\u0008=\u0010>\u001a7\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010%\u001a\u00020\u00162\u0008\u0008\u0002\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008?\u0010)\u001aS\u0010@\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020&2\"\u0010.\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+\u0012\u0006\u0012\u0004\u0018\u00010-0*H\u0007\u00a2\u0006\u0004\u0008@\u00100\u001a8\u0010A\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u00109*\u0008\u0012\u0004\u0012\u00028\u00000<*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010:\u001a\u00028\u0001H\u0081@\u00a2\u0006\u0004\u0008A\u0010>\u001a:\u0010B\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0010\u0008\u0001\u00109*\n\u0012\u0006\u0008\u0000\u0012\u00028\u000008*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010:\u001a\u00028\u0001H\u0081@\u00a2\u0006\u0004\u0008B\u0010;\u001a>\u0010F\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010E\"\u0004\u0008\u0000\u0010!\"\u0004\u0008\u0001\u0010C*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010D0\u0004H\u0087@\u00a2\u0006\u0004\u0008F\u0010\u001b\u001aT\u0010I\u001a\u00028\u0002\"\u0004\u0008\u0000\u0010!\"\u0004\u0008\u0001\u0010C\"\u0018\u0008\u0002\u0010H*\u0012\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0006\u0008\u0000\u0012\u00028\u00010G*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010D0\u00042\u0006\u0010:\u001a\u00028\u0002H\u0081@\u00a2\u0006\u0004\u0008I\u0010J\u001a&\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000K\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0087@\u00a2\u0006\u0004\u0008L\u0010\u001b\u001a&\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00000M\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0087@\u00a2\u0006\u0004\u0008N\u0010\u001b\u001a_\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020&2(\u0010O\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040+\u0012\u0006\u0012\u0004\u0018\u00010-0*H\u0007\u00a2\u0006\u0004\u0008P\u00100\u001aY\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020&2\"\u0010O\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010+\u0012\u0006\u0012\u0004\u0018\u00010-0*H\u0001\u00a2\u0006\u0004\u0008H\u00100\u001an\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020&27\u0010O\u001a3\u0008\u0001\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010+\u0012\u0006\u0012\u0004\u0018\u00010-02H\u0001\u00a2\u0006\u0004\u0008Q\u00104\u001at\u0010R\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00020-*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020&29\u0010O\u001a5\u0008\u0001\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010+\u0012\u0006\u0012\u0004\u0018\u00010-02H\u0007\u00a2\u0006\u0004\u0008R\u00104\u001a_\u0010S\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00020-*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020&2$\u0010O\u001a \u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010+\u0012\u0006\u0012\u0004\u0018\u00010-0*H\u0007\u00a2\u0006\u0004\u0008S\u00100\u001a5\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000T0\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008U\u0010V\u001a%\u0010W\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008W\u00107\u001aY\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010!*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020&2\"\u0010X\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010+\u0012\u0006\u0012\u0004\u0018\u00010-0*H\u0001\u00a2\u0006\u0004\u0008%\u00100\u001a&\u0010Z\u001a\u0008\u0012\u0004\u0012\u00028\u00000Y\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0081@\u00a2\u0006\u0004\u0008Z\u0010\u001b\u001a \u0010[\u001a\u00020,\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0087@\u00a2\u0006\u0004\u0008[\u0010\u001b\u001a \u0010\\\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0087@\u00a2\u0006\u0004\u0008\\\u0010\u001b\u001a>\u0010`\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u001a\u0010_\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u00028\u00000]j\n\u0012\u0006\u0008\u0000\u0012\u00028\u0000`^H\u0087@\u00a2\u0006\u0004\u0008`\u0010a\u001a>\u0010C\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u001a\u0010_\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u00028\u00000]j\n\u0012\u0006\u0008\u0000\u0012\u00028\u0000`^H\u0087@\u00a2\u0006\u0004\u0008C\u0010a\u001a \u0010b\u001a\u00020,\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0087@\u00a2\u0006\u0004\u0008b\u0010\u001b\u001a+\u0010c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0000*\u00020-*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008c\u00107\u001aF\u0010e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010D0\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0087\u0004\u00a2\u0006\u0004\u0008e\u0010f\u001a\u0081\u0001\u0010i\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010C*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020&26\u0010O\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(g\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(h\u0012\u0004\u0012\u00028\u00020*H\u0001\u00a2\u0006\u0004\u0008i\u0010j\u001a8\u0010k\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\t0\u0003j\u0002`\u0013*\u0006\u0012\u0002\u0008\u00030\u0004H\u0001\u00a2\u0006\u0004\u0008k\u0010l\u00a8\u0006m"
    }
    d2 = {
        "E",
        "R",
        "Lkotlinx/coroutines/channels/d;",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/channels/l0;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "e",
        "(Lkotlinx/coroutines/channels/d;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "",
        "action",
        "f",
        "(Lkotlinx/coroutines/channels/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "channels",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lkotlinx/coroutines/CompletionHandler;",
        "j",
        "([Lkotlinx/coroutines/channels/l0;)Lkotlin/jvm/functions/Function1;",
        "",
        "index",
        "t",
        "(Lkotlinx/coroutines/channels/l0;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u",
        "(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "F",
        "element",
        "I",
        "(Lkotlinx/coroutines/channels/l0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "J",
        "K",
        "L",
        "Y",
        "Z",
        "n",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "p",
        "(Lkotlinx/coroutines/channels/l0;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/l0;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "predicate",
        "r",
        "(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/l0;",
        "v",
        "Lkotlin/Function3;",
        "x",
        "(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/l0;",
        "z",
        "B",
        "(Lkotlinx/coroutines/channels/l0;)Lkotlinx/coroutines/channels/l0;",
        "",
        "C",
        "destination",
        "(Lkotlinx/coroutines/channels/l0;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/m0;",
        "D",
        "(Lkotlinx/coroutines/channels/l0;Lkotlinx/coroutines/channels/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a0",
        "c0",
        "e0",
        "f0",
        "V",
        "Lkotlin/Pair;",
        "",
        "h0",
        "",
        "M",
        "g0",
        "(Lkotlinx/coroutines/channels/l0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "i0",
        "",
        "k0",
        "transform",
        "G",
        "O",
        "Q",
        "S",
        "Lkotlin/collections/IndexedValue;",
        "l0",
        "(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/l0;",
        "m",
        "selector",
        "",
        "j0",
        "d",
        "l",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "comparator",
        "U",
        "(Lkotlinx/coroutines/channels/l0;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "W",
        "X",
        "other",
        "n0",
        "(Lkotlinx/coroutines/channels/l0;Lkotlinx/coroutines/channels/l0;)Lkotlinx/coroutines/channels/l0;",
        "a",
        "b",
        "o0",
        "(Lkotlinx/coroutines/channels/l0;Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/l0;",
        "h",
        "(Lkotlinx/coroutines/channels/l0;)Lkotlin/jvm/functions/Function1;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/channels/ChannelsKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n24#1,5:510\n94#2,8:515\n94#2,8:523\n94#2,8:531\n94#2,8:539\n160#2:547\n94#2,3:548\n161#2:551\n101#2:552\n162#2:553\n97#2,3:554\n94#2,8:557\n160#2:565\n94#2,3:566\n161#2,2:569\n101#2:571\n97#2,3:572\n94#2,8:575\n94#2,8:583\n94#2,8:591\n160#2:599\n94#2,3:600\n161#2,2:603\n101#2:605\n97#2,3:606\n160#2:609\n94#2,3:610\n161#2,2:613\n101#2:615\n97#2,3:616\n160#2:619\n94#2,3:620\n161#2,2:623\n101#2:625\n97#2,3:626\n160#2:629\n94#2,3:630\n161#2,2:633\n101#2:635\n97#2,3:636\n160#2:639\n94#2,3:640\n161#2,2:643\n101#2:645\n97#2,3:646\n94#2,8:649\n160#2:657\n94#2,3:658\n161#2,2:661\n101#2:663\n97#2,3:664\n94#2,8:667\n94#2,8:675\n94#2,8:683\n1#3:691\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt\n*L\n40#1:510,5\n64#1:515,8\n79#1:523,8\n93#1:531,8\n103#1:539,8\n114#1:547\n114#1:548,3\n114#1:551\n114#1:552\n114#1:553\n114#1:554,3\n125#1:557,8\n140#1:565\n140#1:566,3\n140#1:569,2\n140#1:571\n140#1:572,3\n151#1:575,8\n164#1:583,8\n177#1:591,8\n262#1:599\n262#1:600,3\n262#1:603,2\n262#1:605\n262#1:606,3\n271#1:609\n271#1:610,3\n271#1:613,2\n271#1:615\n271#1:616,3\n307#1:619\n307#1:620,3\n307#1:623,2\n307#1:625\n307#1:626,3\n315#1:629\n315#1:630,3\n315#1:633,2\n315#1:635\n315#1:636,3\n328#1:639\n328#1:640,3\n328#1:643,2\n328#1:645\n328#1:646,3\n433#1:649,8\n441#1:657\n441#1:658,3\n441#1:661,2\n441#1:663\n441#1:664,3\n448#1:667,8\n462#1:675,8\n476#1:683,8\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic A(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/j1;->g()Lkotlinx/coroutines/m0;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/b0;->z(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/l0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final B(Lkotlinx/coroutines/channels/l0;)Lkotlinx/coroutines/channels/l0;
    .locals 3
    .param p0    # Lkotlinx/coroutines/channels/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/l0<",
            "+TE;>;)",
            "Lkotlinx/coroutines/channels/l0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/b0$m;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v2, v0, v1, v2}, Lkotlinx/coroutines/channels/b0;->w(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "\u77a9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object p0
.end method

.method public static final C(Lkotlinx/coroutines/channels/l0;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/b0$n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/b0$n;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/b0$n;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/b0$n;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/b0$n;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/b0$n;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/b0$n;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$n;->e:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlinx/coroutines/channels/r;

    .line 40
    iget-object p1, v0, Lkotlinx/coroutines/channels/b0$n;->d:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 44
    iget-object v2, v0, Lkotlinx/coroutines/channels/b0$n;->b:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "\u77aa"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 65
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    move-object v4, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, p2

    .line 72
    move-object p2, v4

    .line 73
    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/b0$n;->b:Ljava/lang/Object;

    .line 75
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$n;->d:Ljava/lang/Object;

    .line 77
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$n;->e:Ljava/lang/Object;

    .line 79
    iput v3, v0, Lkotlinx/coroutines/channels/b0$n;->l:I

    .line 81
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v4, v2

    .line 89
    move-object v2, p2

    .line 90
    move-object p2, v4

    .line 91
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 99
    invoke-interface {p0}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_4

    .line 105
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_4
    move-object p2, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    const/4 p0, 0x0

    .line 113
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 116
    return-object v2

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    move-object v4, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v4

    .line 121
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    :catchall_2
    move-exception p2

    .line 123
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 126
    throw p2
.end method

.method public static final D(Lkotlinx/coroutines/channels/l0;Lkotlinx/coroutines/channels/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/b0$o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/b0$o;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/b0$o;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/b0$o;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/b0$o;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/b0$o;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/b0$o;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$o;->e:Ljava/lang/Object;

    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/r;

    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/channels/b0$o;->d:Ljava/lang/Object;

    .line 45
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 47
    iget-object v2, v0, Lkotlinx/coroutines/channels/b0$o;->b:Ljava/lang/Object;

    .line 49
    check-cast v2, Lkotlinx/coroutines/channels/m0;

    .line 51
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "\u77ab"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$o;->e:Ljava/lang/Object;

    .line 68
    check-cast p0, Lkotlinx/coroutines/channels/r;

    .line 70
    iget-object p1, v0, Lkotlinx/coroutines/channels/b0$o;->d:Ljava/lang/Object;

    .line 72
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 74
    iget-object v2, v0, Lkotlinx/coroutines/channels/b0$o;->b:Ljava/lang/Object;

    .line 76
    check-cast v2, Lkotlinx/coroutines/channels/m0;

    .line 78
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 85
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 88
    move-result-object p2

    .line 89
    :goto_1
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$o;->b:Ljava/lang/Object;

    .line 91
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$o;->d:Ljava/lang/Object;

    .line 93
    iput-object p2, v0, Lkotlinx/coroutines/channels/b0$o;->e:Ljava/lang/Object;

    .line 95
    iput v4, v0, Lkotlinx/coroutines/channels/b0$o;->l:I

    .line 97
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    if-ne v2, v1, :cond_4

    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v5, p1

    .line 105
    move-object p1, p0

    .line 106
    move-object p0, p2

    .line 107
    move-object p2, v2

    .line 108
    move-object v2, v5

    .line 109
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_6

    .line 117
    invoke-interface {p0}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_5

    .line 123
    iput-object v2, v0, Lkotlinx/coroutines/channels/b0$o;->b:Ljava/lang/Object;

    .line 125
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$o;->d:Ljava/lang/Object;

    .line 127
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$o;->e:Ljava/lang/Object;

    .line 129
    iput v3, v0, Lkotlinx/coroutines/channels/b0$o;->l:I

    .line 131
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/channels/m0;->n0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v1, :cond_5

    .line 137
    return-object v1

    .line 138
    :cond_5
    :goto_3
    move-object p2, p0

    .line 139
    move-object p0, p1

    .line 140
    move-object p1, v2

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    const/4 p0, 0x0

    .line 145
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 148
    return-object v2

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    move-object v5, p1

    .line 151
    move-object p1, p0

    .line 152
    move-object p0, v5

    .line 153
    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    :catchall_2
    move-exception p2

    .line 155
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 158
    throw p2
.end method

.method public static final E(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/b0$p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/b0$p;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/b0$p;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/b0$p;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/b0$p;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/b0$p;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/b0$p;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$p;->d:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlinx/coroutines/channels/r;

    .line 40
    iget-object v0, v0, Lkotlinx/coroutines/channels/b0$p;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Lkotlinx/coroutines/channels/l0;

    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "\u77ac"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 61
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 64
    move-result-object p1

    .line 65
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$p;->b:Ljava/lang/Object;

    .line 67
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$p;->d:Ljava/lang/Object;

    .line 69
    iput v3, v0, Lkotlinx/coroutines/channels/b0$p;->f:I

    .line 71
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne v0, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v4, v0

    .line 79
    move-object v0, p0

    .line 80
    move-object p0, p1

    .line 81
    move-object p1, v4

    .line 82
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 90
    invoke-interface {p0}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 93
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 98
    return-object p0

    .line 99
    :cond_4
    :try_start_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 101
    const-string p1, "\u77ad"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    move-object v0, p0

    .line 109
    move-object p0, p1

    .line 110
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 115
    throw p1
.end method

.method public static final F(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/b0$q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/b0$q;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/b0$q;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/b0$q;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/b0$q;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/b0$q;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/b0$q;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$q;->d:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlinx/coroutines/channels/r;

    .line 40
    iget-object v0, v0, Lkotlinx/coroutines/channels/b0$q;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Lkotlinx/coroutines/channels/l0;

    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "\u77ae"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 61
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 64
    move-result-object p1

    .line 65
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$q;->b:Ljava/lang/Object;

    .line 67
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$q;->d:Ljava/lang/Object;

    .line 69
    iput v3, v0, Lkotlinx/coroutines/channels/b0$q;->f:I

    .line 71
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne v0, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v4, v0

    .line 79
    move-object v0, p0

    .line 80
    move-object p0, p1

    .line 81
    move-object p1, v4

    .line 82
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    const/4 v1, 0x0

    .line 89
    if-nez p1, :cond_4

    .line 91
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 94
    return-object v1

    .line 95
    :cond_4
    :try_start_3
    invoke-interface {p0}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 98
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 102
    return-object p0

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    move-object v0, p0

    .line 105
    move-object p0, p1

    .line 106
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    :catchall_2
    move-exception p1

    .line 108
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 111
    throw p1
.end method

.method public static final G(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/l0;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/d2;

    .line 3
    new-instance v4, Lkotlinx/coroutines/channels/y;

    .line 5
    invoke-direct {v4, p0}, Lkotlinx/coroutines/channels/y;-><init>(Lkotlinx/coroutines/channels/l0;)V

    .line 8
    new-instance v5, Lkotlinx/coroutines/channels/b0$r;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/b0$r;-><init>(Lkotlinx/coroutines/channels/l0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/h0;->i(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic H(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/j1;->g()Lkotlinx/coroutines/m0;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/b0;->G(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/l0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final I(Lkotlinx/coroutines/channels/l0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/b0$s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/b0$s;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/b0$s;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/b0$s;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/b0$s;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/b0$s;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/b0$s;->m:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$s;->f:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlinx/coroutines/channels/r;

    .line 40
    iget-object p1, v0, Lkotlinx/coroutines/channels/b0$s;->e:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 44
    iget-object v2, v0, Lkotlinx/coroutines/channels/b0$s;->d:Ljava/lang/Object;

    .line 46
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 48
    iget-object v4, v0, Lkotlinx/coroutines/channels/b0$s;->b:Ljava/lang/Object;

    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    const-string p1, "\u77af"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 68
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 70
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 73
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 76
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    move-object v6, p1

    .line 78
    move-object p1, p0

    .line 79
    move-object p0, v2

    .line 80
    move-object v2, p2

    .line 81
    move-object p2, v6

    .line 82
    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/b0$s;->b:Ljava/lang/Object;

    .line 84
    iput-object v2, v0, Lkotlinx/coroutines/channels/b0$s;->d:Ljava/lang/Object;

    .line 86
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$s;->e:Ljava/lang/Object;

    .line 88
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$s;->f:Ljava/lang/Object;

    .line 90
    iput v3, v0, Lkotlinx/coroutines/channels/b0$s;->m:I

    .line 92
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    if-ne v4, v1, :cond_3

    .line 98
    return-object v1

    .line 99
    :cond_3
    move-object v6, v4

    .line 100
    move-object v4, p2

    .line 101
    move-object p2, v6

    .line 102
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p2

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz p2, :cond_5

    .line 111
    invoke-interface {p0}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 121
    iget p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 123
    new-instance p2, Ljava/lang/Integer;

    .line 125
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    invoke-static {p1, v5}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 131
    return-object p2

    .line 132
    :cond_4
    :try_start_3
    iget p2, v2, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 134
    add-int/2addr p2, v3

    .line 135
    iput p2, v2, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 137
    move-object p2, v4

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    invoke-static {p1, v5}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 144
    new-instance p0, Ljava/lang/Integer;

    .line 146
    const/4 p1, -0x1

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    return-object p0

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    move-object v6, p1

    .line 153
    move-object p1, p0

    .line 154
    move-object p0, v6

    .line 155
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    :catchall_2
    move-exception p2

    .line 157
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 160
    throw p2
.end method

.method public static final J(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/b0$t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/b0$t;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/b0$t;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/b0$t;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/b0$t;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/b0$t;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/b0$t;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$t;->e:Ljava/lang/Object;

    .line 41
    iget-object v2, v0, Lkotlinx/coroutines/channels/b0$t;->d:Ljava/lang/Object;

    .line 43
    check-cast v2, Lkotlinx/coroutines/channels/r;

    .line 45
    iget-object v4, v0, Lkotlinx/coroutines/channels/b0$t;->b:Ljava/lang/Object;

    .line 47
    check-cast v4, Lkotlinx/coroutines/channels/l0;

    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    move-object v2, v4

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    const-string p1, "\u77b0"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$t;->d:Ljava/lang/Object;

    .line 67
    check-cast p0, Lkotlinx/coroutines/channels/r;

    .line 69
    iget-object v2, v0, Lkotlinx/coroutines/channels/b0$t;->b:Ljava/lang/Object;

    .line 71
    check-cast v2, Lkotlinx/coroutines/channels/l0;

    .line 73
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto/16 :goto_4

    .line 80
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 83
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 86
    move-result-object p1

    .line 87
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$t;->b:Ljava/lang/Object;

    .line 89
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$t;->d:Ljava/lang/Object;

    .line 91
    iput v4, v0, Lkotlinx/coroutines/channels/b0$t;->l:I

    .line 93
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    if-ne v2, v1, :cond_4

    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object v5, v2

    .line 101
    move-object v2, p0

    .line 102
    move-object p0, p1

    .line 103
    move-object p1, v5

    .line 104
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 112
    invoke-interface {p0}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 115
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    move-object v5, v2

    .line 117
    move-object v2, p0

    .line 118
    move-object p0, v5

    .line 119
    :goto_2
    :try_start_4
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$t;->b:Ljava/lang/Object;

    .line 121
    iput-object v2, v0, Lkotlinx/coroutines/channels/b0$t;->d:Ljava/lang/Object;

    .line 123
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$t;->e:Ljava/lang/Object;

    .line 125
    iput v3, v0, Lkotlinx/coroutines/channels/b0$t;->l:I

    .line 127
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    if-ne v4, v1, :cond_5

    .line 133
    return-object v1

    .line 134
    :cond_5
    move-object v5, v4

    .line 135
    move-object v4, p0

    .line 136
    move-object p0, p1

    .line 137
    move-object p1, v5

    .line 138
    :goto_3
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 146
    invoke-interface {v2}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 149
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    move-object p0, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/4 p1, 0x0

    .line 153
    invoke-static {v4, p1}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 156
    return-object p0

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    move-object v2, p0

    .line 159
    move-object p0, p1

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    :try_start_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 163
    const-string p1, "\u77b1"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170
    :catchall_3
    move-exception p1

    .line 171
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 174
    throw p1
.end method

.method public static final K(Lkotlinx/coroutines/channels/l0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/b0$u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/b0$u;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/b0$u;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/b0$u;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/b0$u;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/b0$u;->m:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/b0$u;->v:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$u;->l:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlinx/coroutines/channels/r;

    .line 40
    iget-object p1, v0, Lkotlinx/coroutines/channels/b0$u;->f:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 44
    iget-object v2, v0, Lkotlinx/coroutines/channels/b0$u;->e:Ljava/lang/Object;

    .line 46
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 48
    iget-object v4, v0, Lkotlinx/coroutines/channels/b0$u;->d:Ljava/lang/Object;

    .line 50
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 52
    iget-object v5, v0, Lkotlinx/coroutines/channels/b0$u;->b:Ljava/lang/Object;

    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_3

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    const-string p1, "\u77b2"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 72
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 74
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 77
    const/4 v2, -0x1

    .line 78
    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 80
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 82
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 85
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 88
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    move-object v6, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v4

    .line 92
    move-object v4, p2

    .line 93
    move-object p2, v6

    .line 94
    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/b0$u;->b:Ljava/lang/Object;

    .line 96
    iput-object v4, v0, Lkotlinx/coroutines/channels/b0$u;->d:Ljava/lang/Object;

    .line 98
    iput-object v2, v0, Lkotlinx/coroutines/channels/b0$u;->e:Ljava/lang/Object;

    .line 100
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$u;->f:Ljava/lang/Object;

    .line 102
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$u;->l:Ljava/lang/Object;

    .line 104
    iput v3, v0, Lkotlinx/coroutines/channels/b0$u;->v:I

    .line 106
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    if-ne v5, v1, :cond_3

    .line 112
    return-object v1

    .line 113
    :cond_3
    move-object v6, v5

    .line 114
    move-object v5, p2

    .line 115
    move-object p2, v6

    .line 116
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 124
    invoke-interface {p0}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_4

    .line 134
    iget p2, v2, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 136
    iput p2, v4, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 138
    :cond_4
    iget p2, v2, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 140
    add-int/2addr p2, v3

    .line 141
    iput p2, v2, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 143
    move-object p2, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    const/4 p0, 0x0

    .line 148
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 151
    iget p0, v4, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 153
    new-instance p1, Ljava/lang/Integer;

    .line 155
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 158
    return-object p1

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    move-object v6, p1

    .line 161
    move-object p1, p0

    .line 162
    move-object p0, v6

    .line 163
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    :catchall_2
    move-exception p2

    .line 165
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 168
    throw p2
.end method

.method public static final L(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/b0$v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/b0$v;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/b0$v;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/b0$v;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/b0$v;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/b0$v;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/b0$v;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$v;->e:Ljava/lang/Object;

    .line 42
    iget-object v2, v0, Lkotlinx/coroutines/channels/b0$v;->d:Ljava/lang/Object;

    .line 44
    check-cast v2, Lkotlinx/coroutines/channels/r;

    .line 46
    iget-object v4, v0, Lkotlinx/coroutines/channels/b0$v;->b:Ljava/lang/Object;

    .line 48
    check-cast v4, Lkotlinx/coroutines/channels/l0;

    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    move-object v2, v4

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "\u77b3"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$v;->d:Ljava/lang/Object;

    .line 68
    check-cast p0, Lkotlinx/coroutines/channels/r;

    .line 70
    iget-object v2, v0, Lkotlinx/coroutines/channels/b0$v;->b:Ljava/lang/Object;

    .line 72
    check-cast v2, Lkotlinx/coroutines/channels/l0;

    .line 74
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 83
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 86
    move-result-object p1

    .line 87
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$v;->b:Ljava/lang/Object;

    .line 89
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$v;->d:Ljava/lang/Object;

    .line 91
    iput v4, v0, Lkotlinx/coroutines/channels/b0$v;->l:I

    .line 93
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    if-ne v2, v1, :cond_4

    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object v6, v2

    .line 101
    move-object v2, p0

    .line 102
    move-object p0, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    if-nez p1, :cond_5

    .line 112
    invoke-static {v2, v5}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 115
    return-object v5

    .line 116
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 119
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    move-object v6, v2

    .line 121
    move-object v2, p0

    .line 122
    move-object p0, v6

    .line 123
    :goto_2
    :try_start_5
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$v;->b:Ljava/lang/Object;

    .line 125
    iput-object v2, v0, Lkotlinx/coroutines/channels/b0$v;->d:Ljava/lang/Object;

    .line 127
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$v;->e:Ljava/lang/Object;

    .line 129
    iput v3, v0, Lkotlinx/coroutines/channels/b0$v;->l:I

    .line 131
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    if-ne v4, v1, :cond_6

    .line 137
    return-object v1

    .line 138
    :cond_6
    move-object v6, v4

    .line 139
    move-object v4, p0

    .line 140
    move-object p0, p1

    .line 141
    move-object p1, v6

    .line 142
    :goto_3
    :try_start_6
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 150
    invoke-interface {v2}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 153
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    move-object p0, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-static {v4, v5}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 159
    return-object p0

    .line 160
    :catchall_2
    move-exception p1

    .line 161
    move-object v2, p0

    .line 162
    move-object p0, p1

    .line 163
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    :catchall_3
    move-exception p1

    .line 165
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 168
    throw p1
.end method

.method public static final M(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/l0;
    .locals 8
    .param p0    # Lkotlinx/coroutines/channels/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/l0<",
            "+TE;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/l0<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/d2;

    .line 3
    new-instance v4, Lkotlinx/coroutines/channels/y;

    .line 5
    invoke-direct {v4, p0}, Lkotlinx/coroutines/channels/y;-><init>(Lkotlinx/coroutines/channels/l0;)V

    .line 8
    new-instance v5, Lkotlinx/coroutines/channels/b0$w;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/b0$w;-><init>(Lkotlinx/coroutines/channels/l0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/h0;->i(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static N(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/j1;->g()Lkotlinx/coroutines/m0;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/b0;->M(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/l0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final O(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/l0;
    .locals 8
    .param p0    # Lkotlinx/coroutines/channels/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/l0<",
            "+TE;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/l0<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/d2;

    .line 3
    new-instance v4, Lkotlinx/coroutines/channels/y;

    .line 5
    invoke-direct {v4, p0}, Lkotlinx/coroutines/channels/y;-><init>(Lkotlinx/coroutines/channels/l0;)V

    .line 8
    new-instance v5, Lkotlinx/coroutines/channels/b0$x;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/b0$x;-><init>(Lkotlinx/coroutines/channels/l0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/h0;->i(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static P(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/j1;->g()Lkotlinx/coroutines/m0;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/b0;->O(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/l0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final Q(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/l0;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/b0;->O(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/l0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/b0;->B(Lkotlinx/coroutines/channels/l0;)Lkotlinx/coroutines/channels/l0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic R(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/j1;->g()Lkotlinx/coroutines/m0;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/b0;->Q(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/l0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final S(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/l0;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/b0;->M(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/l0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/b0;->B(Lkotlinx/coroutines/channels/l0;)Lkotlinx/coroutines/channels/l0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic T(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/j1;->g()Lkotlinx/coroutines/m0;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/b0;->S(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/l0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final U(Lkotlinx/coroutines/channels/l0;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/b0$y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/b0$y;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/b0$y;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/b0$y;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/b0$y;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/b0$y;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/b0$y;->m:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$y;->f:Ljava/lang/Object;

    .line 42
    iget-object p1, v0, Lkotlinx/coroutines/channels/b0$y;->e:Ljava/lang/Object;

    .line 44
    check-cast p1, Lkotlinx/coroutines/channels/r;

    .line 46
    iget-object v2, v0, Lkotlinx/coroutines/channels/b0$y;->d:Ljava/lang/Object;

    .line 48
    check-cast v2, Lkotlinx/coroutines/channels/l0;

    .line 50
    iget-object v4, v0, Lkotlinx/coroutines/channels/b0$y;->b:Ljava/lang/Object;

    .line 52
    check-cast v4, Ljava/util/Comparator;

    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    move-object v7, v0

    .line 58
    move-object v0, p0

    .line 59
    move-object p0, v2

    .line 60
    :goto_1
    move-object v2, v7

    .line 61
    goto/16 :goto_4

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    move-object p1, v2

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string p1, "\u77b4"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$y;->e:Ljava/lang/Object;

    .line 77
    check-cast p0, Lkotlinx/coroutines/channels/r;

    .line 79
    iget-object p1, v0, Lkotlinx/coroutines/channels/b0$y;->d:Ljava/lang/Object;

    .line 81
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 83
    iget-object v2, v0, Lkotlinx/coroutines/channels/b0$y;->b:Ljava/lang/Object;

    .line 85
    check-cast v2, Ljava/util/Comparator;

    .line 87
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto/16 :goto_6

    .line 94
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 97
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 100
    move-result-object p2

    .line 101
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$y;->b:Ljava/lang/Object;

    .line 103
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$y;->d:Ljava/lang/Object;

    .line 105
    iput-object p2, v0, Lkotlinx/coroutines/channels/b0$y;->e:Ljava/lang/Object;

    .line 107
    iput v4, v0, Lkotlinx/coroutines/channels/b0$y;->m:I

    .line 109
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    if-ne v2, v1, :cond_4

    .line 115
    return-object v1

    .line 116
    :cond_4
    move-object v7, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, p2

    .line 119
    move-object p2, v2

    .line 120
    move-object v2, v7

    .line 121
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    if-nez p2, :cond_5

    .line 129
    invoke-static {p1, v5}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 132
    return-object v5

    .line 133
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 136
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    move-object v4, v2

    .line 138
    move-object v7, p1

    .line 139
    move-object p1, p0

    .line 140
    move-object p0, v7

    .line 141
    :goto_3
    :try_start_5
    iput-object v4, v0, Lkotlinx/coroutines/channels/b0$y;->b:Ljava/lang/Object;

    .line 143
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$y;->d:Ljava/lang/Object;

    .line 145
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$y;->e:Ljava/lang/Object;

    .line 147
    iput-object p2, v0, Lkotlinx/coroutines/channels/b0$y;->f:Ljava/lang/Object;

    .line 149
    iput v3, v0, Lkotlinx/coroutines/channels/b0$y;->m:I

    .line 151
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v1, :cond_6

    .line 157
    return-object v1

    .line 158
    :cond_6
    move-object v7, v0

    .line 159
    move-object v0, p2

    .line 160
    move-object p2, v2

    .line 161
    goto :goto_1

    .line 162
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_8

    .line 170
    invoke-interface {p1}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 173
    move-result-object p2

    .line 174
    invoke-interface {v4, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 177
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 178
    if-gez v6, :cond_7

    .line 180
    :goto_5
    move-object v0, v2

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-object p2, v0

    .line 183
    goto :goto_5

    .line 184
    :catchall_2
    move-exception p1

    .line 185
    move-object v7, p1

    .line 186
    move-object p1, p0

    .line 187
    move-object p0, v7

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    invoke-static {p0, v5}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 192
    return-object v0

    .line 193
    :goto_6
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 194
    :catchall_3
    move-exception p2

    .line 195
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 198
    throw p2
.end method

.method public static final V(Lkotlinx/coroutines/channels/l0;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/b0$z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/b0$z;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/b0$z;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/b0$z;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/b0$z;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/b0$z;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/b0$z;->m:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$z;->f:Ljava/lang/Object;

    .line 42
    iget-object p1, v0, Lkotlinx/coroutines/channels/b0$z;->e:Ljava/lang/Object;

    .line 44
    check-cast p1, Lkotlinx/coroutines/channels/r;

    .line 46
    iget-object v2, v0, Lkotlinx/coroutines/channels/b0$z;->d:Ljava/lang/Object;

    .line 48
    check-cast v2, Lkotlinx/coroutines/channels/l0;

    .line 50
    iget-object v4, v0, Lkotlinx/coroutines/channels/b0$z;->b:Ljava/lang/Object;

    .line 52
    check-cast v4, Ljava/util/Comparator;

    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    move-object v7, v0

    .line 58
    move-object v0, p0

    .line 59
    move-object p0, v2

    .line 60
    :goto_1
    move-object v2, v7

    .line 61
    goto/16 :goto_4

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    move-object p1, v2

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string p1, "\u77b5"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$z;->e:Ljava/lang/Object;

    .line 77
    check-cast p0, Lkotlinx/coroutines/channels/r;

    .line 79
    iget-object p1, v0, Lkotlinx/coroutines/channels/b0$z;->d:Ljava/lang/Object;

    .line 81
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 83
    iget-object v2, v0, Lkotlinx/coroutines/channels/b0$z;->b:Ljava/lang/Object;

    .line 85
    check-cast v2, Ljava/util/Comparator;

    .line 87
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto/16 :goto_6

    .line 94
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 97
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 100
    move-result-object p2

    .line 101
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$z;->b:Ljava/lang/Object;

    .line 103
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$z;->d:Ljava/lang/Object;

    .line 105
    iput-object p2, v0, Lkotlinx/coroutines/channels/b0$z;->e:Ljava/lang/Object;

    .line 107
    iput v4, v0, Lkotlinx/coroutines/channels/b0$z;->m:I

    .line 109
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    if-ne v2, v1, :cond_4

    .line 115
    return-object v1

    .line 116
    :cond_4
    move-object v7, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, p2

    .line 119
    move-object p2, v2

    .line 120
    move-object v2, v7

    .line 121
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    if-nez p2, :cond_5

    .line 129
    invoke-static {p1, v5}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 132
    return-object v5

    .line 133
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 136
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    move-object v4, v2

    .line 138
    move-object v7, p1

    .line 139
    move-object p1, p0

    .line 140
    move-object p0, v7

    .line 141
    :goto_3
    :try_start_5
    iput-object v4, v0, Lkotlinx/coroutines/channels/b0$z;->b:Ljava/lang/Object;

    .line 143
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$z;->d:Ljava/lang/Object;

    .line 145
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$z;->e:Ljava/lang/Object;

    .line 147
    iput-object p2, v0, Lkotlinx/coroutines/channels/b0$z;->f:Ljava/lang/Object;

    .line 149
    iput v3, v0, Lkotlinx/coroutines/channels/b0$z;->m:I

    .line 151
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v1, :cond_6

    .line 157
    return-object v1

    .line 158
    :cond_6
    move-object v7, v0

    .line 159
    move-object v0, p2

    .line 160
    move-object p2, v2

    .line 161
    goto :goto_1

    .line 162
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_8

    .line 170
    invoke-interface {p1}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 173
    move-result-object p2

    .line 174
    invoke-interface {v4, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 177
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 178
    if-lez v6, :cond_7

    .line 180
    :goto_5
    move-object v0, v2

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-object p2, v0

    .line 183
    goto :goto_5

    .line 184
    :catchall_2
    move-exception p1

    .line 185
    move-object v7, p1

    .line 186
    move-object p1, p0

    .line 187
    move-object p0, v7

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    invoke-static {p0, v5}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 192
    return-object v0

    .line 193
    :goto_6
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 194
    :catchall_3
    move-exception p2

    .line 195
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 198
    throw p2
.end method

.method public static final W(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/b0$a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/b0$a0;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/b0$a0;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/b0$a0;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/b0$a0;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/b0$a0;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/b0$a0;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$a0;->b:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlinx/coroutines/channels/l0;

    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "\u77b6"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 60
    move-result-object p1

    .line 61
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$a0;->b:Ljava/lang/Object;

    .line 63
    iput v3, v0, Lkotlinx/coroutines/channels/b0$a0;->e:I

    .line 65
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p1

    .line 78
    xor-int/2addr p1, v3

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 87
    return-object p1

    .line 88
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 93
    throw v0
.end method

.method public static final synthetic X(Lkotlinx/coroutines/channels/l0;)Lkotlinx/coroutines/channels/l0;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Left for binary compatibility"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/b0$b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/channels/b0$b0;-><init>(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, Lkotlinx/coroutines/channels/b0;->N(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final Y(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/b0$c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/b0$c0;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/b0$c0;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/b0$c0;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/b0$c0;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/b0$c0;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/b0$c0;->f:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$c0;->d:Ljava/lang/Object;

    .line 41
    iget-object v0, v0, Lkotlinx/coroutines/channels/b0$c0;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, Lkotlinx/coroutines/channels/l0;

    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    move-object v2, v0

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "\u77b7"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$c0;->d:Ljava/lang/Object;

    .line 63
    check-cast p0, Lkotlinx/coroutines/channels/r;

    .line 65
    iget-object v2, v0, Lkotlinx/coroutines/channels/b0$c0;->b:Ljava/lang/Object;

    .line 67
    check-cast v2, Lkotlinx/coroutines/channels/l0;

    .line 69
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 78
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 81
    move-result-object p1

    .line 82
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$c0;->b:Ljava/lang/Object;

    .line 84
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$c0;->d:Ljava/lang/Object;

    .line 86
    iput v4, v0, Lkotlinx/coroutines/channels/b0$c0;->f:I

    .line 88
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    if-ne v2, v1, :cond_4

    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v5, v2

    .line 96
    move-object v2, p0

    .line 97
    move-object p0, p1

    .line 98
    move-object p1, v5

    .line 99
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 107
    invoke-interface {p0}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    iput-object v2, v0, Lkotlinx/coroutines/channels/b0$c0;->b:Ljava/lang/Object;

    .line 113
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$c0;->d:Ljava/lang/Object;

    .line 115
    iput v3, v0, Lkotlinx/coroutines/channels/b0$c0;->f:I

    .line 117
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    if-ne p0, v1, :cond_5

    .line 123
    return-object v1

    .line 124
    :cond_5
    move-object v0, v2

    .line 125
    move-object v5, p1

    .line 126
    move-object p1, p0

    .line 127
    move-object p0, v5

    .line 128
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    if-nez p1, :cond_6

    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 140
    return-object p0

    .line 141
    :cond_6
    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    const-string p1, "\u77b8"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :cond_7
    :try_start_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 151
    const-string p1, "\u77b9"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    move-object v2, p0

    .line 159
    move-object p0, p1

    .line 160
    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 161
    :catchall_3
    move-exception p1

    .line 162
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 165
    throw p1
.end method

.method public static final Z(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/b0$d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/b0$d0;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/b0$d0;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/b0$d0;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/b0$d0;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/b0$d0;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/b0$d0;->f:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$d0;->d:Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Lkotlinx/coroutines/channels/b0$d0;->b:Ljava/lang/Object;

    .line 44
    check-cast v0, Lkotlinx/coroutines/channels/l0;

    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    move-object v2, v0

    .line 52
    goto/16 :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "\u77ba"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$d0;->d:Ljava/lang/Object;

    .line 64
    check-cast p0, Lkotlinx/coroutines/channels/r;

    .line 66
    iget-object v2, v0, Lkotlinx/coroutines/channels/b0$d0;->b:Ljava/lang/Object;

    .line 68
    check-cast v2, Lkotlinx/coroutines/channels/l0;

    .line 70
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 79
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 82
    move-result-object p1

    .line 83
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$d0;->b:Ljava/lang/Object;

    .line 85
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$d0;->d:Ljava/lang/Object;

    .line 87
    iput v4, v0, Lkotlinx/coroutines/channels/b0$d0;->f:I

    .line 89
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    if-ne v2, v1, :cond_4

    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object v6, v2

    .line 97
    move-object v2, p0

    .line 98
    move-object p0, p1

    .line 99
    move-object p1, v6

    .line 100
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    if-nez p1, :cond_5

    .line 108
    invoke-static {v2, v5}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 111
    return-object v5

    .line 112
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    iput-object v2, v0, Lkotlinx/coroutines/channels/b0$d0;->b:Ljava/lang/Object;

    .line 118
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$d0;->d:Ljava/lang/Object;

    .line 120
    iput v3, v0, Lkotlinx/coroutines/channels/b0$d0;->f:I

    .line 122
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    if-ne p0, v1, :cond_6

    .line 128
    return-object v1

    .line 129
    :cond_6
    move-object v0, v2

    .line 130
    move-object v6, p1

    .line 131
    move-object p1, p0

    .line 132
    move-object p0, v6

    .line 133
    :goto_2
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    if-eqz p1, :cond_7

    .line 141
    invoke-static {v0, v5}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 144
    return-object v5

    .line 145
    :cond_7
    invoke-static {v0, v5}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 148
    return-object p0

    .line 149
    :catchall_2
    move-exception p1

    .line 150
    move-object v2, p0

    .line 151
    move-object p0, p1

    .line 152
    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 153
    :catchall_3
    move-exception p1

    .line 154
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 157
    throw p1
.end method

.method public static synthetic a([Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/b0;->k([Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a0(Lkotlinx/coroutines/channels/l0;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/l0;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/d2;

    .line 3
    new-instance v4, Lkotlinx/coroutines/channels/y;

    .line 5
    invoke-direct {v4, p0}, Lkotlinx/coroutines/channels/y;-><init>(Lkotlinx/coroutines/channels/l0;)V

    .line 8
    new-instance v5, Lkotlinx/coroutines/channels/b0$e0;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, p1, p0, v1}, Lkotlinx/coroutines/channels/b0$e0;-><init>(ILkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p2

    .line 19
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/h0;->i(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static synthetic b0(Lkotlinx/coroutines/channels/l0;ILkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/j1;->g()Lkotlinx/coroutines/m0;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/b0;->a0(Lkotlinx/coroutines/channels/l0;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/l0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static final c0(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/l0;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/d2;

    .line 3
    new-instance v4, Lkotlinx/coroutines/channels/y;

    .line 5
    invoke-direct {v4, p0}, Lkotlinx/coroutines/channels/y;-><init>(Lkotlinx/coroutines/channels/l0;)V

    .line 8
    new-instance v5, Lkotlinx/coroutines/channels/b0$f0;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/b0$f0;-><init>(Lkotlinx/coroutines/channels/l0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/h0;->i(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/b0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/b0$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/b0$a;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/b0$a;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/b0$a;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/b0$a;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/b0$a;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$a;->b:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlinx/coroutines/channels/l0;

    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "\u77bb"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 60
    move-result-object p1

    .line 61
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$a;->b:Ljava/lang/Object;

    .line 63
    iput v3, v0, Lkotlinx/coroutines/channels/b0$a;->e:I

    .line 65
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-ne p1, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 76
    return-object p1

    .line 77
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method

.method public static synthetic d0(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/j1;->g()Lkotlinx/coroutines/m0;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/b0;->c0(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/l0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/channels/d;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/channels/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/channels/l0<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    .annotation build Lkotlinx/coroutines/b3;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/d;->g()Lkotlinx/coroutines/channels/l0;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/channels/l0$a;->b(Lkotlinx/coroutines/channels/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/channels/l0$a;->b(Lkotlinx/coroutines/channels/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    throw p1
.end method

.method public static final e0(Lkotlinx/coroutines/channels/l0;Lkotlinx/coroutines/channels/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lkotlinx/coroutines/channels/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/m0<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/l0<",
            "+TE;>;TC;",
            "Lkotlin/coroutines/Continuation<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/b0$g0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/b0$g0;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/b0$g0;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/b0$g0;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/b0$g0;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/b0$g0;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/b0$g0;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 35
    if-eq v2, v4, :cond_3

    .line 37
    if-ne v2, v3, :cond_2

    .line 39
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$g0;->e:Ljava/lang/Object;

    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/r;

    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/channels/b0$g0;->d:Ljava/lang/Object;

    .line 45
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 47
    iget-object v2, v0, Lkotlinx/coroutines/channels/b0$g0;->b:Ljava/lang/Object;

    .line 49
    check-cast v2, Lkotlinx/coroutines/channels/m0;

    .line 51
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    move-object p2, p0

    .line 55
    move-object p0, p1

    .line 56
    move-object p1, v2

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    const-string p1, "\u77bc"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$g0;->e:Ljava/lang/Object;

    .line 70
    check-cast p0, Lkotlinx/coroutines/channels/r;

    .line 72
    iget-object p1, v0, Lkotlinx/coroutines/channels/b0$g0;->d:Ljava/lang/Object;

    .line 74
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 76
    iget-object v2, v0, Lkotlinx/coroutines/channels/b0$g0;->b:Ljava/lang/Object;

    .line 78
    check-cast v2, Lkotlinx/coroutines/channels/m0;

    .line 80
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 87
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 90
    move-result-object p2

    .line 91
    :goto_1
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$g0;->b:Ljava/lang/Object;

    .line 93
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$g0;->d:Ljava/lang/Object;

    .line 95
    iput-object p2, v0, Lkotlinx/coroutines/channels/b0$g0;->e:Ljava/lang/Object;

    .line 97
    iput v4, v0, Lkotlinx/coroutines/channels/b0$g0;->l:I

    .line 99
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    if-ne v2, v1, :cond_5

    .line 105
    return-object v1

    .line 106
    :cond_5
    move-object v5, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, p2

    .line 109
    move-object p2, v2

    .line 110
    move-object v2, v5

    .line 111
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 119
    invoke-interface {p0}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    iput-object v2, v0, Lkotlinx/coroutines/channels/b0$g0;->b:Ljava/lang/Object;

    .line 125
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$g0;->d:Ljava/lang/Object;

    .line 127
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$g0;->e:Ljava/lang/Object;

    .line 129
    iput v3, v0, Lkotlinx/coroutines/channels/b0$g0;->l:I

    .line 131
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/channels/m0;->n0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v1, :cond_1

    .line 137
    return-object v1

    .line 138
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    const/4 p0, 0x0

    .line 141
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 144
    return-object v2

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    move-object v5, p1

    .line 147
    move-object p1, p0

    .line 148
    move-object p0, v5

    .line 149
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    :catchall_2
    move-exception p2

    .line 151
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 154
    throw p2
.end method

.method public static final f(Lkotlinx/coroutines/channels/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lkotlinx/coroutines/channels/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/b0$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/b0$b;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/b0$b;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/b0$b;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/b0$b;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/b0$b;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/b0$b;->l:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$b;->e:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/channels/r;

    .line 41
    iget-object p1, v0, Lkotlinx/coroutines/channels/b0$b;->d:Ljava/lang/Object;

    .line 43
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 45
    iget-object v2, v0, Lkotlinx/coroutines/channels/b0$b;->b:Ljava/lang/Object;

    .line 47
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    move-object v5, v0

    .line 53
    move-object v0, p1

    .line 54
    move-object p1, v2

    .line 55
    :goto_1
    move-object v2, v5

    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string p1, "\u77bd"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 70
    invoke-interface {p0}, Lkotlinx/coroutines/channels/d;->g()Lkotlinx/coroutines/channels/l0;

    .line 73
    move-result-object p0

    .line 74
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 77
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 78
    move-object v5, p2

    .line 79
    move-object p2, p0

    .line 80
    move-object p0, v5

    .line 81
    :goto_2
    :try_start_2
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$b;->b:Ljava/lang/Object;

    .line 83
    iput-object p2, v0, Lkotlinx/coroutines/channels/b0$b;->d:Ljava/lang/Object;

    .line 85
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$b;->e:Ljava/lang/Object;

    .line 87
    iput v4, v0, Lkotlinx/coroutines/channels/b0$b;->l:I

    .line 89
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    if-ne v2, v1, :cond_3

    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v5, v0

    .line 97
    move-object v0, p2

    .line 98
    move-object p2, v2

    .line 99
    goto :goto_1

    .line 100
    :goto_3
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 108
    invoke-interface {p0}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-object p2, v0

    .line 116
    move-object v0, v2

    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    move-object p1, v0

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/channels/l0$a;->b(Lkotlinx/coroutines/channels/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 126
    return-object p0

    .line 127
    :catchall_2
    move-exception p0

    .line 128
    move-object p1, p2

    .line 129
    goto :goto_4

    .line 130
    :catchall_3
    move-exception p1

    .line 131
    move-object v5, p1

    .line 132
    move-object p1, p0

    .line 133
    move-object p0, v5

    .line 134
    :goto_4
    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/channels/l0$a;->b(Lkotlinx/coroutines/channels/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 137
    throw p0
.end method

.method public static final f0(Lkotlinx/coroutines/channels/l0;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlinx/coroutines/channels/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/l0<",
            "+TE;>;TC;",
            "Lkotlin/coroutines/Continuation<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/b0$h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/b0$h0;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/b0$h0;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/b0$h0;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/b0$h0;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/b0$h0;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/b0$h0;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$h0;->e:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlinx/coroutines/channels/r;

    .line 40
    iget-object p1, v0, Lkotlinx/coroutines/channels/b0$h0;->d:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 44
    iget-object v2, v0, Lkotlinx/coroutines/channels/b0$h0;->b:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "\u77be"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 65
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    move-object v4, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, p2

    .line 72
    move-object p2, v4

    .line 73
    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/b0$h0;->b:Ljava/lang/Object;

    .line 75
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$h0;->d:Ljava/lang/Object;

    .line 77
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$h0;->e:Ljava/lang/Object;

    .line 79
    iput v3, v0, Lkotlinx/coroutines/channels/b0$h0;->l:I

    .line 81
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v4, v2

    .line 89
    move-object v2, p2

    .line 90
    move-object p2, v4

    .line 91
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 99
    invoke-interface {p0}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    move-object p2, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    const/4 p0, 0x0

    .line 111
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 114
    return-object v2

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    move-object v4, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v4

    .line 119
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    :catchall_2
    move-exception p2

    .line 121
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 124
    throw p2
.end method

.method private static final g(Lkotlinx/coroutines/channels/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/d;->g()Lkotlinx/coroutines/channels/l0;

    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v1}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {p0, v0, p2, v0}, Lkotlinx/coroutines/channels/l0$a;->b(Lkotlinx/coroutines/channels/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    return-object p1

    .line 39
    :goto_1
    invoke-static {p0, v0, p2, v0}, Lkotlinx/coroutines/channels/l0$a;->b(Lkotlinx/coroutines/channels/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 42
    throw p1
.end method

.method public static final g0(Lkotlinx/coroutines/channels/l0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lkotlinx/coroutines/channels/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/channels/l0<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;TM;",
            "Lkotlin/coroutines/Continuation<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/b0$i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/b0$i0;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/b0$i0;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/b0$i0;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/b0$i0;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/b0$i0;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/b0$i0;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$i0;->e:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlinx/coroutines/channels/r;

    .line 40
    iget-object p1, v0, Lkotlinx/coroutines/channels/b0$i0;->d:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 44
    iget-object v2, v0, Lkotlinx/coroutines/channels/b0$i0;->b:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/Map;

    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "\u77bf"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 65
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    move-object v5, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, p2

    .line 72
    move-object p2, v5

    .line 73
    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/b0$i0;->b:Ljava/lang/Object;

    .line 75
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$i0;->d:Ljava/lang/Object;

    .line 77
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$i0;->e:Ljava/lang/Object;

    .line 79
    iput v3, v0, Lkotlinx/coroutines/channels/b0$i0;->l:I

    .line 81
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v5, v2

    .line 89
    move-object v2, p2

    .line 90
    move-object p2, v5

    .line 91
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 99
    invoke-interface {p0}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lkotlin/Pair;

    .line 105
    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-object p2, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    const/4 p0, 0x0

    .line 121
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 124
    return-object v2

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    move-object v5, p1

    .line 127
    move-object p1, p0

    .line 128
    move-object p0, v5

    .line 129
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    :catchall_2
    move-exception p2

    .line 131
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 134
    throw p2
.end method

.method public static final h(Lkotlinx/coroutines/channels/l0;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0    # Lkotlinx/coroutines/channels/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l0<",
            "*>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/y;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/y;-><init>(Lkotlinx/coroutines/channels/l0;)V

    .line 6
    return-object v0
.end method

.method public static final h0(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/channels/b0;->g0(Lkotlinx/coroutines/channels/l0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final i(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final i0(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/channels/b0;->f0(Lkotlinx/coroutines/channels/l0;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final varargs j([Lkotlinx/coroutines/channels/l0;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0    # [Lkotlinx/coroutines/channels/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/channels/l0<",
            "*>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/z;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/z;-><init>([Lkotlinx/coroutines/channels/l0;)V

    .line 6
    return-object v0
.end method

.method public static final j0(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/coroutines/channels/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/l0<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/channels/b0;->f0(Lkotlinx/coroutines/channels/l0;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final k([Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p0, v2

    .line 8
    :try_start_0
    invoke-static {v3, p1}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception v3

    .line 13
    if-nez v1, :cond_0

    .line 15
    move-object v1, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v1, v3}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 20
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object p0

    .line 28
    :cond_2
    throw v1
.end method

.method public static final k0(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/b0;->j0(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/b0$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/b0$c;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/b0$c;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/b0$c;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/b0$c;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/b0$c;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/b0$c;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/channels/b0$c;->e:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlinx/coroutines/channels/r;

    .line 40
    iget-object v2, v0, Lkotlinx/coroutines/channels/b0$c;->d:Ljava/lang/Object;

    .line 42
    check-cast v2, Lkotlinx/coroutines/channels/l0;

    .line 44
    iget-object v4, v0, Lkotlinx/coroutines/channels/b0$c;->b:Ljava/lang/Object;

    .line 46
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "\u77c0"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 65
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 70
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 73
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    move-object v4, p1

    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v2

    .line 77
    :goto_1
    :try_start_2
    iput-object v4, v0, Lkotlinx/coroutines/channels/b0$c;->b:Ljava/lang/Object;

    .line 79
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$c;->d:Ljava/lang/Object;

    .line 81
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$c;->e:Ljava/lang/Object;

    .line 83
    iput v3, v0, Lkotlinx/coroutines/channels/b0$c;->l:I

    .line 85
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    if-ne v2, v1, :cond_3

    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v5, v2

    .line 93
    move-object v2, p1

    .line 94
    move-object p1, v5

    .line 95
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 103
    invoke-interface {p0}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 106
    iget p1, v4, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 108
    add-int/2addr p1, v3

    .line 109
    iput p1, v4, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 111
    move-object p1, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    const/4 p0, 0x0

    .line 116
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 119
    iget p0, v4, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 121
    new-instance p1, Ljava/lang/Integer;

    .line 123
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    return-object p1

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    move-object v2, p1

    .line 129
    goto :goto_3

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    move-object v2, p0

    .line 132
    move-object p0, p1

    .line 133
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 134
    :catchall_3
    move-exception p1

    .line 135
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 138
    throw p1
.end method

.method public static final l0(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/l0;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/d2;

    .line 3
    new-instance v4, Lkotlinx/coroutines/channels/y;

    .line 5
    invoke-direct {v4, p0}, Lkotlinx/coroutines/channels/y;-><init>(Lkotlinx/coroutines/channels/l0;)V

    .line 8
    new-instance v5, Lkotlinx/coroutines/channels/b0$j0;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, p0, v1}, Lkotlinx/coroutines/channels/b0$j0;-><init>(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/h0;->i(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final m(Lkotlinx/coroutines/channels/l0;)Lkotlinx/coroutines/channels/l0;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/b0$d;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v2, v0, v1, v2}, Lkotlinx/coroutines/channels/b0;->o(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic m0(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/j1;->g()Lkotlinx/coroutines/m0;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/b0;->l0(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/l0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final n(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/l0;
    .locals 8
    .param p0    # Lkotlinx/coroutines/channels/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/l0<",
            "+TE;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/l0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/d2;

    .line 3
    new-instance v4, Lkotlinx/coroutines/channels/y;

    .line 5
    invoke-direct {v4, p0}, Lkotlinx/coroutines/channels/y;-><init>(Lkotlinx/coroutines/channels/l0;)V

    .line 8
    new-instance v5, Lkotlinx/coroutines/channels/b0$e;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/b0$e;-><init>(Lkotlinx/coroutines/channels/l0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/h0;->i(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic n0(Lkotlinx/coroutines/channels/l0;Lkotlinx/coroutines/channels/l0;)Lkotlinx/coroutines/channels/l0;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    new-instance v3, Lkotlinx/coroutines/channels/a0;

    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/b0;->p0(Lkotlinx/coroutines/channels/l0;Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static o(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/j1;->g()Lkotlinx/coroutines/m0;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/b0;->n(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/l0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final o0(Lkotlinx/coroutines/channels/l0;Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/l0;
    .locals 8
    .param p0    # Lkotlinx/coroutines/channels/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/l0<",
            "+TE;>;",
            "Lkotlinx/coroutines/channels/l0<",
            "+TR;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-TR;+TV;>;)",
            "Lkotlinx/coroutines/channels/l0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/d2;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lkotlinx/coroutines/channels/l0;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 12
    new-instance v4, Lkotlinx/coroutines/channels/z;

    .line 14
    invoke-direct {v4, v1}, Lkotlinx/coroutines/channels/z;-><init>([Lkotlinx/coroutines/channels/l0;)V

    .line 17
    new-instance v5, Lkotlinx/coroutines/channels/b0$k0;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v5, p1, p0, p3, v1}, Lkotlinx/coroutines/channels/b0$k0;-><init>(Lkotlinx/coroutines/channels/l0;Lkotlinx/coroutines/channels/l0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, p2

    .line 28
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/h0;->i(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final p(Lkotlinx/coroutines/channels/l0;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/l0;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/d2;

    .line 3
    new-instance v4, Lkotlinx/coroutines/channels/y;

    .line 5
    invoke-direct {v4, p0}, Lkotlinx/coroutines/channels/y;-><init>(Lkotlinx/coroutines/channels/l0;)V

    .line 8
    new-instance v5, Lkotlinx/coroutines/channels/b0$f;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, p1, p0, v1}, Lkotlinx/coroutines/channels/b0$f;-><init>(ILkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p2

    .line 19
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/h0;->i(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static p0(Lkotlinx/coroutines/channels/l0;Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/j1;->g()Lkotlinx/coroutines/m0;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/b0;->o0(Lkotlinx/coroutines/channels/l0;Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/l0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic q(Lkotlinx/coroutines/channels/l0;ILkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/j1;->g()Lkotlinx/coroutines/m0;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/b0;->p(Lkotlinx/coroutines/channels/l0;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/l0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final q0(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static final r(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/l0;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/d2;

    .line 3
    new-instance v4, Lkotlinx/coroutines/channels/y;

    .line 5
    invoke-direct {v4, p0}, Lkotlinx/coroutines/channels/y;-><init>(Lkotlinx/coroutines/channels/l0;)V

    .line 8
    new-instance v5, Lkotlinx/coroutines/channels/b0$g;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/b0$g;-><init>(Lkotlinx/coroutines/channels/l0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/h0;->i(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic s(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/j1;->g()Lkotlinx/coroutines/m0;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/b0;->r(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/l0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final t(Lkotlinx/coroutines/channels/l0;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/b0$h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/b0$h;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/b0$h;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/b0$h;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/b0$h;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/b0$h;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/b0$h;->m:I

    .line 31
    const/16 v3, 0x2e

    .line 33
    const/4 v4, 0x1

    .line 34
    const-string v5, "\u77c1"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget p0, v0, Lkotlinx/coroutines/channels/b0$h;->d:I

    .line 42
    iget p1, v0, Lkotlinx/coroutines/channels/b0$h;->b:I

    .line 44
    iget-object v2, v0, Lkotlinx/coroutines/channels/b0$h;->f:Ljava/lang/Object;

    .line 46
    check-cast v2, Lkotlinx/coroutines/channels/r;

    .line 48
    iget-object v6, v0, Lkotlinx/coroutines/channels/b0$h;->e:Ljava/lang/Object;

    .line 50
    check-cast v6, Lkotlinx/coroutines/channels/l0;

    .line 52
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string p1, "\u77c2"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 70
    if-ltz p1, :cond_6

    .line 72
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 75
    move-result-object p2

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$h;->e:Ljava/lang/Object;

    .line 79
    iput-object p2, v0, Lkotlinx/coroutines/channels/b0$h;->f:Ljava/lang/Object;

    .line 81
    iput p1, v0, Lkotlinx/coroutines/channels/b0$h;->b:I

    .line 83
    iput v2, v0, Lkotlinx/coroutines/channels/b0$h;->d:I

    .line 85
    iput v4, v0, Lkotlinx/coroutines/channels/b0$h;->m:I

    .line 87
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne v6, v1, :cond_3

    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v8, v6

    .line 95
    move-object v6, p0

    .line 96
    move p0, v2

    .line 97
    move-object v2, p2

    .line 98
    move-object p2, v8

    .line 99
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 107
    invoke-interface {v2}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 110
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    add-int/lit8 v7, p0, 0x1

    .line 113
    if-ne p1, p0, :cond_4

    .line 115
    const/4 p0, 0x0

    .line 116
    invoke-static {v6, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 119
    return-object p2

    .line 120
    :cond_4
    move-object p2, v2

    .line 121
    move-object p0, v6

    .line 122
    move v2, v7

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    move-object v6, p0

    .line 150
    move-object p0, p1

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :try_start_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    :catchall_2
    move-exception p1

    .line 175
    invoke-static {v6, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 178
    throw p1
.end method

.method public static final u(Lkotlinx/coroutines/channels/l0;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/b0$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/b0$i;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/b0$i;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/b0$i;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/b0$i;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/b0$i;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/b0$i;->m:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget p0, v0, Lkotlinx/coroutines/channels/b0$i;->d:I

    .line 39
    iget p1, v0, Lkotlinx/coroutines/channels/b0$i;->b:I

    .line 41
    iget-object v2, v0, Lkotlinx/coroutines/channels/b0$i;->f:Ljava/lang/Object;

    .line 43
    check-cast v2, Lkotlinx/coroutines/channels/r;

    .line 45
    iget-object v5, v0, Lkotlinx/coroutines/channels/b0$i;->e:Ljava/lang/Object;

    .line 47
    check-cast v5, Lkotlinx/coroutines/channels/l0;

    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    move-object v7, v2

    .line 53
    move v2, p0

    .line 54
    move-object p0, v5

    .line 55
    move-object v5, v0

    .line 56
    move-object v0, v7

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    const-string p1, "\u77c3"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 71
    if-gez p1, :cond_3

    .line 73
    invoke-static {p0, v4}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 76
    return-object v4

    .line 77
    :cond_3
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 80
    move-result-object p2

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/b0$i;->e:Ljava/lang/Object;

    .line 84
    iput-object p2, v0, Lkotlinx/coroutines/channels/b0$i;->f:Ljava/lang/Object;

    .line 86
    iput p1, v0, Lkotlinx/coroutines/channels/b0$i;->b:I

    .line 88
    iput v2, v0, Lkotlinx/coroutines/channels/b0$i;->d:I

    .line 90
    iput v3, v0, Lkotlinx/coroutines/channels/b0$i;->m:I

    .line 92
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    if-ne v5, v1, :cond_4

    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object v7, v0

    .line 100
    move-object v0, p2

    .line 101
    move-object p2, v5

    .line 102
    move-object v5, v7

    .line 103
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 111
    invoke-interface {v0}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 114
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    add-int/lit8 v6, v2, 0x1

    .line 117
    if-ne p1, v2, :cond_5

    .line 119
    invoke-static {p0, v4}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 122
    return-object p2

    .line 123
    :cond_5
    move-object p2, v0

    .line 124
    move-object v0, v5

    .line 125
    move v2, v6

    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    move-object v5, p0

    .line 129
    move-object p0, p1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-static {p0, v4}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 134
    return-object v4

    .line 135
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    invoke-static {v5, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 140
    throw p1
.end method

.method public static final v(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/l0;
    .locals 8
    .param p0    # Lkotlinx/coroutines/channels/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/l0<",
            "+TE;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/l0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/d2;

    .line 3
    new-instance v4, Lkotlinx/coroutines/channels/y;

    .line 5
    invoke-direct {v4, p0}, Lkotlinx/coroutines/channels/y;-><init>(Lkotlinx/coroutines/channels/l0;)V

    .line 8
    new-instance v5, Lkotlinx/coroutines/channels/b0$j;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/b0$j;-><init>(Lkotlinx/coroutines/channels/l0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/h0;->i(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static w(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/j1;->g()Lkotlinx/coroutines/m0;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/b0;->v(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/l0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final x(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/l0;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/d2;

    .line 3
    new-instance v4, Lkotlinx/coroutines/channels/y;

    .line 5
    invoke-direct {v4, p0}, Lkotlinx/coroutines/channels/y;-><init>(Lkotlinx/coroutines/channels/l0;)V

    .line 8
    new-instance v5, Lkotlinx/coroutines/channels/b0$k;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/b0$k;-><init>(Lkotlinx/coroutines/channels/l0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/h0;->i(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic y(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/j1;->g()Lkotlinx/coroutines/m0;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/b0;->x(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/l0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final z(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/l0;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/b0$l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lkotlinx/coroutines/channels/b0$l;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/channels/b0;->v(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/l0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
