.class public final Lmec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lmeb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lnnt;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmec;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Lmec;->b:Lmeb;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lmeb;

    invoke-direct {v0}, Lmeb;-><init>()V

    sput-object v0, Lmec;->b:Lmeb;

    .line 18
    :cond_0
    const-class v0, Lnnt;

    .line 1015
    const/4 v1, 0x1

    new-array v1, v1, [Lnnt;

    const/4 v2, 0x0

    new-instance v3, Lmed;

    invoke-direct {v3}, Lmed;-><init>()V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 20
    return-void
.end method
