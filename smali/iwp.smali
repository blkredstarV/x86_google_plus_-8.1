.class final Liwp;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private synthetic a:Liwo;


# direct methods
.method constructor <init>(Liwo;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Liwp;->a:Liwo;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Liwp;->a:Liwo;

    .line 1185
    const/4 v1, 0x0

    iput-boolean v1, v0, Liwo;->e:Z

    .line 31
    iget-object v0, p0, Liwp;->a:Liwo;

    invoke-virtual {v0}, Liwo;->notifyDataSetChanged()V

    .line 32
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Liwp;->a:Liwo;

    .line 2185
    const/4 v1, 0x0

    iput-boolean v1, v0, Liwo;->e:Z

    .line 37
    iget-object v0, p0, Liwp;->a:Liwo;

    invoke-virtual {v0}, Liwo;->notifyDataSetInvalidated()V

    .line 38
    return-void
.end method
