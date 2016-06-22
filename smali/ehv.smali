.class final Lehv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lehp;


# direct methods
.method constructor <init>(Lehp;)V
    .locals 0

    .prologue
    .line 2478
    iput-object p1, p0, Lehv;->a:Lehp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2481
    iget-object v0, p0, Lehv;->a:Lehp;

    .line 3141
    const/4 v1, 0x1

    iput-boolean v1, v0, Lehp;->B:Z

    .line 2482
    iget-object v0, p0, Lehv;->a:Lehp;

    invoke-virtual {v0}, Lehp;->O_()V

    .line 2483
    return-void
.end method
