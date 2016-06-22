.class public final Lgtc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static g:Lgtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lgsi;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgtc;->a:Ljava/lang/String;

    .line 16
    const-class v0, Lgso;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgtc;->b:Ljava/lang/String;

    .line 18
    const-class v0, Lgsg;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgtc;->c:Ljava/lang/String;

    .line 20
    const-class v0, Lgsd;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgtc;->d:Ljava/lang/String;

    .line 22
    const-class v0, Lgse;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgtc;->e:Ljava/lang/String;

    .line 24
    const-class v0, Lgsf;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgtc;->f:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lgtc;->g:Lgtb;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lgtb;

    invoke-direct {v0}, Lgtb;-><init>()V

    sput-object v0, Lgtc;->g:Lgtb;

    .line 33
    :cond_0
    const-class v0, Lgsi;

    .line 1035
    new-instance v1, Lgsv;

    invoke-direct {v1}, Lgsv;-><init>()V

    .line 1125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lgtc;->g:Lgtb;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lgtb;

    invoke-direct {v0}, Lgtb;-><init>()V

    sput-object v0, Lgtc;->g:Lgtb;

    .line 41
    :cond_0
    const-class v0, Lgso;

    .line 2020
    new-instance v1, Lgta;

    invoke-direct {v1}, Lgta;-><init>()V

    .line 2125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public static c(Lnmw;)V
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lgtc;->g:Lgtb;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lgtb;

    invoke-direct {v0}, Lgtb;-><init>()V

    sput-object v0, Lgtc;->g:Lgtb;

    .line 49
    :cond_0
    const-class v0, Lgsg;

    .line 3025
    new-instance v1, Lgst;

    invoke-direct {v1}, Lgst;-><init>()V

    .line 3125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public static d(Lnmw;)V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lgtc;->g:Lgtb;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lgtb;

    invoke-direct {v0}, Lgtb;-><init>()V

    sput-object v0, Lgtc;->g:Lgtb;

    .line 57
    :cond_0
    const-class v0, Lgsd;

    .line 4040
    new-instance v1, Lgss;

    invoke-direct {v1}, Lgss;-><init>()V

    .line 4125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public static e(Lnmw;)V
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lgtc;->g:Lgtb;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lgtb;

    invoke-direct {v0}, Lgtb;-><init>()V

    sput-object v0, Lgtc;->g:Lgtb;

    .line 65
    :cond_0
    const-class v0, Lgse;

    .line 5045
    new-instance v1, Lgsr;

    invoke-direct {v1}, Lgsr;-><init>()V

    .line 5125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public static f(Lnmw;)V
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lgtc;->g:Lgtb;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lgtb;

    invoke-direct {v0}, Lgtb;-><init>()V

    sput-object v0, Lgtc;->g:Lgtb;

    .line 73
    :cond_0
    const-class v0, Lgsf;

    .line 6030
    new-instance v1, Lgsu;

    invoke-direct {v1}, Lgsu;-><init>()V

    .line 6125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    return-void
.end method
