.class public Laln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:Laln;

.field public h:Laln;

.field public i:I

.field j:Lale;

.field k:Z

.field l:I

.field m:Landroid/support/v7/widget/RecyclerView;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8935
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Laln;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 8959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8831
    iput v3, p0, Laln;->b:I

    .line 8832
    iput v3, p0, Laln;->c:I

    .line 8833
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laln;->d:J

    .line 8834
    iput v3, p0, Laln;->e:I

    .line 8835
    iput v3, p0, Laln;->f:I

    .line 8838
    iput-object v2, p0, Laln;->g:Laln;

    .line 8840
    iput-object v2, p0, Laln;->h:Laln;

    .line 8937
    iput-object v2, p0, Laln;->o:Ljava/util/List;

    .line 8938
    iput-object v2, p0, Laln;->p:Ljava/util/List;

    .line 8940
    iput v4, p0, Laln;->q:I

    .line 8944
    iput-object v2, p0, Laln;->j:Lale;

    .line 8946
    iput-boolean v4, p0, Laln;->k:Z

    .line 8950
    iput v4, p0, Laln;->l:I

    .line 8960
    if-nez p1, :cond_0

    .line 8961
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8963
    :cond_0
    iput-object p1, p0, Laln;->a:Landroid/view/View;

    .line 8964
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 9161
    iget v0, p0, Laln;->i:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Laln;->i:I

    .line 9162
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 8973
    iget v0, p0, Laln;->c:I

    if-ne v0, v1, :cond_0

    .line 8974
    iget v0, p0, Laln;->b:I

    iput v0, p0, Laln;->c:I

    .line 8976
    :cond_0
    iget v0, p0, Laln;->f:I

    if-ne v0, v1, :cond_1

    .line 8977
    iget v0, p0, Laln;->b:I

    iput v0, p0, Laln;->f:I

    .line 8979
    :cond_1
    if-eqz p2, :cond_2

    .line 8980
    iget v0, p0, Laln;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Laln;->f:I

    .line 8982
    :cond_2
    iget v0, p0, Laln;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Laln;->b:I

    .line 8983
    iget-object v0, p0, Laln;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8984
    iget-object v0, p0, Laln;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lalb;->e:Z

    .line 8986
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9169
    if-nez p1, :cond_1

    .line 9170
    const/16 v0, 0x400

    .line 12165
    iget v1, p0, Laln;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Laln;->i:I

    .line 9175
    :cond_0
    :goto_0
    return-void

    .line 9171
    :cond_1
    iget v0, p0, Laln;->i:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 12178
    iget-object v0, p0, Laln;->o:Ljava/util/List;

    if-nez v0, :cond_2

    .line 12179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laln;->o:Ljava/util/List;

    .line 12180
    iget-object v0, p0, Laln;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laln;->p:Ljava/util/List;

    .line 9173
    :cond_2
    iget-object v0, p0, Laln;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 9273
    if-eqz p1, :cond_1

    iget v0, p0, Laln;->q:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Laln;->q:I

    .line 9274
    iget v0, p0, Laln;->q:I

    if-gez v0, :cond_2

    .line 9275
    const/4 v0, 0x0

    iput v0, p0, Laln;->q:I

    .line 9280
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9290
    :cond_0
    :goto_1
    return-void

    .line 9273
    :cond_1
    iget v0, p0, Laln;->q:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9282
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Laln;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 9283
    iget v0, p0, Laln;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laln;->i:I

    goto :goto_1

    .line 9284
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Laln;->q:I

    if-nez v0, :cond_0

    .line 9285
    iget v0, p0, Laln;->i:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Laln;->i:I

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 9000
    iget v0, p0, Laln;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9013
    iget v0, p0, Laln;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laln;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Laln;->f:I

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 9039
    iget v0, p0, Laln;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laln;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Laln;->f:I

    goto :goto_0
.end method

.method public final d()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 9065
    iget-object v3, p0, Laln;->m:Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_1

    .line 10327
    :cond_0
    :goto_0
    return v0

    .line 9068
    :cond_1
    iget-object v4, p0, Laln;->m:Landroid/support/v7/widget/RecyclerView;

    .line 10324
    const/16 v3, 0x20c

    .line 11149
    iget v5, p0, Laln;->i:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    move v3, v1

    .line 10324
    :goto_1
    if-nez v3, :cond_0

    .line 12141
    iget v3, p0, Laln;->i:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 10324
    :goto_2
    if-eqz v1, :cond_0

    .line 10329
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->d:Lakk;

    iget v1, p0, Laln;->b:I

    invoke-virtual {v0, v1}, Lakk;->d(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 11149
    goto :goto_1

    :cond_3
    move v1, v2

    .line 12141
    goto :goto_2
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 9153
    iget v0, p0, Laln;->i:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 9185
    iget-object v0, p0, Laln;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9186
    iget-object v0, p0, Laln;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9188
    :cond_0
    iget v0, p0, Laln;->i:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Laln;->i:I

    .line 9189
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9192
    iget v0, p0, Laln;->i:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 9193
    iget-object v0, p0, Laln;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laln;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 9195
    :cond_0
    sget-object v0, Laln;->n:Ljava/util/List;

    .line 9201
    :goto_0
    return-object v0

    .line 9198
    :cond_1
    iget-object v0, p0, Laln;->p:Ljava/util/List;

    goto :goto_0

    .line 9201
    :cond_2
    sget-object v0, Laln;->n:Ljava/util/List;

    goto :goto_0
.end method

.method final h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 9206
    iput v3, p0, Laln;->i:I

    .line 9207
    iput v2, p0, Laln;->b:I

    .line 9208
    iput v2, p0, Laln;->c:I

    .line 9209
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laln;->d:J

    .line 9210
    iput v2, p0, Laln;->f:I

    .line 9211
    iput v3, p0, Laln;->q:I

    .line 9212
    iput-object v4, p0, Laln;->g:Laln;

    .line 9213
    iput-object v4, p0, Laln;->h:Laln;

    .line 9214
    invoke-virtual {p0}, Laln;->f()V

    .line 9215
    iput v3, p0, Laln;->l:I

    .line 9216
    return-void
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 9298
    iget v0, p0, Laln;->i:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Laln;->a:Landroid/view/View;

    .line 15910
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0}, Lrd;->m(Landroid/view/View;)Z

    move-result v0

    .line 9298
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9240
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ViewHolder{"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " position="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Laln;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Laln;->d:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", oldPos="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Laln;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", pLpos:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Laln;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13104
    iget-object v0, p0, Laln;->j:Lale;

    if-eqz v0, :cond_b

    move v0, v2

    .line 9243
    :goto_0
    if-eqz v0, :cond_0

    .line 9244
    const-string v0, " scrap "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, p0, Laln;->k:Z

    if-eqz v0, :cond_c

    const-string v0, "[changeScrap]"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13133
    :cond_0
    iget v0, p0, Laln;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    move v0, v2

    .line 9247
    :goto_2
    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13141
    :cond_1
    iget v0, p0, Laln;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    move v0, v2

    .line 9248
    :goto_3
    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14137
    :cond_2
    iget v0, p0, Laln;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    move v0, v2

    .line 9249
    :goto_4
    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14145
    :cond_3
    iget v0, p0, Laln;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_10

    move v0, v2

    .line 9250
    :goto_5
    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9251
    :cond_4
    invoke-virtual {p0}, Laln;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9252
    :cond_5
    invoke-virtual {p0}, Laln;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9253
    :cond_6
    invoke-virtual {p0}, Laln;->i()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " not recyclable("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Laln;->q:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14157
    :cond_7
    iget v0, p0, Laln;->i:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_8

    .line 15133
    iget v0, p0, Laln;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    move v0, v2

    .line 14157
    :goto_6
    if-eqz v0, :cond_12

    :cond_8
    move v0, v2

    .line 9254
    :goto_7
    if-eqz v0, :cond_9

    const-string v0, " undefined adapter position"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9256
    :cond_9
    iget-object v0, p0, Laln;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, " no parent"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9257
    :cond_a
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    move v0, v1

    .line 13104
    goto/16 :goto_0

    .line 9244
    :cond_c
    const-string v0, "[attachedScrap]"

    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 13133
    goto/16 :goto_2

    :cond_e
    move v0, v1

    .line 13141
    goto/16 :goto_3

    :cond_f
    move v0, v1

    .line 14137
    goto/16 :goto_4

    :cond_10
    move v0, v1

    .line 14145
    goto :goto_5

    :cond_11
    move v0, v1

    .line 15133
    goto :goto_6

    :cond_12
    move v0, v1

    .line 14157
    goto :goto_7
.end method
