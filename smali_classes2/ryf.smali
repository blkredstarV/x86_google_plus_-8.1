.class public final Lryf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lrxx;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Lrxx;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private synthetic d:Lrye;


# direct methods
.method public constructor <init>(Lrye;Z)V
    .locals 1

    .prologue
    .line 696
    iput-object p1, p0, Lryf;->d:Lrye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    iget-object v0, p0, Lryf;->d:Lrye;

    iget-object v0, v0, Lrye;->c:Lrxv;

    .line 692
    invoke-virtual {v0}, Lrxv;->b()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lryf;->a:Ljava/util/Iterator;

    .line 697
    iget-object v0, p0, Lryf;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lryf;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lryf;->b:Ljava/util/Map$Entry;

    .line 700
    :cond_0
    iput-boolean p2, p0, Lryf;->c:Z

    .line 701
    return-void
.end method


# virtual methods
.method public final a(ILrxk;)V
    .locals 3

    .prologue
    .line 705
    :goto_0
    iget-object v0, p0, Lryf;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lryf;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxx;

    invoke-virtual {v0}, Lrxx;->a()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 706
    iget-object v0, p0, Lryf;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxx;

    .line 707
    iget-boolean v1, p0, Lryf;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrxx;->c()Lsah;

    move-result-object v1

    sget-object v2, Lsah;->i:Lsah;

    if-ne v1, v2, :cond_0

    .line 709
    invoke-virtual {v0}, Lrxx;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 710
    invoke-virtual {v0}, Lrxx;->a()I

    move-result v1

    iget-object v0, p0, Lryf;->b:Ljava/util/Map$Entry;

    .line 711
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    .line 710
    invoke-virtual {p2, v1, v0}, Lrxk;->b(ILrzc;)V

    .line 715
    :goto_1
    iget-object v0, p0, Lryf;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lryf;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lryf;->b:Ljava/util/Map$Entry;

    goto :goto_0

    .line 713
    :cond_0
    iget-object v1, p0, Lryf;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lrxv;->a(Lrxx;Ljava/lang/Object;Lrxk;)V

    goto :goto_1

    .line 718
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lryf;->b:Ljava/util/Map$Entry;

    goto :goto_0

    .line 721
    :cond_2
    return-void
.end method
