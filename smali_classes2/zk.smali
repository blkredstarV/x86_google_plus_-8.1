.class public final Lzk;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lacm;",
            ">;"
        }
    .end annotation
.end field

.field b:Lzn;

.field c:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lacb;

.field private final f:Lzm;

.field private g:Labz;

.field private h:Landroid/widget/ListView;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzk;-><init>(Landroid/content/Context;I)V

    .line 81
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-static {p1, v1}, Llp;->b(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 71
    sget-object v0, Labz;->c:Labz;

    iput-object v0, p0, Lzk;->g:Labz;

    .line 85
    invoke-virtual {p0}, Lzk;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lacb;->a(Landroid/content/Context;)Lacb;

    move-result-object v0

    iput-object v0, p0, Lzk;->e:Lacb;

    .line 88
    new-instance v0, Lzm;

    .line 1373
    invoke-direct {v0, p0}, Lzm;-><init>(Lzk;)V

    .line 88
    iput-object v0, p0, Lzk;->f:Lzm;

    .line 89
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p0}, Lzk;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lzk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llp;->c(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 179
    return-void
.end method

.method public final a(Labz;)V
    .locals 3

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iget-object v0, p0, Lzk;->g:Labz;

    invoke-virtual {v0, p1}, Labz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iput-object p1, p0, Lzk;->g:Labz;

    .line 114
    iget-boolean v0, p0, Lzk;->i:Z

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lzk;->e:Lacb;

    iget-object v1, p0, Lzk;->f:Lzm;

    invoke-virtual {v0, v1}, Lacb;->a(Lacc;)V

    .line 116
    iget-object v0, p0, Lzk;->e:Lacb;

    iget-object v1, p0, Lzk;->f:Lzm;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lacb;->a(Labz;Lacc;I)V

    .line 120
    :cond_1
    invoke-virtual {p0}, Lzk;->b()V

    .line 122
    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lacm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    .line 2153
    invoke-virtual {v0}, Lacm;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3004
    iget-boolean v2, v0, Lacm;->h:Z

    .line 2153
    if-eqz v2, :cond_0

    iget-object v2, p0, Lzk;->g:Labz;

    invoke-virtual {v0, v2}, Lacm;->a(Labz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 135
    :goto_1
    if-nez v0, :cond_2

    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 2153
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 139
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 202
    iget-boolean v0, p0, Lzk;->i:Z

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lzk;->c:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lzk;->c:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lzk;->c:Landroid/os/AsyncTask;

    .line 207
    :cond_0
    new-instance v0, Lzl;

    invoke-direct {v0, p0}, Lzl;-><init>(Lzk;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lzl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lzk;->c:Landroid/os/AsyncTask;

    .line 237
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 183
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 185
    iput-boolean v3, p0, Lzk;->i:Z

    .line 186
    iget-object v0, p0, Lzk;->e:Lacb;

    iget-object v1, p0, Lzk;->g:Labz;

    iget-object v2, p0, Lzk;->f:Lzm;

    invoke-virtual {v0, v1, v2, v3}, Lacb;->a(Labz;Lacc;I)V

    .line 187
    invoke-virtual {p0}, Lzk;->b()V

    .line 188
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 160
    sget v0, Llp;->co:I

    invoke-virtual {p0, v0}, Lzk;->setContentView(I)V

    .line 161
    sget v0, Llp;->cs:I

    invoke-virtual {p0, v0}, Lzk;->setTitle(I)V

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzk;->a:Ljava/util/ArrayList;

    .line 164
    new-instance v0, Lzn;

    invoke-virtual {p0}, Lzk;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lzk;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lzn;-><init>(Lzk;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lzk;->b:Lzn;

    .line 165
    sget v0, Llp;->bM:I

    invoke-virtual {p0, v0}, Lzk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lzk;->h:Landroid/widget/ListView;

    .line 166
    iget-object v0, p0, Lzk;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lzk;->b:Lzn;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    iget-object v0, p0, Lzk;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lzk;->b:Lzn;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 168
    iget-object v0, p0, Lzk;->h:Landroid/widget/ListView;

    const v1, 0x1020004

    invoke-virtual {p0, v1}, Lzk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 170
    invoke-virtual {p0}, Lzk;->a()V

    .line 171
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzk;->i:Z

    .line 193
    iget-object v0, p0, Lzk;->e:Lacb;

    iget-object v1, p0, Lzk;->f:Lzm;

    invoke-virtual {v0, v1}, Lacb;->a(Lacc;)V

    .line 195
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 196
    return-void
.end method
