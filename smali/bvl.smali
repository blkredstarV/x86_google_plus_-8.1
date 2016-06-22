.class public final Lbvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmzj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbvl;->a:Landroid/content/Context;

    .line 22
    invoke-static {p1}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    iput-object v0, p0, Lbvl;->b:Lmzj;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 38
    sget v0, Lcc;->n:I

    :goto_0
    return v0

    .line 39
    :cond_0
    sget v0, Lcc;->m:I

    goto :goto_0
.end method

.method public final a()Lel;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lbvt;

    invoke-direct {v0}, Lbvt;-><init>()V

    return-object v0
.end method

.method public final a(Lel;Lnqi;)Lila;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lioh;

    invoke-direct {v0, p1, p2}, Lioh;-><init>(Lel;Lnqi;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lbvl;->a:Landroid/content/Context;

    sget v1, Lcc;->v:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbvl;->b:Lmzj;

    iget-object v4, v4, Lmzj;->a:Lna;

    .line 51
    invoke-virtual {v4, p1}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lfpp;->mini_share_clx_acl_56:I

    return v0
.end method

.method public final c()Lel;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-static {v0}, Linu;->a(Z)Linu;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lel;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v0}, Lbvh;->a(ZZ)Lbvh;

    move-result-object v0

    return-object v0
.end method
