.class public final Lhyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lhyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lnoa;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhyk;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Lhyk;->b:Lhyh;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lhyh;

    invoke-direct {v0}, Lhyh;-><init>()V

    sput-object v0, Lhyk;->b:Lhyh;

    .line 18
    :cond_0
    const-class v0, Lnoa;

    .line 1026
    const/4 v1, 0x2

    new-array v1, v1, [Lnoa;

    const/4 v2, 0x0

    new-instance v3, Lhyl;

    invoke-direct {v3}, Lhyl;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lhyj;

    invoke-direct {v3}, Lhyj;-><init>()V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 20
    return-void
.end method
