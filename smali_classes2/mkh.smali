.class public final Lmkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidb;
.implements Lmij;
.implements Lnnj;
.implements Lnrb;


# instance fields
.field public final a:Lel;

.field public final b:Ley;

.field public c:Landroid/content/Context;

.field public d:Lmin;

.field private final e:Lmiq;

.field private f:Lidc;

.field private g:Lhka;


# direct methods
.method public constructor <init>(Lel;Lnqi;Lmiq;Ley;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lmkh;->a:Lel;

    .line 52
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 53
    iput-object p3, p0, Lmkh;->e:Lmiq;

    .line 54
    iput-object p4, p0, Lmkh;->b:Ley;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lmkh;->c:Landroid/content/Context;

    .line 60
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lmkh;->g:Lhka;

    .line 61
    const-class v0, Lidc;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lmkh;->f:Lidc;

    .line 62
    iget-object v0, p0, Lmkh;->f:Lidc;

    .line 1129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    const-class v0, Lmin;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmin;

    iput-object v0, p0, Lmkh;->d:Lmin;

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 87
    const-string v0, "delete_square_mixin_tag"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lmkl;

    iget-object v1, p0, Lmkh;->c:Landroid/content/Context;

    iget-object v2, p0, Lmkh;->g:Lhka;

    .line 89
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lmkh;->e:Lmiq;

    invoke-interface {v3}, Lmiq;->af()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmkl;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 90
    iget-object v1, p0, Lmkh;->f:Lidc;

    invoke-virtual {v1, v0}, Lidc;->c(Licy;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 2

    .prologue
    .line 80
    const-string v0, "DeleteSquareTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    iget v0, p2, Lidx;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 80
    :goto_0
    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lmkh;->a:Lel;

    invoke-virtual {v0}, Lel;->g()Leq;

    move-result-object v0

    const-class v1, Lmki;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmki;

    invoke-interface {v0}, Lmki;->g()V

    .line 83
    :cond_0
    return-void

    .line 1133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
