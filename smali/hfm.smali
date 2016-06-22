.class public final Lhfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lhfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lhev;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfm;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 9

    .prologue
    .line 19
    sget-object v0, Lhfm;->b:Lhfl;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lhfl;

    invoke-direct {v0}, Lhfl;-><init>()V

    sput-object v0, Lhfm;->b:Lhfl;

    .line 22
    :cond_0
    const-class v6, Lhev;

    const-class v0, Lgnq;

    .line 24
    invoke-virtual {p1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnq;

    const-class v0, Lgot;

    .line 25
    invoke-virtual {p1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgot;

    const-class v0, Lgnn;

    .line 26
    invoke-virtual {p1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnn;

    .line 1027
    const-string v0, "com.google.android.libraries.performance.primes.modules.clearcutlogsource"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1029
    invoke-static {v5}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    const/4 v0, 0x1

    new-array v7, v0, [Lhev;

    const/4 v8, 0x0

    new-instance v0, Lhfc;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhfc;-><init>(Landroid/content/Context;Lgnq;Lgot;Lgnn;Ljava/lang/String;)V

    aput-object v0, v7, v8

    .line 22
    invoke-virtual {p1, v6, v7}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 27
    return-void
.end method
