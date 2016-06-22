.class final Lqhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqew;

.field private synthetic b:Lqho;


# direct methods
.method constructor <init>(Lqho;Lqew;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lqhs;->b:Lqho;

    iput-object p2, p0, Lqhs;->a:Lqew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lqhs;->b:Lqho;

    iget-object v1, p0, Lqhs;->a:Lqew;

    invoke-virtual {v0, v1}, Lqho;->a(Lqew;)V

    .line 172
    return-void
.end method
