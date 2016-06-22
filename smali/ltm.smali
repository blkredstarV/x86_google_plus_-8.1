.class public final Lltm;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lokt;",
        "Loku;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llsp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Llsp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v2, Llke;

    invoke-direct {v2, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    const-string v3, "prioritizemediabyhash"

    new-instance v4, Lokt;

    invoke-direct {v4}, Lokt;-><init>()V

    new-instance v5, Loku;

    invoke-direct {v5}, Loku;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 30
    iput-object p3, p0, Lltm;->a:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a_(Lsaw;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 5

    .prologue
    .line 19
    check-cast p1, Lokt;

    .line 1035
    invoke-super {p0, p1}, Llle;->b(Lsaw;)V

    .line 1036
    new-instance v0, Lrtm;

    invoke-direct {v0}, Lrtm;-><init>()V

    iput-object v0, p1, Lokt;->a:Lrtm;

    .line 1049
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    iget-object v0, p0, Lltm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsp;

    .line 1051
    new-instance v3, Lrtn;

    invoke-direct {v3}, Lrtn;-><init>()V

    .line 2021
    iget-object v4, v0, Llsp;->a:Ljava/lang/String;

    .line 1053
    iput-object v4, v3, Lrtn;->b:Ljava/lang/String;

    .line 2025
    iget v0, v0, Llsp;->b:I

    .line 1054
    iput v0, v3, Lrtn;->a:I

    .line 1055
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1039
    :cond_0
    iget-object v2, p1, Lokt;->a:Lrtm;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lrtn;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrtn;

    iput-object v0, v2, Lrtm;->a:[Lrtn;

    .line 19
    return-void
.end method
