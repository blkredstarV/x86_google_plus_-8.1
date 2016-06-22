.class public final Lmjz;
.super Liwe;
.source "PG"


# instance fields
.field private final r:Landroid/content/Context;

.field private final s:I

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 23
    const-class v0, Lmjj;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjj;

    invoke-interface {v0}, Lmjj;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 24
    iput-object p1, p0, Lmjz;->r:Landroid/content/Context;

    .line 25
    iput p2, p0, Lmjz;->s:I

    .line 26
    const-class v0, Lhka;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjz;->t:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 31
    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 32
    const-class v1, Llgf;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    .line 33
    iget v1, p0, Lmjz;->s:I

    iget-object v2, p0, Lmjz;->t:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Llgf;->a(ILjava/lang/String;Z)V

    .line 35
    iget-object v0, p0, Lmjz;->r:Landroid/content/Context;

    const-class v1, Lmiz;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiz;

    .line 36
    iget v1, p0, Lmjz;->s:I

    invoke-interface {v0, v1}, Lmiz;->d(I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
