.class public final Lirz;
.super Liwe;
.source "PG"


# instance fields
.field private final r:I

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lilr;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0}, Lilr;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 41
    iput p2, p0, Lirz;->r:I

    .line 42
    iput-object p3, p0, Lirz;->s:Ljava/lang/String;

    .line 43
    iput-boolean p4, p0, Lirz;->t:Z

    .line 44
    iput-object p5, p0, Lirz;->u:Landroid/os/Bundle;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ZZ)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 30
    new-instance v1, Lili;

    invoke-direct {v1}, Lili;-><init>()V

    .line 1029
    iget-object v2, v1, Lili;->a:Landroid/os/Bundle;

    const-string v3, "allowPrivate"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2024
    iget-object v2, v1, Lili;->a:Landroid/os/Bundle;

    const-string v3, "allowDomain"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    if-nez p5, :cond_0

    .line 3019
    :goto_0
    iget-object v2, v1, Lili;->a:Landroid/os/Bundle;

    const-string v3, "allowPublic"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3038
    iget-object v5, v1, Lili;->a:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Lirz;-><init>(Landroid/content/Context;ILjava/lang/String;ZLandroid/os/Bundle;)V

    .line 36
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 49
    .line 3146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 49
    const-class v1, Lilj;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    .line 50
    iget v1, p0, Lirz;->r:I

    iget-object v2, p0, Lirz;->s:Ljava/lang/String;

    iget-boolean v3, p0, Lirz;->t:Z

    iget-object v4, p0, Lirz;->u:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3, v4}, Lilj;->a(ILjava/lang/String;ZLandroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
