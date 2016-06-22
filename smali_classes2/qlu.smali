.class public final Lqlu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnqi;

.field private final b:Landroid/app/Activity;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lqlt;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lqdc;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltmt",
            "<",
            "Lqlt;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lqlt;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/Set;Lqdc;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Set",
            "<",
            "Lqlt;",
            ">;",
            "Lqdc;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltmt",
            "<",
            "Lqlt;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqlu;->g:Z

    .line 42
    iput-object p2, p0, Lqlu;->c:Ljava/util/Set;

    .line 43
    iput-object p1, p0, Lqlu;->b:Landroid/app/Activity;

    .line 44
    instance-of v0, p1, Lnqh;

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Lnqh;

    invoke-interface {p1}, Lnqh;->i_()Lnqi;

    move-result-object v0

    iput-object v0, p0, Lqlu;->a:Lnqi;

    .line 49
    :goto_0
    iput-object p3, p0, Lqlu;->d:Lqdc;

    .line 50
    iput-object p4, p0, Lqlu;->e:Ljava/util/Map;

    .line 51
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqlu;->a:Lnqi;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lqlu;->a:Lnqi;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lqlu;->g:Z

    if-nez v0, :cond_4

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqlu;->f:Ljava/util/Set;

    .line 56
    iget-object v0, p0, Lqlu;->f:Ljava/util/Set;

    iget-object v1, p0, Lqlu;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v0, p0, Lqlu;->d:Lqdc;

    iget-object v1, p0, Lqlu;->b:Landroid/app/Activity;

    invoke-static {v1}, Llp;->m(Landroid/app/Activity;)Ljava/lang/Class;

    move-result-object v1

    .line 1053
    iget-object v0, v0, Lqdc;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmt;

    .line 1054
    if-eqz v0, :cond_1

    .line 1055
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 59
    iget-object v2, p0, Lqlu;->e:Ljava/util/Map;

    .line 60
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmt;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v2, p0, Lqlu;->f:Ljava/util/Set;

    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlt;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1057
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lqlu;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlt;

    .line 66
    iget-object v2, p0, Lqlu;->a:Lnqi;

    invoke-virtual {v2, v0}, Lnqi;->a(Lnrb;)Lnrb;

    goto :goto_2

    .line 68
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqlu;->g:Z

    .line 70
    :cond_4
    return-void
.end method
