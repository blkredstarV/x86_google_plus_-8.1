.class public final Lcsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private final d:I

.field private e:Lcsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsn",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:Lcsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsm",
            "<TT;TY;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/util/List",
            "<TY;>;>;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(ILcsn;Lcsm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcsn",
            "<TT;>;",
            "Lcsm",
            "<TT;TY;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcsl;->b:I

    .line 67
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcsl;->g:Ljava/util/Queue;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsl;->i:Z

    .line 73
    iput-object p2, p0, Lcsl;->e:Lcsn;

    .line 74
    iput-object p3, p0, Lcsl;->f:Lcsm;

    .line 75
    iput p1, p0, Lcsl;->d:I

    .line 77
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcsl;->a:I

    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcsl;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 136
    iget-object v2, p0, Lcsl;->f:Lcsm;

    invoke-interface {v2, v0}, Lcsm;->b(Ljava/util/List;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcsl;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 139
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 149
    iget-boolean v2, p0, Lcsl;->i:Z

    .line 151
    iget v0, p0, Lcsl;->h:I

    if-le p2, v0, :cond_5

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsl;->i:Z

    .line 154
    add-int v0, p2, p3

    .line 161
    :goto_0
    iget-boolean v3, p0, Lcsl;->i:Z

    if-eq v2, v3, :cond_0

    .line 164
    invoke-virtual {p0}, Lcsl;->a()V

    .line 169
    :cond_0
    if-eq v0, v1, :cond_4

    .line 170
    iget-boolean v3, p0, Lcsl;->i:Z

    .line 1090
    if-eqz v3, :cond_6

    .line 1091
    iget v1, p0, Lcsl;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1092
    iget v1, p0, Lcsl;->d:I

    add-int/2addr v1, v0

    iget-object v4, p0, Lcsl;->e:Lcsn;

    invoke-interface {v4}, Lcsn;->getCount()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1098
    :goto_1
    const-string v4, "Preloader"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1099
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "preload first="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " increasing="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " start="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " end="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1103
    :cond_1
    iput v1, p0, Lcsl;->b:I

    .line 1104
    iput v2, p0, Lcsl;->c:I

    .line 1106
    if-nez v2, :cond_2

    if-eqz v1, :cond_4

    .line 1110
    :cond_2
    iget-object v0, p0, Lcsl;->e:Lcsn;

    invoke-interface {v0, v2, v1}, Lcsn;->a(II)Ljava/util/List;

    move-result-object v0

    .line 1111
    if-nez v3, :cond_3

    .line 1112
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1114
    :cond_3
    iget-object v1, p0, Lcsl;->f:Lcsm;

    invoke-interface {v1, v0}, Lcsm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1118
    iget-object v1, p0, Lcsl;->g:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1128
    iget-object v0, p0, Lcsl;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lcsl;->a:I

    if-le v0, v1, :cond_4

    .line 1129
    iget-object v0, p0, Lcsl;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1130
    iget-object v1, p0, Lcsl;->f:Lcsm;

    invoke-interface {v1, v0}, Lcsm;->b(Ljava/util/List;)V

    .line 173
    :cond_4
    iput p2, p0, Lcsl;->h:I

    .line 174
    return-void

    .line 155
    :cond_5
    iget v0, p0, Lcsl;->h:I

    if-ge p2, v0, :cond_7

    .line 157
    iput-boolean v4, p0, Lcsl;->i:Z

    move v0, p2

    .line 158
    goto/16 :goto_0

    .line 1094
    :cond_6
    iget v1, p0, Lcsl;->d:I

    sub-int v1, v0, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1095
    iget v1, p0, Lcsl;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
