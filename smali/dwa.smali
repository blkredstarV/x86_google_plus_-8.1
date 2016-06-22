.class public final Ldwa;
.super Livz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livz",
        "<",
        "Ldvw;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p1, p0, Ldwa;->d:Landroid/content/Context;

    .line 28
    iput p2, p0, Ldwa;->e:I

    .line 29
    iput-boolean p3, p0, Ldwa;->f:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 19
    .line 1034
    iget-object v0, p0, Ldwa;->d:Landroid/content/Context;

    iget v1, p0, Ldwa;->e:I

    .line 1035
    invoke-static {v0, v1}, Lbyg;->e(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 1037
    iget-object v0, p0, Ldwa;->d:Landroid/content/Context;

    iget v1, p0, Ldwa;->e:I

    invoke-static {v0, v1}, Lllg;->a(Landroid/content/Context;I)Llko;

    move-result-object v0

    .line 1039
    iget-boolean v1, p0, Ldwa;->f:Z

    if-eqz v1, :cond_0

    .line 1040
    new-instance v1, Lbqj;

    iget-object v3, p0, Ldwa;->d:Landroid/content/Context;

    iget v5, p0, Ldwa;->e:I

    invoke-direct {v1, v3, v5}, Lbqj;-><init>(Landroid/content/Context;I)V

    .line 1041
    invoke-virtual {v0, v1}, Llko;->a(Lljm;)V

    .line 1044
    :cond_0
    invoke-virtual {v0}, Llko;->i()V

    .line 1045
    invoke-virtual {v0}, Llko;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1074
    :cond_1
    :goto_0
    return-object v2

    .line 1132
    :cond_2
    iget-object v3, v0, Llko;->e:Ljava/util/ArrayList;

    .line 1057
    const/4 v0, 0x0

    move v1, v0

    move-object v0, v2

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 1058
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lbqj;

    if-eqz v5, :cond_3

    .line 1059
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqj;

    .line 1057
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1063
    :cond_4
    iget-boolean v1, p0, Ldwa;->f:Z

    if-eqz v1, :cond_5

    .line 2086
    iget-object v3, v0, Lbqj;->a:Lhpt;

    .line 2090
    iget-object v1, v0, Lbqj;->b:Ljava/lang/String;

    .line 2094
    iget-object v0, v0, Lbqj;->c:[I

    .line 1073
    :goto_2
    if-eqz v3, :cond_1

    .line 1077
    new-instance v2, Ldvw;

    invoke-direct {v2, v3, v1, v0, v4}, Ldvw;-><init>(Lhpt;Ljava/lang/String;[ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    move-object v0, v2

    move-object v1, v2

    move-object v3, v2

    .line 1070
    goto :goto_2
.end method
