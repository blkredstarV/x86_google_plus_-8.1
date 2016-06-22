.class public final Lnhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhj;


# instance fields
.field public final a:Lnhh;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnhj;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    iput-object v0, p0, Lnhi;->a:Lnhh;

    .line 24
    if-eqz p2, :cond_0

    .line 25
    iget-object v0, p0, Lnhi;->a:Lnhh;

    new-instance v1, Lnhm;

    invoke-direct {v1, p1, p0}, Lnhm;-><init>(Landroid/content/Context;Lnhj;)V

    .line 1015
    iget-object v0, v0, Lnhh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnhi;->b:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lnhi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhj;

    .line 63
    invoke-interface {v0}, Lnhj;->a()V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final a(Lnhj;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lnhi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-boolean v0, p0, Lnhi;->c:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {p1}, Lnhj;->d()V

    .line 52
    :cond_0
    iget-object v0, p0, Lnhi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lnhi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhj;

    .line 70
    invoke-interface {v0}, Lnhj;->b()V

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnhi;->c:Z

    .line 77
    iget-object v0, p0, Lnhi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhj;

    .line 78
    invoke-interface {v0}, Lnhj;->c()V

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnhi;->c:Z

    .line 85
    iget-object v0, p0, Lnhi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhj;

    .line 86
    invoke-interface {v0}, Lnhj;->d()V

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method
