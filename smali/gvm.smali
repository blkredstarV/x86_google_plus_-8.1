.class public final Lgvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Lgvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lgvh;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvm;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lgwa;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvm;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lgvx;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvm;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lgvs;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvm;->d:Ljava/lang/String;

    .line 21
    const-class v0, Lgvz;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvm;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lgvm;->f:Lgvl;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lgvl;

    invoke-direct {v0}, Lgvl;-><init>()V

    sput-object v0, Lgvm;->f:Lgvl;

    .line 30
    :cond_0
    const-class v0, Lgvh;

    .line 1026
    new-instance v1, Lgvj;

    invoke-direct {v1}, Lgvj;-><init>()V

    .line 1125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lgvm;->f:Lgvl;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lgvl;

    invoke-direct {v0}, Lgvl;-><init>()V

    sput-object v0, Lgvm;->f:Lgvl;

    .line 38
    :cond_0
    const-class v0, Lgwa;

    .line 2030
    new-instance v1, Lgvr;

    invoke-direct {v1}, Lgvr;-><init>()V

    .line 2125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public static c(Lnmw;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lgvm;->f:Lgvl;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lgvl;

    invoke-direct {v0}, Lgvl;-><init>()V

    sput-object v0, Lgvm;->f:Lgvl;

    .line 46
    :cond_0
    const-class v0, Lgvx;

    .line 3022
    new-instance v1, Lgvo;

    invoke-direct {v1}, Lgvo;-><init>()V

    .line 3125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public static d(Lnmw;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lgvm;->f:Lgvl;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lgvl;

    invoke-direct {v0}, Lgvl;-><init>()V

    sput-object v0, Lgvm;->f:Lgvl;

    .line 54
    :cond_0
    const-class v0, Lgvs;

    .line 4034
    new-instance v1, Lgvn;

    invoke-direct {v1}, Lgvn;-><init>()V

    .line 4125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public static e(Lnmw;)V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lgvm;->f:Lgvl;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lgvl;

    invoke-direct {v0}, Lgvl;-><init>()V

    sput-object v0, Lgvm;->f:Lgvl;

    .line 62
    :cond_0
    const-class v0, Lgvz;

    .line 5038
    new-instance v1, Lgvq;

    invoke-direct {v1}, Lgvq;-><init>()V

    .line 5125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-void
.end method
