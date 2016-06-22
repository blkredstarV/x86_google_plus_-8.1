.class public final Lboc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljks;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lboc;->a:Landroid/content/Context;

    .line 27
    const-class v0, Ljks;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljks;

    iput-object v0, p0, Lboc;->b:Ljks;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    .line 1058
    iget-object v0, p0, Lboc;->b:Ljks;

    invoke-interface {v0}, Ljks;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1062
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 1063
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1065
    if-ne v3, v1, :cond_1

    .line 1069
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1071
    const-string v3, "hot"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "explore"

    .line 1072
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    const/4 v0, 0x0

    .line 40
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 1072
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lboc;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Llp;->D(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method
