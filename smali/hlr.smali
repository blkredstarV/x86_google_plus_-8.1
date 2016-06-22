.class public final Lhlr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static g:Lhlq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lhky;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhlr;->a:Ljava/lang/String;

    .line 17
    const-class v0, Lhks;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhlr;->b:Ljava/lang/String;

    .line 19
    const-class v0, Lhkg;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhlr;->c:Ljava/lang/String;

    .line 21
    const-class v0, Lhkt;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhlr;->d:Ljava/lang/String;

    .line 23
    const-class v0, Liyx;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhlr;->e:Ljava/lang/String;

    .line 25
    const-class v0, Lnoj;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhlr;->f:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lhlr;->g:Lhlq;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lhlq;

    invoke-direct {v0}, Lhlq;-><init>()V

    sput-object v0, Lhlr;->g:Lhlq;

    .line 43
    :cond_0
    const-class v1, Lhks;

    const-class v0, Lgma;

    .line 45
    invoke-virtual {p1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgma;

    .line 44
    invoke-static {p0, v0}, Lhlq;->a(Landroid/content/Context;Lgma;)[Lhks;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 46
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lhlr;->g:Lhlq;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lhlq;

    invoke-direct {v0}, Lhlq;-><init>()V

    sput-object v0, Lhlr;->g:Lhlq;

    .line 34
    :cond_0
    const-class v1, Lhky;

    const-class v0, Lhkg;

    .line 36
    invoke-virtual {p0, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 35
    invoke-static {v0}, Lhlq;->a(Lhkg;)Lhky;

    move-result-object v0

    .line 1125
    invoke-virtual {p0, v1, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lhlr;->g:Lhlq;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lhlq;

    invoke-direct {v0}, Lhlq;-><init>()V

    sput-object v0, Lhlr;->g:Lhlq;

    .line 52
    :cond_0
    const-class v0, Lhkg;

    .line 53
    invoke-static {p0}, Lhlq;->a(Landroid/content/Context;)Lhkg;

    move-result-object v1

    .line 2125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lhlr;->g:Lhlq;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lhlq;

    invoke-direct {v0}, Lhlq;-><init>()V

    sput-object v0, Lhlr;->g:Lhlq;

    .line 68
    :cond_0
    const-class v1, Liyx;

    const-class v0, Lhky;

    .line 70
    invoke-virtual {p0, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhky;

    .line 69
    invoke-static {v0}, Lhlq;->b(Lhky;)[Liyx;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v1, v0}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 71
    return-void
.end method

.method public static c(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lhlr;->g:Lhlq;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lhlq;

    invoke-direct {v0}, Lhlq;-><init>()V

    sput-object v0, Lhlr;->g:Lhlq;

    .line 60
    :cond_0
    const-class v0, Lhkt;

    .line 61
    invoke-static {p0}, Lhlq;->b(Landroid/content/Context;)Lhkt;

    move-result-object v1

    .line 3125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public static c(Lnmw;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lhlr;->g:Lhlq;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lhlq;

    invoke-direct {v0}, Lhlq;-><init>()V

    sput-object v0, Lhlr;->g:Lhlq;

    .line 77
    :cond_0
    const-class v1, Lnoj;

    const-class v0, Lhky;

    .line 79
    invoke-virtual {p0, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhky;

    .line 78
    invoke-static {v0}, Lhlq;->a(Lhky;)[Lnoj;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v1, v0}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 80
    return-void
.end method
