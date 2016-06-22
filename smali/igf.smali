.class final Ligf;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private synthetic a:Lige;


# direct methods
.method constructor <init>(Lige;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ligf;->a:Lige;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ligf;->a:Lige;

    .line 1047
    invoke-virtual {v0}, Lige;->b()V

    .line 137
    return-void
.end method
