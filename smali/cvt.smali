.class final Lcvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcvm;


# direct methods
.method constructor <init>(Lcvm;I)V
    .locals 0

    .prologue
    .line 999
    iput-object p1, p0, Lcvt;->b:Lcvm;

    iput p2, p0, Lcvt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1002
    iget-object v0, p0, Lcvt;->b:Lcvm;

    .line 1072
    invoke-virtual {v0}, Lcvm;->f()I

    move-result v0

    .line 1003
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1004
    iget-object v1, p0, Lcvt;->b:Lcvm;

    iget-object v2, p0, Lcvt;->b:Lcvm;

    .line 2072
    iget-object v2, v2, Lcvm;->V:Landroid/content/Context;

    .line 1004
    iget v3, p0, Lcvt;->a:I

    invoke-virtual {v1, v2, v0, v3}, Lcvm;->a(Landroid/content/Context;II)V

    .line 1006
    :cond_0
    return-void
.end method
