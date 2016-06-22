.class public final Llid;
.super Liwe;
.source "PG"


# instance fields
.field private final r:I

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    const-class v0, Llgg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgg;

    invoke-interface {v0}, Llgg;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    iput p2, p0, Llid;->r:I

    .line 21
    iput-object p3, p0, Llid;->s:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 26
    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 26
    const-class v1, Llgm;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgm;

    .line 28
    iget v1, p0, Llid;->r:I

    iget-object v2, p0, Llid;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Llgm;->a(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
