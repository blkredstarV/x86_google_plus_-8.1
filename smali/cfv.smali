.class final Lcfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcfr;


# direct methods
.method constructor <init>(Lcfr;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcfv;->a:Lcfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcfv;->a:Lcfr;

    iget-object v0, v0, Lcfr;->c:Lcfk;

    invoke-virtual {v0}, Lcfk;->x()V

    .line 682
    return-void
.end method
