.class final Lbhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbhp;


# direct methods
.method constructor <init>(Lbhp;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lbhw;->a:Lbhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 856
    sget v0, Lfpp;->tag_shape_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 857
    iget-object v2, p0, Lbhw;->a:Lbhp;

    .line 1088
    iget-object v2, v2, Lbhp;->ag:Lbib;

    .line 857
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lbib;->b(JZ)V

    .line 858
    return-void
.end method
