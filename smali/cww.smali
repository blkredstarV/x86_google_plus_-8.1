.class public final Lcww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liee;


# instance fields
.field final a:Libq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-class v0, Libq;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    iput-object v0, p0, Lcww;->a:Libq;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Libp;

    invoke-direct {v0, p1, p2}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v1, Libs;->do:Libs;

    .line 1037
    iput-object v1, v0, Libp;->c:Libs;

    .line 36
    sget-object v1, Libt;->H:Libt;

    .line 1042
    iput-object v1, v0, Libp;->d:Libt;

    .line 1086
    new-instance v1, Lcwx;

    invoke-direct {v1, p0, v0}, Lcwx;-><init>(Lcww;Libp;)V

    invoke-static {v1}, Llp;->a(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Libp;

    invoke-direct {v0, p1, p2}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v1, Libs;->dp:Libs;

    .line 2037
    iput-object v1, v0, Libp;->c:Libs;

    .line 43
    sget-object v1, Libt;->H:Libt;

    .line 2042
    iput-object v1, v0, Libp;->d:Libt;

    .line 2086
    new-instance v1, Lcwx;

    invoke-direct {v1, p0, v0}, Lcwx;-><init>(Lcww;Libp;)V

    invoke-static {v1}, Llp;->a(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Libp;

    invoke-direct {v0, p1, p2}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v1, Libs;->dq:Libs;

    .line 3037
    iput-object v1, v0, Libp;->c:Libs;

    .line 50
    sget-object v1, Libt;->H:Libt;

    .line 3042
    iput-object v1, v0, Libp;->d:Libt;

    .line 3086
    new-instance v1, Lcwx;

    invoke-direct {v1, p0, v0}, Lcwx;-><init>(Lcww;Libp;)V

    invoke-static {v1}, Llp;->a(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method public final d(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 63
    sget-object v0, Lreo;->g:Libm;

    .line 64
    new-instance v1, Liar;

    const/4 v2, -0x1

    new-instance v3, Libk;

    invoke-direct {v3}, Libk;-><init>()V

    new-instance v4, Libj;

    invoke-direct {v4, v0}, Libj;-><init>(Libm;)V

    .line 65
    invoke-virtual {v3, v4}, Libk;->a(Libj;)Libk;

    move-result-object v0

    new-instance v3, Libj;

    sget-object v4, Lrev;->e:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 66
    invoke-virtual {v0, v3}, Libk;->a(Libj;)Libk;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Liar;-><init>(ILibk;)V

    .line 67
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 68
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "account_name"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3149
    iput-object v0, v1, Liar;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, p1}, Liar;->a(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 75
    sget-object v0, Lreo;->b:Libm;

    .line 76
    new-instance v1, Liar;

    const/4 v2, -0x1

    new-instance v3, Libk;

    invoke-direct {v3}, Libk;-><init>()V

    new-instance v4, Libj;

    invoke-direct {v4, v0}, Libj;-><init>(Libm;)V

    .line 77
    invoke-virtual {v3, v4}, Libk;->a(Libj;)Libk;

    move-result-object v0

    new-instance v3, Libj;

    sget-object v4, Lrev;->e:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 78
    invoke-virtual {v0, v3}, Libk;->a(Libj;)Libk;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Liar;-><init>(ILibk;)V

    .line 79
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 80
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "account_name"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4149
    iput-object v0, v1, Liar;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, p1}, Liar;->a(Landroid/content/Context;)V

    .line 83
    return-void
.end method
