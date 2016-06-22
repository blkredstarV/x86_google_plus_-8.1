.class public final Lbqu;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Loir;",
        "Lois;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbqv;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llke;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lbqv;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 74
    const-string v3, "modifymemberships"

    new-instance v4, Loir;

    invoke-direct {v4}, Loir;-><init>()V

    new-instance v5, Lois;

    invoke-direct {v5}, Lois;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 77
    iput-object p4, p0, Lbqu;->c:Ljava/util/ArrayList;

    .line 78
    iput-object p5, p0, Lbqu;->d:Ljava/util/ArrayList;

    .line 79
    iput-object p6, p0, Lbqu;->e:Ljava/util/ArrayList;

    .line 81
    iput p8, p0, Lbqu;->f:I

    .line 82
    iput-object v6, p0, Lbqu;->a:Ljava/lang/String;

    .line 83
    iput-object v6, p0, Lbqu;->b:Ljava/lang/String;

    .line 84
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 20
    check-cast p1, Loir;

    .line 1088
    new-instance v0, Lqbx;

    invoke-direct {v0}, Lqbx;-><init>()V

    iput-object v0, p1, Loir;->a:Lqbx;

    .line 1090
    iget-object v4, p1, Loir;->a:Lqbx;

    .line 1092
    new-instance v0, Lqaq;

    invoke-direct {v0}, Lqaq;-><init>()V

    iput-object v0, v4, Lqbx;->a:Lqaq;

    .line 1093
    iget-object v0, v4, Lqbx;->a:Lqaq;

    iget v1, p0, Lbqu;->f:I

    iput v1, v0, Lqaq;->b:I

    .line 1094
    iget-object v5, v4, Lqbx;->a:Lqaq;

    .line 1115
    iget-object v0, p0, Lbqu;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1116
    new-instance v1, Lqap;

    invoke-direct {v1}, Lqap;-><init>()V

    .line 1117
    invoke-static {v3}, Lbyg;->a(Ljava/lang/String;)Lqal;

    move-result-object v0

    iput-object v0, v1, Lqap;->a:Lqal;

    .line 1118
    iput-object v3, v1, Lqap;->b:Ljava/lang/String;

    .line 1119
    const/4 v0, 0x1

    new-array v0, v0, [Lqap;

    aput-object v1, v0, v2

    .line 1094
    :goto_0
    iput-object v0, v5, Lqaq;->a:[Lqap;

    .line 1096
    iget-object v0, p0, Lbqu;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbqu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1097
    iget-object v0, p0, Lbqu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lqaj;

    iput-object v0, v4, Lqbx;->b:[Lqaj;

    move v1, v2

    .line 1098
    :goto_1
    iget-object v0, p0, Lbqu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1099
    iget-object v3, v4, Lqbx;->b:[Lqaj;

    iget-object v0, p0, Lbqu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Llp;->O(Ljava/lang/String;)Lqaj;

    move-result-object v0

    aput-object v0, v3, v1

    .line 1098
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1122
    :cond_0
    iget-object v0, p0, Lbqu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1123
    new-array v1, v6, [Lqap;

    move v3, v2

    .line 1124
    :goto_2
    if-ge v3, v6, :cond_1

    .line 1125
    iget-object v0, p0, Lbqu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqv;

    .line 1126
    new-instance v7, Lqap;

    invoke-direct {v7}, Lqap;-><init>()V

    .line 1137
    iget-object v8, v0, Lbqv;->a:Ljava/lang/String;

    .line 1127
    invoke-static {v8}, Lbyg;->a(Ljava/lang/String;)Lqal;

    move-result-object v8

    iput-object v8, v7, Lqap;->a:Lqal;

    .line 2137
    iget-object v0, v0, Lbqv;->b:Ljava/lang/String;

    .line 1128
    iput-object v0, v7, Lqap;->b:Ljava/lang/String;

    .line 1129
    aput-object v7, v1, v3

    .line 1124
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 1131
    goto :goto_0

    .line 1103
    :cond_2
    iget-object v0, p0, Lbqu;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbqu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1104
    iget-object v0, p0, Lbqu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lqaj;

    iput-object v0, v4, Lqbx;->c:[Lqaj;

    .line 1105
    :goto_3
    iget-object v0, p0, Lbqu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1106
    iget-object v1, v4, Lqbx;->c:[Lqaj;

    iget-object v0, p0, Lbqu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Llp;->O(Ljava/lang/String;)Lqaj;

    move-result-object v0

    aput-object v0, v1, v2

    .line 1105
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 20
    :cond_3
    return-void
.end method
