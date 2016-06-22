.class public final Lgsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lgsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lgrv;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgsc;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lgrx;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgsc;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lgsc;->c:Lgsb;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lgsb;

    invoke-direct {v0}, Lgsb;-><init>()V

    sput-object v0, Lgsc;->c:Lgsb;

    .line 21
    :cond_0
    const-class v0, Lgrv;

    .line 1016
    new-instance v1, Lgrz;

    invoke-direct {v1}, Lgrz;-><init>()V

    .line 1125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lgsc;->c:Lgsb;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lgsb;

    invoke-direct {v0}, Lgsb;-><init>()V

    sput-object v0, Lgsc;->c:Lgsb;

    .line 29
    :cond_0
    const-class v0, Lgrx;

    .line 2021
    new-instance v1, Lgsa;

    invoke-direct {v1}, Lgsa;-><init>()V

    .line 2125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-void
.end method
