.class public final Lifo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Z

.field private synthetic f:Z

.field private synthetic g:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/autobackup/PicasaQuotaChangedReceiver;Landroid/content/Context;IIIZZLandroid/os/PowerManager$WakeLock;)V
    .locals 0

    .prologue
    .line 48
    iput-object p2, p0, Lifo;->a:Landroid/content/Context;

    iput p3, p0, Lifo;->b:I

    iput p4, p0, Lifo;->c:I

    iput p5, p0, Lifo;->d:I

    iput-boolean p6, p0, Lifo;->e:Z

    iput-boolean p7, p0, Lifo;->f:Z

    iput-object p8, p0, Lifo;->g:Landroid/os/PowerManager$WakeLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lifo;->a:Landroid/content/Context;

    iget v1, p0, Lifo;->b:I

    iget v2, p0, Lifo;->c:I

    iget v3, p0, Lifo;->d:I

    iget-boolean v4, p0, Lifo;->e:Z

    iget-boolean v5, p0, Lifo;->f:Z

    invoke-static/range {v0 .. v5}, Lifc;->a(Landroid/content/Context;IIIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Lifo;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 56
    return-void

    .line 55
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lifo;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
.end method
