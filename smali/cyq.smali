.class final Lcyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnu;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcyq;->a:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcyr;

    invoke-direct {v0, p0}, Lcyr;-><init>(Lcyq;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Libj;
    .locals 4

    .prologue
    .line 89
    const-class v0, Lhka;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 90
    new-instance v1, Lmfv;

    sget-object v2, Lrfj;->S:Libm;

    .line 91
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v3, "gaia_id"

    invoke-interface {v0, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmfv;-><init>(Libm;Ljava/lang/String;)V

    .line 90
    return-object v1
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcyq;->a:Landroid/content/Context;

    sget v1, Llp;->zR:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
