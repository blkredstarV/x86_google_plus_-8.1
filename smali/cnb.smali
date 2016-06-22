.class final Lcnb;
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
    .line 1419
    iput-object p1, p0, Lcnb;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1422
    iget-object v0, p0, Lcnb;->a:Lcmu;

    .line 2287
    iget-object v0, v0, Lcmu;->bA:Lbwc;

    .line 1422
    invoke-virtual {v0}, Lbwc;->a()V

    .line 1423
    return-void
.end method
