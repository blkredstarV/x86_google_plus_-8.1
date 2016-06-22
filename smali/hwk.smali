.class final Lhwk;
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
    .line 148
    iput-object p1, p0, Lhwk;->a:Lhwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lhwk;->a:Lhwg;

    .line 1031
    iget-object v0, v0, Lhwg;->d:Lhwl;

    .line 151
    sget v1, Lhwm;->d:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhwl;->a(ILsuh;)V

    .line 152
    return-void
.end method
