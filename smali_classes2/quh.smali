.class public final Lquh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/view/View$OnLongClickListener;

.field private synthetic c:Lque;


# direct methods
.method public constructor <init>(Lque;Ljava/lang/String;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lquh;->c:Lque;

    iput-object p2, p0, Lquh;->a:Ljava/lang/String;

    iput-object p3, p0, Lquh;->b:Landroid/view/View$OnLongClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lquh;->c:Lque;

    .line 1045
    iget-object v0, v0, Lque;->a:Lqun;

    .line 73
    iget-object v1, p0, Lquh;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqun;->a(Ljava/lang/String;)V

    .line 75
    :try_start_0
    iget-object v0, p0, Lquh;->b:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 77
    iget-object v1, p0, Lquh;->a:Ljava/lang/String;

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 75
    return v0

    .line 77
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lquh;->a:Ljava/lang/String;

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    throw v0
.end method
