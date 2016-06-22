.class public final Llgz;
.super Liwe;
.source "PG"


# instance fields
.field private final r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 19
    const-class v0, Llge;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llge;

    invoke-interface {v0}, Llge;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    iput p2, p0, Llgz;->r:I

    .line 21
    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 25
    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 25
    const-class v1, Llgf;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    .line 26
    iget v1, p0, Llgz;->r:I

    invoke-interface {v0, v1}, Llgf;->a(I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
