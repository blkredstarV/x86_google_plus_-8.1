.class public final Ljlt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ljls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljlk;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljlt;->a:Ljava/lang/String;

    .line 13
    const-class v0, Liyl;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljlt;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ljld;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljlt;->c:Ljava/lang/String;

    .line 17
    const-class v0, Lnoj;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljlt;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Ljlt;->e:Ljls;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljls;

    invoke-direct {v0}, Ljls;-><init>()V

    sput-object v0, Ljlt;->e:Ljls;

    .line 26
    :cond_0
    const-class v1, Ljlk;

    .line 1021
    new-instance v2, Ljlm;

    const-class v0, Ljml;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljml;

    invoke-direct {v2, p0, v0}, Ljlm;-><init>(Landroid/content/Context;Ljml;)V

    .line 1125
    invoke-virtual {p1, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Ljlt;->e:Ljls;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljls;

    invoke-direct {v0}, Ljls;-><init>()V

    sput-object v0, Ljlt;->e:Ljls;

    .line 34
    :cond_0
    const-class v0, Liyl;

    .line 2031
    const/4 v1, 0x1

    new-array v1, v1, [Liyl;

    const/4 v2, 0x0

    new-instance v3, Ljlj;

    invoke-direct {v3}, Ljlj;-><init>()V

    aput-object v3, v1, v2

    .line 34
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 36
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Ljlt;->e:Ljls;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljls;

    invoke-direct {v0}, Ljls;-><init>()V

    sput-object v0, Ljlt;->e:Ljls;

    .line 42
    :cond_0
    const-class v0, Ljld;

    .line 3026
    const/4 v1, 0x1

    new-array v1, v1, [Ljld;

    const/4 v2, 0x0

    new-instance v3, Ljkw;

    invoke-direct {v3}, Ljkw;-><init>()V

    aput-object v3, v1, v2

    .line 42
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 44
    return-void
.end method

.method public static c(Lnmw;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ljlt;->e:Ljls;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljls;

    invoke-direct {v0}, Ljls;-><init>()V

    sput-object v0, Ljlt;->e:Ljls;

    .line 50
    :cond_0
    const-class v0, Lnoj;

    .line 3036
    sget-object v1, Lnoj;->a:Lnop;

    .line 3039
    const/4 v1, 0x0

    new-array v1, v1, [Lnoj;

    .line 50
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 52
    return-void
.end method
