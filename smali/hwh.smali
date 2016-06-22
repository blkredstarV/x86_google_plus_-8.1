.class final Lhwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhwg;


# direct methods
.method constructor <init>(Lhwg;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lhwh;->a:Lhwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lhwh;->a:Lhwg;

    .line 1031
    iget-object v0, v0, Lhwg;->d:Lhwl;

    .line 95
    sget v1, Lhwm;->b:I

    iget-object v2, p0, Lhwh;->a:Lhwg;

    .line 2031
    iget-object v2, v2, Lhwg;->e:Lsuh;

    .line 95
    invoke-interface {v0, v1, v2}, Lhwl;->a(ILsuh;)V

    .line 96
    return-void
.end method
