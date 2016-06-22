.class public final Ljff;
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

.field public static final h:Ljava/lang/String;

.field private static i:Ljfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Ljee;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljff;->a:Ljava/lang/String;

    .line 18
    const-class v0, Lljx;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljff;->b:Ljava/lang/String;

    .line 20
    const-class v0, Ljrp;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljff;->c:Ljava/lang/String;

    .line 22
    const-class v0, Ljeb;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljff;->d:Ljava/lang/String;

    .line 24
    const-class v0, Ljey;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljff;->e:Ljava/lang/String;

    .line 26
    const-class v0, Ljec;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljff;->f:Ljava/lang/String;

    .line 28
    const-class v0, Ljdz;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljff;->g:Ljava/lang/String;

    .line 30
    const-class v0, Lnoj;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljff;->h:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 4

    .prologue
    .line 53
    sget-object v0, Ljff;->i:Ljfe;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljfe;

    invoke-direct {v0}, Ljfe;-><init>()V

    sput-object v0, Ljff;->i:Ljfe;

    .line 56
    :cond_0
    const-class v0, Ljrp;

    .line 2049
    const/4 v1, 0x1

    new-array v1, v1, [Ljrp;

    const/4 v2, 0x0

    new-instance v3, Ljew;

    invoke-direct {v3, p0}, Ljew;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 56
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 58
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Ljff;->i:Ljfe;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljfe;

    invoke-direct {v0}, Ljfe;-><init>()V

    sput-object v0, Ljff;->i:Ljfe;

    .line 39
    :cond_0
    const-class v1, Ljee;

    const-class v0, Ljec;

    .line 41
    invoke-virtual {p0, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 1034
    check-cast v0, Ljee;

    .line 1125
    invoke-virtual {p0, v1, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public static b(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Ljff;->i:Ljfe;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljfe;

    invoke-direct {v0}, Ljfe;-><init>()V

    sput-object v0, Ljff;->i:Ljfe;

    .line 64
    :cond_0
    const-class v0, Ljeb;

    .line 2054
    new-instance v1, Ljfa;

    invoke-direct {v1, p0}, Ljfa;-><init>(Landroid/content/Context;)V

    .line 2125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 4

    .prologue
    .line 45
    sget-object v0, Ljff;->i:Ljfe;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljfe;

    invoke-direct {v0}, Ljfe;-><init>()V

    sput-object v0, Ljff;->i:Ljfe;

    .line 48
    :cond_0
    const-class v0, Lljx;

    .line 2044
    const/4 v1, 0x1

    new-array v1, v1, [Lljx;

    const/4 v2, 0x0

    new-instance v3, Ljfg;

    invoke-direct {v3}, Ljfg;-><init>()V

    aput-object v3, v1, v2

    .line 48
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 50
    return-void
.end method

.method public static c(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 69
    sget-object v0, Ljff;->i:Ljfe;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljfe;

    invoke-direct {v0}, Ljfe;-><init>()V

    sput-object v0, Ljff;->i:Ljfe;

    .line 72
    :cond_0
    const-class v0, Ljey;

    .line 3039
    new-instance v1, Ljez;

    invoke-direct {v1, p0}, Ljez;-><init>(Landroid/content/Context;)V

    .line 3125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public static c(Lnmw;)V
    .locals 4

    .prologue
    .line 85
    sget-object v0, Ljff;->i:Ljfe;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljfe;

    invoke-direct {v0}, Ljfe;-><init>()V

    sput-object v0, Ljff;->i:Ljfe;

    .line 88
    :cond_0
    const-class v0, Ljdz;

    .line 5059
    const/4 v1, 0x2

    new-array v1, v1, [Ljdz;

    const/4 v2, 0x0

    sget-object v3, Ljef;->a:Ljdz;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljef;->b:Ljdz;

    aput-object v3, v1, v2

    .line 88
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 90
    return-void
.end method

.method public static d(Landroid/content/Context;Lnmw;)V
    .locals 4

    .prologue
    .line 77
    sget-object v0, Ljff;->i:Ljfe;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljfe;

    invoke-direct {v0}, Ljfe;-><init>()V

    sput-object v0, Ljff;->i:Ljfe;

    .line 80
    :cond_0
    const-class v2, Ljec;

    .line 4026
    const-class v0, Ljey;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljey;

    .line 4027
    const-class v1, Ljeb;

    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljeb;

    .line 4028
    new-instance v3, Ljfb;

    invoke-direct {v3, p0, v0, v1}, Ljfb;-><init>(Landroid/content/Context;Ljey;Ljeb;)V

    .line 4125
    invoke-virtual {p1, v2, v3}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public static d(Lnmw;)V
    .locals 2

    .prologue
    .line 93
    sget-object v0, Ljff;->i:Ljfe;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljfe;

    invoke-direct {v0}, Ljfe;-><init>()V

    sput-object v0, Ljff;->i:Ljfe;

    .line 96
    :cond_0
    const-class v0, Lnoj;

    .line 5066
    sget-object v1, Lnoj;->a:Lnop;

    .line 5069
    const/4 v1, 0x0

    new-array v1, v1, [Lnoj;

    .line 96
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 98
    return-void
.end method
