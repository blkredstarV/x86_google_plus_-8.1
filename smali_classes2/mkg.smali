.class public final Lmkg;
.super Liwe;
.source "PG"


# instance fields
.field private final r:Landroid/content/Context;

.field private final s:I

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lmjj;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjj;

    invoke-interface {v0}, Lmjj;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 22
    iput-object p1, p0, Lmkg;->r:Landroid/content/Context;

    .line 23
    iput p2, p0, Lmkg;->s:I

    .line 24
    iput-object p3, p0, Lmkg;->t:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 29
    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 30
    const-class v1, Llgf;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    .line 31
    iget v1, p0, Lmkg;->s:I

    iget-object v2, p0, Lmkg;->t:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Llgf;->a(ILjava/lang/String;Z)V

    .line 33
    iget-object v0, p0, Lmkg;->r:Landroid/content/Context;

    const-class v1, Lmiz;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiz;

    .line 34
    iget v1, p0, Lmkg;->s:I

    iget-object v2, p0, Lmkg;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmiz;->j(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
