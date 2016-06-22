.class public final Lisd;
.super Liwe;
.source "PG"


# instance fields
.field private final r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lilr;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0}, Lilr;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 19
    iput p2, p0, Lisd;->r:I

    .line 20
    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 24
    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 24
    const-class v1, Lilj;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    .line 25
    iget v1, p0, Lisd;->r:I

    invoke-interface {v0, v1}, Lilj;->a(I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
