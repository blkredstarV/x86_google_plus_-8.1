.class public final Lfce;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lest;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lest;

    const/4 v1, 0x0

    new-instance v2, Lfcf;

    const-string v3, "0\u0082\u0003\u00c10\u0082\u0002\u00a9\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c3\u0014\u00bc\u00c9\u0014\u0015\u00dcK0"

    invoke-static {v3}, Lest;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lfcf;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lfcg;

    const-string v3, "0\u0082\u0003\u00c10\u0082\u0002\u00a9\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0090y?\t$\u00f5Y\u00870"

    invoke-static {v3}, Lest;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lfcg;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lfce;->a:[Lest;

    return-void
.end method
