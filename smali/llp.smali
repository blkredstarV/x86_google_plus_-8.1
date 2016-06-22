.class public final Lllp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lamp;

.field public c:Lamo;

.field public d:Z

.field public e:Ljava/lang/String;

.field private final f:Lxk;

.field private final g:Lel;

.field private final h:Lnqi;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lllq;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Lxk;Lel;Lnqi;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lllp;->i:Ljava/util/ArrayList;

    .line 111
    iput-object p1, p0, Lllp;->f:Lxk;

    .line 112
    iput-object p2, p0, Lllp;->g:Lel;

    .line 113
    iput-object p3, p0, Lllp;->h:Lnqi;

    .line 114
    iput-boolean v1, p0, Lllp;->d:Z

    .line 115
    iput-boolean v1, p0, Lllp;->j:Z

    .line 116
    return-void
.end method


# virtual methods
.method public final a()Llln;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 156
    iget-object v0, p0, Lllp;->f:Lxk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lllp;->g:Lel;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Context should not be null"

    invoke-static {v0, v1}, Llp;->d(ZLjava/lang/Object;)V

    .line 157
    new-instance v0, Llln;

    iget-object v1, p0, Lllp;->f:Lxk;

    iget-object v2, p0, Lllp;->g:Lel;

    iget-object v3, p0, Lllp;->h:Lnqi;

    iget-object v4, p0, Lllp;->b:Lamp;

    iget-object v5, p0, Lllp;->c:Lamo;

    iget-object v6, p0, Lllp;->a:Ljava/lang/Integer;

    iget-object v7, p0, Lllp;->e:Ljava/lang/String;

    iget-boolean v8, p0, Lllp;->d:Z

    .line 1070
    invoke-direct/range {v0 .. v9}, Llln;-><init>(Lxk;Lel;Lnqi;Lamp;Lamo;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 167
    iget-object v1, p0, Lllp;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllq;

    .line 1220
    iget-object v3, v0, Llln;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1221
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add SearchViewMixinStyler twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v9

    .line 156
    goto :goto_0

    .line 1223
    :cond_3
    iget-object v3, v0, Llln;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    iget-object v3, v0, Llln;->b:Landroid/support/v7/widget/SearchView;

    if-eqz v3, :cond_1

    .line 1226
    iget-object v3, v0, Llln;->b:Landroid/support/v7/widget/SearchView;

    invoke-interface {v1, v3}, Lllq;->a(Landroid/support/v7/widget/SearchView;)V

    goto :goto_1

    .line 170
    :cond_4
    return-object v0
.end method

.method public final a(Lllq;)Lllp;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lllp;->i:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Attempt to add SearchViewMixinStyler twice"

    .line 119
    invoke-static {v0, v1}, Llp;->d(ZLjava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lllp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    return-object p0

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
