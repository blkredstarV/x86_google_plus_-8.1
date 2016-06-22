.class public final Lkfk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lkfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lkfh;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkfk;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 3

    .prologue
    .line 15
    sget-object v0, Lkfk;->b:Lkfj;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lkfj;

    invoke-direct {v0}, Lkfj;-><init>()V

    sput-object v0, Lkfk;->b:Lkfj;

    .line 18
    :cond_0
    const-class v0, Lkfh;

    .line 1021
    new-instance v1, Lkfi;

    .line 1027
    invoke-direct {v1}, Lkfi;-><init>()V

    .line 1033
    const/16 v2, 0x32

    iput v2, v1, Lkfi;->a:I

    .line 1038
    new-instance v2, Lkfh;

    .line 2008
    invoke-direct {v2, v1}, Lkfh;-><init>(Lkfi;)V

    .line 2125
    invoke-virtual {p0, v0, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method
