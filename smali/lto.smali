.class public final Llto;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljvf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljvf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    const-string v0, "PrioritizeMediaByHashTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 26
    iput p1, p0, Llto;->a:I

    .line 27
    iput-object p2, p0, Llto;->b:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-static {p1}, Ligh;->a(Landroid/content/Context;)Ligh;

    move-result-object v3

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 34
    :goto_0
    iget-object v0, p0, Llto;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 35
    iget-object v0, p0, Llto;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 1221
    iget-object v5, v0, Ljvf;->d:Landroid/net/Uri;

    .line 37
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2152
    invoke-virtual {v3, v5, v2}, Ligh;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 2229
    iget-object v0, v0, Ljvf;->e:Ljvm;

    .line 38
    invoke-static {v0}, Llp;->a(Ljvm;)I

    move-result v0

    .line 3017
    new-instance v6, Llsp;

    invoke-direct {v6, v5, v0}, Llsp;-><init>(Ljava/lang/String;I)V

    .line 39
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lltm;

    iget v1, p0, Llto;->a:I

    invoke-direct {v0, p1, v1, v4}, Lltm;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 44
    invoke-virtual {v0}, Lltm;->i()V

    .line 46
    new-instance v1, Lidx;

    .line 3337
    iget v2, v0, Lljm;->o:I

    .line 3351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 46
    const-string v3, ""

    invoke-direct {v1, v2, v0, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v1
.end method
