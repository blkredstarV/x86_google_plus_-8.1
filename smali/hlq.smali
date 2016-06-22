.class public final Lhlq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lnop;

    const-string v1, ".login.accountsource"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhlq;->a:Lnop;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhkg;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lhla;

    invoke-direct {v0, p0}, Lhla;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Lhkg;)Lhky;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lhky;

    invoke-direct {v0, p0}, Lhky;-><init>(Lhkg;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lgma;)[Lhks;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 41
    new-array v0, v3, [Lhks;

    new-instance v1, Lhlw;

    invoke-direct {v1, p1}, Lhlw;-><init>(Lgma;)V

    aput-object v1, v0, v2

    .line 43
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v3, [Lhks;

    new-instance v1, Lhlx;

    invoke-direct {v1, p0}, Lhlx;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public static a(Lhky;)[Lnoj;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lnoj;->a:Lnop;

    .line 57
    const/4 v0, 0x0

    new-array v0, v0, [Lnoj;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lhkt;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lhls;

    invoke-direct {v0, p0}, Lhls;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Lhky;)[Liyx;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Liyx;->a:Lnop;

    .line 66
    const/4 v0, 0x0

    new-array v0, v0, [Liyx;

    return-object v0
.end method
