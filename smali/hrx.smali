.class final Lhrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixh;


# instance fields
.field private synthetic a:Lhrv;


# direct methods
.method constructor <init>(Lhrv;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lhrx;->a:Lhrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/BaseAdapter;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lhrx;->a:Lhrv;

    .line 1029
    iput-object p1, v0, Lhrv;->d:Landroid/widget/BaseAdapter;

    .line 102
    iget-object v0, p0, Lhrx;->a:Lhrv;

    iget-object v0, v0, Lhrv;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrx;->a:Lhrv;

    invoke-virtual {v0}, Lhrv;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lhrx;->a:Lhrv;

    iget-object v0, v0, Lhrv;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lhrx;->a:Lhrv;

    .line 2029
    iget-object v1, v1, Lhrv;->d:Landroid/widget/BaseAdapter;

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    :cond_0
    return-void
.end method
