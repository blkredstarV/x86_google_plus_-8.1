.class public final Lczk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrb;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lex;

.field public d:Lcyx;

.field public e:Lcys;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Luz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lex;Lnqi;II)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczk;->f:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lczk;->c:Lex;

    .line 38
    iput p3, p0, Lczk;->a:I

    .line 39
    iput p4, p0, Lczk;->b:I

    .line 40
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lczk;->e:Lcys;

    .line 1324
    if-lez p1, :cond_1

    .line 1325
    iget-object v2, v1, Lcys;->aa:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1330
    :goto_0
    iget-object v2, v1, Lcys;->Y:Landroid/widget/TextView;

    iget v3, v1, Lcys;->a:I

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v2, v4, v0}, Lcys;->a(Landroid/widget/TextView;IZ)V

    .line 86
    return-void

    .line 1327
    :cond_1
    iget-object v2, v1, Lcys;->aa:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Luz;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lczk;->d:Lcyx;

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lczk;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lczk;->d:Lcyx;

    invoke-virtual {v0, p1}, Lcyx;->a(Luz;)V

    goto :goto_0
.end method
