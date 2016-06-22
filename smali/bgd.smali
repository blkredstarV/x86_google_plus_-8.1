.class final Lbgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmn",
        "<",
        "Lbjp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbga;


# direct methods
.method constructor <init>(Lbga;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lbgd;->a:Lbga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 64
    .line 1067
    iget-object v2, p0, Lbgd;->a:Lbga;

    .line 2112
    iget-object v0, v2, Lbga;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2115
    iget-object v0, v2, Lbga;->c:Lbjq;

    .line 3055
    iget-object v0, v0, Lbjq;->b:Ljava/lang/String;

    .line 2115
    if-eqz v0, :cond_0

    iget-object v0, v2, Lbga;->c:Lbjq;

    .line 3064
    iget-object v0, v0, Lbjq;->c:Ljava/lang/String;

    .line 2116
    if-eqz v0, :cond_0

    iget-object v0, v2, Lbga;->c:Lbjq;

    .line 3073
    iget-object v0, v0, Lbjq;->d:Ljava/lang/String;

    .line 2117
    if-nez v0, :cond_1

    .line 2118
    :cond_0
    :goto_0
    return-void

    .line 2121
    :cond_1
    invoke-virtual {v2}, Lbga;->a()V

    .line 2122
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v2, Lbga;->d:Lbjp;

    .line 4038
    iget-object v0, v0, Lbjp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2122
    if-ge v1, v0, :cond_2

    .line 2123
    iget-object v0, v2, Lbga;->d:Lbjp;

    .line 5034
    iget-object v0, v0, Lbjp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    .line 2124
    new-instance v3, Lbfz;

    iget-object v4, v2, Lbga;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lbfz;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, Lbga;->b:Lmzy;

    .line 5080
    iget-object v5, v3, Lbfz;->a:Lbfy;

    .line 6021
    iput-object v4, v5, Lbfy;->a:Lmzy;

    .line 6026
    iget-object v4, v0, Lbjo;->a:Ljava/lang/String;

    .line 6085
    iget-object v5, v3, Lbfz;->a:Lbfy;

    .line 7021
    iput-object v4, v5, Lbfy;->b:Ljava/lang/String;

    .line 7034
    iget-object v4, v0, Lbjo;->b:Ljava/lang/String;

    .line 7090
    iget-object v5, v3, Lbfz;->a:Lbfy;

    .line 8021
    iput-object v4, v5, Lbfy;->c:Ljava/lang/String;

    .line 8042
    iget-object v4, v0, Lbjo;->c:Ljava/lang/String;

    .line 8095
    iget-object v5, v3, Lbfz;->a:Lbfy;

    .line 9021
    iput-object v4, v5, Lbfy;->d:Ljava/lang/String;

    .line 9050
    iget-object v4, v0, Lbjo;->d:Ljava/lang/String;

    .line 9100
    iget-object v5, v3, Lbfz;->a:Lbfy;

    .line 10021
    iput-object v4, v5, Lbfy;->e:Ljava/lang/String;

    .line 10058
    iget-object v4, v0, Lbjo;->e:Ljava/lang/String;

    .line 10105
    iget-object v5, v3, Lbfz;->a:Lbfy;

    .line 11021
    iput-object v4, v5, Lbfy;->f:Ljava/lang/String;

    .line 11066
    iget-boolean v4, v0, Lbjo;->f:Z

    .line 11110
    iget-object v5, v3, Lbfz;->a:Lbfy;

    .line 12021
    iput-boolean v4, v5, Lbfy;->g:Z

    .line 12074
    iget-wide v4, v0, Lbjo;->g:J

    .line 12115
    iget-object v6, v3, Lbfz;->a:Lbfy;

    .line 13021
    iput-wide v4, v6, Lbfy;->h:J

    .line 13082
    iget-boolean v4, v0, Lbjo;->h:Z

    .line 13120
    iget-object v5, v3, Lbfz;->a:Lbfy;

    .line 14021
    iput-boolean v4, v5, Lbfy;->i:Z

    .line 14090
    iget v0, v0, Lbjo;->i:I

    .line 14125
    iget-object v4, v3, Lbfz;->a:Lbfy;

    .line 15021
    iput v0, v4, Lbfy;->j:I

    .line 15130
    iget-object v0, v3, Lbfz;->a:Lbfy;

    .line 2136
    iget-object v3, v2, Lbga;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2139
    :cond_2
    invoke-virtual {v2}, Lbga;->notifyDataSetChanged()V

    goto :goto_0
.end method
