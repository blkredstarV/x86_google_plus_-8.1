.class final Lcnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 1485
    iput-object p1, p0, Lcnd;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1488
    iget-object v0, p0, Lcnd;->a:Lcmu;

    .line 2287
    iget-object v0, v0, Lcmu;->bA:Lbwc;

    .line 1488
    invoke-virtual {v0}, Lbwc;->a()V

    .line 1489
    return-void
.end method
