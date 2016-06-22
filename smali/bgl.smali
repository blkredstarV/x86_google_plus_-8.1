.class final Lbgl;
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
    .line 232
    iput-object p1, p0, Lbgl;->a:Lbgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lbgl;->a:Lbgh;

    .line 1079
    iget-object v0, v0, Lbgh;->ak:Lbwc;

    .line 235
    invoke-virtual {v0}, Lbwc;->a()V

    .line 236
    return-void
.end method
