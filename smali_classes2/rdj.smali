.class final Lrdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lrdi;


# direct methods
.method constructor <init>(Lrdi;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 986
    iput-object p1, p0, Lrdj;->b:Lrdi;

    iput-object p2, p0, Lrdj;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 989
    iget-object v0, p0, Lrdj;->b:Lrdi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrdi;->a:Z

    .line 990
    iget-object v0, p0, Lrdj;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 991
    return-void
.end method
