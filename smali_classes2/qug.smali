.class public final Lqug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field private synthetic c:Lque;


# direct methods
.method public constructor <init>(Lque;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lqug;->c:Lque;

    iput-object p2, p0, Lqug;->a:Ljava/lang/String;

    iput-object p3, p0, Lqug;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lqug;->c:Lque;

    .line 1045
    iget-object v0, v0, Lque;->a:Lqun;

    .line 223
    iget-object v1, p0, Lqug;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqun;->a(Ljava/lang/String;)V

    .line 225
    :try_start_0
    iget-object v0, p0, Lqug;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    iget-object v0, p0, Lqug;->a:Ljava/lang/String;

    invoke-static {v0}, Lquz;->b(Ljava/lang/String;)V

    .line 228
    return-void

    .line 227
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqug;->a:Ljava/lang/String;

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    throw v0
.end method
