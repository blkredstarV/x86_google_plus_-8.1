.class public abstract Lakw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lad;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lakx;

.field public i:J

.field public j:J

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 10323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10379
    const/4 v0, 0x0

    iput-object v0, p0, Lakw;->h:Lakx;

    .line 10380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakw;->a:Ljava/util/ArrayList;

    .line 10383
    iput-wide v2, p0, Lakw;->i:J

    .line 10384
    iput-wide v2, p0, Lakw;->j:J

    .line 10385
    iput-wide v4, p0, Lakw;->k:J

    .line 10386
    iput-wide v4, p0, Lakw;->l:J

    .line 10987
    return-void
.end method

.method public static d(Laln;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 10708
    .line 11829
    iget v0, p0, Laln;->i:I

    .line 10708
    and-int/lit8 v0, v0, 0xe

    .line 12133
    iget v1, p0, Laln;->i:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 10709
    :goto_0
    if-eqz v1, :cond_2

    .line 10710
    const/4 v0, 0x4

    .line 10719
    :cond_0
    :goto_1
    return v0

    .line 12133
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 10712
    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 13083
    iget v1, p0, Laln;->c:I

    .line 10714
    invoke-virtual {p0}, Laln;->d()I

    move-result v2

    .line 10715
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 10716
    or-int/lit16 v0, v0, 0x800

    goto :goto_1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Laln;Laky;Laky;)Z
.end method

.method public abstract a(Laln;Laln;Laky;Laky;)Z
.end method

.method public a(Laln;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laln;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 10927
    invoke-virtual {p0, p1}, Lakw;->f(Laln;)Z

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Laln;Laky;Laky;)Z
.end method

.method public abstract c()V
.end method

.method public abstract c(Laln;)V
.end method

.method public abstract c(Laln;Laky;Laky;)Z
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 10935
    iget-object v0, p0, Lakw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 10936
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10937
    iget-object v2, p0, Lakw;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10936
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10939
    :cond_0
    iget-object v0, p0, Lakw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10940
    return-void
.end method

.method public final e(Laln;)V
    .locals 1

    .prologue
    .line 10793
    iget-object v0, p0, Lakw;->h:Lakx;

    if-eqz v0, :cond_0

    .line 10794
    iget-object v0, p0, Lakw;->h:Lakx;

    invoke-virtual {v0, p1}, Lakx;->a(Laln;)V

    .line 10796
    :cond_0
    return-void
.end method

.method public f(Laln;)Z
    .locals 1

    .prologue
    .line 10897
    const/4 v0, 0x1

    return v0
.end method
