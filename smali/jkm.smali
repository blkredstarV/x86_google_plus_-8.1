.class public final Ljkm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ljkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljkb;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljkm;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljjx;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljkm;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljju;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljkm;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Ljkm;->d:Ljkl;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljkl;

    invoke-direct {v0}, Ljkl;-><init>()V

    sput-object v0, Ljkm;->d:Ljkl;

    .line 25
    :cond_0
    const-class v0, Ljkb;

    .line 1019
    new-instance v1, Ljkb;

    invoke-direct {v1, p0}, Ljkb;-><init>(Landroid/content/Context;)V

    .line 1125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ljkm;->d:Ljkl;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljkl;

    invoke-direct {v0}, Ljkl;-><init>()V

    sput-object v0, Ljkm;->d:Ljkl;

    .line 33
    :cond_0
    const-class v0, Ljjx;

    .line 2024
    new-instance v1, Ljkn;

    invoke-direct {v1, p0}, Ljkn;-><init>(Landroid/content/Context;)V

    .line 2125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static c(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ljkm;->d:Ljkl;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljkl;

    invoke-direct {v0}, Ljkl;-><init>()V

    sput-object v0, Ljkm;->d:Ljkl;

    .line 41
    :cond_0
    const-class v0, Ljju;

    .line 3029
    new-instance v1, Ljkj;

    invoke-direct {v1, p0}, Ljkj;-><init>(Landroid/content/Context;)V

    .line 3125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void
.end method
