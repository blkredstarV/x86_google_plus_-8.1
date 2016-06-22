.class public final Lkgv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static g:Lkgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lkgy;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkgv;->a:Ljava/lang/String;

    .line 15
    const-class v0, Ljrt;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkgv;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lkgn;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkgv;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lkfx;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkgv;->d:Ljava/lang/String;

    .line 21
    const-class v0, Lixx;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkgv;->e:Ljava/lang/String;

    .line 23
    const-class v0, Lkfs;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkgv;->f:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lkgv;->g:Lkgu;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lkgu;

    invoke-direct {v0}, Lkgu;-><init>()V

    sput-object v0, Lkgv;->g:Lkgu;

    .line 32
    :cond_0
    const-class v0, Lkgy;

    .line 1031
    new-instance v1, Lkgz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkgz;-><init>(Landroid/content/Context;Z)V

    .line 1125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lkgv;->g:Lkgu;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lkgu;

    invoke-direct {v0}, Lkgu;-><init>()V

    sput-object v0, Lkgv;->g:Lkgu;

    .line 56
    :cond_0
    const-class v1, Lkfx;

    const-class v0, Lkgn;

    .line 58
    invoke-virtual {p0, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgn;

    .line 4125
    invoke-virtual {p0, v1, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public static b(Landroid/content/Context;Lnmw;)V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Lkgv;->g:Lkgu;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lkgu;

    invoke-direct {v0}, Lkgu;-><init>()V

    sput-object v0, Lkgv;->g:Lkgu;

    .line 40
    :cond_0
    const-class v0, Ljrt;

    .line 2041
    const/4 v1, 0x1

    new-array v1, v1, [Ljrt;

    const/4 v2, 0x0

    new-instance v3, Lkgl;

    invoke-direct {v3, p0}, Lkgl;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 40
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 42
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 4

    .prologue
    .line 62
    sget-object v0, Lkgv;->g:Lkgu;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lkgu;

    invoke-direct {v0}, Lkgu;-><init>()V

    sput-object v0, Lkgv;->g:Lkgu;

    .line 65
    :cond_0
    const-class v0, Lixx;

    .line 5036
    const/4 v1, 0x1

    new-array v1, v1, [Lixx;

    const/4 v2, 0x0

    new-instance v3, Lkgo;

    invoke-direct {v3}, Lkgo;-><init>()V

    aput-object v3, v1, v2

    .line 65
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 67
    return-void
.end method

.method public static c(Landroid/content/Context;Lnmw;)V
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lkgv;->g:Lkgu;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lkgu;

    invoke-direct {v0}, Lkgu;-><init>()V

    sput-object v0, Lkgv;->g:Lkgu;

    .line 48
    :cond_0
    const-class v0, Lkgn;

    .line 3026
    new-instance v1, Lkgn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkgn;-><init>(Landroid/content/Context;Z)V

    .line 3125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public static c(Lnmw;)V
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lkgv;->g:Lkgu;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lkgu;

    invoke-direct {v0}, Lkgu;-><init>()V

    sput-object v0, Lkgv;->g:Lkgu;

    .line 73
    :cond_0
    const-class v0, Lkfs;

    .line 5046
    new-instance v1, Lkgk;

    invoke-direct {v1}, Lkgk;-><init>()V

    .line 5125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    return-void
.end method
