.class final Lqtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqtp;


# direct methods
.method constructor <init>(Lqtp;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lqtq;->a:Lqtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lqtq;->a:Lqtp;

    .line 1018
    const/4 v1, 0x0

    iput-object v1, v0, Lqtp;->a:Lqud;

    .line 23
    return-void
.end method
