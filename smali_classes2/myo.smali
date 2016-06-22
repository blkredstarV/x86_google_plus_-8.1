.class public final Lmyo;
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

.field private static i:Lmyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lmwh;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyo;->a:Ljava/lang/String;

    .line 18
    const-class v0, Lmyh;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyo;->b:Ljava/lang/String;

    .line 20
    const-class v0, Lmwm;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyo;->c:Ljava/lang/String;

    .line 22
    const-class v0, Lmyz;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyo;->d:Ljava/lang/String;

    .line 24
    const-class v0, Lmwn;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyo;->e:Ljava/lang/String;

    .line 26
    const-class v0, Ljdz;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyo;->f:Ljava/lang/String;

    .line 28
    const-class v0, Lmwk;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyo;->g:Ljava/lang/String;

    .line 30
    const-class v0, Lixx;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyo;->h:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lmyo;->i:Lmyn;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lmyn;

    invoke-direct {v0}, Lmyn;-><init>()V

    sput-object v0, Lmyo;->i:Lmyn;

    .line 39
    :cond_0
    const-class v0, Lmwh;

    .line 1052
    const/4 v1, 0x0

    new-array v1, v1, [Lmwh;

    .line 39
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 41
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lmyo;->i:Lmyn;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lmyn;

    invoke-direct {v0}, Lmyn;-><init>()V

    sput-object v0, Lmyo;->i:Lmyn;

    .line 87
    :cond_0
    const-class v0, Lmwk;

    .line 7028
    new-instance v1, Lmyk;

    invoke-direct {v1}, Lmyk;-><init>()V

    .line 7125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public static b(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lmyo;->i:Lmyn;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lmyn;

    invoke-direct {v0}, Lmyn;-><init>()V

    sput-object v0, Lmyo;->i:Lmyn;

    .line 47
    :cond_0
    const-class v0, Lmyh;

    .line 2033
    new-instance v1, Lmyh;

    invoke-direct {v1, p0}, Lmyh;-><init>(Landroid/content/Context;)V

    .line 2125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 4

    .prologue
    .line 92
    sget-object v0, Lmyo;->i:Lmyn;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lmyn;

    invoke-direct {v0}, Lmyn;-><init>()V

    sput-object v0, Lmyo;->i:Lmyn;

    .line 95
    :cond_0
    const-class v0, Lixx;

    .line 8075
    const/4 v1, 0x1

    new-array v1, v1, [Lixx;

    const/4 v2, 0x0

    new-instance v3, Lmyl;

    invoke-direct {v3}, Lmyl;-><init>()V

    aput-object v3, v1, v2

    .line 95
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 97
    return-void
.end method

.method public static c(Landroid/content/Context;Lnmw;)V
    .locals 4

    .prologue
    .line 52
    sget-object v0, Lmyo;->i:Lmyn;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lmyn;

    invoke-direct {v0}, Lmyn;-><init>()V

    sput-object v0, Lmyo;->i:Lmyn;

    .line 55
    :cond_0
    const-class v0, Lmwm;

    .line 3043
    const/4 v1, 0x3

    new-array v1, v1, [Lmwm;

    const/4 v2, 0x0

    new-instance v3, Lmyg;

    invoke-direct {v3, p0}, Lmyg;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lmyq;

    invoke-direct {v3}, Lmyq;-><init>()V

    aput-object v3, v1, v2

    .line 55
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 57
    return-void
.end method

.method public static d(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lmyo;->i:Lmyn;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lmyn;

    invoke-direct {v0}, Lmyn;-><init>()V

    sput-object v0, Lmyo;->i:Lmyn;

    .line 63
    :cond_0
    const-class v0, Lmyz;

    .line 4038
    new-instance v1, Lmyz;

    invoke-direct {v1, p0}, Lmyz;-><init>(Landroid/content/Context;)V

    .line 4125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public static e(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lmyo;->i:Lmyn;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lmyn;

    invoke-direct {v0}, Lmyn;-><init>()V

    sput-object v0, Lmyo;->i:Lmyn;

    .line 71
    :cond_0
    const-class v0, Lmwn;

    .line 5023
    new-instance v1, Lmyp;

    invoke-direct {v1, p0}, Lmyp;-><init>(Landroid/content/Context;)V

    .line 5125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public static f(Landroid/content/Context;Lnmw;)V
    .locals 4

    .prologue
    .line 76
    sget-object v0, Lmyo;->i:Lmyn;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lmyn;

    invoke-direct {v0}, Lmyn;-><init>()V

    sput-object v0, Lmyo;->i:Lmyn;

    .line 79
    :cond_0
    const-class v0, Ljdz;

    .line 6058
    const/16 v1, 0xb

    new-array v1, v1, [Ljdz;

    const/4 v2, 0x0

    sget-object v3, Lmym;->g:Ljdz;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lmym;->i:Ljdz;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lmym;->j:Ljdz;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lmym;->f:Ljdz;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lmym;->l:Ljdz;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lmym;->h:Ljdz;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lmym;->a:Ljdz;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lmym;->b:Ljdz;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lmym;->e:Ljdz;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lmym;->c:Ljdz;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lmym;->d:Ljdz;

    aput-object v3, v1, v2

    .line 79
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 81
    return-void
.end method
