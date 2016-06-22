.class final Liwl;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private synthetic a:Liwj;


# direct methods
.method constructor <init>(Liwj;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Liwl;->a:Liwj;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Liwl;->a:Liwj;

    const/4 v1, 0x1

    .line 1023
    iput-boolean v1, v0, Liwj;->d:Z

    .line 313
    iget-object v0, p0, Liwl;->a:Liwj;

    invoke-virtual {v0}, Liwj;->d()V

    .line 314
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Liwl;->a:Liwj;

    const/4 v1, 0x0

    .line 2023
    iput-boolean v1, v0, Liwj;->d:Z

    .line 322
    iget-object v0, p0, Liwl;->a:Liwj;

    invoke-virtual {v0}, Liwj;->d()V

    .line 323
    return-void
.end method
