.class final Lbyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:Lbyu;


# direct methods
.method constructor <init>(Landroid/content/Context;IZIILbyu;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lbyr;->a:Landroid/content/Context;

    iput p2, p0, Lbyr;->b:I

    iput-boolean p3, p0, Lbyr;->c:Z

    iput p4, p0, Lbyr;->d:I

    iput p5, p0, Lbyr;->e:I

    iput-object p6, p0, Lbyr;->f:Lbyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 556
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 557
    iget-object v0, p0, Lbyr;->a:Landroid/content/Context;

    iget v1, p0, Lbyr;->b:I

    iget-boolean v2, p0, Lbyr;->c:Z

    iget v3, p0, Lbyr;->d:I

    iget v4, p0, Lbyr;->e:I

    iget-object v5, p0, Lbyr;->f:Lbyu;

    .line 1066
    invoke-static/range {v0 .. v5}, Lbyq;->a(Landroid/content/Context;IZIILbyu;)V

    .line 560
    return-void
.end method
