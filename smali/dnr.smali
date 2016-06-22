.class public final Ldnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ldnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldlf;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnr;->a:Ljava/lang/String;

    .line 15
    const-class v0, Llgg;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnr;->b:Ljava/lang/String;

    .line 17
    const-class v0, Llge;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnr;->c:Ljava/lang/String;

    .line 19
    const-class v0, Ljdz;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnr;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Ldnr;->e:Ldnq;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldnq;

    invoke-direct {v0}, Ldnq;-><init>()V

    sput-object v0, Ldnr;->e:Ldnq;

    .line 36
    :cond_0
    const-class v0, Llgg;

    .line 2029
    new-instance v1, Ldnp;

    invoke-direct {v1, p0}, Ldnp;-><init>(Landroid/content/Context;)V

    .line 2125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ldnr;->e:Ldnq;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldnq;

    invoke-direct {v0}, Ldnq;-><init>()V

    sput-object v0, Ldnr;->e:Ldnq;

    .line 28
    :cond_0
    const-class v0, Ldlf;

    .line 1019
    new-instance v1, Ldns;

    invoke-direct {v1}, Ldns;-><init>()V

    .line 1125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static b(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Ldnr;->e:Ldnq;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldnq;

    invoke-direct {v0}, Ldnq;-><init>()V

    sput-object v0, Ldnr;->e:Ldnq;

    .line 44
    :cond_0
    const-class v0, Llge;

    .line 3024
    new-instance v1, Ldno;

    invoke-direct {v1, p0}, Ldno;-><init>(Landroid/content/Context;)V

    .line 3125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Ldnr;->e:Ldnq;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldnq;

    invoke-direct {v0}, Ldnq;-><init>()V

    sput-object v0, Ldnr;->e:Ldnq;

    .line 52
    :cond_0
    const-class v0, Ljdz;

    .line 4034
    const/4 v1, 0x4

    new-array v1, v1, [Ljdz;

    const/4 v2, 0x0

    sget-object v3, Ldnn;->c:Ljdz;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ldnn;->d:Ljdz;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ldnn;->b:Ljdz;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ldnn;->a:Ljdz;

    aput-object v3, v1, v2

    .line 52
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 54
    return-void
.end method
