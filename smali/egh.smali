.class final Legh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private synthetic b:Legf;


# direct methods
.method public constructor <init>(Legf;I)V
    .locals 0

    .prologue
    .line 2344
    iput-object p1, p0, Legh;->b:Legf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2345
    iput p2, p0, Legh;->a:I

    .line 2346
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2350
    iget v0, p0, Legh;->a:I

    iget-object v1, p0, Legh;->b:Legf;

    .line 3148
    iget v1, v1, Legf;->f:I

    .line 2350
    if-eq v0, v1, :cond_0

    .line 2356
    :goto_0
    return-void

    .line 2353
    :cond_0
    iget-object v0, p0, Legh;->b:Legf;

    .line 4148
    const/4 v1, 0x1

    iput-boolean v1, v0, Legf;->a:Z

    .line 2354
    iget-object v0, p0, Legh;->b:Legf;

    .line 5148
    invoke-virtual {v0}, Legf;->f()V

    .line 2355
    iget-object v0, p0, Legh;->b:Legf;

    iget-object v0, v0, Legf;->g:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    goto :goto_0
.end method
