.class final Lhxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyr;


# instance fields
.field private synthetic a:Lhxu;


# direct methods
.method constructor <init>(Lhxu;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lhxv;->a:Lhxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lhxv;->a:Lhxu;

    .line 1028
    iget-object v0, v0, Lhxu;->b:Lhyb;

    .line 1098
    iget-object v0, v0, Lhyb;->c:Lhyo;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2072
    iget-object v0, v0, Lhyo;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1099
    if-nez v0, :cond_0

    .line 1100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 167
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhxr;

    .line 169
    iget-object v0, p0, Lhxv;->a:Lhxu;

    .line 3192
    iget-object v0, v0, Lhxu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxt;

    .line 3196
    if-eqz v0, :cond_1

    .line 3197
    iget v3, v1, Lhxr;->b:I

    iget-object v1, v1, Lhxr;->c:Landroid/content/Intent;

    invoke-interface {v0, v3, v1}, Lhxt;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 172
    :cond_2
    return-void
.end method
