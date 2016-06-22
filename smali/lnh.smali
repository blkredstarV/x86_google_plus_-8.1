.class final Llnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llnf;


# direct methods
.method constructor <init>(Llnf;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Llnh;->a:Llnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Llnh;->a:Llnf;

    .line 1100
    iget-object v0, v0, Llnf;->Y:Landroid/widget/ListView;

    .line 130
    iget-object v1, p0, Llnh;->a:Llnf;

    .line 2100
    iget-object v1, v1, Llnf;->Y:Landroid/widget/ListView;

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 131
    return-void
.end method
