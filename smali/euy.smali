.class public final Leuy;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lest;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lest;

    const/4 v1, 0x0

    new-instance v2, Leuz;

    const-string v3, "0\u0082\u0003\u00c70\u0082\u0002\u00af\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00b0\u00cb\u0085\u00acU\u0003\u0090\u00120"

    invoke-static {v3}, Lest;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Leuz;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Leva;

    const-string v3, "0\u0082\u0003\u00c70\u0082\u0002\u00af\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c0\u00edmBJF^(0"

    invoke-static {v3}, Lest;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Leva;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Leuy;->a:[Lest;

    return-void
.end method
