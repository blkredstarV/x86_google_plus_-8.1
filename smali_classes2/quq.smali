.class final Lquq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqum;

.field private synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lqup;Lqum;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 84
    iput-object p2, p0, Lquq;->a:Lqum;

    iput-object p3, p0, Lquq;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lquq;->a:Lqum;

    iget-object v1, p0, Lquq;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lqum;->a(Ljava/util/List;)V

    .line 88
    return-void
.end method
