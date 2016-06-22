.class public final Lhaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lhae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lgzi;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhaf;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lhaf;->b:Lhae;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lhae;

    invoke-direct {v0}, Lhae;-><init>()V

    sput-object v0, Lhaf;->b:Lhae;

    .line 18
    :cond_0
    const-class v0, Lgzi;

    .line 1014
    new-instance v1, Lgzr;

    invoke-direct {v1}, Lgzr;-><init>()V

    .line 1125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method
