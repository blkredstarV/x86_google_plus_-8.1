.class public final Lquj;
.super Lalc;
.source "PG"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lalc;

.field private synthetic c:Lque;


# direct methods
.method public constructor <init>(Lque;Ljava/lang/String;Lalc;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lquj;->c:Lque;

    iput-object p2, p0, Lquj;->a:Ljava/lang/String;

    iput-object p3, p0, Lquj;->b:Lalc;

    invoke-direct {p0}, Lalc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 174
    const/4 v1, 0x0

    .line 1180
    sget-object v0, Lquz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqud;

    .line 175
    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lquj;->c:Lque;

    .line 2045
    iget-object v0, v0, Lque;->a:Lqun;

    .line 176
    iget-object v2, p0, Lquj;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lqun;->a(Ljava/lang/String;)V

    .line 181
    :goto_0
    :try_start_0
    iget-object v0, p0, Lquj;->b:Lalc;

    invoke-virtual {v0, p1, p2}, Lalc;->a(Landroid/support/v7/widget/RecyclerView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v1}, Lqua;->a()V

    .line 186
    :cond_0
    iget-object v0, p0, Lquj;->a:Ljava/lang/String;

    invoke-static {v0}, Lquz;->b(Ljava/lang/String;)V

    .line 187
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lquj;->a:Ljava/lang/String;

    invoke-static {v0}, Lquz;->a(Ljava/lang/String;)Lqua;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 184
    invoke-virtual {v1}, Lqua;->a()V

    .line 186
    :cond_2
    iget-object v1, p0, Lquj;->a:Ljava/lang/String;

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lquj;->c:Lque;

    .line 3045
    iget-object v0, v0, Lque;->a:Lqun;

    .line 192
    iget-object v1, p0, Lquj;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqun;->a(Ljava/lang/String;)V

    .line 194
    :try_start_0
    iget-object v0, p0, Lquj;->b:Lalc;

    invoke-virtual {v0, p1, p2, p3}, Lalc;->a(Landroid/support/v7/widget/RecyclerView;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object v0, p0, Lquj;->a:Ljava/lang/String;

    invoke-static {v0}, Lquz;->b(Ljava/lang/String;)V

    .line 197
    return-void

    .line 196
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lquj;->a:Ljava/lang/String;

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    throw v0
.end method
