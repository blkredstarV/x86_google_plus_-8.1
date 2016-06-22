.class final Lqfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqfw;


# direct methods
.method constructor <init>(Lqft;Lqfw;)V
    .locals 0

    .prologue
    .line 130
    iput-object p2, p0, Lqfv;->a:Lqfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lqfv;->a:Lqfw;

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method
