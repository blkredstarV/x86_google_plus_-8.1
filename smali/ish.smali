.class public final Lish;
.super Liwe;
.source "PG"


# instance fields
.field private final r:I

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lilr;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0, p3}, Lilr;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 21
    iput p2, p0, Lish;->r:I

    .line 22
    iput-object p3, p0, Lish;->s:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 27
    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 28
    const-class v1, Llgf;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    .line 29
    iget v1, p0, Lish;->r:I

    iget-object v2, p0, Lish;->s:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Llgf;->a(ILjava/lang/String;Z)V

    .line 2146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 30
    const-class v1, Lilj;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    .line 31
    iget v1, p0, Lish;->r:I

    iget-object v2, p0, Lish;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lilj;->k(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
