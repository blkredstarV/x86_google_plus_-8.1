.class public final Lquf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/view/View$OnClickListener;

.field private synthetic c:Lque;


# direct methods
.method public constructor <init>(Lque;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lquf;->c:Lque;

    iput-object p2, p0, Lquf;->a:Ljava/lang/String;

    iput-object p3, p0, Lquf;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lquf;->c:Lque;

    .line 1045
    iget-object v0, v0, Lque;->a:Lqun;

    .line 58
    iget-object v1, p0, Lquf;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqun;->a(Ljava/lang/String;)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lquf;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lquf;->a:Ljava/lang/String;

    invoke-static {v0}, Lquz;->b(Ljava/lang/String;)V

    .line 63
    return-void

    .line 62
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lquf;->a:Ljava/lang/String;

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    throw v0
.end method
