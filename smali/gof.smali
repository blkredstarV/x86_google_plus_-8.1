.class public final Lgof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lgoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lgnq;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgof;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lgns;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgof;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lgnn;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgof;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lgnt;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgof;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lgof;->e:Lgoe;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lgoe;

    invoke-direct {v0}, Lgoe;-><init>()V

    sput-object v0, Lgof;->e:Lgoe;

    .line 27
    :cond_0
    const-class v0, Lgnq;

    .line 1018
    new-instance v1, Lgob;

    invoke-direct {v1}, Lgob;-><init>()V

    .line 1125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lgof;->e:Lgoe;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lgoe;

    invoke-direct {v0}, Lgoe;-><init>()V

    sput-object v0, Lgof;->e:Lgoe;

    .line 35
    :cond_0
    const-class v0, Lgns;

    .line 2033
    new-instance v1, Lgnx;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgnx;-><init>(B)V

    .line 2125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static c(Lnmw;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lgof;->e:Lgoe;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lgoe;

    invoke-direct {v0}, Lgoe;-><init>()V

    sput-object v0, Lgof;->e:Lgoe;

    .line 43
    :cond_0
    const-class v0, Lgnn;

    .line 3023
    new-instance v1, Lgnz;

    invoke-direct {v1}, Lgnz;-><init>()V

    .line 3125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static d(Lnmw;)V
    .locals 3

    .prologue
    .line 48
    sget-object v0, Lgof;->e:Lgoe;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lgoe;

    invoke-direct {v0}, Lgoe;-><init>()V

    sput-object v0, Lgof;->e:Lgoe;

    .line 51
    :cond_0
    const-class v0, Lgnt;

    .line 4028
    new-instance v1, Lgod;

    new-instance v2, Lgpo;

    invoke-direct {v2}, Lgpo;-><init>()V

    invoke-direct {v1, v2}, Lgod;-><init>(Lgpo;)V

    .line 4125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-void
.end method
