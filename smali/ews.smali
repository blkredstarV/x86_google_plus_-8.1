.class public final Lews;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lest;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lest;

    const/4 v1, 0x0

    new-instance v2, Lewt;

    const-string v3, "0\u0082\u0003\u00c10\u0082\u0002\u00a9\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0094\u0007\u00ada\u00c0\u0088n)0"

    invoke-static {v3}, Lest;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lewt;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lewu;

    const-string v3, "0\u0082\u0003\u00c10\u0082\u0002\u00a9\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ec\u0085N\u007fI\u00d8\u00e3\u00d90"

    invoke-static {v3}, Lest;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lewu;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lews;->a:[Lest;

    return-void
.end method
