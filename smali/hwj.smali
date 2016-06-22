.class final Lhwj;
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
    .line 139
    iput-object p1, p0, Lhwj;->a:Lhwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lhwj;->a:Lhwg;

    .line 1031
    iget-object v0, v0, Lhwg;->d:Lhwl;

    .line 142
    sget v1, Lhwm;->c:I

    iget-object v2, p0, Lhwj;->a:Lhwg;

    .line 2031
    iget-object v2, v2, Lhwg;->e:Lsuh;

    .line 142
    invoke-interface {v0, v1, v2}, Lhwl;->a(ILsuh;)V

    .line 143
    return-void
.end method
