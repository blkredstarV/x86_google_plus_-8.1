.class public final Lbvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Lbvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lnas;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvk;->a:Ljava/lang/String;

    .line 16
    const-class v0, Lilg;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvk;->b:Ljava/lang/String;

    .line 18
    const-class v0, Lbvd;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvk;->c:Ljava/lang/String;

    .line 20
    const-class v0, Livj;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvk;->d:Ljava/lang/String;

    .line 22
    const-class v0, Lilr;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvk;->e:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 4

    .prologue
    .line 28
    sget-object v0, Lbvk;->f:Lbvj;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lbvj;

    invoke-direct {v0}, Lbvj;-><init>()V

    sput-object v0, Lbvk;->f:Lbvj;

    .line 31
    :cond_0
    const-class v0, Lnas;

    .line 1041
    const/4 v1, 0x1

    new-array v1, v1, [Lnas;

    const/4 v2, 0x0

    new-instance v3, Lbvr;

    invoke-direct {v3, p0}, Lbvr;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 31
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 33
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lbvk;->f:Lbvj;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lbvj;

    invoke-direct {v0}, Lbvj;-><init>()V

    sput-object v0, Lbvk;->f:Lbvj;

    .line 39
    :cond_0
    const-class v0, Lilg;

    .line 2036
    new-instance v1, Lbvg;

    invoke-direct {v1}, Lbvg;-><init>()V

    .line 2125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lbvk;->f:Lbvj;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lbvj;

    invoke-direct {v0}, Lbvj;-><init>()V

    sput-object v0, Lbvk;->f:Lbvj;

    .line 47
    :cond_0
    const-class v0, Lbvd;

    .line 3021
    new-instance v1, Lbvl;

    invoke-direct {v1, p0}, Lbvl;-><init>(Landroid/content/Context;)V

    .line 3125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public static c(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lbvk;->f:Lbvj;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lbvj;

    invoke-direct {v0}, Lbvj;-><init>()V

    sput-object v0, Lbvk;->f:Lbvj;

    .line 55
    :cond_0
    const-class v0, Livj;

    .line 4026
    new-instance v1, Lbvz;

    invoke-direct {v1, p0}, Lbvz;-><init>(Landroid/content/Context;)V

    .line 4125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public static d(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lbvk;->f:Lbvj;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lbvj;

    invoke-direct {v0}, Lbvj;-><init>()V

    sput-object v0, Lbvk;->f:Lbvj;

    .line 63
    :cond_0
    const-class v0, Lilr;

    .line 5031
    new-instance v1, Lbvs;

    invoke-direct {v1, p0}, Lbvs;-><init>(Landroid/content/Context;)V

    .line 5125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    return-void
.end method
