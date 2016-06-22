.class public final Lmhk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lmhm;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmhl;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lmhk;->e:I

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmhk;->c:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lmhk;->a:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Lmhm;)V
    .locals 3

    .prologue
    .line 43
    iget v0, p0, Lmhk;->e:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lmhk;->d:Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    return-void

    .line 47
    :cond_1
    iput p1, p0, Lmhk;->e:I

    .line 48
    iput-object p2, p0, Lmhk;->d:Ljava/lang/CharSequence;

    .line 49
    iput-object p3, p0, Lmhk;->b:Lmhm;

    .line 50
    iget-object v0, p0, Lmhk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhl;

    .line 51
    iget-object v2, p0, Lmhk;->b:Lmhm;

    invoke-interface {v0, v2}, Lmhl;->a(Lmhm;)V

    goto :goto_0
.end method

.method public final a(Lmhl;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lmhk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lmhk;->b:Lmhm;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lmhk;->b:Lmhm;

    invoke-interface {p1, v0}, Lmhl;->a(Lmhm;)V

    .line 68
    :cond_0
    return-void
.end method
