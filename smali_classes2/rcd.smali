.class final Lrcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lrdd;

.field private synthetic c:Lrcc;


# direct methods
.method constructor <init>(Lrcc;ILrdd;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lrcd;->c:Lrcc;

    iput p2, p0, Lrcd;->a:I

    iput-object p3, p0, Lrcd;->b:Lrdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lrcd;->c:Lrcc;

    iget v1, p0, Lrcd;->a:I

    iget-object v2, p0, Lrcd;->b:Lrdd;

    .line 1091
    invoke-virtual {v0, v1, v2}, Lrcc;->a(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v0, p0, Lrcd;->c:Lrcc;

    .line 2091
    invoke-virtual {v0}, Lrcc;->a()V

    .line 149
    return-void

    .line 148
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrcd;->c:Lrcc;

    .line 3091
    invoke-virtual {v1}, Lrcc;->a()V

    .line 148
    throw v0
.end method
