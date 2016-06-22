.class final Lbfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbfo;


# direct methods
.method constructor <init>(Lbfo;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lbfq;->a:Lbfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lbfq;->a:Lbfo;

    .line 1028
    iget-object v0, v0, Lbfo;->c:Lblp;

    .line 141
    sget-object v1, Lblu;->Y:Lblm;

    invoke-virtual {v0, v1}, Lblp;->a(Lp;)V

    .line 142
    return-void
.end method
