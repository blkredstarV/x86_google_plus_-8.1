.class public final Lfee;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lest;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lest;

    const/4 v1, 0x0

    new-instance v2, Lfef;

    const-string v3, "0\u0082\u0003\u00dd0\u0082\u0002\u00c5\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00b7\u0084j\u00c4 %\u00e6H0"

    invoke-static {v3}, Lest;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lfef;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lfeg;

    const-string v3, "0\u0082\u0003\u00dd0\u0082\u0002\u00c5\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00edy!5\u00050\u00c5\u00d20"

    invoke-static {v3}, Lest;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lfeg;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lfee;->a:[Lest;

    return-void
.end method
