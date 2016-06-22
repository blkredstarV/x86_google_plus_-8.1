.class final Lbdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbdr;


# direct methods
.method constructor <init>(Lbdr;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lbdw;->a:Lbdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lbdw;->a:Lbdr;

    .line 1035
    iget-object v0, v0, Lbdr;->c:Lblp;

    .line 258
    sget-object v1, Lbdr;->a:Lp;

    invoke-virtual {v0, v1}, Lblp;->a(Lp;)V

    .line 259
    return-void
.end method
