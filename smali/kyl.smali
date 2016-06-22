.class public final Lkyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwd;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkyq;

.field private synthetic d:Lkyk;


# direct methods
.method public constructor <init>(Lkyk;Landroid/net/Uri;Ljava/lang/String;Lkyq;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lkyl;->d:Lkyk;

    iput-object p2, p0, Lkyl;->a:Landroid/net/Uri;

    iput-object p3, p0, Lkyl;->b:Ljava/lang/String;

    iput-object p4, p0, Lkyl;->c:Lkyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Lkyl;->d:Lkyk;

    .line 1023
    iget-object v0, v0, Lkyk;->b:Ljava/util/Map;

    .line 86
    iget-object v1, p0, Lkyl;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkyl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 88
    iget-object v0, p0, Lkyl;->d:Lkyk;

    .line 2023
    iget-object v0, v0, Lkyk;->a:Landroid/content/Context;

    .line 88
    sget-object v1, Lkyo;->b:Lkyo;

    invoke-static {v0, v1}, Lkym;->a(Landroid/content/Context;Lkyo;)Lkym;

    move-result-object v0

    iget-object v1, p0, Lkyl;->a:Landroid/net/Uri;

    .line 89
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkym;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    :goto_0
    iget-object v0, p0, Lkyl;->c:Lkyq;

    invoke-interface {v0, p1}, Lkyq;->b(I)V

    .line 95
    return-void

    .line 90
    :cond_1
    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lkyl;->d:Lkyk;

    .line 3023
    iget-object v0, v0, Lkyk;->a:Landroid/content/Context;

    .line 91
    sget-object v1, Lkyo;->a:Lkyo;

    invoke-static {v0, v1}, Lkym;->a(Landroid/content/Context;Lkyo;)Lkym;

    move-result-object v0

    iget-object v1, p0, Lkyl;->a:Landroid/net/Uri;

    .line 92
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkym;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lkyl;->c:Lkyq;

    invoke-interface {v0}, Lkyq;->n()V

    .line 100
    return-void
.end method
