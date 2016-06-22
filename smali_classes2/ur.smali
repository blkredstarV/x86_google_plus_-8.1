.class final Lur;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private synthetic a:Lup;


# direct methods
.method constructor <init>(Lup;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lur;->a:Lup;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lur;->a:Lup;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lup;->a:Z

    .line 473
    iget-object v0, p0, Lur;->a:Lup;

    invoke-virtual {v0}, Lup;->notifyDataSetChanged()V

    .line 474
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lur;->a:Lup;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lup;->a:Z

    .line 479
    iget-object v0, p0, Lur;->a:Lup;

    invoke-virtual {v0}, Lup;->notifyDataSetInvalidated()V

    .line 480
    return-void
.end method
