.class public Liaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnqq;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field public a:Z

.field private b:Landroid/content/Context;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Liaw;->a:Z

    .line 48
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 49
    return-void
.end method

.method public constructor <init>(Lnqi;B)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Liaw;->a:Z

    .line 52
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 53
    return-void
.end method

.method private static c(Landroid/view/View;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 164
    invoke-static {p0}, Llp;->E(Landroid/view/View;)Libj;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Libj;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must either implement the VisualElementProvider interface or have a VisualElement attached to it in order to be impressionable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Liaw;->a:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Liaw;->b:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Liar;->a(Landroid/content/Context;I)V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Liaw;->a:Z

    .line 95
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Liaw;->b:Landroid/content/Context;

    .line 70
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    if-eqz p1, :cond_0

    .line 58
    const-string v0, "analytics_log_impression"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Liaw;->a:Z

    .line 59
    const-string v0, "analytics_log_impression_views"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "analytics_log_impression_views"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 61
    new-instance v1, Lgku;

    invoke-direct {v1}, Lgku;-><init>()V

    iput-object v1, p0, Liaw;->c:Ljava/util/Set;

    .line 62
    iget-object v1, p0, Liaw;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    invoke-static {p1}, Liaw;->c(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    .line 123
    iget-object v1, p0, Liaw;->c:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 124
    new-instance v1, Lgku;

    invoke-direct {v1}, Lgku;-><init>()V

    iput-object v1, p0, Liaw;->c:Ljava/util/Set;

    .line 126
    :cond_0
    iget-object v1, p0, Liaw;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    const/4 v1, -0x1

    invoke-static {p1, v1}, Liar;->a(Landroid/view/View;I)V

    .line 128
    iget-object v1, p0, Liaw;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)Liaw;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Liaw;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Liaw;->c:Ljava/util/Set;

    invoke-static {p1}, Liaw;->c(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 145
    :cond_0
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    const-string v0, "analytics_log_impression"

    iget-boolean v1, p0, Liaw;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    iget-object v0, p0, Liaw;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liaw;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Liaw;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    const-string v1, "analytics_log_impression_views"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    :cond_0
    return-void
.end method
