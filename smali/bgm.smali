.class final Lbgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbgh;


# direct methods
.method constructor <init>(Lbgh;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lbgm;->a:Lbgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lbgm;->a:Lbgh;

    .line 1079
    iget-object v0, v0, Lbgh;->al:Lbwe;

    .line 1081
    iget-object v0, v0, Lbwe;->a:Ljyg;

    invoke-virtual {v0}, Ljyg;->a()V

    .line 245
    return-void
.end method
