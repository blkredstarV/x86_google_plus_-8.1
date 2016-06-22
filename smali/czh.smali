.class public final Lczh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field private static h:Lczg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcyv;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczh;->a:Ljava/lang/String;

    .line 17
    const-class v0, Lixm;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczh;->b:Ljava/lang/String;

    .line 19
    const-class v0, Lhmo;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczh;->c:Ljava/lang/String;

    .line 21
    const-class v0, Ljdz;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczh;->d:Ljava/lang/String;

    .line 23
    const-class v0, Lhnq;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczh;->e:Ljava/lang/String;

    .line 25
    const-class v0, Lhnu;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczh;->f:Ljava/lang/String;

    .line 27
    const-class v0, Lkdj;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczh;->g:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lczh;->h:Lczg;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lczg;

    invoke-direct {v0}, Lczg;-><init>()V

    sput-object v0, Lczh;->h:Lczg;

    .line 68
    :cond_0
    const-class v0, Lhnq;

    .line 5046
    new-instance v1, Lcyn;

    invoke-direct {v1, p0}, Lcyn;-><init>(Landroid/content/Context;)V

    .line 5125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lczh;->h:Lczg;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lczg;

    invoke-direct {v0}, Lczg;-><init>()V

    sput-object v0, Lczh;->h:Lczg;

    .line 36
    :cond_0
    const-class v0, Lcyv;

    .line 1036
    new-instance v1, Lcyv;

    invoke-direct {v1}, Lcyv;-><init>()V

    .line 1125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static b(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lczh;->h:Lczg;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lczg;

    invoke-direct {v0}, Lczg;-><init>()V

    sput-object v0, Lczh;->h:Lczg;

    .line 76
    :cond_0
    const-class v0, Lhnu;

    .line 6056
    new-instance v1, Lcyq;

    invoke-direct {v1, p0}, Lcyq;-><init>(Landroid/content/Context;)V

    .line 6125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Lczh;->h:Lczg;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lczg;

    invoke-direct {v0}, Lczg;-><init>()V

    sput-object v0, Lczh;->h:Lczg;

    .line 44
    :cond_0
    const-class v0, Lixm;

    .line 2028
    const/4 v1, 0x2

    new-array v1, v1, [Lixm;

    const/4 v2, 0x0

    new-instance v3, Lczj;

    .line 2069
    invoke-direct {v3}, Lczj;-><init>()V

    .line 2028
    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lczi;

    .line 2086
    invoke-direct {v3}, Lczi;-><init>()V

    .line 2028
    aput-object v3, v1, v2

    .line 44
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 46
    return-void
.end method

.method public static c(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lczh;->h:Lczg;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lczg;

    invoke-direct {v0}, Lczg;-><init>()V

    sput-object v0, Lczh;->h:Lczg;

    .line 84
    :cond_0
    const-class v0, Lkdj;

    .line 7051
    new-instance v1, Lczd;

    invoke-direct {v1, p0}, Lczd;-><init>(Landroid/content/Context;)V

    .line 7125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public static c(Lnmw;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lczh;->h:Lczg;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lczg;

    invoke-direct {v0}, Lczg;-><init>()V

    sput-object v0, Lczh;->h:Lczg;

    .line 52
    :cond_0
    const-class v0, Lhmo;

    .line 3041
    new-instance v1, Lkcu;

    invoke-direct {v1}, Lkcu;-><init>()V

    .line 3125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public static d(Lnmw;)V
    .locals 4

    .prologue
    .line 57
    sget-object v0, Lczh;->h:Lczg;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lczg;

    invoke-direct {v0}, Lczg;-><init>()V

    sput-object v0, Lczh;->h:Lczg;

    .line 60
    :cond_0
    const-class v0, Ljdz;

    .line 4061
    const/4 v1, 0x1

    new-array v1, v1, [Ljdz;

    const/4 v2, 0x0

    sget-object v3, Lcza;->a:Ljdz;

    aput-object v3, v1, v2

    .line 60
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 62
    return-void
.end method
