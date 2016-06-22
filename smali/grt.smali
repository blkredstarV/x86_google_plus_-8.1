.class public final Lgrt;
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

.field private static h:Lgrs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lgqr;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgrt;->a:Ljava/lang/String;

    .line 18
    const-class v0, Lgqz;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgrt;->b:Ljava/lang/String;

    .line 20
    const-class v0, Lgqu;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgrt;->c:Ljava/lang/String;

    .line 22
    const-class v0, Lgqw;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgrt;->d:Ljava/lang/String;

    .line 24
    const-class v0, Lgqy;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgrt;->e:Ljava/lang/String;

    .line 26
    const-class v0, Lgqs;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgrt;->f:Ljava/lang/String;

    .line 28
    const-class v0, Lgqx;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgrt;->g:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lgrt;->h:Lgrs;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lgrs;

    invoke-direct {v0}, Lgrs;-><init>()V

    sput-object v0, Lgrt;->h:Lgrs;

    .line 37
    :cond_0
    const-class v0, Lgqr;

    .line 1033
    new-instance v1, Lgrg;

    invoke-direct {v1, p0}, Lgrg;-><init>(Landroid/content/Context;)V

    .line 1125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lgrt;->h:Lgrs;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lgrs;

    invoke-direct {v0}, Lgrs;-><init>()V

    sput-object v0, Lgrt;->h:Lgrs;

    .line 45
    :cond_0
    const-class v0, Lgqz;

    .line 2048
    new-instance v1, Lgrq;

    invoke-direct {v1}, Lgrq;-><init>()V

    .line 2125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public static b(Landroid/content/Context;Lnmw;)V
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lgrt;->h:Lgrs;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lgrs;

    invoke-direct {v0}, Lgrs;-><init>()V

    sput-object v0, Lgrt;->h:Lgrs;

    .line 61
    :cond_0
    const-class v0, Lgqw;

    .line 4023
    new-instance v1, Lgre;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgre;-><init>(Landroid/content/Context;B)V

    .line 4125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lgrt;->h:Lgrs;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lgrs;

    invoke-direct {v0}, Lgrs;-><init>()V

    sput-object v0, Lgrt;->h:Lgrs;

    .line 53
    :cond_0
    const-class v0, Lgqu;

    .line 3038
    new-instance v1, Lgrh;

    invoke-direct {v1}, Lgrh;-><init>()V

    .line 3125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public static c(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lgrt;->h:Lgrs;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lgrs;

    invoke-direct {v0}, Lgrs;-><init>()V

    sput-object v0, Lgrt;->h:Lgrs;

    .line 77
    :cond_0
    const-class v0, Lgqs;

    .line 6028
    new-instance v1, Lgrd;

    invoke-direct {v1, p0}, Lgrd;-><init>(Landroid/content/Context;)V

    .line 6125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public static c(Lnmw;)V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lgrt;->h:Lgrs;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lgrs;

    invoke-direct {v0}, Lgrs;-><init>()V

    sput-object v0, Lgrt;->h:Lgrs;

    .line 69
    :cond_0
    const-class v0, Lgqy;

    .line 5043
    new-instance v1, Lgro;

    invoke-direct {v1}, Lgro;-><init>()V

    .line 5125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public static d(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lgrt;->h:Lgrs;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lgrs;

    invoke-direct {v0}, Lgrs;-><init>()V

    sput-object v0, Lgrt;->h:Lgrs;

    .line 85
    :cond_0
    const-class v0, Lgqx;

    .line 7053
    new-instance v1, Lgrf;

    invoke-direct {v1, p0}, Lgrf;-><init>(Landroid/content/Context;)V

    .line 7125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void
.end method
