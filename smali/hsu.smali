.class final Lhsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/MenuItem;

.field private synthetic b:Lhst;


# direct methods
.method constructor <init>(Lhst;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lhsu;->b:Lhst;

    iput-object p2, p0, Lhsu;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lhsu;->b:Lhst;

    .line 1013
    iget-object v0, v0, Lhst;->a:Landroid/app/Activity;

    .line 65
    iget-object v1, p0, Lhsu;->a:Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 66
    return-void
.end method
