.class final Liwx;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private synthetic a:Liww;


# direct methods
.method constructor <init>(Liww;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Liwx;->a:Liww;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Liwx;->a:Liww;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Liww;->a(Liww;I)I

    .line 50
    iget-object v0, p0, Liwx;->a:Liww;

    .line 1018
    invoke-virtual {v0}, Liww;->a()V

    .line 51
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Liwx;->a:Liww;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Liww;->b(Liww;I)I

    .line 56
    iget-object v0, p0, Liwx;->a:Liww;

    .line 2018
    invoke-virtual {v0}, Liww;->a()V

    .line 57
    return-void
.end method
