.class final Layg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Layf;


# direct methods
.method constructor <init>(Layf;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Layg;->a:Layf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 281
    iget-object v0, p0, Layg;->a:Layf;

    iget-object v0, v0, Layf;->a:Layc;

    .line 1035
    iput-boolean v1, v0, Layc;->b:Z

    .line 282
    iget-object v0, p0, Layg;->a:Layf;

    iget-object v0, v0, Layf;->a:Layc;

    .line 2035
    iput-boolean v1, v0, Layc;->a:Z

    .line 283
    iget-object v0, p0, Layg;->a:Layf;

    iget-object v0, v0, Layf;->a:Layc;

    .line 3035
    iget-object v0, v0, Layc;->d:Landroid/widget/ListView;

    .line 283
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 284
    return-void
.end method
