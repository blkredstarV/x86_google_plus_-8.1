.class final Lcfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcfk;


# direct methods
.method constructor <init>(Lcfk;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcfq;->a:Lcfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcfq;->a:Lcfk;

    iget-object v0, v0, Lcfk;->an:Landroid/widget/ListView;

    iget-object v1, p0, Lcfq;->a:Lcfk;

    .line 1074
    iget v1, v1, Lcfk;->aa:I

    .line 282
    iget-object v2, p0, Lcfq;->a:Lcfk;

    .line 2074
    iget v2, v2, Lcfk;->ab:I

    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 283
    iget-object v0, p0, Lcfq;->a:Lcfk;

    .line 3074
    const/4 v1, -0x1

    iput v1, v0, Lcfk;->aa:I

    .line 284
    iget-object v0, p0, Lcfq;->a:Lcfk;

    .line 4074
    const/4 v1, 0x0

    iput v1, v0, Lcfk;->ab:I

    .line 285
    return-void
.end method
