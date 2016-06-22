.class public final Lgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lgr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 828
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 829
    new-instance v0, Lgt;

    invoke-direct {v0}, Lgt;-><init>()V

    sput-object v0, Lgi;->a:Lgr;

    .line 845
    :goto_0
    return-void

    .line 830
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 831
    new-instance v0, Lgs;

    invoke-direct {v0}, Lgs;-><init>()V

    sput-object v0, Lgi;->a:Lgr;

    goto :goto_0

    .line 832
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 833
    new-instance v0, Lgy;

    invoke-direct {v0}, Lgy;-><init>()V

    sput-object v0, Lgi;->a:Lgr;

    goto :goto_0

    .line 834
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 835
    new-instance v0, Lgx;

    invoke-direct {v0}, Lgx;-><init>()V

    sput-object v0, Lgi;->a:Lgr;

    goto :goto_0

    .line 836
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 837
    new-instance v0, Lgw;

    invoke-direct {v0}, Lgw;-><init>()V

    sput-object v0, Lgi;->a:Lgr;

    goto :goto_0

    .line 838
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 839
    new-instance v0, Lgv;

    invoke-direct {v0}, Lgv;-><init>()V

    sput-object v0, Lgi;->a:Lgr;

    goto :goto_0

    .line 840
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 841
    new-instance v0, Lgu;

    invoke-direct {v0}, Lgu;-><init>()V

    sput-object v0, Lgi;->a:Lgr;

    goto :goto_0

    .line 843
    :cond_6
    new-instance v0, Lgr;

    invoke-direct {v0}, Lgr;-><init>()V

    sput-object v0, Lgi;->a:Lgr;

    goto :goto_0
.end method

.method static a(Lgg;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg;",
            "Ljava/util/ArrayList",
            "<",
            "Lgj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 792
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj;

    .line 793
    invoke-interface {p0, v0}, Lgg;->a(Lhd;)V

    goto :goto_0

    .line 795
    :cond_0
    return-void
.end method

.method static a(Lgh;Lgz;)V
    .locals 7

    .prologue
    .line 799
    if-eqz p1, :cond_0

    .line 800
    instance-of v0, p1, Lgm;

    if-eqz v0, :cond_1

    .line 801
    check-cast p1, Lgm;

    .line 802
    iget-object v0, p1, Lgm;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lgm;->f:Z

    iget-object v2, p1, Lgm;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lgm;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Lhg;->a(Lgh;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 807
    :cond_1
    instance-of v0, p1, Lgq;

    if-eqz v0, :cond_2

    .line 808
    check-cast p1, Lgq;

    .line 809
    iget-object v0, p1, Lgq;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lgq;->f:Z

    iget-object v2, p1, Lgq;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lgq;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Lhg;->a(Lgh;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 814
    :cond_2
    instance-of v0, p1, Lgl;

    if-eqz v0, :cond_0

    .line 815
    check-cast p1, Lgl;

    .line 816
    iget-object v1, p1, Lgl;->d:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Lgl;->f:Z

    iget-object v3, p1, Lgl;->e:Ljava/lang/CharSequence;

    iget-object v4, p1, Lgl;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lgl;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Lgl;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lhg;->a(Lgh;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
